.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;
.super Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;
.source "WatermarkRenderer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;",
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;)V
    .locals 31
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/16 v3, 0x14

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const-string v7, "watermark"

    .line 15
    .line 16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "videoInfo"

    .line 20
    .line 21
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    new-array v8, v7, [F

    .line 32
    .line 33
    iput-object v8, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->f:[F

    .line 34
    .line 35
    new-array v8, v7, [F

    .line 36
    .line 37
    iput-object v8, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->g:[F

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    new-array v10, v9, [I

    .line 41
    .line 42
    iput-object v10, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->h:[I

    .line 43
    .line 44
    const/16 v10, -0x3039

    .line 45
    .line 46
    iput v10, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->i:I

    .line 47
    .line 48
    iget v10, v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;->a:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-lez v10, :cond_4

    .line 52
    .line 53
    iget v13, v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;->b:I

    .line 54
    .line 55
    if-gtz v13, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v10, v10

    .line 68
    const/high16 v15, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v16, v15, v10

    .line 71
    .line 72
    int-to-float v13, v13

    .line 73
    div-float/2addr v15, v13

    .line 74
    const v13, 0x3aaa64c3    # 0.0013f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v10, v13

    .line 78
    const/16 v7, 0x130

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    mul-float/2addr v10, v7

    .line 82
    int-to-float v7, v14

    .line 83
    div-float/2addr v10, v7

    .line 84
    mul-float/2addr v7, v10

    .line 85
    mul-float v7, v7, v16

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr v10, v1

    .line 89
    mul-float/2addr v10, v15

    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    int-to-float v14, v1

    .line 93
    mul-float/2addr v14, v13

    .line 94
    mul-float v14, v14, v16

    .line 95
    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v1, v13

    .line 100
    mul-float/2addr v1, v15

    .line 101
    sub-float v7, v6, v7

    .line 102
    .line 103
    sub-float/2addr v7, v14

    .line 104
    sub-float v13, v6, v14

    .line 105
    .line 106
    add-float/2addr v10, v4

    .line 107
    add-float/2addr v10, v1

    .line 108
    add-float/2addr v1, v4

    .line 109
    new-instance v4, Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Landroid/graphics/PointF;

    .line 115
    .line 116
    invoke-direct {v14, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v15, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v15, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-direct {v11, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x12

    .line 130
    .line 131
    const/16 v18, 0xf

    .line 132
    .line 133
    const/16 v19, 0xe

    .line 134
    .line 135
    const/16 v20, 0xd

    .line 136
    .line 137
    const/16 v21, 0xc

    .line 138
    .line 139
    const/16 v22, 0xb

    .line 140
    .line 141
    const/16 v23, 0xa

    .line 142
    .line 143
    const/16 v24, 0x9

    .line 144
    .line 145
    const/16 v25, 0x8

    .line 146
    .line 147
    const/16 v26, 0x7

    .line 148
    .line 149
    const/16 v27, 0x6

    .line 150
    .line 151
    const/16 v28, 0x5

    .line 152
    .line 153
    const/16 v29, 0x3

    .line 154
    .line 155
    const/16 v30, 0x1

    .line 156
    .line 157
    iget v2, v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;->c:I

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const/16 v6, 0xb4

    .line 162
    .line 163
    if-eq v2, v6, :cond_2

    .line 164
    .line 165
    const/16 v6, 0x10e

    .line 166
    .line 167
    if-eq v2, v6, :cond_1

    .line 168
    .line 169
    new-array v2, v3, [F

    .line 170
    .line 171
    aput v7, v2, v12

    .line 172
    .line 173
    aput v1, v2, v30

    .line 174
    .line 175
    aput v5, v2, v9

    .line 176
    .line 177
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    aput v3, v2, v29

    .line 180
    .line 181
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    const/4 v6, 0x4

    .line 184
    aput v3, v2, v6

    .line 185
    .line 186
    aput v13, v2, v28

    .line 187
    .line 188
    aput v1, v2, v27

    .line 189
    .line 190
    aput v5, v2, v26

    .line 191
    .line 192
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    aput v1, v2, v25

    .line 195
    .line 196
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    aput v1, v2, v24

    .line 199
    .line 200
    aput v7, v2, v23

    .line 201
    .line 202
    aput v10, v2, v22

    .line 203
    .line 204
    aput v5, v2, v21

    .line 205
    .line 206
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    aput v1, v2, v20

    .line 209
    .line 210
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    aput v1, v2, v19

    .line 213
    .line 214
    aput v13, v2, v18

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    aput v10, v2, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    aput v5, v2, v1

    .line 223
    .line 224
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    aput v1, v2, v17

    .line 227
    .line 228
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    const/16 v3, 0x13

    .line 231
    .line 232
    aput v1, v2, v3

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_1
    new-array v2, v3, [F

    .line 237
    .line 238
    aput v7, v2, v12

    .line 239
    .line 240
    aput v1, v2, v30

    .line 241
    .line 242
    aput v5, v2, v9

    .line 243
    .line 244
    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    aput v3, v2, v29

    .line 247
    .line 248
    iget v3, v14, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    aput v3, v2, v6

    .line 252
    .line 253
    aput v13, v2, v28

    .line 254
    .line 255
    aput v1, v2, v27

    .line 256
    .line 257
    aput v5, v2, v26

    .line 258
    .line 259
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    aput v1, v2, v25

    .line 262
    .line 263
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    aput v1, v2, v24

    .line 266
    .line 267
    aput v7, v2, v23

    .line 268
    .line 269
    aput v10, v2, v22

    .line 270
    .line 271
    aput v5, v2, v21

    .line 272
    .line 273
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    aput v1, v2, v20

    .line 276
    .line 277
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    aput v1, v2, v19

    .line 280
    .line 281
    aput v13, v2, v18

    .line 282
    .line 283
    const/16 v1, 0x10

    .line 284
    .line 285
    aput v10, v2, v1

    .line 286
    .line 287
    const/16 v1, 0x11

    .line 288
    .line 289
    aput v5, v2, v1

    .line 290
    .line 291
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    aput v1, v2, v17

    .line 294
    .line 295
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    const/16 v3, 0x13

    .line 298
    .line 299
    aput v1, v2, v3

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_2
    new-array v2, v3, [F

    .line 304
    .line 305
    aput v7, v2, v12

    .line 306
    .line 307
    aput v1, v2, v30

    .line 308
    .line 309
    aput v5, v2, v9

    .line 310
    .line 311
    iget v3, v11, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    aput v3, v2, v29

    .line 314
    .line 315
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    aput v3, v2, v6

    .line 319
    .line 320
    aput v13, v2, v28

    .line 321
    .line 322
    aput v1, v2, v27

    .line 323
    .line 324
    aput v5, v2, v26

    .line 325
    .line 326
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    aput v1, v2, v25

    .line 329
    .line 330
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 331
    .line 332
    aput v1, v2, v24

    .line 333
    .line 334
    aput v7, v2, v23

    .line 335
    .line 336
    aput v10, v2, v22

    .line 337
    .line 338
    aput v5, v2, v21

    .line 339
    .line 340
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 341
    .line 342
    aput v1, v2, v20

    .line 343
    .line 344
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    aput v1, v2, v19

    .line 347
    .line 348
    aput v13, v2, v18

    .line 349
    .line 350
    const/16 v1, 0x10

    .line 351
    .line 352
    aput v10, v2, v1

    .line 353
    .line 354
    const/16 v1, 0x11

    .line 355
    .line 356
    aput v5, v2, v1

    .line 357
    .line 358
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    aput v1, v2, v17

    .line 361
    .line 362
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    const/16 v3, 0x13

    .line 365
    .line 366
    aput v1, v2, v3

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_3
    new-array v2, v3, [F

    .line 370
    .line 371
    aput v7, v2, v12

    .line 372
    .line 373
    aput v1, v2, v30

    .line 374
    .line 375
    aput v5, v2, v9

    .line 376
    .line 377
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 378
    .line 379
    aput v3, v2, v29

    .line 380
    .line 381
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    aput v3, v2, v4

    .line 385
    .line 386
    aput v13, v2, v28

    .line 387
    .line 388
    aput v1, v2, v27

    .line 389
    .line 390
    aput v5, v2, v26

    .line 391
    .line 392
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 393
    .line 394
    aput v1, v2, v25

    .line 395
    .line 396
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 397
    .line 398
    aput v1, v2, v24

    .line 399
    .line 400
    aput v7, v2, v23

    .line 401
    .line 402
    aput v10, v2, v22

    .line 403
    .line 404
    aput v5, v2, v21

    .line 405
    .line 406
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    aput v1, v2, v20

    .line 409
    .line 410
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 411
    .line 412
    aput v1, v2, v19

    .line 413
    .line 414
    aput v13, v2, v18

    .line 415
    .line 416
    const/16 v1, 0x10

    .line 417
    .line 418
    aput v10, v2, v1

    .line 419
    .line 420
    const/16 v1, 0x11

    .line 421
    .line 422
    aput v5, v2, v1

    .line 423
    .line 424
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    aput v1, v2, v17

    .line 427
    .line 428
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 429
    .line 430
    const/16 v3, 0x13

    .line 431
    .line 432
    aput v1, v2, v3

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_4
    :goto_0
    new-array v2, v3, [F

    .line 436
    .line 437
    fill-array-data v2, :array_0

    .line 438
    .line 439
    .line 440
    :goto_1
    array-length v1, v2

    .line 441
    const/4 v3, 0x4

    .line 442
    mul-int/2addr v1, v3

    .line 443
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->k:Ljava/nio/FloatBuffer;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 9
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->g:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->j:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "glUseProgram"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x84c0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xde1

    .line 28
    .line 29
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->i:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->k:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->d:I

    .line 41
    .line 42
    const/16 v4, 0x1406

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x3

    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    iget-object v7, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->k:Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "glVertexAttribPointer maPosition"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->d:I

    .line 59
    .line 60
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "glEnableVertexAttribArray maPositionHandle"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->e:I

    .line 73
    .line 74
    const/16 v5, 0x1406

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v4, 0x2

    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    iget-object v8, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->k:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->e:I

    .line 91
    .line 92
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->f:[F

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->b:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v2, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->c:I

    .line 112
    .line 113
    invoke-static {p1, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0xbe2

    .line 117
    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x302

    .line 122
    .line 123
    const/16 v2, 0x303

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTexCoordinate;\nvarying vec2 vTexCoordinate;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTexCoordinate = (uSTMatrix * aTexCoordinate).xy;\n}\n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;uniform sampler2D uTexture;varying vec2 vTexCoordinate;void main() {  gl_FragColor = texture2D(uTexture, vTexCoordinate);}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->j:I

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const-string v1, "aPosition"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->d:I

    .line 20
    .line 21
    const-string v0, "glGetAttribLocation aPosition"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->d:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->j:I

    .line 32
    .line 33
    const-string v2, "aTexCoordinate"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->e:I

    .line 40
    .line 41
    const-string v0, "glGetAttribLocation aTexCoordinate"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->j:I

    .line 51
    .line 52
    const-string v2, "uMVPMatrix"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->b:I

    .line 59
    .line 60
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->b:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->j:I

    .line 70
    .line 71
    const-string v2, "uSTMatrix"

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->c:I

    .line 78
    .line 79
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->c:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->h:[I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    .line 94
    .line 95
    aget v0, v1, v2

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v3, 0xde1

    .line 100
    .line 101
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2800

    .line 110
    .line 111
    const/16 v4, 0x2601

    .line 112
    .line 113
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2801

    .line 117
    .line 118
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x2802

    .line 122
    .line 123
    const v4, 0x812f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2803

    .line 130
    .line 131
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 132
    .line 133
    .line 134
    :cond_0
    aget v0, v1, v2

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;->i:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Error loading texture."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "Could not get attrib location for aTexCoordinate"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string v1, "Could not get attrib location for aPosition"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v1, "failed creating overlay program"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
