package rx.internal.util;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class RxThreadFactory extends AtomicLong implements ThreadFactory {
    public static final ThreadFactory c = new AnonymousClass1();
    private static final long serialVersionUID = -8841098858898482335L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29071b;

    /* JADX INFO: renamed from: rx.internal.util.RxThreadFactory$1, reason: invalid class name */
    public static class AnonymousClass1 implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            throw new AssertionError("No threads allowed.");
        }
    }

    public RxThreadFactory(String str) {
        this.f29071b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f29071b + incrementAndGet());
        thread.setDaemon(true);
        return thread;
    }
}
