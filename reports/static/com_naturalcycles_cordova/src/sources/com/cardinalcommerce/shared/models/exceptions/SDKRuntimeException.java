package com.cardinalcommerce.shared.models.exceptions;

/* JADX INFO: loaded from: classes3.dex */
public class SDKRuntimeException extends RuntimeException {
    private final String Cardinal;
    private final Throwable cca_continue;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.Cardinal;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cca_continue;
    }

    public SDKRuntimeException(String str, Throwable th) {
        this.Cardinal = str;
        this.cca_continue = th;
    }

    public SDKRuntimeException(RuntimeException runtimeException) {
        this.Cardinal = runtimeException.getMessage();
        this.cca_continue = runtimeException.getCause();
    }
}
