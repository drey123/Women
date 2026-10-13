package com.adjust.sdk.scheduler;

import com.adjust.sdk.AdjustFactory;
import com.adjust.sdk.Constants;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public class ThreadFactoryWrapper implements ThreadFactory {
    private String source;

    public ThreadFactoryWrapper(String str) {
        this.source = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
        threadNewThread.setPriority(9);
        threadNewThread.setName(Constants.THREAD_PREFIX + threadNewThread.getName() + "-" + this.source);
        threadNewThread.setDaemon(true);
        threadNewThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.adjust.sdk.scheduler.ThreadFactoryWrapper.1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                AdjustFactory.getLogger().error("Thread [%s] with error [%s]", thread.getName(), th.getMessage());
            }
        });
        return threadNewThread;
    }
}
