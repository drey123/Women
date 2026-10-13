package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.logging.Logging;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
class SafeLoggingExecutor implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9996a;

    public static class SafeLoggingRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f9997a;

        public SafeLoggingRunnable(Runnable runnable) {
            this.f9997a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f9997a.run();
            } catch (Exception e) {
                Logging.c("Executor", "Background execution failure.", e);
            }
        }
    }

    public SafeLoggingExecutor(Executor executor) {
        this.f9996a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f9996a.execute(new SafeLoggingRunnable(runnable));
    }
}
