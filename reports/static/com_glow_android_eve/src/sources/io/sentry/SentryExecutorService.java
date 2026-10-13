package io.sentry;

import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryExecutorService implements ISentryExecutorService {

    @NotNull
    public final ScheduledExecutorService a = Executors.newSingleThreadScheduledExecutor(new SentryExecutorServiceThreadFactory());

    public static final class SentryExecutorServiceThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24681b;

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(@NotNull Runnable runnable) {
            StringBuilder sb = new StringBuilder("SentryExecutorServiceThreadFactory-");
            int i = this.f24681b;
            this.f24681b = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    @Override // io.sentry.ISentryExecutorService
    @NotNull
    public final Future a(long j4, @NotNull Runnable runnable) {
        return this.a.schedule(runnable, j4, TimeUnit.MILLISECONDS);
    }

    @Override // io.sentry.ISentryExecutorService
    public final void b(long j4) {
        synchronized (this.a) {
            if (!this.a.isShutdown()) {
                this.a.shutdown();
                try {
                    if (!this.a.awaitTermination(j4, TimeUnit.MILLISECONDS)) {
                        this.a.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    this.a.shutdownNow();
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // io.sentry.ISentryExecutorService
    public final boolean isClosed() {
        boolean zIsShutdown;
        synchronized (this.a) {
            zIsShutdown = this.a.isShutdown();
        }
        return zIsShutdown;
    }

    @Override // io.sentry.ISentryExecutorService
    @NotNull
    public final Future<?> submit(@NotNull Runnable runnable) {
        return this.a.submit(runnable);
    }
}
