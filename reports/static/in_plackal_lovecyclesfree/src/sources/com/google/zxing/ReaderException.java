package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ReaderException extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final boolean f9735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected static final StackTraceElement[] f9736c;

    static {
        f9735b = System.getProperty("surefire.test.class.path") != null;
        f9736c = new StackTraceElement[0];
    }

    ReaderException() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}
