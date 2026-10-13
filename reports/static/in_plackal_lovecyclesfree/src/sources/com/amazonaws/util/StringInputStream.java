package com.amazonaws.util;

import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class StringInputStream extends ByteArrayInputStream {
    private final String string;

    public StringInputStream(String str) {
        super(str.getBytes(StringUtils.UTF8));
        this.string = str;
    }

    public String getString() {
        return this.string;
    }
}
