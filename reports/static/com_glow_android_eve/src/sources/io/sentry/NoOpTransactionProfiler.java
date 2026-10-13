package io.sentry;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpTransactionProfiler implements ITransactionProfiler {
    public static final NoOpTransactionProfiler a = new NoOpTransactionProfiler();

    @Override // io.sentry.ITransactionProfiler
    @Nullable
    public final ProfilingTraceData a(@NotNull ITransaction iTransaction, @Nullable List<PerformanceCollectionData> list, @NotNull SentryOptions sentryOptions) {
        return null;
    }

    @Override // io.sentry.ITransactionProfiler
    public final boolean isRunning() {
        return false;
    }

    @Override // io.sentry.ITransactionProfiler
    public final void close() {
    }

    @Override // io.sentry.ITransactionProfiler
    public final void start() {
    }

    @Override // io.sentry.ITransactionProfiler
    public final void b(@NotNull SentryTracer sentryTracer) {
    }
}
