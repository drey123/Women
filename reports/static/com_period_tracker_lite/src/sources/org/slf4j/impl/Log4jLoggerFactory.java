package org.slf4j.impl;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.apache.log4j.LogManager;
import org.slf4j.ILoggerFactory;
import org.slf4j.Logger;

/* JADX INFO: loaded from: classes4.dex */
public class Log4jLoggerFactory implements ILoggerFactory {
    ConcurrentMap<String, Logger> loggerMap = new ConcurrentHashMap();

    @Override // org.slf4j.ILoggerFactory
    public Logger getLogger(String str) {
        org.apache.log4j.Logger logger;
        Logger logger2 = this.loggerMap.get(str);
        if (logger2 != null) {
            return logger2;
        }
        if (str.equalsIgnoreCase(Logger.ROOT_LOGGER_NAME)) {
            logger = LogManager.getRootLogger();
        } else {
            logger = LogManager.getLogger(str);
        }
        Log4jLoggerAdapter log4jLoggerAdapter = new Log4jLoggerAdapter(logger);
        Logger loggerPutIfAbsent = this.loggerMap.putIfAbsent(str, log4jLoggerAdapter);
        return loggerPutIfAbsent == null ? log4jLoggerAdapter : loggerPutIfAbsent;
    }
}
