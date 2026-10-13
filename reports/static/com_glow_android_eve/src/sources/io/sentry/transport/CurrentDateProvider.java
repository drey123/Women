package io.sentry.transport;

/* JADX INFO: loaded from: classes6.dex */
public final class CurrentDateProvider implements ICurrentDateProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CurrentDateProvider f25248b = new CurrentDateProvider();

    @Override // io.sentry.transport.ICurrentDateProvider
    public final long a() {
        return System.currentTimeMillis();
    }
}
