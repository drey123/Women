.class public Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/FileCacheFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# instance fields
.field public a:Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->a:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    return-void
.end method

.method public static b(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->c(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 10

    new-instance v7, Lcom/facebook/cache/disk/DiskStorageCache$Params;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/DiskStorageCache$Params;-><init>(JJJ)V

    new-instance v9, Lcom/facebook/cache/disk/DiskStorageCache;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->h()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->e()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->d()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->g()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->a:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/DiskStorageFactory;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->b(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object p1

    return-object p1
.end method
