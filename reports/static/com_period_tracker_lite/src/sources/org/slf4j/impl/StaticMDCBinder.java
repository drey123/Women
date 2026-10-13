package org.slf4j.impl;

import org.slf4j.spi.MDCAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class StaticMDCBinder {
    public static final StaticMDCBinder SINGLETON = new StaticMDCBinder();

    private StaticMDCBinder() {
    }

    public MDCAdapter getMDCA() {
        return new Log4jMDCAdapter();
    }

    public String getMDCAdapterClassStr() {
        return Log4jMDCAdapter.class.getName();
    }
}
