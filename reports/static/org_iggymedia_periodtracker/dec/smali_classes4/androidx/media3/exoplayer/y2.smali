.class public final Landroidx/media3/exoplayer/y2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/media3/common/z$b;

.field public final b:Landroidx/media3/common/z$c;

.field public final c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public final d:Landroidx/media3/common/util/HandlerWrapper;

.field public final e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public j:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public k:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public l:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public m:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public n:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/y2;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/y2;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/y2;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/z$b;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/z$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/z$c;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/z$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static H(Landroidx/media3/common/z$b;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/z$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/common/z$b;->r(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/z$b;->p()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Landroidx/media3/common/z$b;->s(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/z$b;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/z$b;->d:J

    .line 38
    .line 39
    cmp-long v5, v5, v3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroidx/media3/common/z$b;->r(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    move v5, v1

    .line 57
    :goto_1
    if-gt v5, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/media3/common/z$b;->i(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/z$b;->d:J

    .line 68
    .line 69
    cmp-long p0, v5, v3

    .line 70
    .line 71
    if-gtz p0, :cond_5

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method public static P(Landroidx/media3/common/z;Ljava/lang/Object;JJLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Landroidx/media3/common/z$b;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/y2;->H(Landroidx/media3/common/z$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p6, Landroidx/media3/common/z$c;->o:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/z;->g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;

    .line 25
    .line 26
    .line 27
    iget-object p1, p7, Landroidx/media3/common/z$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 37
    .line 38
    .line 39
    move-wide v0, p2

    .line 40
    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/z$b;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p0, -0x1

    .line 45
    if-ne p2, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/z$b;->d(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p2, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 52
    .line 53
    invoke-direct {p2, p1, p4, p5, p0}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p7, p2}, Landroidx/media3/common/z$b;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance p0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 62
    .line 63
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static U(Landroidx/media3/common/z;IJLandroidx/media3/common/z$c;)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p4}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p4, Landroidx/media3/common/z$c;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p4, Landroidx/media3/common/z$c;->k:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return p3
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/y2;Lcom/google/common/collect/x$a;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->D(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Landroidx/media3/common/z;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/z$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/common/z$b;->p()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/z$b;->s(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/media3/common/z$b;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long p0, p0, v1

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public B(Landroidx/media3/common/z;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v7, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/y2;->i(Landroidx/media3/common/z;Ljava/lang/Object;J)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/media3/common/z$c;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/y2;->S(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Landroidx/media3/exoplayer/y2;->f:J

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    add-long/2addr v5, v3

    .line 78
    iput-wide v5, p0, Landroidx/media3/exoplayer/y2;->f:J

    .line 79
    .line 80
    :cond_2
    move-wide v12, v3

    .line 81
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    move-object v7, p0

    .line 92
    move-object v8, p1

    .line 93
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/y2;->r(Landroidx/media3/common/z;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/w2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v7, p0}, Landroidx/media3/exoplayer/y2;->O(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 108
    .line 109
    iget-wide v4, p1, Landroidx/media3/exoplayer/w2;->f:J

    .line 110
    .line 111
    add-long/2addr v2, v4

    .line 112
    iget-wide v4, p0, Landroidx/media3/exoplayer/w2;->b:J

    .line 113
    .line 114
    sub-long/2addr v2, v4

    .line 115
    iget-object p1, v7, Landroidx/media3/exoplayer/y2;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    .line 116
    .line 117
    invoke-interface {p1, p0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->a(Landroidx/media3/exoplayer/w2;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v7, p0

    .line 126
    :goto_0
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/y2;->L(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    invoke-virtual {v7}, Landroidx/media3/exoplayer/y2;->M()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final D(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/z$b;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Landroidx/media3/common/z$c;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 28
    .line 29
    iget v4, p0, Landroidx/media3/exoplayer/y2;->g:I

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/media3/exoplayer/y2;->h:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/z;->r(ILandroidx/media3/common/z$b;Landroidx/media3/common/z$c;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final E(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/y2;->C(Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroidx/media3/common/z$c;->o:I

    .line 32
    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public F(Landroidx/media3/exoplayer/source/MediaPeriod;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public G(Landroidx/media3/exoplayer/source/MediaPeriod;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/y2;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/exoplayer/x2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/x2;-><init>(Landroidx/media3/exoplayer/y2;Lcom/google/common/collect/x$a;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->w(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->I()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/y2;->L(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 50
    .line 51
    or-int/lit8 v0, v1, 0x2

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->A(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->J()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public final O(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->d(Landroidx/media3/exoplayer/w2;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public Q(Landroidx/media3/common/z;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/y2;->R(Landroidx/media3/common/z;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 26
    .line 27
    iget v3, v3, Landroidx/media3/common/z$c;->n:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/z;->g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/media3/common/z$b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 49
    .line 50
    iget-wide v7, v3, Landroidx/media3/common/z$b;->d:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/z$b;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/media3/common/z$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 72
    .line 73
    iget-wide v6, v3, Landroidx/media3/common/z$b;->d:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/y2;->P(Landroidx/media3/common/z;Ljava/lang/Object;JJLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final R(Landroidx/media3/common/z;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/media3/common/z$b;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p0, p0, Landroidx/media3/exoplayer/y2;->q:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 48
    .line 49
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 82
    .line 83
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/y2;->S(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/y2;->f:J

    .line 103
    .line 104
    const-wide/16 v2, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, p0, Landroidx/media3/exoplayer/y2;->f:J

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iput-object p2, p0, Landroidx/media3/exoplayer/y2;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v0, p0, Landroidx/media3/exoplayer/y2;->q:J

    .line 116
    .line 117
    :cond_6
    return-wide v0
.end method

.method public final S(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 29
    .line 30
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/w2;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/w2;->f:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final V(Landroidx/media3/common/z;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/exoplayer/y2;->g:I

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/media3/exoplayer/y2;->h:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/z;->d(ILandroidx/media3/common/z$b;Landroidx/media3/common/z$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 40
    .line 41
    iget-boolean p1, p1, Landroidx/media3/exoplayer/w2;->i:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/y2;->z(Landroidx/media3/common/z;Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/w2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 83
    .line 84
    return p1
.end method

.method public W(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/y2;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y2;->B(Landroidx/media3/common/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Landroidx/media3/common/z;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_f

    .line 9
    .line 10
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/y2;->z(Landroidx/media3/common/z;Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/w2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/y2;->l(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/y2;->f(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/w2;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iget-wide v9, v5, Landroidx/media3/exoplayer/w2;->b:J

    .line 38
    .line 39
    iget-wide v11, v8, Landroidx/media3/exoplayer/w2;->b:J

    .line 40
    .line 41
    cmp-long v3, v9, v11

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-wide v11, v5, Landroidx/media3/exoplayer/w2;->c:J

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/w2;->b(JJ)Landroidx/media3/exoplayer/w2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v8

    .line 53
    :goto_1
    iget-wide v8, v5, Landroidx/media3/exoplayer/w2;->d:J

    .line 54
    .line 55
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/w2;->a(J)Landroidx/media3/exoplayer/w2;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 60
    .line 61
    iget-wide v8, v5, Landroidx/media3/exoplayer/w2;->f:J

    .line 62
    .line 63
    iget-wide v10, v3, Landroidx/media3/exoplayer/w2;->f:J

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-eqz v8, :cond_d

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->E()V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v3, Landroidx/media3/exoplayer/w2;->f:J

    .line 73
    .line 74
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v6, v8

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/MediaPeriodHolder;->D(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const-wide/high16 v11, -0x8000000000000000L

    .line 97
    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 101
    .line 102
    iget-boolean v1, v1, Landroidx/media3/exoplayer/w2;->h:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    cmp-long v1, p4, v11

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    cmp-long v1, p4, v6

    .line 111
    .line 112
    if-ltz v1, :cond_5

    .line 113
    .line 114
    :cond_4
    move v1, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_3
    iget-object v13, v0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 118
    .line 119
    if-ne v2, v13, :cond_7

    .line 120
    .line 121
    cmp-long v13, p6, v11

    .line 122
    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    cmp-long v6, p6, v6

    .line 126
    .line 127
    if-ltz v6, :cond_7

    .line 128
    .line 129
    :cond_6
    move v6, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v6, 0x0

    .line 132
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return v0

    .line 139
    :cond_8
    iget-wide v13, v5, Landroidx/media3/exoplayer/w2;->f:J

    .line 140
    .line 141
    cmp-long v0, v13, v8

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-wide v4, v5, Landroidx/media3/exoplayer/w2;->e:J

    .line 147
    .line 148
    cmp-long v0, v4, v11

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iget-wide v2, v3, Landroidx/media3/exoplayer/w2;->e:J

    .line 153
    .line 154
    cmp-long v0, v2, v8

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    cmp-long v0, v2, v11

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    move v0, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move v0, v15

    .line 165
    :goto_5
    if-eqz v1, :cond_b

    .line 166
    .line 167
    cmp-long v1, v13, v8

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    :cond_a
    move v4, v10

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move v4, v15

    .line 176
    :goto_6
    if-eqz v6, :cond_c

    .line 177
    .line 178
    or-int/lit8 v0, v4, 0x2

    .line 179
    .line 180
    return v0

    .line 181
    :cond_c
    return v4

    .line 182
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_f
    const/4 v15, 0x0

    .line 199
    return v15
.end method

.method public Y(Landroidx/media3/common/z;I)I
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/y2;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y2;->V(Landroidx/media3/common/z;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Z(Landroidx/media3/common/z;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/y2;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y2;->V(Landroidx/media3/common/z;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/y2;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 53
    .line 54
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/y2;->q:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->J()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 70
    .line 71
    return-object p0
.end method

.method public c()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->J()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    .line 26
    return-object p0
.end method

.method public d()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->J()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    return-object p0
.end method

.method public final f(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/w2;)Z
    .locals 10

    .line 1
    iget-object p0, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-wide v1, p1, Landroidx/media3/exoplayer/w2;->b:J

    .line 14
    .line 15
    iget-wide v3, p2, Landroidx/media3/exoplayer/w2;->b:J

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v5

    .line 23
    :cond_1
    iget-wide p0, p1, Landroidx/media3/exoplayer/w2;->c:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v8, p0, v6

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-wide v8, p2, Landroidx/media3/exoplayer/w2;->c:J

    .line 35
    .line 36
    cmp-long p2, v8, v6

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-long/2addr v1, p0

    .line 42
    sub-long/2addr v3, v8

    .line 43
    sub-long/2addr v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v1, 0x4c4b40

    .line 49
    .line 50
    .line 51
    cmp-long p0, p0, v1

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    return v5

    .line 56
    :cond_3
    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/y2;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/exoplayer/y2;->q:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->J()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/media3/exoplayer/w2;->f:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p1, Landroidx/media3/exoplayer/w2;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/y2;->O(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->e:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->a(Landroidx/media3/exoplayer/w2;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->B(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->A(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 56
    .line 57
    :goto_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/y2;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 61
    .line 62
    iget p1, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/media3/exoplayer/y2;->o:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->J()V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final i(Landroidx/media3/common/z;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/z$b;->c:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/y2;->g:I

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/y2;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/z;->e(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq v5, p2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-wide v8, p3

    .line 31
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/z;->k(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final j(Landroidx/media3/exoplayer/m3;)Landroidx/media3/exoplayer/w2;
    .locals 9

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 2
    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/m3;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Landroidx/media3/exoplayer/m3;->s:J

    .line 8
    .line 9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/y2;->o(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJJ)Landroidx/media3/exoplayer/w2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    iget-object v2, v10, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 20
    .line 21
    iget v5, v0, Landroidx/media3/exoplayer/y2;->g:I

    .line 22
    .line 23
    iget-boolean v6, v0, Landroidx/media3/exoplayer/y2;->h:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/z;->d(ILandroidx/media3/common/z$b;Landroidx/media3/common/z$c;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/z;->g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v3, Landroidx/media3/common/z$b;->c:I

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/media3/common/z$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v10, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 52
    .line 53
    iget-wide v5, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v7}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v7, v7, Landroidx/media3/common/z$c;->n:I

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ne v7, v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 73
    .line 74
    iget v3, v2, Landroidx/media3/common/z$b;->c:I

    .line 75
    .line 76
    iget-wide v5, v2, Landroidx/media3/common/z$b;->d:J

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 79
    .line 80
    invoke-static {v1, v3, v5, v6, v2}, Landroidx/media3/exoplayer/y2;->U(Landroidx/media3/common/z;IJLandroidx/media3/common/z$c;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-wide/from16 v2, p3

    .line 87
    .line 88
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide v7, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-wide v7, v14

    .line 95
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 98
    .line 99
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/z;->k(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    return-object v11

    .line 111
    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v9}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 138
    .line 139
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 140
    .line 141
    :goto_1
    move-object v2, v3

    .line 142
    move-wide v3, v12

    .line 143
    move-wide/from16 v16, v14

    .line 144
    .line 145
    move-wide v11, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/y2;->S(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide/16 v4, -0x1

    .line 152
    .line 153
    cmp-long v4, v1, v4

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    iget-wide v1, v0, Landroidx/media3/exoplayer/y2;->f:J

    .line 158
    .line 159
    const-wide/16 v4, 0x1

    .line 160
    .line 161
    add-long/2addr v4, v1

    .line 162
    iput-wide v4, v0, Landroidx/media3/exoplayer/y2;->f:J

    .line 163
    .line 164
    :cond_4
    move-wide v5, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v2, v3

    .line 167
    move-wide v3, v12

    .line 168
    move-wide/from16 v16, v3

    .line 169
    .line 170
    move-wide v11, v14

    .line 171
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/y2;->P(Landroidx/media3/common/z;Ljava/lang/Object;JJLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    cmp-long v5, v16, v14

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iget-wide v5, v10, Landroidx/media3/exoplayer/w2;->d:J

    .line 186
    .line 187
    cmp-long v5, v5, v14

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v5, v10, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 192
    .line 193
    iget-object v5, v5, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v1}, Landroidx/media3/exoplayer/y2;->A(Ljava/lang/Object;Landroidx/media3/common/z;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    iget-wide v5, v10, Landroidx/media3/exoplayer/w2;->d:J

    .line 208
    .line 209
    move-wide v7, v5

    .line 210
    move-wide v5, v3

    .line 211
    move-wide v3, v7

    .line 212
    move-wide v7, v11

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    if-eqz v5, :cond_7

    .line 215
    .line 216
    iget-wide v3, v10, Landroidx/media3/exoplayer/w2;->d:J

    .line 217
    .line 218
    :cond_7
    move-wide v5, v3

    .line 219
    move-wide v7, v11

    .line 220
    move-wide/from16 v3, v16

    .line 221
    .line 222
    :goto_3
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/y2;->o(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJJ)Landroidx/media3/exoplayer/w2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final l(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Landroidx/media3/exoplayer/w2;->f:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    iget-boolean p3, v0, Landroidx/media3/exoplayer/w2;->i:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/y2;->k(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/y2;->m(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    iget-object v9, v8, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 14
    .line 15
    .line 16
    iget-boolean v11, v8, Landroidx/media3/exoplayer/w2;->h:Z

    .line 17
    .line 18
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget v0, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/media3/common/z$b;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v10, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 38
    .line 39
    iget v4, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/z$b;->m(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v5, v8, Landroidx/media3/exoplayer/w2;->d:J

    .line 50
    .line 51
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 52
    .line 53
    move v3, v0

    .line 54
    move v9, v11

    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y2;->p(Landroidx/media3/common/z;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/w2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    move v12, v11

    .line 62
    iget-wide v2, v8, Landroidx/media3/exoplayer/w2;->d:J

    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 74
    .line 75
    iget v2, v0, Landroidx/media3/common/z$b;->c:I

    .line 76
    .line 77
    iget-wide v6, v0, Landroidx/media3/common/z$b;->d:J

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 80
    .line 81
    invoke-static {v1, v2, v6, v7, v0}, Landroidx/media3/exoplayer/y2;->U(Landroidx/media3/common/z;IJLandroidx/media3/common/z$c;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    move-wide/from16 v4, p3

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :cond_2
    move-wide v6, v4

    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 99
    .line 100
    iget v3, v2, Landroidx/media3/common/z$b;->c:I

    .line 101
    .line 102
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/z;->k(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    return-object v10

    .line 116
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move-wide v5, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    move-wide v5, v4

    .line 128
    :goto_0
    iget-object v1, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget v4, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v4}, Landroidx/media3/exoplayer/y2;->s(Landroidx/media3/common/z;Ljava/lang/Object;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    iget-object v1, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-wide v7, v8, Landroidx/media3/exoplayer/w2;->d:J

    .line 143
    .line 144
    iget-wide v9, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    move v11, v12

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, p0

    .line 150
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/y2;->q(Landroidx/media3/common/z;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/w2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    move-wide/from16 v4, p3

    .line 156
    .line 157
    move v12, v11

    .line 158
    iget v1, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 159
    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroidx/media3/common/z$b;->r(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/exoplayer/y2;->k(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 176
    .line 177
    iget v1, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/media3/common/z$b;->l(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 184
    .line 185
    iget v1, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/media3/common/z$b;->s(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 194
    .line 195
    iget v1, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/z$b;->h(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x3

    .line 202
    if-ne v0, v1, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v0, 0x0

    .line 207
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 208
    .line 209
    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/media3/common/z$b;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v4, v1, :cond_8

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    :cond_8
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 225
    .line 226
    iget-wide v5, v8, Landroidx/media3/exoplayer/w2;->f:J

    .line 227
    .line 228
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move v9, v12

    .line 234
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y2;->p(Landroidx/media3/common/z;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/w2;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :goto_2
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/y2;->s(Landroidx/media3/common/z;Ljava/lang/Object;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-wide v7, v8, Landroidx/media3/exoplayer/w2;->f:J

    .line 250
    .line 251
    iget-wide v9, v9, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move-object v0, p0

    .line 260
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/y2;->q(Landroidx/media3/common/z;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/w2;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public n()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJJ)Landroidx/media3/exoplayer/w2;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v5, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 19
    .line 20
    iget v6, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 21
    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/y2;->p(Landroidx/media3/common/z;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/w2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v9, p3

    .line 40
    .line 41
    move-wide/from16 v5, p5

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/y2;->q(Landroidx/media3/common/z;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/w2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final p(Landroidx/media3/common/z;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/w2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 27
    .line 28
    iget v4, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/z$b;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 35
    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/media3/common/z$b;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    if-ne v5, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/z$b;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v5, v3

    .line 56
    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 57
    .line 58
    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/media3/common/z$b;->s(I)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v10, v7

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    cmp-long v0, v5, v10

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    sub-long v5, v10, v5

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :cond_1
    move-wide v2, v5

    .line 86
    new-instance v0, Landroidx/media3/exoplayer/w2;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-wide/from16 v6, p5

    .line 103
    .line 104
    move/from16 v12, p9

    .line 105
    .line 106
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJJZZZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final q(Landroidx/media3/common/z;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/w2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/z$b;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, -0x1

    .line 25
    if-ne v5, v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/media3/common/z$b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/media3/common/z$b;->p()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v6, v10}, Landroidx/media3/common/z$b;->s(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/media3/common/z$b;->s(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/media3/common/z$b;->f(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-object v6, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 60
    .line 61
    iget-wide v12, v6, Landroidx/media3/common/z$b;->d:J

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroidx/media3/common/z$b;->q(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    move v5, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v6, v8

    .line 77
    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 78
    .line 79
    move-wide/from16 v12, p9

    .line 80
    .line 81
    invoke-direct {v11, v2, v12, v13, v5}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/y2;->C(Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/y2;->E(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    invoke-virtual {v0, v1, v11, v2}, Landroidx/media3/exoplayer/y2;->D(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    if-eq v5, v9, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroidx/media3/common/z$b;->s(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroidx/media3/common/z$b;->r(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    move/from16 v23, v7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move/from16 v23, v8

    .line 118
    .line 119
    :goto_1
    if-eq v5, v9, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroidx/media3/common/z$b;->r(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroidx/media3/common/z$b;->s(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    move v1, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v1, v8

    .line 140
    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-eq v5, v9, :cond_4

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroidx/media3/common/z$b;->f(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    :goto_3
    move-wide/from16 v18, v9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-eqz v6, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 161
    .line 162
    iget-wide v9, v1, Landroidx/media3/common/z$b;->d:J

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-wide/from16 v18, v12

    .line 166
    .line 167
    :goto_4
    cmp-long v1, v18, v12

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-wide/high16 v9, -0x8000000000000000L

    .line 172
    .line 173
    cmp-long v1, v18, v9

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-wide/from16 v20, v18

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    :goto_5
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 182
    .line 183
    iget-wide v0, v0, Landroidx/media3/common/z$b;->d:J

    .line 184
    .line 185
    move-wide/from16 v20, v0

    .line 186
    .line 187
    :goto_6
    cmp-long v0, v20, v12

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    cmp-long v0, v3, v20

    .line 192
    .line 193
    if-ltz v0, :cond_a

    .line 194
    .line 195
    if-nez v26, :cond_9

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move v7, v8

    .line 201
    :cond_9
    :goto_7
    int-to-long v0, v7

    .line 202
    sub-long v0, v20, v0

    .line 203
    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    move-wide v12, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move-wide v12, v3

    .line 213
    :goto_8
    new-instance v10, Landroidx/media3/exoplayer/w2;

    .line 214
    .line 215
    move-wide/from16 v14, p5

    .line 216
    .line 217
    move-wide/from16 v16, p7

    .line 218
    .line 219
    move/from16 v22, p11

    .line 220
    .line 221
    move/from16 v24, v2

    .line 222
    .line 223
    invoke-direct/range {v10 .. v26}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJJZZZZZ)V

    .line 224
    .line 225
    .line 226
    return-object v10
.end method

.method public final r(Landroidx/media3/common/z;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/w2;
    .locals 12

    .line 1
    iget-object v6, p0, Landroidx/media3/exoplayer/y2;->b:Landroidx/media3/common/z$c;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-wide/from16 v4, p5

    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/y2;->P(Landroidx/media3/common/z;Ljava/lang/Object;JJLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v3, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 23
    .line 24
    iget v4, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 25
    .line 26
    iget-wide v7, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v5, p3

    .line 32
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/y2;->p(Landroidx/media3/common/z;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/w2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-wide v9, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-wide v3, p3

    .line 53
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/y2;->q(Landroidx/media3/common/z;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/w2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final s(Landroidx/media3/common/z;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/common/z$b;->f(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide p0, p0, Landroidx/media3/common/z$b;->d:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/common/z$b;->i(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public t(JLandroidx/media3/exoplayer/m3;)Landroidx/media3/exoplayer/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y2;->m:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/y2;->j(Landroidx/media3/exoplayer/m3;)Landroidx/media3/exoplayer/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 11
    .line 12
    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/y2;->l(Landroidx/media3/common/z;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/w2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public u()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->j:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/y2;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public w()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->n:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->l:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/y2;->k:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Landroidx/media3/common/z;Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/w2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/y2;->C(Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/y2;->E(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-virtual {v0, v1, v3, v14}, Landroidx/media3/exoplayer/y2;->D(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Landroidx/media3/common/z$b;->f(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    move-wide v8, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-wide v8, v4

    .line 56
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 63
    .line 64
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 65
    .line 66
    iget v5, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/z$b;->b(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    :goto_2
    move-wide v10, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    cmp-long v1, v8, v4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v8, v4

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-wide v10, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/common/z$b;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_2

    .line 94
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 101
    .line 102
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/media3/common/z$b;->s(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_5
    move v13, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 111
    .line 112
    if-eq v1, v6, :cond_6

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->a:Landroidx/media3/common/z$b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/common/z$b;->s(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    goto :goto_5

    .line 126
    :goto_6
    new-instance v0, Landroidx/media3/exoplayer/w2;

    .line 127
    .line 128
    iget-wide v4, v2, Landroidx/media3/exoplayer/w2;->b:J

    .line 129
    .line 130
    move-wide v6, v4

    .line 131
    iget-wide v4, v2, Landroidx/media3/exoplayer/w2;->c:J

    .line 132
    .line 133
    move-wide/from16 v17, v6

    .line 134
    .line 135
    iget-wide v6, v2, Landroidx/media3/exoplayer/w2;->d:J

    .line 136
    .line 137
    iget-boolean v12, v2, Landroidx/media3/exoplayer/w2;->g:Z

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    move-wide/from16 v2, v17

    .line 141
    .line 142
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJJZZZZZ)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
