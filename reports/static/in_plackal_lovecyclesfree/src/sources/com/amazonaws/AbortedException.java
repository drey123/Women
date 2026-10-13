package com.amazonaws;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AbortedException extends AmazonClientException {
    private static final long serialVersionUID = 1;

    public AbortedException(String str, Throwable th) {
        super(str, th);
    }

    @Override // com.amazonaws.AmazonClientException
    public boolean isRetryable() {
        return false;
    }

    public AbortedException(Throwable th) {
        super("", th);
    }

    public AbortedException(String str) {
        super(str);
    }

    public AbortedException() {
        super("");
    }
}
