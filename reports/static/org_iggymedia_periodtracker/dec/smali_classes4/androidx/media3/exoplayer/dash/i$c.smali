.class public final Landroidx/media3/exoplayer/dash/i$c;
.super Landroidx/media3/exoplayer/source/chunk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/media3/exoplayer/dash/i$b;

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/i$b;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/source/chunk/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/i$c;->e:Landroidx/media3/exoplayer/dash/i$b;

    .line 5
    .line 6
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/i$c;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$c;->e:Landroidx/media3/exoplayer/dash/i$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/i$b;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$c;->e:Landroidx/media3/exoplayer/dash/i$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/i$b;->k(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
