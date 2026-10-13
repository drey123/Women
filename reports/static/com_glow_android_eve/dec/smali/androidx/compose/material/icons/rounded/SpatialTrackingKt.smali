.class public final Landroidx/compose/material/icons/rounded/SpatialTrackingKt;
.super Ljava/lang/Object;
.source "SpatialTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spatialTracking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpatialTracking",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSpatialTracking",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpatialTracking(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpatialTrackingKt;->_spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.SpatialTracking"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v5, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v33, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3f000000    # -8.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const v3, 0x41831eb8    # 16.39f

    .line 163
    .line 164
    .line 165
    const v4, 0x4178f5c3    # 15.56f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v10, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v11, 0x41600000    # 14.0f

    .line 175
    .line 176
    const v6, 0x416b5c29    # 14.71f

    .line 177
    .line 178
    .line 179
    const v7, 0x416b3333    # 14.7f

    .line 180
    .line 181
    .line 182
    const v8, 0x41487ae1    # 12.53f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41600000    # 14.0f

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v10, -0x3f33851f    # -6.39f

    .line 192
    .line 193
    .line 194
    const v11, 0x3fc7ae14    # 1.56f

    .line 195
    .line 196
    .line 197
    const v6, -0x3fde147b    # -2.53f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v8, -0x3f6947ae    # -4.71f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f333333    # 0.7f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v11, 0x4191c28f    # 18.22f

    .line 213
    .line 214
    .line 215
    const v6, 0x40270a3d    # 2.61f

    .line 216
    .line 217
    .line 218
    const v7, 0x41808f5c    # 16.07f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v9, 0x4188cccd    # 17.1f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41a80000    # 21.0f

    .line 230
    .line 231
    const/high16 v5, 0x41800000    # 16.0f

    .line 232
    .line 233
    const v6, -0x3fce147b    # -2.78f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x41831eb8    # 16.39f

    .line 240
    .line 241
    .line 242
    const v11, 0x4178f5c3    # 15.56f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41900000    # 18.0f

    .line 246
    .line 247
    const v7, 0x4188cccd    # 17.1f

    .line 248
    .line 249
    .line 250
    const v8, 0x418b1eb8    # 17.39f

    .line 251
    .line 252
    .line 253
    const v9, 0x41808f5c    # 16.07f

    .line 254
    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v31

    .line 267
    const/16 v45, 0x3800

    .line 268
    .line 269
    const/16 v46, 0x0

    .line 270
    .line 271
    const/high16 v35, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v37, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/high16 v38, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v41, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    const-string v33, ""

    .line 288
    .line 289
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v49

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v51, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v56

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v57

    .line 316
    const v3, 0x3fe147ae    # 1.76f

    .line 317
    .line 318
    .line 319
    const v4, 0x419b1eb8    # 19.39f

    .line 320
    .line 321
    .line 322
    const v5, 0x3fe147ae    # 1.76f

    .line 323
    .line 324
    .line 325
    const v6, 0x419b1eb8    # 19.39f

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v12, -0x403eb852    # -1.51f

    .line 333
    .line 334
    .line 335
    const v13, 0x3db851ec    # 0.09f

    .line 336
    .line 337
    .line 338
    const v8, -0x4123d70a    # -0.43f

    .line 339
    .line 340
    .line 341
    const v9, -0x4123d70a    # -0.43f

    .line 342
    .line 343
    .line 344
    const v10, -0x406e147b    # -1.14f

    .line 345
    .line 346
    .line 347
    const v11, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    move-object v7, v3

    .line 351
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const v13, 0x41307ae1    # 11.03f

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40400000    # -1.5f

    .line 359
    .line 360
    const v9, 0x3ff70a3d    # 1.93f

    .line 361
    .line 362
    .line 363
    const v10, -0x3fa9999a    # -3.35f

    .line 364
    .line 365
    .line 366
    const v11, 0x40d70a3d    # 6.72f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const v13, 0x3db851ec    # 0.09f

    .line 375
    .line 376
    .line 377
    const v8, 0x3ebd70a4    # 0.37f

    .line 378
    .line 379
    .line 380
    const v9, 0x3ef5c28f    # 0.48f

    .line 381
    .line 382
    .line 383
    const v10, 0x3f8a3d71    # 1.08f

    .line 384
    .line 385
    .line 386
    const v11, 0x3f051eb8    # 0.52f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v12, 0x3db851ec    # 0.09f

    .line 397
    .line 398
    .line 399
    const v13, -0x4059999a    # -1.3f

    .line 400
    .line 401
    .line 402
    const v8, 0x3eb33333    # 0.35f

    .line 403
    .line 404
    .line 405
    const v9, -0x414ccccd    # -0.35f

    .line 406
    .line 407
    .line 408
    const v10, 0x3ec7ae14    # 0.39f

    .line 409
    .line 410
    .line 411
    const v11, -0x40970a3d    # -0.91f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    const v13, -0x3ef63d71    # -8.61f

    .line 419
    .line 420
    .line 421
    const v8, -0x406a3d71    # -1.17f

    .line 422
    .line 423
    .line 424
    const/high16 v9, -0x40400000    # -1.5f

    .line 425
    .line 426
    const v10, -0x3fd70a3d    # -2.64f

    .line 427
    .line 428
    .line 429
    const v11, -0x3f58a3d7    # -5.23f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v12, 0x419b1eb8    # 19.39f

    .line 436
    .line 437
    .line 438
    const v13, 0x3fe147ae    # 1.76f

    .line 439
    .line 440
    .line 441
    const v8, 0x419e3d71    # 19.78f

    .line 442
    .line 443
    .line 444
    const v9, 0x402ae148    # 2.67f

    .line 445
    .line 446
    .line 447
    const v10, 0x419deb85    # 19.74f

    .line 448
    .line 449
    .line 450
    const v11, 0x40070a3d    # 2.11f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v48

    .line 463
    const/16 v62, 0x3800

    .line 464
    .line 465
    const/16 v63, 0x0

    .line 466
    .line 467
    const/high16 v52, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v54, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v53, 0x0

    .line 472
    .line 473
    const/high16 v55, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v58, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v59, 0x0

    .line 478
    .line 479
    const/16 v60, 0x0

    .line 480
    .line 481
    const/16 v61, 0x0

    .line 482
    .line 483
    const-string v50, ""

    .line 484
    .line 485
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 489
    .line 490
    .line 491
    move-result v66

    .line 492
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 493
    .line 494
    move-object/from16 v68, v3

    .line 495
    .line 496
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 505
    .line 506
    .line 507
    move-result v73

    .line 508
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 509
    .line 510
    .line 511
    move-result v74

    .line 512
    const v0, 0x41b33333    # 22.4f

    .line 513
    .line 514
    .line 515
    const v1, 0x40bb851f    # 5.86f

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v7, -0x41f0a3d7    # -0.14f

    .line 523
    .line 524
    .line 525
    const v8, -0x4063d70a    # -1.22f

    .line 526
    .line 527
    .line 528
    const v3, 0x3e6b851f    # 0.23f

    .line 529
    .line 530
    .line 531
    const v4, -0x41333333    # -0.4f

    .line 532
    .line 533
    .line 534
    const v5, 0x3e428f5c    # 0.19f

    .line 535
    .line 536
    .line 537
    const v6, -0x4099999a    # -0.9f

    .line 538
    .line 539
    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, 0x41a55c29    # 20.67f

    .line 549
    .line 550
    .line 551
    const v8, 0x409b3333    # 4.85f

    .line 552
    .line 553
    .line 554
    const v3, 0x41ae51ec    # 21.79f

    .line 555
    .line 556
    .line 557
    const v4, 0x40851eb8    # 4.16f

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x41a80000    # 21.0f

    .line 561
    .line 562
    const v6, 0x4088a3d7    # 4.27f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, 0x3c23d70a    # 0.01f

    .line 569
    .line 570
    .line 571
    const v8, 0x40a147ae    # 5.04f

    .line 572
    .line 573
    .line 574
    const v3, -0x406ccccd    # -1.15f

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x40000000    # 2.0f

    .line 578
    .line 579
    const v5, -0x40ee147b    # -0.57f

    .line 580
    .line 581
    .line 582
    const v6, 0x4080f5c3    # 4.03f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v7, 0x3fca3d71    # 1.58f

    .line 589
    .line 590
    .line 591
    const v8, 0x3e570a3d    # 0.21f

    .line 592
    .line 593
    .line 594
    const v3, 0x3ea8f5c3    # 0.33f

    .line 595
    .line 596
    .line 597
    const v4, 0x3f11eb85    # 0.57f

    .line 598
    .line 599
    .line 600
    const v5, 0x3f8e147b    # 1.11f

    .line 601
    .line 602
    .line 603
    const v6, 0x3f2b851f    # 0.67f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v7, 0x3e051eb8    # 0.13f

    .line 610
    .line 611
    .line 612
    const/high16 v8, -0x40600000    # -1.25f

    .line 613
    .line 614
    const v4, -0x41570a3d    # -0.33f

    .line 615
    .line 616
    .line 617
    const v5, 0x3eb851ec    # 0.36f

    .line 618
    .line 619
    .line 620
    const v6, -0x40a8f5c3    # -0.84f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, 0x41b33333    # 22.4f

    .line 627
    .line 628
    .line 629
    const v8, 0x40bb851f    # 5.86f

    .line 630
    .line 631
    .line 632
    const v3, 0x41b11eb8    # 22.14f

    .line 633
    .line 634
    .line 635
    const v4, 0x41068f5c    # 8.41f

    .line 636
    .line 637
    .line 638
    const v5, 0x41ad3333    # 21.65f

    .line 639
    .line 640
    .line 641
    const v6, 0x40e51eb8    # 7.16f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v65

    .line 654
    const/16 v79, 0x3800

    .line 655
    .line 656
    const/16 v80, 0x0

    .line 657
    .line 658
    const/high16 v69, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v71, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v70, 0x0

    .line 663
    .line 664
    const/high16 v72, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v75, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v76, 0x0

    .line 669
    .line 670
    const/16 v77, 0x0

    .line 671
    .line 672
    const/16 v78, 0x0

    .line 673
    .line 674
    const-string v67, ""

    .line 675
    .line 676
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sput-object v0, Landroidx/compose/material/icons/rounded/SpatialTrackingKt;->_spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object v0
.end method
