package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryNanotimeDateProvider implements SentryDateProvider {
    @Override // io.sentry.SentryDateProvider
    public final SentryDate now() {
        return new SentryNanotimeDate();
    }
}
