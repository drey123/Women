.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus$Stage;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

.field public static final e:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

.field public static final f:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;-><init>(IJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->e:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 33
    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;-><init>(IJJ)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->f:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    cmp-long v2, p2, v5

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v2, v3

    .line 25
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v0, p4, v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    cmp-long v0, p4, v5

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/m;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 42
    .line 43
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 44
    .line 45
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(J)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 26
    .line 27
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c:J

    .line 34
    .line 35
    iget-wide p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c:J

    .line 36
    .line 37
    cmp-long p0, v2, p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c:J

    .line 15
    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method
