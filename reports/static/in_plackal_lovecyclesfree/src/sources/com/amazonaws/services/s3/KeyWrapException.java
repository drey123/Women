package com.amazonaws.services.s3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class KeyWrapException extends SecurityException {
    private static final long serialVersionUID = 1;

    public KeyWrapException() {
    }

    public KeyWrapException(String str) {
        super(str);
    }

    public KeyWrapException(String str, Throwable th) {
        super(str, th);
    }

    public KeyWrapException(Throwable th) {
        super(th);
    }
}
