package com.shopify.buy3.internal.cache;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.cache.DiskLruCache;
import okio.Source;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DiskLruCacheStore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1", "Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class DiskLruCacheStore$cacheRecord$1 implements ResponseCacheRecord {
    public final /* synthetic */ DiskLruCache.Snapshot a;

    public DiskLruCacheStore$cacheRecord$1(DiskLruCache.Snapshot snapshot) {
        this.a = snapshot;
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheRecord
    @NotNull
    public final Source a() {
        Source source = this.a.getSource(0);
        Intrinsics.checkExpressionValueIsNotNull(source, "snapshot.getSource(ENTRY_HEADERS)");
        return source;
    }

    @NotNull
    public final Source b() {
        Source source = this.a.getSource(1);
        Intrinsics.checkExpressionValueIsNotNull(source, "snapshot.getSource(ENTRY_BODY)");
        return source;
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheRecord
    public final void close() {
        this.a.close();
    }
}
