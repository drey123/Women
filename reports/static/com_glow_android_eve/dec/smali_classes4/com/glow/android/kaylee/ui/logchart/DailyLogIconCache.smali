.class public final Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;
.super Ljava/lang/Object;
.source "DailyLogIconCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;,
        Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;",
        "",
        "<init>",
        "()V",
        "BitmapMemoryCache",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/facebook/cache/common/SimpleCacheKey;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getDiskCachesStoreSupplier()Lcom/facebook/common/internal/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/imagepipeline/core/DiskCachesStore;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/DiskCachesStore;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string v2, "Disk cache miss for %s"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/cache/common/SimpleCacheKey;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v2, p0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 47
    .line 48
    const-string v3, "Successful read from disk cache for %s"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/cache/common/SimpleCacheKey;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, v3, p0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :catch_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/facebook/cache/common/SimpleCacheKey;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getDiskCachesStoreSupplier()Lcom/facebook/common/internal/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/imagepipeline/core/DiskCachesStore;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/DiskCachesStore;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lr2/a;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p3, p4}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;->a(Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;Ljava/lang/String;II)Lcom/facebook/cache/common/SimpleCacheKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->b(Lcom/facebook/cache/common/SimpleCacheKey;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->d(Landroid/graphics/Bitmap;Lcom/facebook/cache/common/SimpleCacheKey;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1
.end method

.method public final b(Lcom/facebook/cache/common/SimpleCacheKey;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/facebook/cache/common/SimpleCacheKey;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/cache/common/SimpleCacheKey;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Successful read from memory cache for %s"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->c(Lcom/facebook/cache/common/SimpleCacheKey;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 39
    .line 40
    const-string v5, "Put %s into memory cache"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/cache/common/SimpleCacheKey;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/facebook/cache/common/SimpleCacheKey;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Void;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-object v0, v2

    .line 72
    :goto_1
    return-object v0
.end method
