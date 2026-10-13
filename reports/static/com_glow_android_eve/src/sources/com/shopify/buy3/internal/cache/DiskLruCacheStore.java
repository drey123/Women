package com.shopify.buy3.internal.cache;

import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.io.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DiskLruCacheStore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;", "Lcom/shopify/buy3/internal/cache/ResponseCacheStore;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class DiskLruCacheStore implements ResponseCacheStore {
    public final DiskLruCache a;

    public DiskLruCacheStore(@NotNull File directory) {
        Intrinsics.checkParameterIsNotNull(directory, "directory");
        DiskLruCache diskLruCacheCreate = DiskLruCache.create(FileSystem.SYSTEM, directory, 99991, 2, 0L);
        Intrinsics.checkExpressionValueIsNotNull(diskLruCacheCreate, "DiskLruCache.create(File…ON, ENTRY_COUNT, maxSize)");
        this.a = diskLruCacheCreate;
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheStore
    @Nullable
    public final DiskLruCacheStore$cacheRecord$1 a(@NotNull String cacheKey) throws IOException {
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        DiskLruCache.Snapshot snapshot = this.a.get(cacheKey);
        if (snapshot != null) {
            return new DiskLruCacheStore$cacheRecord$1(snapshot);
        }
        return null;
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheStore
    @Nullable
    public final DiskLruCacheStore$cacheRecordEditor$1 b(@NotNull String cacheKey) throws IOException {
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        DiskLruCache.Editor editorEdit = this.a.edit(cacheKey);
        if (editorEdit != null) {
            return new DiskLruCacheStore$cacheRecordEditor$1(editorEdit);
        }
        return null;
    }

    @Override // com.shopify.buy3.internal.cache.ResponseCacheStore
    public final void remove(@NotNull String cacheKey) throws IOException {
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        this.a.remove(cacheKey);
    }
}
