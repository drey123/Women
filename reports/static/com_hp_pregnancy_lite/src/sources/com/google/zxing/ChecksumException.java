package com.google.zxing;

/* JADX INFO: loaded from: classes3.dex */
public final class ChecksumException extends ReaderException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ChecksumException f17536a;

    static {
        ChecksumException checksumException = new ChecksumException();
        f17536a = checksumException;
        checksumException.setStackTrace(ReaderException.NO_TRACE);
    }

    private ChecksumException() {
    }

    public static ChecksumException getChecksumInstance() {
        return ReaderException.isStackTrace ? new ChecksumException() : f17536a;
    }

    public ChecksumException(Throwable th) {
        super(th);
    }

    public static ChecksumException getChecksumInstance(Throwable th) {
        return ReaderException.isStackTrace ? new ChecksumException(th) : f17536a;
    }
}
