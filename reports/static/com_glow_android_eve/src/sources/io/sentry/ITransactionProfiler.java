package io.sentry;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ITransactionProfiler {
    @Nullable
    ProfilingTraceData a(@NotNull ITransaction iTransaction, @Nullable List<PerformanceCollectionData> list, @NotNull SentryOptions sentryOptions);

    void b(@NotNull SentryTracer sentryTracer);

    void close();

    boolean isRunning();

    void start();
}
