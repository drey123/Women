.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Builder;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lokio/JvmSystemFileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->e:J

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 26
    .line 27
    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/RealDiskCache;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v5}, Lokio/Path;->k()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-double v3, v3

    .line 31
    mul-double/2addr v0, v3

    .line 32
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-double v2, v2

    .line 37
    mul-double/2addr v0, v2

    .line 38
    double-to-long v6, v0

    .line 39
    iget-wide v8, p0, Lcoil/disk/DiskCache$Builder;->d:J

    .line 40
    .line 41
    iget-wide v10, p0, Lcoil/disk/DiskCache$Builder;->e:J

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->i(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    .line 49
    .line 50
    :goto_0
    move-wide v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v6, Lcoil/disk/RealDiskCache;

    .line 56
    .line 57
    iget-object v4, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    .line 58
    .line 59
    iget-object v3, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcoil/disk/RealDiskCache;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "directory == null"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
