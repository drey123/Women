package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorUtils {
    public static ExecutorService a(final String str) {
        final AtomicLong atomicLong = new AtomicLong(1L);
        final ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new BackgroundPriorityRunnable() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.1.1
                    @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
                    public final void a() {
                        runnable.run();
                    }
                });
                threadNewThread.setName(str + atomicLong.getAndIncrement());
                return threadNewThread;
            }
        }, new ThreadPoolExecutor.DiscardPolicy()));
        final TimeUnit timeUnit = TimeUnit.SECONDS;
        Runtime.getRuntime().addShutdownHook(new Thread(new BackgroundPriorityRunnable() { // from class: com.google.firebase.crashlytics.internal.common.ExecutorUtils.2
            public final /* synthetic */ long d = 2;

            @Override // com.google.firebase.crashlytics.internal.common.BackgroundPriorityRunnable
            public final void a() {
                Logger logger = Logger.a;
                ExecutorService executorService = executorServiceUnconfigurableExecutorService;
                try {
                    logger.a(3);
                    executorService.shutdown();
                    if (executorService.awaitTermination(this.d, timeUnit)) {
                        return;
                    }
                    logger.a(3);
                    executorService.shutdownNow();
                } catch (InterruptedException unused) {
                    Locale locale = Locale.US;
                    StringBuilder sb = new StringBuilder("Interrupted while waiting for ");
                    sb.append(str);
                    sb.append(" to shut down. Requesting immediate shutdown.");
                    logger.a(3);
                    executorService.shutdownNow();
                }
            }
        }, "Crashlytics Shutdown Hook for ".concat(str)));
        return executorServiceUnconfigurableExecutorService;
    }
}
