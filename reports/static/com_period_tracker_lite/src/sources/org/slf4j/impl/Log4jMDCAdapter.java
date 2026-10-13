package org.slf4j.impl;

import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import org.apache.log4j.MDC;
import org.slf4j.spi.MDCAdapter;

/* JADX INFO: loaded from: classes4.dex */
public class Log4jMDCAdapter implements MDCAdapter {
    @Override // org.slf4j.spi.MDCAdapter
    public void clear() {
        Hashtable context = MDC.getContext();
        if (context != null) {
            context.clear();
        }
    }

    @Override // org.slf4j.spi.MDCAdapter
    public String get(String str) {
        return (String) MDC.get(str);
    }

    @Override // org.slf4j.spi.MDCAdapter
    public void put(String str, String str2) {
        MDC.put(str, str2);
    }

    @Override // org.slf4j.spi.MDCAdapter
    public void remove(String str) {
        MDC.remove(str);
    }

    @Override // org.slf4j.spi.MDCAdapter
    public Map getCopyOfContextMap() {
        Hashtable context = MDC.getContext();
        if (context != null) {
            return new HashMap(context);
        }
        return null;
    }

    @Override // org.slf4j.spi.MDCAdapter
    public void setContextMap(Map map) {
        Hashtable context = MDC.getContext();
        if (context == null) {
            for (Map.Entry entry : map.entrySet()) {
                MDC.put((String) entry.getKey(), entry.getValue());
            }
            return;
        }
        context.clear();
        context.putAll(map);
    }
}
