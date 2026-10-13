.class public final Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;
.super Ljava/lang/Object;
.source "DiskCachesStoreFactory.kt"

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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;",
        "Lcom/facebook/common/internal/Supplier;",
        "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "fileCacheFactory",
        "Lcom/facebook/imagepipeline/core/FileCacheFactory;",
        "poolFactory",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "executorSupplier",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "imageCacheStatsTracker",
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "memoryChunkType",
        "",
        "mainDiskCacheConfig",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "smallImageDiskCacheConfig",
        "dynamicDiskCacheConfigMap",
        "",
        "",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V",
        "config",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;",
        "(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V",
        "diskCachesStore",
        "getDiskCachesStore",
        "()Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "diskCachesStore$delegate",
        "Lkotlin/Lazy;",
        "get",
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
.field private final diskCachesStore$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dynamicDiskCacheConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memoryChunkType:I

.field private final poolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 10
    .param p1    # Lcom/facebook/imagepipeline/core/FileCacheFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v3

    .line 12
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v4

    .line 13
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v5

    .line 14
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMemoryChunkType()I

    move-result v6

    .line 15
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v7

    .line 16
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v8

    .line 17
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;->getDynamicDiskCacheConfigMap()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;-><init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/core/FileCacheFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/memory/PoolFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/core/ExecutorSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/cache/disk/DiskCacheConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/cache/disk/DiskCacheConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/FileCacheFactory;",
            "Lcom/facebook/imagepipeline/memory/PoolFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
            "I",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/cache/disk/DiskCacheConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->fileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->poolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->executorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 6
    iput p5, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->memoryChunkType:I

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->mainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 8
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->smallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 9
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->dynamicDiskCacheConfigMap:Ljava/util/Map;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/facebook/imagepipeline/core/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->diskCachesStore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->diskCachesStore_delegate$lambda$0(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDynamicDiskCacheConfigMap$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->dynamicDiskCacheConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->executorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileCacheFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->fileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCacheStatsTracker$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainDiskCacheConfig$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->mainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMemoryChunkType$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->memoryChunkType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->poolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSmallImageDiskCacheConfig$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->smallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final diskCachesStore_delegate$lambda$0(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getDiskCachesStore()Lcom/facebook/imagepipeline/core/DiskCachesStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->diskCachesStore$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/core/DiskCachesStore;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/core/DiskCachesStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->getDiskCachesStore()Lcom/facebook/imagepipeline/core/DiskCachesStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->get()Lcom/facebook/imagepipeline/core/DiskCachesStore;

    move-result-object v0

    return-object v0
.end method
