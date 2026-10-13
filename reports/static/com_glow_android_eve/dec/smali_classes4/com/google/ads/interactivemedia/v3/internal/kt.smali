.class final Lcom/google/ads/interactivemedia/v3/internal/kt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/me;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mf;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/kq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/kq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/ads/interactivemedia/v3/internal/kq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nl;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/nl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 21
    .line 22
    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

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
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->p:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private final B(Lcom/google/ads/interactivemedia/v3/internal/mg;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method private static final C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

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

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->g(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->i(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 19
    .line 20
    const/4 v14, -0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 33
    .line 34
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 35
    .line 36
    iget v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    .line 37
    .line 38
    iget-boolean v5, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    .line 39
    .line 40
    move v4, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v14, :cond_0

    .line 50
    .line 51
    return-object v15

    .line 52
    :cond_0
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 60
    .line 61
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 66
    .line 67
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 68
    .line 69
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 70
    .line 71
    invoke-virtual {v8, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    .line 76
    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 80
    .line 81
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 82
    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->x(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    return-object v15

    .line 101
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 128
    .line 129
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-wide v4, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    add-long/2addr v6, v4

    .line 137
    iput-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    .line 138
    .line 139
    :goto_0
    move-wide v10, v2

    .line 140
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-wide v10, v12

    .line 147
    :goto_1
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    move-wide v2, v10

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->x(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-wide v3, v12

    .line 161
    move-wide v5, v10

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->u(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 170
    .line 171
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 174
    .line 175
    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 185
    .line 186
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_5

    .line 193
    .line 194
    return-object v15

    .line 195
    :cond_5
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 196
    .line 197
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->e(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-gez v4, :cond_6

    .line 204
    .line 205
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 208
    .line 209
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-wide v7, v10

    .line 216
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 222
    .line 223
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v2, v0, v2

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 233
    .line 234
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 235
    .line 236
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 237
    .line 238
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->x(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJJ)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    return-object v15

    .line 256
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    :cond_8
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 267
    .line 268
    invoke-direct {v9, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;I)J

    .line 269
    .line 270
    .line 271
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 278
    .line 279
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-wide v7, v10

    .line 286
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_9
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 292
    .line 293
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 300
    .line 301
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v4, v0, :cond_a

    .line 308
    .line 309
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 312
    .line 313
    invoke-direct {v9, v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;I)J

    .line 314
    .line 315
    .line 316
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 319
    .line 320
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 321
    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-wide v7, v10

    .line 329
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_a
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 337
    .line 338
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 339
    .line 340
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    move-wide v7, v10

    .line 347
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 28
    .line 29
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->h()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 53
    .line 54
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v9, v1

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    cmp-long v1, v9, v2

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    add-long/2addr v4, v9

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v3, v2

    .line 84
    :goto_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 100
    .line 101
    move-wide v7, v11

    .line 102
    move/from16 v11, v16

    .line 103
    .line 104
    move/from16 v12, v17

    .line 105
    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v15
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 20

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
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->A(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-direct {v0, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->z(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v5, v1, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eq v5, v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->g(I)V

    .line 59
    .line 60
    .line 61
    move-wide v12, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v12, v10

    .line 64
    :goto_0
    cmp-long v1, v12, v10

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-wide v14, v12

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 71
    .line 72
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 73
    .line 74
    move-wide v14, v5

    .line 75
    :goto_1
    cmp-long v1, v14, v10

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    cmp-long v1, v3, v14

    .line 80
    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    add-long/2addr v3, v14

    .line 86
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :cond_3
    move-wide v8, v3

    .line 91
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    move-wide/from16 v10, p5

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    invoke-direct/range {v6 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->c(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v2, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 16
    .line 17
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-wide v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->i()Lcom/google/ads/interactivemedia/v3/internal/atu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

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
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kt;Lcom/google/ads/interactivemedia/v3/internal/atu;Lcom/google/ads/interactivemedia/v3/internal/abg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/ld;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->s:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->u(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 20
    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->t(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 18

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
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->C(Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->A(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/kt;->z(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/abg;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-wide v7, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->g(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 62
    .line 63
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 64
    .line 65
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_1
    move-wide v9, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-wide v9, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 80
    .line 81
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 91
    .line 92
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->e:I

    .line 99
    .line 100
    if-eq v1, v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->j(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 108
    .line 109
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 110
    .line 111
    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-wide/from16 v16, v1

    .line 115
    .line 116
    move-object v1, v15

    .line 117
    move-object v2, v3

    .line 118
    move-wide v3, v4

    .line 119
    move-wide/from16 v5, v16

    .line 120
    .line 121
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v15
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-wide v7, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 59
    .line 60
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v2, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    .line 96
    add-long/2addr v2, v0

    .line 97
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    move-wide v5, p3

    .line 113
    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kt;->x(Lcom/google/ads/interactivemedia/v3/internal/mg;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic j(Lcom/google/ads/interactivemedia/v3/internal/atu;Lcom/google/ads/interactivemedia/v3/internal/abg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/atu;->c()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nl;->Z(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->n(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/abe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/abe;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->p(Lcom/google/ads/interactivemedia/v3/internal/kq;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/mg;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kt;->g(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->t(Lcom/google/ads/interactivemedia/v3/internal/mg;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 42
    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/abf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_9

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 59
    .line 60
    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 65
    .line 66
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 67
    .line 68
    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 69
    .line 70
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v5, v9, v13

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    cmp-long v5, v9, v11

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->q()V

    .line 85
    .line 86
    .line 87
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 88
    .line 89
    cmp-long v1, v7, v13

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-wide v7, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kq;->g(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 104
    .line 105
    if-ne v2, v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Z

    .line 110
    .line 111
    const-wide/high16 v9, -0x8000000000000000L

    .line 112
    .line 113
    cmp-long v1, p4, v9

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    cmp-long v1, p4, v7

    .line 118
    .line 119
    if-ltz v1, :cond_6

    .line 120
    .line 121
    :cond_5
    move v1, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v1, v6

    .line 124
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    return v4

    .line 133
    :cond_7
    return v6

    .line 134
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->h()Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v15, v3

    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v15

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->m(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v4

    .line 150
    :cond_a
    return v6

    .line 151
    :cond_b
    return v4
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/mg;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->B(Lcom/google/ads/interactivemedia/v3/internal/mg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/mg;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->B(Lcom/google/ads/interactivemedia/v3/internal/mg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r([Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aiq;)Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/abf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v1, v4, v6

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-wide v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 40
    .line 41
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    move-wide v3, v1

    .line 48
    :goto_0
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    move-object v2, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lr;JLcom/google/ads/interactivemedia/v3/internal/aip;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aiq;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/kq;->p(Lcom/google/ads/interactivemedia/v3/internal/kq;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 71
    .line 72
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 78
    .line 79
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y()V

    .line 86
    .line 87
    .line 88
    return-object v10
.end method
