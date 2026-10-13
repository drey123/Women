.class public final Lcom/google/ads/interactivemedia/v3/internal/ix;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f7851ec    # 0.97f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->a:F

    .line 8
    .line 9
    const p2, 0x3f83d70a    # 1.03f

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->b:F

    .line 13
    .line 14
    const-wide/16 p3, 0x3e8

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->c:J

    .line 17
    .line 18
    const p3, 0x33d6bf95    # 1.0E-7f

    .line 19
    .line 20
    .line 21
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->d:F

    .line 22
    .line 23
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->e:J

    .line 24
    .line 25
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->f:J

    .line 26
    .line 27
    const p3, 0x3f7fbe77    # 0.999f

    .line 28
    .line 29
    .line 30
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->g:F

    .line 31
    .line 32
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->h:J

    .line 38
    .line 39
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->i:J

    .line 40
    .line 41
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->k:J

    .line 42
    .line 43
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->l:J

    .line 44
    .line 45
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->o:F

    .line 46
    .line 47
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->n:F

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->p:F

    .line 52
    .line 53
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->q:J

    .line 54
    .line 55
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->j:J

    .line 56
    .line 57
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 58
    .line 59
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->r:J

    .line 60
    .line 61
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->s:J

    .line 62
    .line 63
    return-void
.end method

.method private static f(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    const p1, 0x3f7fbe77    # 0.999f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    long-to-float p1, p2

    .line 7
    const p2, 0x3a831200    # 9.999871E-4f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr p1, p0

    .line 12
    float-to-long p0, p1

    .line 13
    return-wide p0
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->i:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->k:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->l:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_3

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->j:J

    .line 44
    .line 45
    cmp-long v4, v4, v0

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->j:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->r:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->s:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->q:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->h:J

    .line 7
    .line 8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    sub-long v8, p1, p3

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->r:J

    .line 22
    .line 23
    cmp-long v4, v10, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->r:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->s:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ix;->f(JJF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->r:J

    .line 46
    .line 47
    sub-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->s:J

    .line 53
    .line 54
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ix;->f(JJF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->s:J

    .line 59
    .line 60
    :goto_0
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->q:J

    .line 61
    .line 62
    cmp-long v4, v8, v6

    .line 63
    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->q:J

    .line 73
    .line 74
    sub-long/2addr v10, v12

    .line 75
    cmp-long v4, v10, v8

    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->p:F

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->q:J

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->r:J

    .line 90
    .line 91
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->s:J

    .line 92
    .line 93
    const-wide/16 v14, 0x3

    .line 94
    .line 95
    mul-long/2addr v12, v14

    .line 96
    add-long v18, v12, v10

    .line 97
    .line 98
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 99
    .line 100
    cmp-long v4, v10, v18

    .line 101
    .line 102
    const v10, 0x33d6bf95    # 1.0E-7f

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40800000    # -1.0f

    .line 106
    .line 107
    if-lez v4, :cond_5

    .line 108
    .line 109
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->p:F

    .line 114
    .line 115
    long-to-float v6, v6

    .line 116
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->n:F

    .line 117
    .line 118
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->j:J

    .line 119
    .line 120
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 121
    .line 122
    add-float/2addr v4, v11

    .line 123
    mul-float/2addr v4, v6

    .line 124
    float-to-long v14, v4

    .line 125
    add-float/2addr v7, v11

    .line 126
    mul-float/2addr v7, v6

    .line 127
    float-to-long v6, v7

    .line 128
    add-long/2addr v14, v6

    .line 129
    sub-long/2addr v12, v14

    .line 130
    new-array v4, v2, [J

    .line 131
    .line 132
    aput-wide v18, v4, v1

    .line 133
    .line 134
    aput-wide v8, v4, v3

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    aput-wide v12, v4, v6

    .line 138
    .line 139
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    .line 140
    .line 141
    .line 142
    aget-wide v6, v4, v1

    .line 143
    .line 144
    move v1, v3

    .line 145
    :goto_2
    if-ge v1, v2, :cond_4

    .line 146
    .line 147
    aget-wide v8, v4, v1

    .line 148
    .line 149
    cmp-long v11, v8, v6

    .line 150
    .line 151
    if-lez v11, :cond_3

    .line 152
    .line 153
    move-wide v6, v8

    .line 154
    :cond_3
    add-int/2addr v1, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->p:F

    .line 160
    .line 161
    add-float/2addr v1, v11

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-float/2addr v1, v10

    .line 168
    float-to-long v1, v1

    .line 169
    sub-long v14, p1, v1

    .line 170
    .line 171
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 172
    .line 173
    move-wide/from16 v16, v1

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 180
    .line 181
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->l:J

    .line 182
    .line 183
    cmp-long v6, v3, v6

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    cmp-long v6, v1, v3

    .line 188
    .line 189
    if-lez v6, :cond_6

    .line 190
    .line 191
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 192
    .line 193
    move-wide v6, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-wide v6, v1

    .line 196
    :goto_3
    sub-long v1, p1, v6

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->e:J

    .line 203
    .line 204
    cmp-long v3, v3, v6

    .line 205
    .line 206
    if-gez v3, :cond_7

    .line 207
    .line 208
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->p:F

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    long-to-float v1, v1

    .line 212
    mul-float/2addr v1, v10

    .line 213
    add-float/2addr v1, v5

    .line 214
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->o:F

    .line 215
    .line 216
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->n:F

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->a(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ix;->p:F

    .line 223
    .line 224
    :cond_8
    :goto_4
    return v5
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->f:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->l:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->m:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->q:J

    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/kl;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->h:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->k:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->l:J

    .line 24
    .line 25
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    .line 26
    .line 27
    const v1, -0x800001

    .line 28
    .line 29
    .line 30
    cmpl-float v2, v0, v1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v0, 0x3f7851ec    # 0.97f

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->o:F

    .line 38
    .line 39
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    .line 40
    .line 41
    cmpl-float v0, p1, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const p1, 0x3f83d70a    # 1.03f

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->n:F

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ix;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;->i:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ix;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
