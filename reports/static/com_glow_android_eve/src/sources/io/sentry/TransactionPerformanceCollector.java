package io.sentry;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface TransactionPerformanceCollector {
    void a(@NotNull ISpan iSpan);

    void b(@NotNull Span span);

    @Nullable
    List<PerformanceCollectionData> c(@NotNull ITransaction iTransaction);

    void close();

    void d(@NotNull ITransaction iTransaction);
}
