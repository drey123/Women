package com.cardinalcommerce.shared.models.exceptions;

/* JADX INFO: loaded from: classes3.dex */
public class SDKNotInitializedException extends RuntimeException {
    private final String configure;
    private final Throwable getInstance;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.configure;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.getInstance;
    }

    public SDKNotInitializedException(String str, Throwable th) {
        this.configure = str;
        this.getInstance = th;
    }

    public SDKNotInitializedException(RuntimeException runtimeException) {
        this.configure = runtimeException.getMessage();
        this.getInstance = runtimeException.getCause();
    }
}
