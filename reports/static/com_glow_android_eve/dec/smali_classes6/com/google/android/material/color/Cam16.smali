.class final Lcom/google/android/material/color/Cam16;
.super Ljava/lang/Object;
.source "Cam16.java"


# static fields
.field static final CAM16RGB_TO_XYZ:[[F

.field static final XYZ_TO_CAM16RGB:[[F


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private final jstar:F

.field private final m:F

.field private final q:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data
.end method

.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/color/Cam16;->hue:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/color/Cam16;->j:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/color/Cam16;->q:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/color/Cam16;->m:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/color/Cam16;->s:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/color/Cam16;->astar:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    .line 21
    .line 22
    return-void
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v4, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v3

    .line 29
    invoke-static {v2}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v2, v4

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, v4

    .line 41
    const v3, 0x3ed31e17

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, v1

    .line 45
    const v5, 0x3eb71a0d

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v2

    .line 49
    add-float/2addr v5, v3

    .line 50
    const v3, 0x3e38d7b9

    .line 51
    .line 52
    .line 53
    mul-float/2addr v3, v0

    .line 54
    add-float/2addr v3, v5

    .line 55
    const v5, 0x3e59b3d0    # 0.2126f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v5, v1

    .line 59
    const v6, 0x3f371759    # 0.7152f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v6, v2

    .line 63
    add-float/2addr v6, v5

    .line 64
    const v5, 0x3d93dd98    # 0.0722f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v5, v0

    .line 68
    add-float/2addr v5, v6

    .line 69
    const v6, 0x3c9e47ef

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v6

    .line 73
    const v6, 0x3df40c29

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, v6

    .line 77
    add-float/2addr v2, v1

    .line 78
    const v1, 0x3f7349cc

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, v1

    .line 82
    add-float/2addr v0, v2

    .line 83
    sget-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aget-object v6, v1, v2

    .line 87
    .line 88
    aget v7, v6, v2

    .line 89
    .line 90
    mul-float/2addr v7, v3

    .line 91
    const/4 v8, 0x1

    .line 92
    aget v9, v6, v8

    .line 93
    .line 94
    mul-float/2addr v9, v5

    .line 95
    add-float/2addr v9, v7

    .line 96
    const/4 v7, 0x2

    .line 97
    aget v6, v6, v7

    .line 98
    .line 99
    mul-float/2addr v6, v0

    .line 100
    add-float/2addr v6, v9

    .line 101
    aget-object v9, v1, v8

    .line 102
    .line 103
    aget v10, v9, v2

    .line 104
    .line 105
    mul-float/2addr v10, v3

    .line 106
    aget v11, v9, v8

    .line 107
    .line 108
    mul-float/2addr v11, v5

    .line 109
    add-float/2addr v11, v10

    .line 110
    aget v9, v9, v7

    .line 111
    .line 112
    mul-float/2addr v9, v0

    .line 113
    add-float/2addr v9, v11

    .line 114
    aget-object v1, v1, v7

    .line 115
    .line 116
    aget v10, v1, v2

    .line 117
    .line 118
    mul-float/2addr v3, v10

    .line 119
    aget v10, v1, v8

    .line 120
    .line 121
    mul-float/2addr v5, v10

    .line 122
    add-float/2addr v5, v3

    .line 123
    aget v1, v1, v7

    .line 124
    .line 125
    mul-float/2addr v0, v1

    .line 126
    add-float/2addr v0, v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aget v1, v1, v2

    .line 132
    .line 133
    mul-float/2addr v1, v6

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aget v2, v2, v8

    .line 139
    .line 140
    mul-float/2addr v2, v9

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aget v3, v3, v7

    .line 146
    .line 147
    mul-float/2addr v3, v0

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    mul-float/2addr v5, v0

    .line 157
    float-to-double v5, v5

    .line 158
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 159
    .line 160
    div-double/2addr v5, v7

    .line 161
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    double-to-float v0, v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    mul-float/2addr v6, v5

    .line 180
    float-to-double v5, v6

    .line 181
    div-double/2addr v5, v7

    .line 182
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    double-to-float v5, v5

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    mul-float/2addr v11, v6

    .line 196
    float-to-double v11, v11

    .line 197
    div-double/2addr v11, v7

    .line 198
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    double-to-float v6, v9

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v9, 0x43c80000    # 400.0f

    .line 208
    .line 209
    mul-float/2addr v1, v9

    .line 210
    mul-float/2addr v1, v0

    .line 211
    const v10, 0x41d90a3d    # 27.13f

    .line 212
    .line 213
    .line 214
    add-float/2addr v0, v10

    .line 215
    div-float/2addr v1, v0

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    mul-float/2addr v0, v9

    .line 221
    mul-float/2addr v0, v5

    .line 222
    add-float/2addr v5, v10

    .line 223
    div-float/2addr v0, v5

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    mul-float/2addr v2, v9

    .line 229
    mul-float/2addr v2, v6

    .line 230
    add-float/2addr v6, v10

    .line 231
    div-float/2addr v2, v6

    .line 232
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 233
    .line 234
    float-to-double v9, v1

    .line 235
    mul-double/2addr v9, v5

    .line 236
    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    .line 237
    .line 238
    float-to-double v11, v0

    .line 239
    mul-double/2addr v11, v5

    .line 240
    add-double/2addr v11, v9

    .line 241
    float-to-double v5, v2

    .line 242
    add-double/2addr v11, v5

    .line 243
    double-to-float v3, v11

    .line 244
    const/high16 v9, 0x41300000    # 11.0f

    .line 245
    .line 246
    div-float/2addr v3, v9

    .line 247
    add-float v9, v1, v0

    .line 248
    .line 249
    float-to-double v9, v9

    .line 250
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    mul-double/2addr v5, v11

    .line 253
    sub-double/2addr v9, v5

    .line 254
    double-to-float v5, v9

    .line 255
    const/high16 v6, 0x41100000    # 9.0f

    .line 256
    .line 257
    div-float/2addr v5, v6

    .line 258
    const/high16 v6, 0x41a00000    # 20.0f

    .line 259
    .line 260
    mul-float v9, v1, v6

    .line 261
    .line 262
    mul-float/2addr v0, v6

    .line 263
    add-float/2addr v9, v0

    .line 264
    const/high16 v10, 0x41a80000    # 21.0f

    .line 265
    .line 266
    mul-float/2addr v10, v2

    .line 267
    add-float/2addr v10, v9

    .line 268
    div-float/2addr v10, v6

    .line 269
    const/high16 v9, 0x42200000    # 40.0f

    .line 270
    .line 271
    mul-float/2addr v1, v9

    .line 272
    add-float/2addr v1, v0

    .line 273
    add-float/2addr v1, v2

    .line 274
    div-float/2addr v1, v6

    .line 275
    float-to-double v5, v5

    .line 276
    float-to-double v2, v3

    .line 277
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    double-to-float v0, v13

    .line 282
    const/high16 v9, 0x43340000    # 180.0f

    .line 283
    .line 284
    mul-float/2addr v0, v9

    .line 285
    const v13, 0x40490fdb    # (float)Math.PI

    .line 286
    .line 287
    .line 288
    div-float/2addr v0, v13

    .line 289
    const/4 v14, 0x0

    .line 290
    cmpg-float v14, v0, v14

    .line 291
    .line 292
    const/high16 v15, 0x43b40000    # 360.0f

    .line 293
    .line 294
    if-gez v14, :cond_0

    .line 295
    .line 296
    add-float/2addr v0, v15

    .line 297
    goto :goto_0

    .line 298
    :cond_0
    cmpl-float v14, v0, v15

    .line 299
    .line 300
    if-ltz v14, :cond_1

    .line 301
    .line 302
    sub-float/2addr v0, v15

    .line 303
    :cond_1
    :goto_0
    mul-float/2addr v13, v0

    .line 304
    div-float/2addr v13, v9

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    mul-float/2addr v1, v9

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    div-float/2addr v1, v9

    .line 315
    float-to-double v7, v1

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    mul-float/2addr v1, v9

    .line 325
    float-to-double v11, v1

    .line 326
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    double-to-float v1, v7

    .line 331
    mul-float/2addr v1, v4

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/high16 v8, 0x40800000    # 4.0f

    .line 337
    .line 338
    div-float v7, v8, v7

    .line 339
    .line 340
    div-float v4, v1, v4

    .line 341
    .line 342
    float-to-double v11, v4

    .line 343
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    double-to-float v4, v11

    .line 348
    mul-float/2addr v7, v4

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-float/2addr v4, v8

    .line 354
    mul-float/2addr v4, v7

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    mul-float v20, v4, v7

    .line 360
    .line 361
    float-to-double v11, v0

    .line 362
    const-wide v21, 0x403423d70a3d70a4L    # 20.14

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    cmpg-double v4, v11, v21

    .line 368
    .line 369
    if-gez v4, :cond_2

    .line 370
    .line 371
    add-float/2addr v15, v0

    .line 372
    goto :goto_1

    .line 373
    :cond_2
    move v15, v0

    .line 374
    :goto_1
    float-to-double v11, v15

    .line 375
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 380
    .line 381
    add-double/2addr v11, v14

    .line 382
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    add-double/2addr v11, v14

    .line 392
    double-to-float v4, v11

    .line 393
    const/high16 v7, 0x3e800000    # 0.25f

    .line 394
    .line 395
    mul-float/2addr v4, v7

    .line 396
    const v7, 0x45706276

    .line 397
    .line 398
    .line 399
    mul-float/2addr v4, v7

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    mul-float/2addr v4, v7

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    mul-float/2addr v4, v7

    .line 410
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    double-to-float v2, v2

    .line 415
    mul-float/2addr v4, v2

    .line 416
    const v2, 0x3e9c28f6    # 0.305f

    .line 417
    .line 418
    .line 419
    add-float/2addr v10, v2

    .line 420
    div-float/2addr v4, v10

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    float-to-double v2, v2

    .line 426
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    const-wide v5, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    sub-double/2addr v5, v2

    .line 441
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    double-to-float v2, v2

    .line 451
    float-to-double v3, v4

    .line 452
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    double-to-float v3, v3

    .line 462
    mul-float/2addr v2, v3

    .line 463
    float-to-double v3, v1

    .line 464
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 465
    .line 466
    div-double/2addr v3, v5

    .line 467
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    double-to-float v3, v3

    .line 472
    mul-float v18, v2, v3

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    mul-float v21, v18, v3

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    mul-float/2addr v2, v3

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    add-float/2addr v3, v8

    .line 490
    div-float/2addr v2, v3

    .line 491
    float-to-double v2, v2

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    double-to-float v2, v2

    .line 497
    const/high16 v3, 0x42480000    # 50.0f

    .line 498
    .line 499
    mul-float v22, v2, v3

    .line 500
    .line 501
    const v2, 0x3fd9999a    # 1.7f

    .line 502
    .line 503
    .line 504
    mul-float/2addr v2, v1

    .line 505
    const v3, 0x3be56042    # 0.007f

    .line 506
    .line 507
    .line 508
    mul-float/2addr v3, v1

    .line 509
    const/high16 v4, 0x3f800000    # 1.0f

    .line 510
    .line 511
    add-float/2addr v3, v4

    .line 512
    div-float v23, v2, v3

    .line 513
    .line 514
    const v2, 0x3cbac711    # 0.0228f

    .line 515
    .line 516
    .line 517
    mul-float v2, v2, v21

    .line 518
    .line 519
    float-to-double v2, v2

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    double-to-float v2, v2

    .line 525
    const v3, 0x422f7048

    .line 526
    .line 527
    .line 528
    mul-float/2addr v2, v3

    .line 529
    float-to-double v3, v13

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    double-to-float v5, v5

    .line 535
    mul-float v24, v2, v5

    .line 536
    .line 537
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    double-to-float v3, v3

    .line 542
    mul-float v25, v2, v3

    .line 543
    .line 544
    new-instance v2, Lcom/google/android/material/color/Cam16;

    .line 545
    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    move/from16 v17, v0

    .line 549
    .line 550
    move/from16 v19, v1

    .line 551
    .line 552
    invoke-direct/range {v16 .. v25}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    .line 553
    .line 554
    .line 555
    return-object v2
.end method

.method public static fromJch(FFF)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 13

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float v6, v2, v0

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v7, p1, v0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    div-float v0, p1, v0

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    const/high16 v1, 0x42480000    # 50.0f

    .line 63
    .line 64
    mul-float v8, v0, v1

    .line 65
    .line 66
    const v0, 0x40490fdb    # (float)Math.PI

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, p2

    .line 70
    const/high16 v1, 0x43340000    # 180.0f

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    const v1, 0x3fd9999a    # 1.7f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v1, v3

    .line 77
    const v2, 0x3be56042    # 0.007f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    add-float/2addr v2, v4

    .line 84
    div-float v9, v1, v2

    .line 85
    .line 86
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    float-to-double v4, v7

    .line 92
    mul-double/2addr v4, v1

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-float v1, v1

    .line 98
    const v2, 0x422f7048

    .line 99
    .line 100
    .line 101
    mul-float/2addr v1, v2

    .line 102
    float-to-double v4, v0

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    double-to-float v0, v10

    .line 108
    mul-float v10, v1, v0

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-float v0, v4

    .line 115
    mul-float v11, v1, v0

    .line 116
    .line 117
    new-instance v12, Lcom/google/android/material/color/Cam16;

    .line 118
    .line 119
    move-object v0, v12

    .line 120
    move v1, p2

    .line 121
    move v2, p1

    .line 122
    move v4, v6

    .line 123
    move v5, v7

    .line 124
    move v6, v8

    .line 125
    move v7, v9

    .line 126
    move v8, v10

    .line 127
    move v9, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    .line 129
    .line 130
    .line 131
    return-object v12
.end method

.method public static fromUcs(FFF)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x3f9758e220000000L    # 0.02280000038444996

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-double/2addr v2, v4

    .line 18
    invoke-virtual {p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr p1, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmpg-double v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr p1, v0

    .line 46
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    sub-float v0, p0, v0

    .line 49
    .line 50
    const v1, 0x3be56042    # 0.007f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    div-float/2addr p0, v1

    .line 58
    double-to-float v0, v2

    .line 59
    double-to-float p1, p1

    .line 60
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public distance(Lcom/google/android/material/color/Cam16;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    float-to-double v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method public getAStar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->astar:F

    .line 2
    .line 3
    return v0
.end method

.method public getBStar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getChroma()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->hue:F

    .line 2
    .line 3
    return v0
.end method

.method public getInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getJStar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getQ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getS()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Cam16;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public viewed(Lcom/google/android/material/color/ViewingConditions;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v4

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v6, 0x40490fdb    # (float)Math.PI

    .line 88
    .line 89
    .line 90
    mul-float/2addr v1, v6

    .line 91
    const/high16 v6, 0x43340000    # 180.0f

    .line 92
    .line 93
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    add-double/2addr v8, v6

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-double/2addr v8, v10

    .line 108
    double-to-float v1, v8

    .line 109
    const/high16 v8, 0x3e800000    # 0.25f

    .line 110
    .line 111
    mul-float/2addr v1, v8

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    div-double/2addr v9, v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-double v4, v4

    .line 127
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    div-double/2addr v11, v4

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    div-double/2addr v11, v4

    .line 136
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v8, v4

    .line 142
    const v4, 0x45706276

    .line 143
    .line 144
    .line 145
    mul-float/2addr v1, v4

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float/2addr v1, v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float/2addr v1, v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-float/2addr v8, v4

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    double-to-float v5, v5

    .line 171
    const v6, 0x3e9c28f6    # 0.305f

    .line 172
    .line 173
    .line 174
    add-float/2addr v6, v8

    .line 175
    const/high16 v7, 0x41b80000    # 23.0f

    .line 176
    .line 177
    mul-float/2addr v6, v7

    .line 178
    mul-float/2addr v6, v0

    .line 179
    mul-float/2addr v1, v7

    .line 180
    const/high16 v7, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-static {v0, v7, v5, v1}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/high16 v7, 0x42d80000    # 108.0f

    .line 187
    .line 188
    mul-float/2addr v0, v7

    .line 189
    mul-float/2addr v0, v4

    .line 190
    add-float/2addr v0, v1

    .line 191
    div-float/2addr v6, v0

    .line 192
    mul-float/2addr v5, v6

    .line 193
    mul-float/2addr v6, v4

    .line 194
    const/high16 v0, 0x43e60000    # 460.0f

    .line 195
    .line 196
    mul-float/2addr v8, v0

    .line 197
    const v0, 0x43e18000    # 451.0f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v5

    .line 201
    add-float/2addr v0, v8

    .line 202
    const/high16 v1, 0x43900000    # 288.0f

    .line 203
    .line 204
    mul-float/2addr v1, v6

    .line 205
    add-float/2addr v1, v0

    .line 206
    const v0, 0x44af6000    # 1403.0f

    .line 207
    .line 208
    .line 209
    div-float/2addr v1, v0

    .line 210
    const v4, 0x445ec000    # 891.0f

    .line 211
    .line 212
    .line 213
    mul-float/2addr v4, v5

    .line 214
    sub-float v4, v8, v4

    .line 215
    .line 216
    const v7, 0x43828000    # 261.0f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, v4, v0}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v7, 0x435c0000    # 220.0f

    .line 224
    .line 225
    mul-float/2addr v5, v7

    .line 226
    sub-float/2addr v8, v5

    .line 227
    const v5, 0x45c4e000    # 6300.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v5, v8, v0}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    float-to-double v5, v5

    .line 239
    const-wide v7, 0x403b2147ae147ae1L    # 27.13

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    mul-double/2addr v5, v7

    .line 245
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    float-to-double v9, v9

    .line 250
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 251
    .line 252
    sub-double v9, v11, v9

    .line 253
    .line 254
    div-double/2addr v5, v9

    .line 255
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    double-to-float v5, v5

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/high16 v9, 0x42c80000    # 100.0f

    .line 269
    .line 270
    div-float v6, v9, v6

    .line 271
    .line 272
    mul-float/2addr v6, v1

    .line 273
    float-to-double v13, v5

    .line 274
    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    double-to-float v5, v13

    .line 284
    mul-float/2addr v6, v5

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    float-to-double v13, v5

    .line 290
    mul-double/2addr v13, v7

    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    float-to-double v7, v5

    .line 296
    sub-double v7, v11, v7

    .line 297
    .line 298
    div-double/2addr v13, v7

    .line 299
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    double-to-float v5, v7

    .line 304
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/high16 v1, 0x42c80000    # 100.0f

    .line 313
    .line 314
    div-float v7, v1, v7

    .line 315
    .line 316
    mul-float/2addr v7, v4

    .line 317
    float-to-double v4, v5

    .line 318
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    double-to-float v4, v4

    .line 323
    mul-float/2addr v7, v4

    .line 324
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    float-to-double v4, v4

    .line 329
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double/2addr v4, v13

    .line 335
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    float-to-double v13, v8

    .line 340
    sub-double/2addr v11, v13

    .line 341
    div-double/2addr v4, v11

    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    double-to-float v2, v2

    .line 347
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/high16 v1, 0x42c80000    # 100.0f

    .line 356
    .line 357
    div-float/2addr v1, v3

    .line 358
    mul-float/2addr v1, v0

    .line 359
    float-to-double v2, v2

    .line 360
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    double-to-float v0, v2

    .line 365
    mul-float/2addr v1, v0

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v2, 0x0

    .line 371
    aget v0, v0, v2

    .line 372
    .line 373
    div-float/2addr v6, v0

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x1

    .line 379
    aget v0, v0, v3

    .line 380
    .line 381
    div-float/2addr v7, v0

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v4, 0x2

    .line 387
    aget v0, v0, v4

    .line 388
    .line 389
    div-float/2addr v1, v0

    .line 390
    sget-object v0, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    .line 391
    .line 392
    aget-object v5, v0, v2

    .line 393
    .line 394
    aget v8, v5, v2

    .line 395
    .line 396
    mul-float/2addr v8, v6

    .line 397
    aget v9, v5, v3

    .line 398
    .line 399
    mul-float/2addr v9, v7

    .line 400
    add-float/2addr v9, v8

    .line 401
    aget v5, v5, v4

    .line 402
    .line 403
    mul-float/2addr v5, v1

    .line 404
    add-float/2addr v5, v9

    .line 405
    aget-object v8, v0, v3

    .line 406
    .line 407
    aget v9, v8, v2

    .line 408
    .line 409
    mul-float/2addr v9, v6

    .line 410
    aget v10, v8, v3

    .line 411
    .line 412
    mul-float/2addr v10, v7

    .line 413
    add-float/2addr v10, v9

    .line 414
    aget v8, v8, v4

    .line 415
    .line 416
    mul-float/2addr v8, v1

    .line 417
    add-float/2addr v8, v10

    .line 418
    aget-object v0, v0, v4

    .line 419
    .line 420
    aget v2, v0, v2

    .line 421
    .line 422
    mul-float/2addr v6, v2

    .line 423
    aget v2, v0, v3

    .line 424
    .line 425
    mul-float/2addr v7, v2

    .line 426
    add-float/2addr v7, v6

    .line 427
    aget v0, v0, v4

    .line 428
    .line 429
    mul-float/2addr v1, v0

    .line 430
    add-float/2addr v1, v7

    .line 431
    invoke-static {v5, v8, v1}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    return v0
.end method
