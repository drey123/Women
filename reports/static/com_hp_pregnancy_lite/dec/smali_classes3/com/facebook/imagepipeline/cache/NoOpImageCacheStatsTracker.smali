.class public Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# static fields
.field public static a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized o()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->a:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    return-void
.end method
