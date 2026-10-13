package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.logging.Logging;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
class SafeLoggingExecutor implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f17162b;

    public static class SafeLoggingRunnable implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Runnable f17163b;

        public SafeLoggingRunnable(Runnable runnable) {
            this.f17163b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f17163b.run();
            } catch (Exception e6) {
                Logging.b(e6, "Executor", "Background execution failure.");
            }
        }
    }

    public SafeLoggingExecutor(ExecutorService executorService) {
        this.f17162b = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f17162b.execute(new SafeLoggingRunnable(runnable));
    }
}
