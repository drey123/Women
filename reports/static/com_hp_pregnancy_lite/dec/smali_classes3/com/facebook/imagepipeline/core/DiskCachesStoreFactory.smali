.class public final Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;",
        "Lcom/facebook/common/internal/Supplier;",
        "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "Lcom/facebook/imagepipeline/core/FileCacheFactory;",
        "fileCacheFactory",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "poolFactory",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "executorSupplier",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "imageCacheStatsTracker",
        "",
        "memoryChunkType",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "mainDiskCacheConfig",
        "smallImageDiskCacheConfig",
        "",
        "",
        "dynamicDiskCacheConfigMap",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;",
        "config",
        "(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V",
        "k",
        "()Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "a",
        "Lcom/facebook/imagepipeline/core/FileCacheFactory;",
        "b",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "c",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "d",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "e",
        "I",
        "f",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "g",
        "h",
        "Ljava/util/Map;",
        "i",
        "Lkotlin/Lazy;",
        "l",
        "diskCachesStore",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/core/FileCacheFactory;

.field public final b:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field public final c:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field public final d:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field public final e:I

.field public final f:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public final g:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public final h:Ljava/util/Map;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->t()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v3

    .line 12
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->H()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v4

    .line 13
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->B()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v5

    .line 14
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->d()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v7

    .line 16
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->j()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v8

    .line 17
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;-><init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->a:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->b:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->c:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->d:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 6
    iput p5, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->e:I

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->f:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 8
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->g:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 9
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->h:Ljava/util/Map;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Llu0;

    invoke-direct {p2, p0}, Llu0;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->j(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->c:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->a:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->d:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->f:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->e:I

    return p0
.end method

.method public static final synthetic h(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->b:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->g:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public static final j(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->k()Lcom/facebook/imagepipeline/core/DiskCachesStore;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/core/DiskCachesStore;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->l()Lcom/facebook/imagepipeline/core/DiskCachesStore;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/facebook/imagepipeline/core/DiskCachesStore;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/DiskCachesStore;

    return-object v0
.end method
