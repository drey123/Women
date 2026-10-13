package io.sentry.util.thread;

/* JADX INFO: loaded from: classes6.dex */
public final class MainThreadChecker implements IMainThreadChecker {
    public static final long a = Thread.currentThread().getId();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MainThreadChecker f25269b = new MainThreadChecker();

    @Override // io.sentry.util.thread.IMainThreadChecker
    public final boolean a() {
        return a == Thread.currentThread().getId();
    }
}
