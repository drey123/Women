.class final Lcom/google/ads/interactivemedia/v3/internal/adx;
.super Lcom/google/ads/interactivemedia/v3/internal/mg;
.source "IMASDK"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/kl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/aer;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V
    .locals 7
    .param p16    # Lcom/google/ads/interactivemedia/v3/internal/kl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v5

    .line 22
    :goto_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->b:J

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->c:J

    .line 30
    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->d:J

    .line 33
    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->e:I

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->f:J

    .line 39
    .line 40
    move-wide/from16 v3, p10

    .line 41
    .line 42
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->g:J

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->h:J

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->j:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 55
    .line 56
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/aer;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->e:J

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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:J

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
.method public final g(Ljava/lang/Object;)I
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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adx;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

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

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adx;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aew;->a:Ljava/lang/String;

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
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->e:I

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
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/aew;->b:J

    .line 54
    .line 55
    sub-long/2addr v0, v7

    .line 56
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->f:J

    .line 61
    .line 62
    sub-long v7, v0, v7

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/me;->k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->h:J

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a(Lcom/google/ads/interactivemedia/v3/internal/aer;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-wide/from16 v18, v1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, p3, v5

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    add-long v1, v1, p3

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->g:J

    .line 33
    .line 34
    cmp-long v3, v1, v7

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->f:J

    .line 45
    .line 46
    add-long/2addr v7, v1

    .line 47
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    move v3, v9

    .line 55
    :goto_1
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/2addr v12, v4

    .line 62
    if-ge v3, v12, :cond_3

    .line 63
    .line 64
    cmp-long v12, v7, v10

    .line 65
    .line 66
    if-ltz v12, :cond_3

    .line 67
    .line 68
    sub-long/2addr v7, v10

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 72
    .line 73
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    move v13, v9

    .line 91
    :goto_2
    if-ge v13, v12, :cond_4

    .line 92
    .line 93
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 100
    .line 101
    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    if-eq v14, v15, :cond_5

    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v13, v4

    .line 110
    :cond_5
    if-ne v13, v4, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-interface {v3, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    cmp-long v5, v12, v5

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-interface {v3, v7, v8, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    add-long/2addr v5, v1

    .line 153
    sub-long v1, v5, v7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->j:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->b:J

    .line 165
    .line 166
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->c:J

    .line 167
    .line 168
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->d:J

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a(Lcom/google/ads/interactivemedia/v3/internal/aer;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->g:J

    .line 179
    .line 180
    move-wide/from16 v20, v1

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adx;->s()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v22, v1, -0x1

    .line 187
    .line 188
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adx;->f:J

    .line 189
    .line 190
    move-wide/from16 v23, v1

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/kl;JJIJ)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adx;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adx;->i:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
