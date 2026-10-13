.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$b;
.super Landroidx/media3/common/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/dash/manifest/c;

.field public final m:Landroidx/media3/common/p;

.field public final n:Landroidx/media3/common/p$g;


# direct methods
.method public constructor <init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/common/p;Landroidx/media3/common/p$g;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/common/z;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    .line 24
    .line 25
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 26
    .line 27
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 28
    .line 29
    iput p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 30
    .line 31
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Landroidx/media3/common/p;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Landroidx/media3/common/p$g;

    .line 48
    .line 49
    return-void
.end method

.method public static t(Landroidx/media3/exoplayer/dash/manifest/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/c;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/c;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m;->n(II)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v8, p1, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 54
    .line 55
    sub-long/2addr v0, v8

    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 61
    .line 62
    sub-long v8, v0, p0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p2

    .line 66
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/z$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/z$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m;->n(II)I

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->h:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(ILandroidx/media3/common/z$c;J)Landroidx/media3/common/z$c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/common/base/m;->n(II)I

    .line 7
    .line 8
    .line 9
    move-wide/from16 v2, p3

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->s(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v15

    .line 15
    sget-object v3, Landroidx/media3/common/z$c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->m:Landroidx/media3/common/p;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 20
    .line 21
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->e:J

    .line 22
    .line 23
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->f:J

    .line 24
    .line 25
    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->g:J

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->t(Landroidx/media3/exoplayer/dash/manifest/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->n:Landroidx/media3/common/p$g;

    .line 32
    .line 33
    move v12, v1

    .line 34
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i()I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    add-int/lit8 v20, v17, -0x1

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    move-wide/from16 v21, v0

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v22}, Landroidx/media3/common/z$c;->h(Ljava/lang/Object;Landroidx/media3/common/p;Ljava/lang/Object;JJJZZLandroidx/media3/common/p$g;JJIIJ)Landroidx/media3/common/z$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public p()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->t(Landroidx/media3/exoplayer/dash/manifest/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    add-long/2addr v0, p1

    .line 19
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->j:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->i:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move v4, v5

    .line 42
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    if-ge v4, v8, :cond_2

    .line 51
    .line 52
    cmp-long v8, p1, v6

    .line 53
    .line 54
    if-ltz v8, :cond_2

    .line 55
    .line 56
    sub-long/2addr p1, v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$b;->l:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/dash/manifest/g;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v8, -0x1

    .line 78
    if-ne v4, v8, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->g(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v2, v4, v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p0, p1, p2, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {p0, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v0, v2

    .line 121
    sub-long/2addr v0, p1

    .line 122
    :cond_5
    :goto_1
    return-wide v0
.end method
