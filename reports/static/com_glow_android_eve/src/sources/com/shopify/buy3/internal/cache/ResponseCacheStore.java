package com.shopify.buy3.internal.cache;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ResponseCacheStore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/ResponseCacheStore;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
public interface ResponseCacheStore {
    @Nullable
    DiskLruCacheStore$cacheRecord$1 a(@NotNull String str) throws IOException;

    @Nullable
    DiskLruCacheStore$cacheRecordEditor$1 b(@NotNull String str) throws IOException;

    void remove(@NotNull String str) throws IOException;
}
