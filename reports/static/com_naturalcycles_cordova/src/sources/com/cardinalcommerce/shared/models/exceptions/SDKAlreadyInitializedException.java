package com.cardinalcommerce.shared.models.exceptions;

/* JADX INFO: loaded from: classes3.dex */
public class SDKAlreadyInitializedException extends RuntimeException {
    private final String Cardinal;
    private final Throwable getInstance;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.Cardinal;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.getInstance;
    }

    public SDKAlreadyInitializedException(String str, Throwable th) {
        this.Cardinal = str;
        this.getInstance = th;
    }
}
