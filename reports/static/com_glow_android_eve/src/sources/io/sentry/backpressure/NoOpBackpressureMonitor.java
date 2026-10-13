package io.sentry.backpressure;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpBackpressureMonitor implements IBackpressureMonitor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoOpBackpressureMonitor f25053b = new NoOpBackpressureMonitor();

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public final int a() {
        return 0;
    }

    @Override // io.sentry.backpressure.IBackpressureMonitor
    public final void start() {
    }
}
