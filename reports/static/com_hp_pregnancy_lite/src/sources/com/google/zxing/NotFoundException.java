package com.google.zxing;

/* JADX INFO: loaded from: classes3.dex */
public final class NotFoundException extends ReaderException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NotFoundException f17541a;

    static {
        NotFoundException notFoundException = new NotFoundException();
        f17541a = notFoundException;
        notFoundException.setStackTrace(ReaderException.NO_TRACE);
    }

    private NotFoundException() {
    }

    public static NotFoundException getNotFoundInstance() {
        return f17541a;
    }
}
