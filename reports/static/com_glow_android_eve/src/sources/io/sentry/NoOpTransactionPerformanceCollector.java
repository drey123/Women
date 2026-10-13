package io.sentry;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpTransactionPerformanceCollector implements TransactionPerformanceCollector {
    public static final NoOpTransactionPerformanceCollector a = new NoOpTransactionPerformanceCollector();

    @Override // io.sentry.TransactionPerformanceCollector
    @Nullable
    public final List<PerformanceCollectionData> c(@NotNull ITransaction iTransaction) {
        return null;
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void close() {
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void a(@NotNull ISpan iSpan) {
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void b(@NotNull Span span) {
    }

    @Override // io.sentry.TransactionPerformanceCollector
    public final void d(@NotNull ITransaction iTransaction) {
    }
}
