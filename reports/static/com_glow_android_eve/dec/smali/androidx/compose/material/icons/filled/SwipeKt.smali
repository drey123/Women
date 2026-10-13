.class public final Landroidx/compose/material/icons/filled/SwipeKt;
.super Ljava/lang/Object;
.source "Swipe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Swipe",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSwipe",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipe(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.Swipe"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41971eb8    # 18.89f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x416c0000    # 14.75f

    .line 74
    .line 75
    const v5, -0x3f7d1eb8    # -4.09f

    .line 76
    .line 77
    .line 78
    const v6, -0x3ffd70a4    # -2.04f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v36, -0x409c28f6    # -0.89f

    .line 86
    .line 87
    .line 88
    const v37, -0x41a8f5c3    # -0.21f

    .line 89
    .line 90
    .line 91
    const v32, -0x4170a3d7    # -0.28f

    .line 92
    .line 93
    .line 94
    const v33, -0x41f0a3d7    # -0.14f

    .line 95
    .line 96
    .line 97
    const v34, -0x40eb851f    # -0.58f

    .line 98
    .line 99
    .line 100
    const v35, -0x41a8f5c3    # -0.21f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, -0x3f400000    # -6.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v36, 0x41380000    # 11.5f

    .line 119
    .line 120
    const/high16 v37, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v32, 0x41500000    # 13.0f

    .line 123
    .line 124
    const v33, 0x40b570a4    # 5.67f

    .line 125
    .line 126
    .line 127
    const v34, 0x414547ae    # 12.33f

    .line 128
    .line 129
    .line 130
    const/high16 v35, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x40b570a4    # 5.67f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40d00000    # 6.5f

    .line 139
    .line 140
    const/high16 v6, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x412bd70a    # 10.74f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40d80000    # 6.75f

    .line 152
    .line 153
    const/high16 v5, 0x41840000    # 16.5f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v36, -0x40947ae1    # -0.92f

    .line 159
    .line 160
    .line 161
    const v37, 0x3e8f5c29    # 0.28f

    .line 162
    .line 163
    .line 164
    const v32, -0x41570a3d    # -0.33f

    .line 165
    .line 166
    .line 167
    const v33, -0x4270a3d7    # -0.07f

    .line 168
    .line 169
    .line 170
    const v34, -0x40d1eb85    # -0.68f

    .line 171
    .line 172
    .line 173
    const v35, 0x3cf5c28f    # 0.03f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x418cf5c3    # 17.62f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x409147ae    # 4.54f

    .line 188
    .line 189
    .line 190
    const v5, 0x409947ae    # 4.79f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v36, 0x41335c29    # 11.21f

    .line 197
    .line 198
    .line 199
    const/high16 v37, 0x41b80000    # 23.0f

    .line 200
    .line 201
    const v32, 0x411eb852    # 9.92f

    .line 202
    .line 203
    .line 204
    const v33, 0x41b651ec    # 22.79f

    .line 205
    .line 206
    .line 207
    const v34, 0x412ae148    # 10.68f

    .line 208
    .line 209
    .line 210
    const/high16 v35, 0x41b80000    # 23.0f

    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x40c51eb8    # 6.16f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v36, 0x3ffd70a4    # 1.98f

    .line 222
    .line 223
    .line 224
    const v37, -0x4023d70a    # -1.72f

    .line 225
    .line 226
    .line 227
    const/high16 v32, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const v34, 0x3feb851f    # 1.84f

    .line 232
    .line 233
    .line 234
    const v35, -0x40c51eb8    # -0.73f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x3f2147ae    # 0.63f

    .line 241
    .line 242
    .line 243
    const v5, -0x3f7147ae    # -4.46f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v36, 0x41971eb8    # 18.89f

    .line 250
    .line 251
    .line 252
    const/high16 v37, 0x416c0000    # 14.75f

    .line 253
    .line 254
    const v32, 0x41a0cccd    # 20.1f

    .line 255
    .line 256
    .line 257
    const v33, 0x417f851f    # 15.97f

    .line 258
    .line 259
    .line 260
    const v34, 0x419d47ae    # 19.66f

    .line 261
    .line 262
    .line 263
    const v35, 0x41723d71    # 15.14f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v28, 0x3800

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/high16 v18, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v20, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/high16 v21, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v24, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const-string v16, ""

    .line 297
    .line 298
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 302
    .line 303
    .line 304
    move-result v32

    .line 305
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 306
    .line 307
    move-object/from16 v34, v3

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 318
    .line 319
    .line 320
    move-result v39

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 322
    .line 323
    .line 324
    move-result v40

    .line 325
    const v0, 0x41a10a3d    # 20.13f

    .line 326
    .line 327
    .line 328
    const v1, 0x4077ae14    # 3.87f

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/high16 v7, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v3, 0x4195851f    # 18.69f

    .line 340
    .line 341
    .line 342
    const v4, 0x400ae148    # 2.17f

    .line 343
    .line 344
    .line 345
    const v5, 0x4179999a    # 15.6f

    .line 346
    .line 347
    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x40a9eb85    # 5.31f

    .line 355
    .line 356
    .line 357
    const v2, 0x400ae148    # 2.17f

    .line 358
    .line 359
    .line 360
    const v3, 0x4077ae14    # 3.87f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v2, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v3, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v1, v2, v3}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x409dc28f    # 4.93f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, 0x40e23d71    # 7.07f

    .line 382
    .line 383
    .line 384
    const v8, -0x3fe47ae1    # -2.43f

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v4, -0x405ae148    # -1.29f

    .line 390
    .line 391
    .line 392
    const v5, 0x406ccccd    # 3.7f

    .line 393
    .line 394
    .line 395
    const v6, -0x3fe47ae1    # -2.43f

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40e23d71    # 7.07f

    .line 403
    .line 404
    .line 405
    const v2, 0x401b851f    # 2.43f

    .line 406
    .line 407
    .line 408
    const v3, 0x40c23d71    # 6.07f

    .line 409
    .line 410
    .line 411
    const v4, 0x3f91eb85    # 1.14f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41880000    # 17.0f

    .line 418
    .line 419
    const/high16 v2, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const/high16 v3, 0x40a00000    # 5.0f

    .line 422
    .line 423
    const/high16 v4, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x41a10a3d    # 20.13f

    .line 429
    .line 430
    .line 431
    const v2, 0x4077ae14    # 3.87f

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v31

    .line 438
    const/16 v45, 0x3800

    .line 439
    .line 440
    const/16 v46, 0x0

    .line 441
    .line 442
    const/high16 v35, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v37, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/high16 v38, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v41, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v42, 0x0

    .line 453
    .line 454
    const/16 v43, 0x0

    .line 455
    .line 456
    const/16 v44, 0x0

    .line 457
    .line 458
    const-string v33, ""

    .line 459
    .line 460
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Landroidx/compose/material/icons/filled/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method
