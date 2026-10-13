.class final Lcom/google/ads/interactivemedia/v3/internal/pq;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:[S

    .line 44
    .line 45
    return-void
.end method

.method private final g([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_5

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v2, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v2, v6

    .line 41
    :cond_1
    if-ge v5, v7, :cond_2

    .line 42
    .line 43
    move v3, p3

    .line 44
    :cond_2
    mul-int v5, v6, v1

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    if-le v5, v7, :cond_4

    .line 52
    .line 53
    move v1, p3

    .line 54
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    div-int/2addr v2, v3

    .line 58
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->u:I

    .line 59
    .line 60
    div-int/2addr v4, v1

    .line 61
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->v:I

    .line 62
    .line 63
    return v3
.end method

.method private final h([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 25
    .line 26
    return-void
.end method

.method private final i([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static j(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:F

    .line 6
    .line 7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v3, v5, v10

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 38
    .line 39
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 40
    .line 41
    invoke-direct {v0, v2, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/pq;->h([SII)V

    .line 42
    .line 43
    .line 44
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 49
    .line 50
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:I

    .line 51
    .line 52
    if-ge v3, v10, :cond_2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    move v10, v8

    .line 57
    :goto_1
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->r:I

    .line 58
    .line 59
    if-lez v11, :cond_3

    .line 60
    .line 61
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:I

    .line 62
    .line 63
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 68
    .line 69
    invoke-direct {v0, v12, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/pq;->h([SII)V

    .line 70
    .line 71
    .line 72
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->r:I

    .line 73
    .line 74
    sub-int/2addr v12, v11

    .line 75
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->r:I

    .line 76
    .line 77
    add-int/2addr v10, v11

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 81
    .line 82
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->a:I

    .line 83
    .line 84
    const/16 v13, 0xfa0

    .line 85
    .line 86
    if-le v12, v13, :cond_4

    .line 87
    .line 88
    div-int/lit16 v12, v12, 0xfa0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v12, v9

    .line 92
    :goto_2
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 93
    .line 94
    if-ne v13, v9, :cond_5

    .line 95
    .line 96
    if-ne v12, v9, :cond_5

    .line 97
    .line 98
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:I

    .line 99
    .line 100
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:I

    .line 101
    .line 102
    invoke-direct {v0, v11, v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pq;->g([SIII)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-direct {v0, v11, v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/pq;->i([SII)V

    .line 108
    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:[S

    .line 111
    .line 112
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:I

    .line 113
    .line 114
    div-int/2addr v14, v12

    .line 115
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:I

    .line 116
    .line 117
    div-int/2addr v15, v12

    .line 118
    invoke-direct {v0, v13, v8, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/pq;->g([SIII)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eq v12, v9, :cond_9

    .line 123
    .line 124
    mul-int/2addr v13, v12

    .line 125
    mul-int/lit8 v12, v12, 0x4

    .line 126
    .line 127
    sub-int v14, v13, v12

    .line 128
    .line 129
    add-int/2addr v13, v12

    .line 130
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:I

    .line 131
    .line 132
    if-lt v14, v12, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v14, v12

    .line 136
    :goto_3
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:I

    .line 137
    .line 138
    if-le v13, v12, :cond_7

    .line 139
    .line 140
    move v13, v12

    .line 141
    :cond_7
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 142
    .line 143
    if-ne v12, v9, :cond_8

    .line 144
    .line 145
    invoke-direct {v0, v11, v10, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/pq;->g([SIII)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-direct {v0, v11, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/pq;->i([SII)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:[S

    .line 154
    .line 155
    invoke-direct {v0, v11, v8, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/pq;->g([SIII)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v11, v13

    .line 161
    :goto_4
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->u:I

    .line 162
    .line 163
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->v:I

    .line 164
    .line 165
    if-eqz v12, :cond_d

    .line 166
    .line 167
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->s:I

    .line 168
    .line 169
    if-nez v14, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    mul-int/lit8 v15, v12, 0x3

    .line 173
    .line 174
    if-le v13, v15, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    add-int v13, v12, v12

    .line 178
    .line 179
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->t:I

    .line 180
    .line 181
    mul-int/lit8 v15, v15, 0x3

    .line 182
    .line 183
    if-gt v13, v15, :cond_c

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    move v15, v14

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    :goto_5
    move v15, v11

    .line 189
    :goto_6
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->t:I

    .line 190
    .line 191
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->s:I

    .line 192
    .line 193
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    cmpl-double v11, v5, v11

    .line 196
    .line 197
    const/high16 v12, -0x40800000    # -1.0f

    .line 198
    .line 199
    if-lez v11, :cond_f

    .line 200
    .line 201
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 202
    .line 203
    const/high16 v11, 0x40000000    # 2.0f

    .line 204
    .line 205
    cmpl-float v13, v2, v11

    .line 206
    .line 207
    if-ltz v13, :cond_e

    .line 208
    .line 209
    int-to-float v11, v15

    .line 210
    add-float/2addr v12, v2

    .line 211
    div-float/2addr v11, v12

    .line 212
    float-to-int v11, v11

    .line 213
    move v13, v11

    .line 214
    goto :goto_7

    .line 215
    :cond_e
    int-to-float v13, v15

    .line 216
    sub-float/2addr v11, v2

    .line 217
    mul-float/2addr v11, v13

    .line 218
    add-float/2addr v12, v2

    .line 219
    div-float/2addr v11, v12

    .line 220
    float-to-int v11, v11

    .line 221
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->r:I

    .line 222
    .line 223
    move v13, v15

    .line 224
    :goto_7
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 225
    .line 226
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 227
    .line 228
    invoke-direct {v0, v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l([SII)[S

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 233
    .line 234
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 235
    .line 236
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 237
    .line 238
    add-int v18, v10, v15

    .line 239
    .line 240
    move/from16 v16, v11

    .line 241
    .line 242
    move v11, v13

    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    move/from16 v12, v16

    .line 246
    .line 247
    move/from16 v19, v13

    .line 248
    .line 249
    move-object/from16 v13, v17

    .line 250
    .line 251
    move-object/from16 v17, v14

    .line 252
    .line 253
    move v14, v9

    .line 254
    move v9, v15

    .line 255
    move-object/from16 v15, v17

    .line 256
    .line 257
    move/from16 v16, v10

    .line 258
    .line 259
    invoke-static/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/pq;->j(II[SI[SI[SI)V

    .line 260
    .line 261
    .line 262
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 263
    .line 264
    add-int v11, v11, v19

    .line 265
    .line 266
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 267
    .line 268
    add-int v15, v9, v19

    .line 269
    .line 270
    add-int/2addr v15, v10

    .line 271
    move v10, v15

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    move v9, v15

    .line 274
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 275
    .line 276
    const/high16 v11, 0x3f000000    # 0.5f

    .line 277
    .line 278
    cmpg-float v11, v2, v11

    .line 279
    .line 280
    if-gez v11, :cond_10

    .line 281
    .line 282
    int-to-float v11, v9

    .line 283
    mul-float/2addr v11, v2

    .line 284
    sub-float v12, v7, v2

    .line 285
    .line 286
    div-float/2addr v11, v12

    .line 287
    float-to-int v11, v11

    .line 288
    move/from16 v19, v11

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    int-to-float v11, v9

    .line 292
    add-float v13, v2, v2

    .line 293
    .line 294
    add-float/2addr v13, v12

    .line 295
    mul-float/2addr v13, v11

    .line 296
    sub-float v11, v7, v2

    .line 297
    .line 298
    div-float/2addr v13, v11

    .line 299
    float-to-int v11, v13

    .line 300
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->r:I

    .line 301
    .line 302
    move/from16 v19, v9

    .line 303
    .line 304
    :goto_8
    add-int v14, v9, v19

    .line 305
    .line 306
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 307
    .line 308
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 309
    .line 310
    invoke-direct {v0, v11, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l([SII)[S

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 315
    .line 316
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 317
    .line 318
    mul-int v13, v10, v12

    .line 319
    .line 320
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 321
    .line 322
    mul-int/2addr v7, v12

    .line 323
    mul-int/2addr v12, v9

    .line 324
    invoke-static {v15, v13, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 328
    .line 329
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 330
    .line 331
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 332
    .line 333
    add-int/2addr v7, v9

    .line 334
    add-int v16, v10, v9

    .line 335
    .line 336
    move/from16 v11, v19

    .line 337
    .line 338
    move v9, v14

    .line 339
    move v14, v7

    .line 340
    move-object v7, v15

    .line 341
    move-object/from16 v17, v7

    .line 342
    .line 343
    move/from16 v18, v10

    .line 344
    .line 345
    invoke-static/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/pq;->j(II[SI[SI[SI)V

    .line 346
    .line 347
    .line 348
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 349
    .line 350
    add-int/2addr v7, v9

    .line 351
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 352
    .line 353
    add-int v10, v10, v19

    .line 354
    .line 355
    :goto_9
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:I

    .line 356
    .line 357
    add-int/2addr v7, v10

    .line 358
    if-le v7, v3, :cond_1a

    .line 359
    .line 360
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 361
    .line 362
    sub-int/2addr v2, v10

    .line 363
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 364
    .line 365
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 366
    .line 367
    mul-int/2addr v10, v5

    .line 368
    mul-int/2addr v5, v2

    .line 369
    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 373
    .line 374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    .line 376
    :goto_a
    cmpl-float v2, v4, v7

    .line 377
    .line 378
    if-eqz v2, :cond_19

    .line 379
    .line 380
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 381
    .line 382
    if-ne v2, v1, :cond_11

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_11
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->a:I

    .line 387
    .line 388
    int-to-float v3, v2

    .line 389
    div-float/2addr v3, v4

    .line 390
    float-to-int v3, v3

    .line 391
    :goto_b
    const/16 v4, 0x4000

    .line 392
    .line 393
    if-gt v3, v4, :cond_12

    .line 394
    .line 395
    if-le v2, v4, :cond_13

    .line 396
    .line 397
    :cond_12
    const/4 v9, 0x1

    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :cond_13
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 401
    .line 402
    sub-int/2addr v4, v1

    .line 403
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:[S

    .line 404
    .line 405
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 406
    .line 407
    invoke-direct {v0, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l([SII)[S

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:[S

    .line 412
    .line 413
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 414
    .line 415
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 416
    .line 417
    mul-int v9, v1, v7

    .line 418
    .line 419
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 420
    .line 421
    mul-int/2addr v10, v7

    .line 422
    mul-int/2addr v7, v4

    .line 423
    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 427
    .line 428
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 429
    .line 430
    add-int/2addr v1, v4

    .line 431
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 432
    .line 433
    move v1, v8

    .line 434
    :goto_c
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 435
    .line 436
    add-int/lit8 v5, v4, -0x1

    .line 437
    .line 438
    if-ge v1, v5, :cond_18

    .line 439
    .line 440
    :goto_d
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->p:I

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    add-int/2addr v4, v5

    .line 444
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->q:I

    .line 445
    .line 446
    mul-int v7, v4, v3

    .line 447
    .line 448
    mul-int v9, v6, v2

    .line 449
    .line 450
    if-le v7, v9, :cond_15

    .line 451
    .line 452
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 453
    .line 454
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 455
    .line 456
    invoke-direct {v0, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l([SII)[S

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 461
    .line 462
    move v4, v8

    .line 463
    :goto_e
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 464
    .line 465
    if-ge v4, v5, :cond_14

    .line 466
    .line 467
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 468
    .line 469
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 470
    .line 471
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:[S

    .line 472
    .line 473
    mul-int v10, v1, v5

    .line 474
    .line 475
    add-int/2addr v10, v4

    .line 476
    aget-short v11, v9, v10

    .line 477
    .line 478
    add-int/2addr v10, v5

    .line 479
    aget-short v9, v9, v10

    .line 480
    .line 481
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->q:I

    .line 482
    .line 483
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->p:I

    .line 484
    .line 485
    add-int/lit8 v13, v12, 0x1

    .line 486
    .line 487
    mul-int/2addr v13, v3

    .line 488
    mul-int/2addr v10, v2

    .line 489
    sub-int v10, v13, v10

    .line 490
    .line 491
    mul-int/2addr v12, v3

    .line 492
    sub-int/2addr v13, v12

    .line 493
    mul-int/2addr v7, v5

    .line 494
    add-int/2addr v7, v4

    .line 495
    mul-int/2addr v11, v10

    .line 496
    sub-int v5, v13, v10

    .line 497
    .line 498
    mul-int/2addr v5, v9

    .line 499
    add-int/2addr v5, v11

    .line 500
    div-int/2addr v5, v13

    .line 501
    int-to-short v5, v5

    .line 502
    aput-short v5, v6, v7

    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_14
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->q:I

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    add-int/2addr v4, v9

    .line 511
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->q:I

    .line 512
    .line 513
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 514
    .line 515
    add-int/2addr v4, v9

    .line 516
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_15
    move v9, v5

    .line 520
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->p:I

    .line 521
    .line 522
    if-ne v4, v2, :cond_17

    .line 523
    .line 524
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->p:I

    .line 525
    .line 526
    if-ne v6, v3, :cond_16

    .line 527
    .line 528
    move v5, v9

    .line 529
    goto :goto_f

    .line 530
    :cond_16
    move v5, v8

    .line 531
    :goto_f
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 532
    .line 533
    .line 534
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->q:I

    .line 535
    .line 536
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    if-eqz v5, :cond_19

    .line 540
    .line 541
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:[S

    .line 542
    .line 543
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 544
    .line 545
    mul-int v3, v5, v2

    .line 546
    .line 547
    sub-int/2addr v4, v5

    .line 548
    mul-int/2addr v4, v2

    .line 549
    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 553
    .line 554
    sub-int/2addr v1, v5

    .line 555
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 556
    .line 557
    return-void

    .line 558
    :goto_10
    div-int/lit8 v3, v3, 0x2

    .line 559
    .line 560
    div-int/lit8 v2, v2, 0x2

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_19
    :goto_11
    return-void

    .line 565
    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    goto/16 :goto_1
.end method

.method private final l([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->p:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->q:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->r:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->s:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->t:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->u:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->v:I

    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 15
    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:[S

    .line 29
    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 31
    .line 32
    mul-int/2addr v0, v2

    .line 33
    mul-int/2addr p1, v2

    .line 34
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:F

    .line 8
    .line 9
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 10
    .line 11
    int-to-float v5, v0

    .line 12
    div-float/2addr v1, v2

    .line 13
    div-float/2addr v5, v1

    .line 14
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr v5, v1

    .line 18
    mul-float/2addr v3, v2

    .line 19
    div-float/2addr v5, v3

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v5, v1

    .line 23
    float-to-int v1, v5

    .line 24
    add-int/2addr v4, v1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 26
    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:I

    .line 28
    .line 29
    add-int/2addr v2, v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-direct {p0, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l([SII)[S

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:I

    .line 40
    .line 41
    add-int/2addr v3, v3

    .line 42
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 43
    .line 44
    mul-int v6, v3, v5

    .line 45
    .line 46
    if-ge v2, v6, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 49
    .line 50
    mul-int/2addr v5, v0

    .line 51
    add-int/2addr v5, v2

    .line 52
    aput-short v1, v3, v5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->k()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 66
    .line 67
    if-le v0, v4, :cond_1

    .line 68
    .line 69
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:I

    .line 70
    .line 71
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 72
    .line 73
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->r:I

    .line 74
    .line 75
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:I

    .line 76
    .line 77
    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 10
    .line 11
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l([SII)[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:[S

    .line 18
    .line 19
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:I

    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
