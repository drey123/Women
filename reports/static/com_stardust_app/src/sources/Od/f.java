package Od;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: DaemonThreadFactory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements ThreadFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f3797b = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f3798c = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3796a = "okhttp-dispatch";

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f3798c.newThread(runnable);
        try {
            threadNewThread.setDaemon(true);
            threadNewThread.setName(this.f3796a + "-" + this.f3797b.incrementAndGet());
        } catch (SecurityException unused) {
        }
        return threadNewThread;
    }
}
