package com.facebook.imagepipeline.cache;

import com.facebook.cache.common.CacheKey;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class EncodedMemoryCacheFactory {
    public static InstrumentedMemoryCache a(MemoryCache memoryCache, final ImageCacheStatsTracker imageCacheStatsTracker) {
        imageCacheStatsTracker.a(memoryCache);
        return new InstrumentedMemoryCache(memoryCache, new MemoryCacheTracker<CacheKey>() { // from class: com.facebook.imagepipeline.cache.EncodedMemoryCacheFactory.1
            @Override // com.facebook.imagepipeline.cache.MemoryCacheTracker
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void a(CacheKey cacheKey) {
                imageCacheStatsTracker.j(cacheKey);
            }

            @Override // com.facebook.imagepipeline.cache.MemoryCacheTracker
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public void b(CacheKey cacheKey) {
                imageCacheStatsTracker.g(cacheKey);
            }

            @Override // com.facebook.imagepipeline.cache.MemoryCacheTracker
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void c(CacheKey cacheKey) {
                imageCacheStatsTracker.e(cacheKey);
            }
        });
    }
}
