package io.sentry;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class NoOpSentryExecutorService implements ISentryExecutorService {
    public static final NoOpSentryExecutorService a = new NoOpSentryExecutorService();

    @Override // io.sentry.ISentryExecutorService
    @NotNull
    public final Future a(long j4, @NotNull Runnable runnable) {
        return new FutureTask(new c(1));
    }

    @Override // io.sentry.ISentryExecutorService
    public final boolean isClosed() {
        return false;
    }

    @Override // io.sentry.ISentryExecutorService
    @NotNull
    public final Future<?> submit(@NotNull Runnable runnable) {
        return new FutureTask(new c(1));
    }

    @Override // io.sentry.ISentryExecutorService
    public final void b(long j4) {
    }
}
