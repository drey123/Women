package com.google.firebase.crashlytics.internal.common;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f8144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicLong f8145b;

        /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.common.d0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0117a extends d {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Runnable f8146b;

            C0117a(Runnable runnable) {
                this.f8146b = runnable;
            }

            @Override // com.google.firebase.crashlytics.internal.common.d
            public void a() {
                this.f8146b.run();
            }
        }

        a(String str, AtomicLong atomicLong) {
            this.f8144a = str;
            this.f8145b = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(new C0117a(runnable));
            threadNewThread.setName(this.f8144a + this.f8145b.getAndIncrement());
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f8148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ExecutorService f8149c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f8150i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ TimeUnit f8151j;

        b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
            this.f8148b = str;
            this.f8149c = executorService;
            this.f8150i = j10;
            this.f8151j = timeUnit;
        }

        @Override // com.google.firebase.crashlytics.internal.common.d
        public void a() {
            try {
                b6.g.f().b("Executing shutdown hook for " + this.f8148b);
                this.f8149c.shutdown();
                if (this.f8149c.awaitTermination(this.f8150i, this.f8151j)) {
                    return;
                }
                b6.g.f().b(this.f8148b + " did not shut down in the allocated time. Requesting immediate shutdown.");
                this.f8149c.shutdownNow();
            } catch (InterruptedException unused) {
                b6.g.f().b(String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.f8148b));
                this.f8149c.shutdownNow();
            }
        }
    }

    private static void a(String str, ExecutorService executorService) {
        b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    private static void b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new b(str, executorService, j10, timeUnit), "Crashlytics Shutdown Hook for " + str));
    }

    public static ExecutorService c(String str) {
        ExecutorService executorServiceE = e(d(str), new ThreadPoolExecutor.DiscardPolicy());
        a(str, executorServiceE);
        return executorServiceE;
    }

    public static ThreadFactory d(String str) {
        return new a(str, new AtomicLong(1L));
    }

    private static ExecutorService e(ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        return Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler));
    }
}
