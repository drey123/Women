package com.facebook.imagepipeline.cache;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: MemoryCacheParams.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/facebook/imagepipeline/cache/MemoryCacheParams;", "", "maxCacheSize", "", "maxCacheEntries", "maxEvictionQueueSize", "maxEvictionQueueEntries", "maxCacheEntrySize", "paramsCheckIntervalMs", "", "<init>", "(IIIIIJ)V", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MemoryCacheParams {
    public final int maxCacheEntries;
    public final int maxCacheEntrySize;
    public final int maxCacheSize;
    public final int maxEvictionQueueEntries;
    public final int maxEvictionQueueSize;
    public final long paramsCheckIntervalMs;

    public MemoryCacheParams(int i, int i6, int i7, int i8, int i9) {
        this(i, i6, i7, i8, i9, 0L, 32, null);
    }

    public MemoryCacheParams(int i, int i6, int i7, int i8, int i9, long j4) {
        this.maxCacheSize = i;
        this.maxCacheEntries = i6;
        this.maxEvictionQueueSize = i7;
        this.maxEvictionQueueEntries = i8;
        this.maxCacheEntrySize = i9;
        this.paramsCheckIntervalMs = j4;
    }

    public /* synthetic */ MemoryCacheParams(int i, int i6, int i7, int i8, int i9, long j4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i6, i7, i8, i9, (i10 & 32) != 0 ? TimeUnit.MINUTES.toMillis(5L) : j4);
    }
}
