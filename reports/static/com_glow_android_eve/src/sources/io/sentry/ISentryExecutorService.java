package io.sentry;

import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface ISentryExecutorService {
    @NotNull
    Future a(long j4, @NotNull Runnable runnable) throws RejectedExecutionException;

    void b(long j4);

    boolean isClosed();

    @NotNull
    Future<?> submit(@NotNull Runnable runnable) throws RejectedExecutionException;
}
