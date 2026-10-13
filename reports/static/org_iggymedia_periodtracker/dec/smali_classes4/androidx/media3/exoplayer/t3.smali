.class public final Landroidx/media3/exoplayer/t3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public final d:Landroidx/media3/common/util/Clock;

.field public e:Z

.field public i:J

.field public v:J

.field public w:Landroidx/media3/common/u;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/t3;->d:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/u;->d:Landroidx/media3/common/u;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/t3;->w:Landroidx/media3/common/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/t3;->i:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/t3;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/t3;->d:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/t3;->v:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/u;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/t3;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/t3;->w:Landroidx/media3/common/u;

    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/t3;->d:Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/t3;->v:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/t3;->e:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Landroidx/media3/common/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/t3;->w:Landroidx/media3/common/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t3;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/t3;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/t3;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i()J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/t3;->i:J

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/t3;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/t3;->d:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/t3;->v:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/t3;->w:Landroidx/media3/common/u;

    .line 17
    .line 18
    iget v4, p0, Landroidx/media3/common/u;->a:F

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/u;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method
