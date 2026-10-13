package com.amazonaws.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CRC32MismatchException extends IOException {
    private static final long serialVersionUID = 1;

    public CRC32MismatchException(String str, Throwable th) {
        super(str, th);
    }

    public CRC32MismatchException(String str) {
        super(str);
    }
}
