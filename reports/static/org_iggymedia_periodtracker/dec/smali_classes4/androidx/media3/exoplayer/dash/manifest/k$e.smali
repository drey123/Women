.class public Landroidx/media3/exoplayer/dash/manifest/k$e;
.super Landroidx/media3/exoplayer/dash/manifest/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/k$e;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/manifest/k;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJ)V

    .line 16
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->d:J

    .line 17
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 6

    .line 1
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->e:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/k$e;->d:J

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
