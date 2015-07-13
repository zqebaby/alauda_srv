#This is a base comment  
FROM ubuntu:14.04
MAINTAINER zqebaby <zqebaby@example.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
RUN mkdir /usr/local/services/ -p
RUN mkdir /data/log/ -p
