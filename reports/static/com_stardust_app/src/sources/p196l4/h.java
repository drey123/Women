package p196l4;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: ThreadFactoryBuilder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ThreadFactory f37534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f37535b;

    public h(ThreadFactory threadFactory, AtomicLong atomicLong) {
        this.f37534a = threadFactory;
        this.f37535b = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f37534a.newThread(runnable);
        AtomicLong atomicLong = this.f37535b;
        Objects.requireNonNull(atomicLong);
        long andIncrement = atomicLong.getAndIncrement();
        Locale locale = Locale.ROOT;
        threadNewThread.setName("HealthData-HealthDataSdkService-" + andIncrement);
        return threadNewThread;
    }
}
