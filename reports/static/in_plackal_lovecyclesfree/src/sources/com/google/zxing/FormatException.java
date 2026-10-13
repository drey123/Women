package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FormatException extends ReaderException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final FormatException f9734i;

    static {
        FormatException formatException = new FormatException();
        f9734i = formatException;
        formatException.setStackTrace(ReaderException.f9736c);
    }

    private FormatException() {
    }

    public static FormatException a() {
        return ReaderException.f9735b ? new FormatException() : f9734i;
    }
}
