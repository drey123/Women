package com.amazonaws;

import androidx.webkit.ProxyConfig;

/* JADX INFO: loaded from: classes.dex */
public enum Protocol {
    HTTP(ProxyConfig.MATCH_HTTP),
    HTTPS(ProxyConfig.MATCH_HTTPS);

    private final String protocol;

    Protocol(String str) {
        this.protocol = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
