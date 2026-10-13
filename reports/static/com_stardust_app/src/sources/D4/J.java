package D4;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: ExecutorUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class J implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f994b;

    /* JADX INFO: compiled from: ExecutorUtils.java */
    public class a extends AbstractRunnableC0591d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f995a;

        public a(Runnable runnable) {
            this.f995a = runnable;
        }

        @Override // D4.AbstractRunnableC0591d
        public final void a() {
            this.f995a.run();
        }
    }

    public J(String str, AtomicLong atomicLong) {
        this.f993a = str;
        this.f994b = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(new a(runnable));
        threadNewThread.setName(this.f993a + this.f994b.getAndIncrement());
        return threadNewThread;
    }
}
