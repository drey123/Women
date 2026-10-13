package com.shopify.buy3.internal.cache;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.cache.DiskLruCache;
import okio.Sink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DiskLruCacheStore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecordEditor$1", "Lcom/shopify/buy3/internal/cache/ResponseCacheRecordEditor;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class DiskLruCacheStore$cacheRecordEditor$1 implements ResponseCacheRecordEditor {
    public final /* synthetic */ DiskLruCache.Editor a;

    public DiskLruCacheStore$cacheRecordEditor$1(DiskLruCache.Editor editor) {
        this.a = editor;
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheRecordEditor
    public final void a() throws IOException {
        this.a.commit();
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheRecordEditor
    public final void abort() throws IOException {
        this.a.abort();
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheRecordEditor
    @NotNull
    public final Sink b() {
        Sink sinkNewSink = this.a.newSink(0);
        Intrinsics.checkExpressionValueIsNotNull(sinkNewSink, "editor.newSink(ENTRY_HEADERS)");
        return sinkNewSink;
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheRecordEditor
    @NotNull
    public final Sink c() {
        Sink sinkNewSink = this.a.newSink(1);
        Intrinsics.checkExpressionValueIsNotNull(sinkNewSink, "editor.newSink(ENTRY_BODY)");
        return sinkNewSink;
    }
}
