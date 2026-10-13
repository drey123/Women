package io.sentry;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class JavaMemoryCollector implements IPerformanceSnapshotCollector {

    @NotNull
    public final Runtime a = Runtime.getRuntime();

    @Override // io.sentry.IPerformanceSnapshotCollector
    public final void d(@NotNull PerformanceCollectionData performanceCollectionData) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Runtime runtime = this.a;
        performanceCollectionData.a = new MemoryCollectionData(jCurrentTimeMillis, runtime.totalMemory() - runtime.freeMemory(), -1L);
    }

    @Override // io.sentry.IPerformanceSnapshotCollector
    public final void c() {
    }
}
