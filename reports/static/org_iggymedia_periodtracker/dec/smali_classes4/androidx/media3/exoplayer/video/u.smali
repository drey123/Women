.class public final Landroidx/media3/exoplayer/video/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/u$c;,
        Landroidx/media3/exoplayer/video/u$b;,
        Landroidx/media3/exoplayer/video/u$e;,
        Landroidx/media3/exoplayer/video/u$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/i;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Landroidx/media3/exoplayer/video/u$c;

.field public e:Z

.field public f:Landroid/view/Surface;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/u;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/video/i;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->g:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->j:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->k:I

    .line 23
    .line 24
    return-void
.end method

.method public static b(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/u;->r:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/u;->n:J

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/u;->r:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    mul-long/2addr v0, v2

    .line 29
    long-to-float v0, v0

    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/video/u;->j:F

    .line 31
    .line 32
    :goto_0
    div-float/2addr v0, v1

    .line 33
    float-to-long v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/u;->t:J

    .line 36
    .line 37
    sub-long v0, p3, v0

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    long-to-float v0, v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/video/u;->j:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/u;->s:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    invoke-static {p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/u;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-wide v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->l()V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-wide v5, p1

    .line 61
    :goto_2
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/u;->n:J

    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/u;->o:J

    .line 64
    .line 65
    iput-wide v5, p0, Landroidx/media3/exoplayer/video/u;->p:J

    .line 66
    .line 67
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/u;->q:J

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/video/u;->d:Landroidx/media3/exoplayer/video/u$c;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-wide v7, p1, Landroidx/media3/exoplayer/video/u$c;->i:J

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/video/u;->d:Landroidx/media3/exoplayer/video/u$c;

    .line 77
    .line 78
    iget-wide v9, p1, Landroidx/media3/exoplayer/video/u$c;->v:J

    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p3, v7, p1

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    cmp-long p1, v9, p1

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/video/u;->d(JJJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide/16 p2, 0x50

    .line 100
    .line 101
    mul-long/2addr v9, p2

    .line 102
    const-wide/16 p2, 0x64

    .line 103
    .line 104
    div-long/2addr v9, p2

    .line 105
    sub-long/2addr p0, v9

    .line 106
    return-wide p0

    .line 107
    :cond_5
    :goto_3
    return-wide v5
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/u;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/u;->i:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/u;->i:F

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/exoplayer/video/u;->f:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/media3/exoplayer/video/u$b;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JJJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-long v1, p1, p3

    .line 4
    .line 5
    div-long v1, v1, p5

    .line 6
    .line 7
    mul-long v1, v1, p5

    .line 8
    .line 9
    add-long v1, p3, v1

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    sub-long v3, v1, p5

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-long v3, v1, p5

    .line 19
    .line 20
    move-wide v15, v3

    .line 21
    move-wide v3, v1

    .line 22
    move-wide v1, v15

    .line 23
    :goto_0
    sub-long v5, v1, p1

    .line 24
    .line 25
    sub-long v7, p1, v3

    .line 26
    .line 27
    sub-long v9, v5, v7

    .line 28
    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const-wide/16 v11, 0x2

    .line 34
    .line 35
    div-long v11, p5, v11

    .line 36
    .line 37
    cmp-long v11, v9, v11

    .line 38
    .line 39
    if-gez v11, :cond_4

    .line 40
    .line 41
    const-wide/16 v11, 0x4

    .line 42
    .line 43
    div-long v11, p5, v11

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    if-gez v9, :cond_3

    .line 50
    .line 51
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/u;->l:J

    .line 52
    .line 53
    cmp-long v13, v9, v13

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iput-wide v9, v0, Landroidx/media3/exoplayer/video/u;->m:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-gez v9, :cond_2

    .line 63
    .line 64
    neg-long v11, v11

    .line 65
    :cond_2
    iput-wide v11, v0, Landroidx/media3/exoplayer/video/u;->m:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/u;->m:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/u;->l:J

    .line 72
    .line 73
    iput-wide v9, v0, Landroidx/media3/exoplayer/video/u;->m:J

    .line 74
    .line 75
    :goto_1
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/u;->m:J

    .line 76
    .line 77
    add-long/2addr v5, v9

    .line 78
    cmp-long v0, v5, v7

    .line 79
    .line 80
    if-gez v0, :cond_5

    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_5
    return-wide v3
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->g:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/i;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/u;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->r:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/u;->p:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->s:J

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/u;->q:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->t:J

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/u;->m:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->l:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/u;->n:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->n:J

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/i;->f(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->j:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/u;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/u;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->l()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/u;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/u$c;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/video/u$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/u;->d:Landroidx/media3/exoplayer/video/u$c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->d:Landroidx/media3/exoplayer/video/u$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/u$c;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/u;->o(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/u;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->d:Landroidx/media3/exoplayer/video/u$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/u$c;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->c()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/video/u;->f:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/u;->o(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->n:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/u;->r:J

    .line 8
    .line 9
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/u;->o:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->l:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/u;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/u;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/u;->k:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/u;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/video/u;->g:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/video/u;->h:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/i;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    const v1, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Landroidx/media3/exoplayer/video/u;->h:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/video/u;->a:Landroidx/media3/exoplayer/video/i;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/i;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_7

    .line 99
    .line 100
    :goto_2
    iput v0, p0, Landroidx/media3/exoplayer/video/u;->h:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/u;->o(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/u;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/u;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/u;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/exoplayer/video/u;->h:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/video/u;->j:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Landroidx/media3/exoplayer/video/u;->i:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/u;->i:F

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/video/u;->f:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/video/u$b;->a(Landroid/view/Surface;F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
