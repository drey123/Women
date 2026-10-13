package io.sentry;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface IPerformanceContinuousCollector extends IPerformanceCollector {
    void a(@NotNull ISpan iSpan);

    void b(@NotNull ISpan iSpan);

    void clear();
}
