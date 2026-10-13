.class public final Lcoil/disk/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# instance fields
.field public a:LYf/y;

.field public final b:LYf/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:D

.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Lvf/a;
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
    sget-object v0, LYf/k;->a:LYf/s;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/disk/a$a;->b:LYf/s;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcoil/disk/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcoil/disk/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcoil/disk/a$a;->e:J

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 26
    .line 27
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 28
    .line 29
    iput-object v0, p0, Lcoil/disk/a$a;->g:Lvf/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/d;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v4, p0, Lcoil/disk/a$a;->a:LYf/y;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil/disk/a$a;->c:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v4}, LYf/y;->i()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcoil/disk/a$a;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-double v5, v5

    .line 36
    mul-double/2addr v2, v5

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v2, v0

    .line 43
    double-to-long v5, v2

    .line 44
    iget-wide v7, p0, Lcoil/disk/a$a;->d:J

    .line 45
    .line 46
    iget-wide v9, p0, Lcoil/disk/a$a;->e:J

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/f;->d(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-wide v0, p0, Lcoil/disk/a$a;->d:J

    .line 54
    .line 55
    :goto_0
    move-wide v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-wide v0, p0, Lcoil/disk/a$a;->f:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, Lcoil/disk/d;

    .line 61
    .line 62
    iget-object v3, p0, Lcoil/disk/a$a;->b:LYf/s;

    .line 63
    .line 64
    iget-object v5, p0, Lcoil/disk/a$a;->g:Lvf/a;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcoil/disk/d;-><init>(JLYf/s;LYf/y;Lvf/a;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "directory == null"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
