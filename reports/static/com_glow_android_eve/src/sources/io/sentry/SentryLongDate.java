package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryLongDate extends SentryDate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24687b;

    public SentryLongDate(long j4) {
        this.f24687b = j4;
    }

    @Override // io.sentry.SentryDate
    public final long f() {
        return this.f24687b;
    }
}
