package com.amazonaws.javax.xml.stream;

/* JADX INFO: loaded from: classes.dex */
public class FactoryConfigurationError extends Error {
    Exception nested;

    public FactoryConfigurationError() {
    }

    public FactoryConfigurationError(Exception exc) {
        this.nested = exc;
    }

    public FactoryConfigurationError(Exception exc, String str) {
        super(str);
        this.nested = exc;
    }

    public FactoryConfigurationError(String str, Exception exc) {
        super(str);
        this.nested = exc;
    }

    public FactoryConfigurationError(String str) {
        super(str);
    }

    public Exception getException() {
        return this.nested;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.nested;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        Exception exc;
        String message = super.getMessage();
        return (message == null && (exc = this.nested) != null && (message = exc.getMessage()) == null) ? this.nested.getClass().toString() : message;
    }
}
