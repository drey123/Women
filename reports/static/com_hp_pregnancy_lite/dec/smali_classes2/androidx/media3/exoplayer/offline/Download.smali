.class public final Landroidx/media3/exoplayer/offline/Download;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/Download$FailureReason;,
        Landroidx/media3/exoplayer/offline/Download$State;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/offline/DownloadProgress;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V
    .locals 12

    .line 1
    new-instance v11, Landroidx/media3/exoplayer/offline/DownloadProgress;

    invoke-direct {v11}, Landroidx/media3/exoplayer/offline/DownloadProgress;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 4
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->d(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 6
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/Download;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/offline/Download;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/Download;->c:J

    .line 9
    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/Download;->d:J

    .line 10
    iput-wide p7, p0, Landroidx/media3/exoplayer/offline/Download;->e:J

    .line 11
    iput p9, p0, Landroidx/media3/exoplayer/offline/Download;->f:I

    .line 12
    iput p10, p0, Landroidx/media3/exoplayer/offline/Download;->g:I

    .line 13
    iput-object p11, p0, Landroidx/media3/exoplayer/offline/Download;->h:Landroidx/media3/exoplayer/offline/DownloadProgress;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/Download;->h:Landroidx/media3/exoplayer/offline/DownloadProgress;

    iget-wide v0, v0, Landroidx/media3/exoplayer/offline/DownloadProgress;->a:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/Download;->h:Landroidx/media3/exoplayer/offline/DownloadProgress;

    iget v0, v0, Landroidx/media3/exoplayer/offline/DownloadProgress;->b:F

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/Download;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
