.class public final Landroidx/compose/animation/core/q$a;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,393:1\n268#1,2:394\n21#2:396\n26#2:397\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:394,2\n334#1:396\n353#1:397\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Landroidx/compose/animation/core/q$a;->a:F

    .line 21
    .line 22
    iput v3, v0, Landroidx/compose/animation/core/q$a;->b:F

    .line 23
    .line 24
    iput v4, v0, Landroidx/compose/animation/core/q$a;->c:F

    .line 25
    .line 26
    iput v5, v0, Landroidx/compose/animation/core/q$a;->d:F

    .line 27
    .line 28
    iput v6, v0, Landroidx/compose/animation/core/q$a;->e:F

    .line 29
    .line 30
    iput v7, v0, Landroidx/compose/animation/core/q$a;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v13, :cond_4

    .line 60
    .line 61
    const/high16 v14, -0x40800000    # -1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_2
    iput v14, v0, Landroidx/compose/animation/core/q$a;->m:F

    .line 67
    .line 68
    int-to-float v15, v12

    .line 69
    sub-float v2, v3, v2

    .line 70
    .line 71
    div-float/2addr v15, v2

    .line 72
    iput v15, v0, Landroidx/compose/animation/core/q$a;->k:F

    .line 73
    .line 74
    const/16 v2, 0x65

    .line 75
    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    iput-object v2, v0, Landroidx/compose/animation/core/q$a;->j:[F

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    move v1, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_3
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x3a83126f    # 0.001f

    .line 93
    .line 94
    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    :cond_6
    move/from16 v16, v12

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    mul-float/2addr v8, v14

    .line 112
    iput v8, v0, Landroidx/compose/animation/core/q$a;->n:F

    .line 113
    .line 114
    neg-float v2, v14

    .line 115
    mul-float/2addr v9, v2

    .line 116
    iput v9, v0, Landroidx/compose/animation/core/q$a;->o:F

    .line 117
    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v2, v4

    .line 123
    :goto_4
    iput v2, v0, Landroidx/compose/animation/core/q$a;->q:F

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    move v2, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v2, v7

    .line 130
    :goto_5
    iput v2, v0, Landroidx/compose/animation/core/q$a;->r:F

    .line 131
    .line 132
    sub-float v2, v6, v4

    .line 133
    .line 134
    sub-float v3, v5, v7

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/animation/core/r;->a:[F

    .line 137
    .line 138
    const/16 v5, 0x5a

    .line 139
    .line 140
    int-to-float v6, v5

    .line 141
    move v13, v3

    .line 142
    move v8, v10

    .line 143
    move v9, v8

    .line 144
    move v7, v12

    .line 145
    :goto_6
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move/from16 v16, v12

    .line 151
    .line 152
    move/from16 p1, v13

    .line 153
    .line 154
    int-to-double v12, v7

    .line 155
    mul-double/2addr v12, v14

    .line 156
    int-to-double v14, v5

    .line 157
    div-double/2addr v12, v14

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    double-to-float v12, v12

    .line 163
    float-to-double v12, v12

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    double-to-float v14, v14

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    double-to-float v12, v12

    .line 174
    mul-float/2addr v14, v2

    .line 175
    mul-float/2addr v12, v3

    .line 176
    sub-float v9, v14, v9

    .line 177
    .line 178
    move v13, v10

    .line 179
    float-to-double v10, v9

    .line 180
    sub-float v9, v12, p1

    .line 181
    .line 182
    move/from16 p2, v13

    .line 183
    .line 184
    move/from16 p1, v14

    .line 185
    .line 186
    float-to-double v13, v9

    .line 187
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    double-to-float v9, v9

    .line 192
    add-float/2addr v8, v9

    .line 193
    aput v8, v4, v7

    .line 194
    .line 195
    if-eq v7, v5, :cond_a

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    move/from16 v9, p1

    .line 200
    .line 201
    move/from16 v10, p2

    .line 202
    .line 203
    move v13, v12

    .line 204
    move/from16 v12, v16

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iput v8, v0, Landroidx/compose/animation/core/q$a;->g:F

    .line 208
    .line 209
    move/from16 v2, v16

    .line 210
    .line 211
    :goto_7
    aget v3, v4, v2

    .line 212
    .line 213
    div-float/2addr v3, v8

    .line 214
    aput v3, v4, v2

    .line 215
    .line 216
    if-eq v2, v5, :cond_b

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    iget-object v2, v0, Landroidx/compose/animation/core/q$a;->j:[F

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_8
    if-ge v5, v3, :cond_e

    .line 226
    .line 227
    int-to-float v7, v5

    .line 228
    const/high16 v8, 0x42c80000    # 100.0f

    .line 229
    .line 230
    div-float/2addr v7, v8

    .line 231
    const-string v8, "<this>"

    .line 232
    .line 233
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v8, 0x5b

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static {v4, v9, v8, v7}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ltz v8, :cond_c

    .line 244
    .line 245
    int-to-float v7, v8

    .line 246
    div-float/2addr v7, v6

    .line 247
    aput v7, v2, v5

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    const/4 v10, -0x1

    .line 251
    if-ne v8, v10, :cond_d

    .line 252
    .line 253
    aput p2, v2, v5

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    neg-int v8, v8

    .line 257
    add-int/lit8 v10, v8, -0x2

    .line 258
    .line 259
    add-int/lit8 v8, v8, -0x1

    .line 260
    .line 261
    int-to-float v11, v10

    .line 262
    aget v10, v4, v10

    .line 263
    .line 264
    sub-float/2addr v7, v10

    .line 265
    aget v8, v4, v8

    .line 266
    .line 267
    sub-float/2addr v8, v10

    .line 268
    div-float/2addr v7, v8

    .line 269
    add-float/2addr v7, v11

    .line 270
    div-float/2addr v7, v6

    .line 271
    aput v7, v2, v5

    .line 272
    .line 273
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    iget v2, v0, Landroidx/compose/animation/core/q$a;->g:F

    .line 277
    .line 278
    iget v3, v0, Landroidx/compose/animation/core/q$a;->k:F

    .line 279
    .line 280
    mul-float/2addr v2, v3

    .line 281
    iput v2, v0, Landroidx/compose/animation/core/q$a;->l:F

    .line 282
    .line 283
    move v12, v1

    .line 284
    goto :goto_b

    .line 285
    :goto_a
    float-to-double v1, v9

    .line 286
    float-to-double v3, v8

    .line 287
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    double-to-float v1, v1

    .line 292
    iput v1, v0, Landroidx/compose/animation/core/q$a;->g:F

    .line 293
    .line 294
    mul-float/2addr v1, v15

    .line 295
    iput v1, v0, Landroidx/compose/animation/core/q$a;->l:F

    .line 296
    .line 297
    mul-float/2addr v8, v15

    .line 298
    iput v8, v0, Landroidx/compose/animation/core/q$a;->q:F

    .line 299
    .line 300
    mul-float/2addr v9, v15

    .line 301
    iput v9, v0, Landroidx/compose/animation/core/q$a;->r:F

    .line 302
    .line 303
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 304
    .line 305
    iput v1, v0, Landroidx/compose/animation/core/q$a;->n:F

    .line 306
    .line 307
    iput v1, v0, Landroidx/compose/animation/core/q$a;->o:F

    .line 308
    .line 309
    move/from16 v12, v16

    .line 310
    .line 311
    :goto_b
    iput-boolean v12, v0, Landroidx/compose/animation/core/q$a;->p:Z

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/q$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/q$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/q$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Landroidx/compose/animation/core/q$a;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/q$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/q$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/q$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/q$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Landroidx/compose/animation/core/q$a;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Landroidx/compose/animation/core/q$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q$a;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/core/q$a;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/q$a;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/q$a;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 p1, 0x64

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    int-to-float v1, p1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/compose/animation/core/q$a;->j:[F

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v2}, Lj/d;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    const v0, 0x3fc90fdb

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    iput p1, p0, Landroidx/compose/animation/core/q$a;->h:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    iput p1, p0, Landroidx/compose/animation/core/q$a;->i:F

    .line 70
    .line 71
    return-void
.end method
