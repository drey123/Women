.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/disk/DiskCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->b:Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$2;->b:Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcoil/disk/DiskCache$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lokio/Path;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcoil/disk/DiskCache$Builder;->a()Lcoil/disk/RealDiskCache;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method
