.class public Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
            ")",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory$1;-><init>(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
