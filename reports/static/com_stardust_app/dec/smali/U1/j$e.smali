.class public final LU1/j$e;
.super LU1/s;
.source "Transition.java"

# interfaces
.implements LU1/u;
.implements LH0/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:LH0/e;

.field public final e:LU1/z;

.field public f:Landroidx/fragment/app/j;

.field public final synthetic g:LU1/v;


# direct methods
.method public constructor <init>(LU1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/j$e;->g:LU1/v;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LU1/j$e;->a:J

    .line 9
    .line 10
    new-instance p1, LU1/z;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p1, LU1/z;->a:[J

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p1, LU1/z;->b:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, LU1/z;->c:I

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LU1/j$e;->e:LU1/z;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/j$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LU1/j$e;->g:LU1/v;

    .line 2
    .line 3
    iget-wide v0, v0, LU1/j;->B:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/j$e;->d:LH0/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, LU1/j$e;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, LU1/j$e;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, LU1/j$e;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    iget-object v5, p0, LU1/j$e;->g:LU1/v;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, v5, LU1/j;->B:J

    .line 36
    .line 37
    cmp-long v4, p1, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-wide/16 p1, 0x1

    .line 46
    .line 47
    add-long/2addr p1, v2

    .line 48
    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2, v0, v1}, LU1/v;->G(JJ)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, LU1/j$e;->a:J

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-float p1, p1

    .line 62
    iget-object p2, p0, LU1/j$e;->e:LU1/z;

    .line 63
    .line 64
    iget v2, p2, LU1/z;->c:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    rem-int/lit8 v2, v2, 0x14

    .line 69
    .line 70
    iput v2, p2, LU1/z;->c:I

    .line 71
    .line 72
    iget-object v3, p2, LU1/z;->a:[J

    .line 73
    .line 74
    aput-wide v0, v3, v2

    .line 75
    .line 76
    iget-object p2, p2, LU1/z;->b:[F

    .line 77
    .line 78
    aput p1, p2, v2

    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LU1/j$e;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU1/j$e;->d:LH0/e;

    .line 5
    .line 6
    iget-object v1, p0, LU1/j$e;->g:LU1/v;

    .line 7
    .line 8
    iget-wide v1, v1, LU1/j;->B:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, LH0/e;->c(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/j$e;->g:LU1/v;

    .line 2
    .line 3
    iget-wide v1, v0, LU1/j;->B:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    float-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LU1/j$e;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, LU1/v;->G(JJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, LU1/j$e;->a:J

    .line 29
    .line 30
    return-void
.end method

.method public final k(LU1/j;)V
    .locals 0
    .param p1    # LU1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LU1/j$e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroidx/fragment/app/j;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LU1/j$e;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LU1/j$e;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/j$e;->d:LH0/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LH0/e;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU1/j$e;->d:LH0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, LU1/j$e;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, LU1/j$e;->e:LU1/z;

    .line 17
    .line 18
    iget v5, v4, LU1/z;->c:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    add-int/2addr v5, v6

    .line 22
    const/16 v7, 0x14

    .line 23
    .line 24
    rem-int/2addr v5, v7

    .line 25
    iput v5, v4, LU1/z;->c:I

    .line 26
    .line 27
    iget-object v8, v4, LU1/z;->a:[J

    .line 28
    .line 29
    aput-wide v1, v8, v5

    .line 30
    .line 31
    iget-object v1, v4, LU1/z;->b:[F

    .line 32
    .line 33
    aput v3, v1, v5

    .line 34
    .line 35
    new-instance v1, LH0/e;

    .line 36
    .line 37
    new-instance v2, LH0/d;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, v2, LH0/d;->a:F

    .line 44
    .line 45
    invoke-direct {v1, v2}, LH0/b;-><init>(LH0/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, LH0/e;->l:LH0/f;

    .line 50
    .line 51
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    iput v2, v1, LH0/e;->m:F

    .line 55
    .line 56
    iput-object v1, v0, LU1/j$e;->d:LH0/e;

    .line 57
    .line 58
    new-instance v1, LH0/f;

    .line 59
    .line 60
    invoke-direct {v1}, LH0/f;-><init>()V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    float-to-double v8, v2

    .line 66
    iput-wide v8, v1, LH0/f;->b:D

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, LH0/f;->c:Z

    .line 70
    .line 71
    const/high16 v5, 0x43480000    # 200.0f

    .line 72
    .line 73
    float-to-double v8, v5

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iput-wide v8, v1, LH0/f;->a:D

    .line 79
    .line 80
    iput-boolean v2, v1, LH0/f;->c:Z

    .line 81
    .line 82
    iget-object v5, v0, LU1/j$e;->d:LH0/e;

    .line 83
    .line 84
    iput-object v1, v5, LH0/e;->l:LH0/f;

    .line 85
    .line 86
    iget-wide v8, v0, LU1/j$e;->a:J

    .line 87
    .line 88
    long-to-float v1, v8

    .line 89
    iput v1, v5, LH0/b;->b:F

    .line 90
    .line 91
    iput-boolean v6, v5, LH0/b;->c:Z

    .line 92
    .line 93
    iget-boolean v1, v5, LH0/b;->e:Z

    .line 94
    .line 95
    if-nez v1, :cond_10

    .line 96
    .line 97
    iget-object v1, v5, LH0/b;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v0, LU1/j$e;->d:LH0/e;

    .line 109
    .line 110
    iget v5, v4, LU1/z;->c:I

    .line 111
    .line 112
    iget-object v8, v4, LU1/z;->a:[J

    .line 113
    .line 114
    const-wide/high16 v9, -0x8000000000000000L

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    aget-wide v11, v8, v5

    .line 119
    .line 120
    cmp-long v11, v11, v9

    .line 121
    .line 122
    if-nez v11, :cond_2

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    aget-wide v11, v8, v5

    .line 127
    .line 128
    move-wide v13, v11

    .line 129
    :goto_0
    aget-wide v15, v8, v5

    .line 130
    .line 131
    cmp-long v17, v15, v9

    .line 132
    .line 133
    if-nez v17, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sub-long v9, v11, v15

    .line 137
    .line 138
    long-to-float v9, v9

    .line 139
    sub-long v13, v15, v13

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    long-to-float v10, v13

    .line 146
    const/high16 v13, 0x42c80000    # 100.0f

    .line 147
    .line 148
    cmpl-float v9, v9, v13

    .line 149
    .line 150
    if-gtz v9, :cond_7

    .line 151
    .line 152
    const/high16 v9, 0x42200000    # 40.0f

    .line 153
    .line 154
    cmpl-float v9, v10, v9

    .line 155
    .line 156
    if-lez v9, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    if-nez v5, :cond_5

    .line 160
    .line 161
    move v5, v7

    .line 162
    :cond_5
    sub-int/2addr v5, v6

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    if-lt v2, v7, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-wide v13, v15

    .line 169
    const-wide/high16 v9, -0x8000000000000000L

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 173
    if-ge v2, v5, :cond_8

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_8
    iget-object v9, v4, LU1/z;->b:[F

    .line 178
    .line 179
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 180
    .line 181
    if-ne v2, v5, :cond_b

    .line 182
    .line 183
    iget v2, v4, LU1/z;->c:I

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    add-int/lit8 v4, v2, -0x1

    .line 191
    .line 192
    :goto_2
    aget-wide v5, v8, v2

    .line 193
    .line 194
    aget-wide v7, v8, v4

    .line 195
    .line 196
    sub-long/2addr v5, v7

    .line 197
    long-to-float v5, v5

    .line 198
    cmpl-float v6, v5, v3

    .line 199
    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_a
    aget v2, v9, v2

    .line 205
    .line 206
    aget v3, v9, v4

    .line 207
    .line 208
    sub-float/2addr v2, v3

    .line 209
    div-float/2addr v2, v5

    .line 210
    :goto_3
    mul-float v3, v2, v10

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_b
    iget v4, v4, LU1/z;->c:I

    .line 215
    .line 216
    sub-int v2, v4, v2

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x15

    .line 219
    .line 220
    rem-int/2addr v2, v7

    .line 221
    add-int/lit8 v4, v4, 0x15

    .line 222
    .line 223
    rem-int/2addr v4, v7

    .line 224
    aget-wide v11, v8, v2

    .line 225
    .line 226
    aget v5, v9, v2

    .line 227
    .line 228
    add-int/2addr v2, v6

    .line 229
    rem-int/lit8 v6, v2, 0x14

    .line 230
    .line 231
    move v13, v3

    .line 232
    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 233
    .line 234
    if-eq v6, v4, :cond_e

    .line 235
    .line 236
    aget-wide v15, v8, v6

    .line 237
    .line 238
    move/from16 v17, v3

    .line 239
    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    sub-long v3, v15, v11

    .line 243
    .line 244
    long-to-float v3, v3

    .line 245
    cmpl-float v4, v3, v17

    .line 246
    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    move/from16 v19, v7

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    aget v4, v9, v6

    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    float-to-double v11, v11

    .line 261
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    mul-float v14, v14, v19

    .line 266
    .line 267
    move/from16 v19, v7

    .line 268
    .line 269
    move-object/from16 v20, v8

    .line 270
    .line 271
    float-to-double v7, v14

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    mul-double/2addr v7, v11

    .line 277
    double-to-float v7, v7

    .line 278
    sub-float v5, v4, v5

    .line 279
    .line 280
    div-float/2addr v5, v3

    .line 281
    sub-float v3, v5, v7

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    mul-float/2addr v5, v3

    .line 288
    add-float/2addr v5, v13

    .line 289
    if-ne v6, v2, :cond_d

    .line 290
    .line 291
    const/high16 v3, 0x3f000000    # 0.5f

    .line 292
    .line 293
    mul-float/2addr v5, v3

    .line 294
    :cond_d
    move v13, v5

    .line 295
    move v5, v4

    .line 296
    move-wide v11, v15

    .line 297
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    rem-int/lit8 v6, v6, 0x14

    .line 300
    .line 301
    move/from16 v3, v17

    .line 302
    .line 303
    move/from16 v4, v18

    .line 304
    .line 305
    move/from16 v7, v19

    .line 306
    .line 307
    move-object/from16 v8, v20

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    float-to-double v2, v2

    .line 315
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    mul-float/2addr v4, v14

    .line 320
    float-to-double v4, v4

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    mul-double/2addr v4, v2

    .line 326
    double-to-float v2, v4

    .line 327
    goto :goto_3

    .line 328
    :goto_6
    iput v3, v1, LH0/b;->a:F

    .line 329
    .line 330
    iget-object v1, v0, LU1/j$e;->d:LH0/e;

    .line 331
    .line 332
    iget-object v2, v0, LU1/j$e;->g:LU1/v;

    .line 333
    .line 334
    iget-wide v2, v2, LU1/j;->B:J

    .line 335
    .line 336
    const-wide/16 v4, 0x1

    .line 337
    .line 338
    add-long/2addr v2, v4

    .line 339
    long-to-float v2, v2

    .line 340
    iput v2, v1, LH0/b;->f:F

    .line 341
    .line 342
    const/high16 v2, -0x40800000    # -1.0f

    .line 343
    .line 344
    iput v2, v1, LH0/b;->g:F

    .line 345
    .line 346
    const/high16 v2, 0x40800000    # 4.0f

    .line 347
    .line 348
    iput v2, v1, LH0/b;->i:F

    .line 349
    .line 350
    new-instance v2, LU1/m;

    .line 351
    .line 352
    invoke-direct {v2, v0}, LU1/m;-><init>(LU1/j$e;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, LH0/b;->j:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_7
    return-void

    .line 367
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 368
    .line 369
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
.end method
