package io.sentry.util.thread;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpMainThreadChecker implements IMainThreadChecker {
    public static final NoOpMainThreadChecker a = new NoOpMainThreadChecker();

    @Override // io.sentry.util.thread.IMainThreadChecker
    public final boolean a() {
        return false;
    }
}
