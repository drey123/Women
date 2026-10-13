package com.amazonaws;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AmazonClientException extends RuntimeException {
    private static final long serialVersionUID = 1;

    public AmazonClientException(String str, Throwable th) {
        super(str, th);
    }

    public boolean isRetryable() {
        return true;
    }

    public AmazonClientException(String str) {
        super(str);
    }

    public AmazonClientException(Throwable th) {
        super(th);
    }
}
