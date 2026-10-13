package io.sentry.exception;

/* JADX INFO: loaded from: classes5.dex */
public final class SentryEnvelopeException extends Exception {
    private static final long serialVersionUID = -8307801916948173232L;

    public SentryEnvelopeException(String str) {
        super(str);
    }

    public SentryEnvelopeException(String str, Throwable th) {
        super(str, th);
    }
}
