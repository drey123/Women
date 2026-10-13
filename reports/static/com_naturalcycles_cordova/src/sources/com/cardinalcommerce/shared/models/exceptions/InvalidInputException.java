package com.cardinalcommerce.shared.models.exceptions;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidInputException extends RuntimeException {
    private final Throwable Cardinal;
    private final String init;

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.init;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.Cardinal;
    }

    public InvalidInputException(String str, Throwable th) {
        this.init = str;
        this.Cardinal = th;
    }

    public InvalidInputException(RuntimeException runtimeException) {
        this.init = runtimeException.getMessage();
        this.Cardinal = runtimeException.getCause();
    }
}
