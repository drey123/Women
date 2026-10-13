.class final Lcom/google/ads/interactivemedia/v3/internal/ot;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/or;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/os;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 5
    .line 6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:[J

    .line 28
    .line 29
    return-void
.end method

.method private final m(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->g:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private final n()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->x:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->x:J

    .line 22
    .line 23
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->g:I

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->A:J

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:J

    .line 28
    .line 29
    const-wide/16 v9, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v0, v9

    .line 32
    sub-long/2addr v0, v2

    .line 33
    int-to-long v2, v4

    .line 34
    mul-long/2addr v0, v2

    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    add-long/2addr v0, v7

    .line 40
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v7, v0

    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:J

    .line 78
    .line 79
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->u:J

    .line 80
    .line 81
    :cond_2
    move v1, v0

    .line 82
    :cond_3
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->u:J

    .line 83
    .line 84
    add-long/2addr v7, v9

    .line 85
    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 86
    .line 87
    const/16 v2, 0x1d

    .line 88
    .line 89
    if-gt v0, v2, :cond_7

    .line 90
    .line 91
    cmp-long v0, v7, v5

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:J

    .line 96
    .line 97
    cmp-long v0, v9, v5

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:J

    .line 105
    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:J

    .line 115
    .line 116
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:J

    .line 117
    .line 118
    return-wide v0

    .line 119
    :cond_6
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:J

    .line 120
    .line 121
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:J

    .line 122
    .line 123
    cmp-long v0, v0, v7

    .line 124
    .line 125
    if-lez v0, :cond_8

    .line 126
    .line 127
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->t:J

    .line 128
    .line 129
    const-wide/16 v2, 0x1

    .line 130
    .line 131
    add-long/2addr v0, v2

    .line 132
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->t:J

    .line 133
    .line 134
    :cond_8
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:J

    .line 135
    .line 136
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->t:J

    .line 137
    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    shl-long/2addr v0, v2

    .line 141
    add-long/2addr v7, v0

    .line 142
    return-wide v7
.end method

.method private final o()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->m(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->w:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    mul-long/2addr v0, v4

    .line 11
    sub-long/2addr p1, v0

    .line 12
    long-to-int p1, p1

    .line 13
    sub-int/2addr v3, p1

    .line 14
    return v3
.end method

.method public final b(Z)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    if-ne v1, v2, :cond_7

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    cmp-long v1, v15, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    div-long/2addr v1, v6

    .line 35
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    .line 36
    .line 37
    sub-long v8, v1, v8

    .line 38
    .line 39
    const-wide/16 v10, 0x7530

    .line 40
    .line 41
    cmp-long v8, v8, v10

    .line 42
    .line 43
    if-ltz v8, :cond_2

    .line 44
    .line 45
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:[J

    .line 46
    .line 47
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->v:I

    .line 48
    .line 49
    sub-long v10, v15, v1

    .line 50
    .line 51
    aput-wide v10, v8, v9

    .line 52
    .line 53
    add-int/2addr v9, v3

    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    rem-int/2addr v9, v8

    .line 57
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->v:I

    .line 58
    .line 59
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->w:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    add-int/2addr v9, v3

    .line 64
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->w:I

    .line 65
    .line 66
    :cond_1
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    .line 67
    .line 68
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->w:I

    .line 72
    .line 73
    if-ge v8, v9, :cond_2

    .line 74
    .line 75
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 76
    .line 77
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:[J

    .line 78
    .line 79
    aget-wide v13, v12, v8

    .line 80
    .line 81
    int-to-long v4, v9

    .line 82
    div-long/2addr v13, v4

    .line 83
    add-long/2addr v13, v10

    .line 84
    iput-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 85
    .line 86
    add-int/2addr v8, v3

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->h:Z

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->f:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/or;->g(J)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-wide/32 v17, 0x4c4b40

    .line 104
    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    sub-long v13, v11, v1

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    cmp-long v5, v13, v17

    .line 124
    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 128
    .line 129
    move-wide v13, v1

    .line 130
    invoke-interface/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/os;->d(JJJJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-direct {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ot;->m(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    sub-long/2addr v13, v15

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    cmp-long v5, v13, v17

    .line 147
    .line 148
    if-lez v5, :cond_5

    .line 149
    .line 150
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 151
    .line 152
    move-wide v13, v1

    .line 153
    invoke-interface/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/os;->c(JJJJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->c()V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->q:Z

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->n:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:J

    .line 172
    .line 173
    sub-long v8, v1, v8

    .line 174
    .line 175
    const-wide/32 v10, 0x7a120

    .line 176
    .line 177
    .line 178
    cmp-long v5, v8, v10

    .line 179
    .line 180
    if-ltz v5, :cond_7

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    :try_start_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 184
    .line 185
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-long v8, v4

    .line 201
    mul-long/2addr v8, v6

    .line 202
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:J

    .line 203
    .line 204
    sub-long/2addr v8, v10

    .line 205
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J

    .line 214
    .line 215
    cmp-long v4, v8, v17

    .line 216
    .line 217
    if-lez v4, :cond_6

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 220
    .line 221
    invoke-interface {v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/os;->a(J)V

    .line 222
    .line 223
    .line 224
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->n:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    :cond_6
    :goto_2
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:J

    .line 230
    .line 231
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    div-long/2addr v1, v6

    .line 236
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->f:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-direct {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;->m(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    sub-long v10, v1, v10

    .line 260
    .line 261
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->j:F

    .line 262
    .line 263
    invoke-static {v10, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->l(JF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    add-long/2addr v10, v8

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->w:I

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->o()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    :goto_4
    move-wide v10, v8

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 280
    .line 281
    add-long/2addr v8, v1

    .line 282
    goto :goto_4

    .line 283
    :goto_5
    if-nez p1, :cond_a

    .line 284
    .line 285
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J

    .line 286
    .line 287
    sub-long/2addr v10, v8

    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    :cond_a
    :goto_6
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:Z

    .line 295
    .line 296
    if-eq v4, v5, :cond_b

    .line 297
    .line 298
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:J

    .line 299
    .line 300
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->F:J

    .line 301
    .line 302
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->B:J

    .line 303
    .line 304
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->E:J

    .line 305
    .line 306
    :cond_b
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->F:J

    .line 307
    .line 308
    sub-long v8, v1, v8

    .line 309
    .line 310
    const-wide/32 v12, 0xf4240

    .line 311
    .line 312
    .line 313
    cmp-long v4, v8, v12

    .line 314
    .line 315
    if-gez v4, :cond_c

    .line 316
    .line 317
    mul-long v14, v8, v6

    .line 318
    .line 319
    div-long/2addr v14, v12

    .line 320
    mul-long/2addr v10, v14

    .line 321
    sub-long v12, v6, v14

    .line 322
    .line 323
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->E:J

    .line 324
    .line 325
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->j:F

    .line 326
    .line 327
    invoke-static {v8, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->l(JF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    add-long/2addr v8, v14

    .line 332
    mul-long/2addr v8, v12

    .line 333
    add-long/2addr v8, v10

    .line 334
    div-long v10, v8, v6

    .line 335
    .line 336
    :cond_c
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->k:Z

    .line 337
    .line 338
    if-nez v4, :cond_d

    .line 339
    .line 340
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->B:J

    .line 341
    .line 342
    cmp-long v4, v10, v6

    .line 343
    .line 344
    if-lez v4, :cond_d

    .line 345
    .line 346
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->k:Z

    .line 347
    .line 348
    sub-long v3, v10, v6

    .line 349
    .line 350
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->j:F

    .line 355
    .line 356
    invoke-static {v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/amn;->n(JF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 365
    .line 366
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    sub-long/2addr v6, v3

    .line 371
    invoke-interface {v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/os;->b(J)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:J

    .line 375
    .line 376
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->B:J

    .line 377
    .line 378
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:Z

    .line 379
    .line 380
    return-wide v10
.end method

.method public final c(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->x:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->A:J

    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->f:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/or;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->f:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, p1

    .line 38
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->h:Z

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->R(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->q:Z

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    div-int/2addr p5, p4

    .line 54
    int-to-long p2, p5

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide p2, v0

    .line 61
    :goto_1
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:J

    .line 62
    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:J

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->t:J

    .line 68
    .line 69
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->u:J

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->p:Z

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->x:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:J

    .line 76
    .line 77
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:J

    .line 78
    .line 79
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->j:F

    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->f:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:J

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final k(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->p:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->p:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->h(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->p:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 52
    .line 53
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/os;->e(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v2
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->p()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->x:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->f:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->e()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
