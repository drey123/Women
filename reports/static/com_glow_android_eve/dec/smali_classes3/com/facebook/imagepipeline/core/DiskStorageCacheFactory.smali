.class public Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/FileCacheFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    .line 5
    .line 6
    return-void
.end method

.method private static buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object p0

    return-object p0
.end method

.method private static buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;Ljava/util/concurrent/Executor;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 10

    .line 2
    new-instance v7, Lcom/facebook/cache/disk/DiskStorageCache$Params;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/DiskStorageCache$Params;-><init>(JJJ)V

    .line 6
    new-instance v9, Lcom/facebook/cache/disk/DiskStorageCache;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getIndexPopulateAtStartupEnabled()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->mDiskStorageFactory:Lcom/facebook/imagepipeline/core/DiskStorageFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/core/DiskStorageFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;->buildDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskStorage;)Lcom/facebook/cache/disk/DiskStorageCache;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
