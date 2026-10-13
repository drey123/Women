.class public final Landroidx/media3/exoplayer/video/VideoFrameRenderControl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

.field public final d:Landroidx/media3/common/util/f0;

.field public final e:Landroidx/media3/common/util/f0;

.field public final f:Landroidx/media3/common/util/q;

.field public final g:Landroidx/media3/exoplayer/video/t;

.field public h:J

.field public i:J

.field public j:J

.field public k:Landroidx/media3/common/d0;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g:Landroidx/media3/exoplayer/video/t;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/common/util/f0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/media3/common/util/f0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Landroidx/media3/common/util/f0;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/util/f0;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/f0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Landroidx/media3/common/util/f0;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/util/q;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/util/q;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 44
    .line 45
    sget-object p3, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->k:Landroidx/media3/common/d0;

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroidx/media3/common/util/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/f0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/f0;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/f0;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/f0;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/q;->f()J

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/q;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Landroidx/media3/common/util/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/f0;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Landroidx/media3/common/util/f0;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c(Landroidx/media3/common/util/f0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l:J

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Landroidx/media3/common/util/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/f0;->l()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Landroidx/media3/common/util/f0;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c(Landroidx/media3/common/util/f0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/media3/common/d0;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Landroidx/media3/common/util/f0;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/common/util/f0;->a(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/f0;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l:J

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/f0;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->k:Landroidx/media3/common/d0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->k:Landroidx/media3/common/d0;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/q;->a(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public h(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/q;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Landroidx/media3/common/util/f0;

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, v1, p0}, Landroidx/media3/common/util/f0;->a(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    :goto_0
    new-instance p0, Landroidx/media3/common/d0;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/d0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p0}, Landroidx/media3/common/util/f0;->a(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(JJ)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/q;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/q;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 23
    .line 24
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 28
    .line 29
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l:J

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v12, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v4, p1

    .line 36
    move-wide/from16 v6, p3

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g:Landroidx/media3/exoplayer/video/t;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v5, v2, v3, v6, v7}, Landroidx/media3/exoplayer/video/t;->b(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eq v0, v5, :cond_5

    .line 63
    .line 64
    if-eq v0, v13, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v5, 0x0

    .line 97
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->k(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Landroidx/media3/common/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/q;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->k:Landroidx/media3/common/d0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->a(Landroidx/media3/common/d0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    move-wide v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->b(JJZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 21
    .line 22
    return-void
.end method
