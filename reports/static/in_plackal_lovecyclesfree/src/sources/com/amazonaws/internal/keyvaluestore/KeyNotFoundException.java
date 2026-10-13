package com.amazonaws.internal.keyvaluestore;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class KeyNotFoundException extends Exception {
    private static final long serialVersionUID = 1;

    public KeyNotFoundException(String str, Throwable th) {
        super(str, th);
    }

    public KeyNotFoundException(String str) {
        super(str);
    }

    public KeyNotFoundException(Throwable th) {
        super(th);
    }
}
