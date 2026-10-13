package io.sentry.transport;

import io.sentry.ILogger;
import io.sentry.SentryDate;
import io.sentry.SentryDateProvider;
import io.sentry.SentryLevel;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class QueuedThreadPoolExecutor extends ThreadPoolExecutor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25254b;

    @Nullable
    public SentryDate c;

    @NotNull
    public final ILogger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SentryDateProvider f25255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ReusableCountLatch f25256f;

    public static final class CancelledFuture<T> implements Future<T> {
        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z2) {
            return true;
        }

        @Override // java.util.concurrent.Future
        public final T get() {
            throw new CancellationException();
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public final T get(long j4, @NotNull TimeUnit timeUnit) {
            throw new CancellationException();
        }
    }

    public QueuedThreadPoolExecutor(int i, @NotNull ThreadFactory threadFactory, @NotNull a aVar, @NotNull ILogger iLogger, @NotNull SentryDateProvider sentryDateProvider) {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, aVar);
        this.c = null;
        this.f25256f = new ReusableCountLatch();
        this.f25254b = i;
        this.d = iLogger;
        this.f25255e = sentryDateProvider;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(@NotNull Runnable runnable, @Nullable Throwable th) {
        ReusableCountLatch reusableCountLatch = this.f25256f;
        try {
            super.afterExecute(runnable, th);
        } finally {
            reusableCountLatch.getClass();
            int i = ReusableCountLatch.Sync.f25261b;
            reusableCountLatch.a.releaseShared(1);
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future<?> submit(@NotNull Runnable runnable) {
        ReusableCountLatch reusableCountLatch = this.f25256f;
        if (ReusableCountLatch.Sync.a(reusableCountLatch.a) < this.f25254b) {
            ReusableCountLatch.Sync.b(reusableCountLatch.a);
            return super.submit(runnable);
        }
        this.c = this.f25255e.now();
        this.d.c(SentryLevel.WARNING, "Submit cancelled", new Object[0]);
        return new CancelledFuture();
    }
}
