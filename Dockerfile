FROM ubuntu:16.04

# install node
RUN apt-get update && apt-get install --yes curl  gnupg2 gcc g++ make net-tools git-core software-properties-common python-software-properties
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install --yes nodejs build-essential
RUN npm install -g yarn


