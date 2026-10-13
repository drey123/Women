package io.sentry.android.core;

import android.os.Debug;
import io.sentry.IPerformanceSnapshotCollector;
import io.sentry.MemoryCollectionData;
import io.sentry.PerformanceCollectionData;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidMemoryCollector implements IPerformanceSnapshotCollector {
    @Override // io.sentry.IPerformanceSnapshotCollector
    public final void d(@NotNull PerformanceCollectionData performanceCollectionData) {
        performanceCollectionData.a = new MemoryCollectionData(System.currentTimeMillis(), Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory(), Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize());
    }

    @Override // io.sentry.IPerformanceSnapshotCollector
    public final void c() {
    }
}
