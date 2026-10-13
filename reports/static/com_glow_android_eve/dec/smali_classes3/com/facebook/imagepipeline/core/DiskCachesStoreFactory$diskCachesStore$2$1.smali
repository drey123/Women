.class public final Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;
.super Ljava/lang/Object;
.source "DiskCachesStoreFactory.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/core/DiskCachesStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;-><init>(Lcom/facebook/imagepipeline/core/FileCacheFactory;Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;ILcom/facebook/cache/disk/DiskCacheConfig;Lcom/facebook/cache/disk/DiskCacheConfig;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001b\u0010\u0002\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0005R\u001b\u0010\u0010\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u000bR\'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0017R\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "com/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1",
        "Lcom/facebook/imagepipeline/core/DiskCachesStore;",
        "mainFileCache",
        "Lcom/facebook/cache/disk/FileCache;",
        "getMainFileCache",
        "()Lcom/facebook/cache/disk/FileCache;",
        "mainFileCache$delegate",
        "Lkotlin/Lazy;",
        "mainBufferedDiskCache",
        "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
        "getMainBufferedDiskCache",
        "()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
        "mainBufferedDiskCache$delegate",
        "smallImageFileCache",
        "getSmallImageFileCache",
        "smallImageFileCache$delegate",
        "smallImageBufferedDiskCache",
        "getSmallImageBufferedDiskCache",
        "smallImageBufferedDiskCache$delegate",
        "dynamicFileCaches",
        "",
        "",
        "getDynamicFileCaches",
        "()Ljava/util/Map;",
        "dynamicFileCaches$delegate",
        "dynamicBufferedDiskCaches",
        "Lcom/facebook/common/internal/ImmutableMap;",
        "getDynamicBufferedDiskCaches",
        "()Lcom/facebook/common/internal/ImmutableMap;",
        "dynamicBufferedDiskCaches$delegate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final dynamicBufferedDiskCaches$delegate:Lkotlin/Lazy;

.field private final dynamicFileCaches$delegate:Lkotlin/Lazy;

.field private final mainBufferedDiskCache$delegate:Lkotlin/Lazy;

.field private final mainFileCache$delegate:Lkotlin/Lazy;

.field private final smallImageBufferedDiskCache$delegate:Lkotlin/Lazy;

.field private final smallImageFileCache$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/imagepipeline/core/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->mainFileCache$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/imagepipeline/core/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/core/b;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->mainBufferedDiskCache$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/imagepipeline/core/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->smallImageFileCache$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/imagepipeline/core/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/core/b;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->smallImageBufferedDiskCache$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/imagepipeline/core/b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/core/b;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->dynamicFileCaches$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/imagepipeline/core/b;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/core/b;-><init>(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->dynamicBufferedDiskCaches$delegate:Lkotlin/Lazy;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/FileCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->smallImageFileCache_delegate$lambda$2(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/FileCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->smallImageBufferedDiskCache_delegate$lambda$3(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->mainBufferedDiskCache_delegate$lambda$1(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/FileCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->mainFileCache_delegate$lambda$0(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/FileCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dynamicBufferedDiskCaches_delegate$lambda$9(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/common/internal/ImmutableMap;
    .locals 10

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$1"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->getDynamicFileCaches()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lcom/facebook/cache/disk/FileCache;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getMemoryChunkType$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v3, "getPooledByteBufferFactory(...)"

    .line 78
    .line 79
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v3, "getPooledByteStreams(...)"

    .line 91
    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v3, "forLocalStorageRead(...)"

    .line 104
    .line 105
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v3, "forLocalStorageWrite(...)"

    .line 117
    .line 118
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getImageCacheStatsTracker$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static final dynamicFileCaches_delegate$lambda$7(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$1"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getDynamicDiskCacheConfigMap$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getFileCacheFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/common/internal/ImmutableMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->dynamicBufferedDiskCaches_delegate$lambda$9(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/common/internal/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->dynamicFileCaches_delegate$lambda$7(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mainBufferedDiskCache_delegate$lambda$1(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$1"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getMemoryChunkType$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string p0, "getPooledByteStreams(...)"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string p0, "forLocalStorageRead(...)"

    .line 58
    .line 59
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string p0, "forLocalStorageWrite(...)"

    .line 71
    .line 72
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getImageCacheStatsTracker$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private static final mainFileCache_delegate$lambda$0(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/FileCache;
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
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getFileCacheFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getMainDiskCacheConfig$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final smallImageBufferedDiskCache_delegate$lambda$3(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "this$1"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getMemoryChunkType$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getPoolFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string p0, "getPooledByteStreams(...)"

    .line 45
    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string p0, "forLocalStorageRead(...)"

    .line 58
    .line 59
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getExecutorSupplier$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string p0, "forLocalStorageWrite(...)"

    .line 71
    .line 72
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getImageCacheStatsTracker$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private static final smallImageFileCache_delegate$lambda$2(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/FileCache;
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
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getFileCacheFactory$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;->access$getSmallImageDiskCacheConfig$p(Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory;)Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/core/FileCacheFactory;->get(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/FileCache;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getDynamicBufferedDiskCaches()Lcom/facebook/common/internal/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->dynamicBufferedDiskCaches$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/common/internal/ImmutableMap;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDynamicFileCaches()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/FileCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->dynamicFileCaches$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->mainBufferedDiskCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMainFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->mainFileCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cache/disk/FileCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->smallImageBufferedDiskCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DiskCachesStoreFactory$diskCachesStore$2$1;->smallImageFileCache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cache/disk/FileCache;

    .line 8
    .line 9
    return-object v0
.end method
