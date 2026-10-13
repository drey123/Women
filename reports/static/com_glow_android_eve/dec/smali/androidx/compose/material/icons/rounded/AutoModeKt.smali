.class public final Landroidx/compose/material/icons/rounded/AutoModeKt;
.super Ljava/lang/Object;
.source "AutoMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoMode",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoMode",
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
.field private static _autoMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoModeKt;->_autoMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Rounded.AutoMode"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const v3, 0x41907ae1    # 18.06f

    .line 79
    .line 80
    .line 81
    const v4, 0x40351eb8    # 2.83f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, -0x3f88f5c3    # -3.86f

    .line 89
    .line 90
    .line 91
    const v11, -0x4031eb85    # -1.61f

    .line 92
    .line 93
    .line 94
    const v6, -0x406ccccd    # -1.15f

    .line 95
    .line 96
    .line 97
    const v7, -0x40bae148    # -0.77f

    .line 98
    .line 99
    .line 100
    const v8, -0x3fe28f5c    # -2.46f

    .line 101
    .line 102
    .line 103
    const v9, -0x40570a3d    # -1.32f

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41500000    # 13.0f

    .line 111
    .line 112
    const v11, 0x400d70a4    # 2.21f

    .line 113
    .line 114
    .line 115
    const v6, 0x415947ae    # 13.58f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41500000    # 13.0f

    .line 122
    .line 123
    const v9, 0x3fc8f5c3    # 1.57f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v10, 0x3f428f5c    # 0.76f

    .line 134
    .line 135
    .line 136
    const v11, 0x3f7851ec    # 0.97f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3eeb851f    # 0.46f

    .line 141
    .line 142
    .line 143
    const v8, 0x3e9eb852    # 0.31f

    .line 144
    .line 145
    .line 146
    const v9, 0x3f6147ae    # 0.88f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, 0x404d70a4    # 3.21f

    .line 153
    .line 154
    .line 155
    const v11, 0x3fab851f    # 1.34f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f95c28f    # 1.17f

    .line 159
    .line 160
    .line 161
    const v7, 0x3e6b851f    # 0.23f

    .line 162
    .line 163
    .line 164
    const v8, 0x4010a3d7    # 2.26f

    .line 165
    .line 166
    .line 167
    const v9, 0x3f333333    # 0.7f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v10, 0x3f9d70a4    # 1.23f

    .line 174
    .line 175
    .line 176
    const v11, -0x41f0a3d7    # -0.14f

    .line 177
    .line 178
    .line 179
    const v6, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v7, 0x3e851eb8    # 0.26f

    .line 183
    .line 184
    .line 185
    const v8, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const v9, 0x3e428f5c    # 0.19f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v10, 0x41907ae1    # 18.06f

    .line 198
    .line 199
    .line 200
    const v11, 0x40351eb8    # 2.83f

    .line 201
    .line 202
    .line 203
    const v6, 0x419547ae    # 18.66f

    .line 204
    .line 205
    .line 206
    const v7, 0x407b851f    # 3.93f

    .line 207
    .line 208
    .line 209
    const v8, 0x4194b852    # 18.59f

    .line 210
    .line 211
    .line 212
    const v9, 0x404b851f    # 3.18f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/high16 v18, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v20, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v40

    .line 274
    const v3, 0x400d70a4    # 2.21f

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41300000    # 11.0f

    .line 278
    .line 279
    const v5, 0x400d70a4    # 2.21f

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x41300000    # 11.0f

    .line 283
    .line 284
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v12, -0x40666666    # -1.2f

    .line 289
    .line 290
    .line 291
    const v13, -0x40828f5c    # -0.99f

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const v9, -0x40dc28f6    # -0.64f

    .line 296
    .line 297
    .line 298
    const v10, -0x40eb851f    # -0.58f

    .line 299
    .line 300
    .line 301
    const v11, -0x4071eb85    # -1.11f

    .line 302
    .line 303
    .line 304
    move-object v7, v3

    .line 305
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v12, -0x3f88f5c3    # -3.86f

    .line 309
    .line 310
    .line 311
    const v13, 0x3fce147b    # 1.61f

    .line 312
    .line 313
    .line 314
    const v8, -0x404ccccd    # -1.4f

    .line 315
    .line 316
    .line 317
    const v9, 0x3e947ae1    # 0.29f

    .line 318
    .line 319
    .line 320
    const v10, -0x3fd28f5c    # -2.71f

    .line 321
    .line 322
    .line 323
    const v11, 0x3f570a3d    # 0.84f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v12, -0x41e66666    # -0.15f

    .line 330
    .line 331
    .line 332
    const v13, 0x3fc51eb8    # 1.54f

    .line 333
    .line 334
    .line 335
    const v8, -0x40fae148    # -0.52f

    .line 336
    .line 337
    .line 338
    const v9, 0x3eb33333    # 0.35f

    .line 339
    .line 340
    .line 341
    const v10, -0x40e8f5c3    # -0.59f

    .line 342
    .line 343
    .line 344
    const v11, 0x3f8ccccd    # 1.1f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v12, 0x3f9d70a4    # 1.23f

    .line 355
    .line 356
    .line 357
    const v13, 0x3e0f5c29    # 0.14f

    .line 358
    .line 359
    .line 360
    const v8, 0x3ea8f5c3    # 0.33f

    .line 361
    .line 362
    .line 363
    const v9, 0x3ea8f5c3    # 0.33f

    .line 364
    .line 365
    .line 366
    const v10, 0x3f570a3d    # 0.84f

    .line 367
    .line 368
    .line 369
    const v11, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v12, 0x404d70a4    # 3.21f

    .line 376
    .line 377
    .line 378
    const v13, -0x40547ae1    # -1.34f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f75c28f    # 0.96f

    .line 382
    .line 383
    .line 384
    const v9, -0x40dc28f6    # -0.64f

    .line 385
    .line 386
    .line 387
    const v10, 0x40028f5c    # 2.04f

    .line 388
    .line 389
    .line 390
    const v11, -0x40733333    # -1.1f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v12, 0x41300000    # 11.0f

    .line 397
    .line 398
    const v13, 0x400d70a4    # 2.21f

    .line 399
    .line 400
    .line 401
    const v8, 0x412b0a3d    # 10.69f

    .line 402
    .line 403
    .line 404
    const v9, 0x4045c28f    # 3.09f

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x41300000    # 11.0f

    .line 408
    .line 409
    const v11, 0x402ae148    # 2.67f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    const/16 v45, 0x3800

    .line 423
    .line 424
    const/16 v46, 0x0

    .line 425
    .line 426
    const/high16 v35, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v37, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v36, 0x0

    .line 431
    .line 432
    const/high16 v38, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v41, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    const/16 v43, 0x0

    .line 439
    .line 440
    const/16 v44, 0x0

    .line 441
    .line 442
    const-string v33, ""

    .line 443
    .line 444
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 448
    .line 449
    .line 450
    move-result v49

    .line 451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 452
    .line 453
    move-object/from16 v51, v3

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 464
    .line 465
    .line 466
    move-result v56

    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 468
    .line 469
    .line 470
    move-result v57

    .line 471
    const v3, 0x40b947ae    # 5.79f

    .line 472
    .line 473
    .line 474
    const v4, 0x408c28f6    # 4.38f

    .line 475
    .line 476
    .line 477
    const v5, 0x40b947ae    # 5.79f

    .line 478
    .line 479
    .line 480
    const v6, 0x408c28f6    # 4.38f

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v12, 0x4035c28f    # 2.84f

    .line 488
    .line 489
    .line 490
    const v13, 0x40be147b    # 5.94f

    .line 491
    .line 492
    .line 493
    const v8, 0x407b851f    # 3.93f

    .line 494
    .line 495
    .line 496
    const v9, 0x40aae148    # 5.34f

    .line 497
    .line 498
    .line 499
    const v10, 0x404b851f    # 3.18f

    .line 500
    .line 501
    .line 502
    const v11, 0x40ad70a4    # 5.42f

    .line 503
    .line 504
    .line 505
    move-object v7, v3

    .line 506
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v12, 0x3f9d70a4    # 1.23f

    .line 510
    .line 511
    .line 512
    const v13, 0x411ccccd    # 9.8f

    .line 513
    .line 514
    .line 515
    const v8, 0x40047ae1    # 2.07f

    .line 516
    .line 517
    .line 518
    const v9, 0x40e2e148    # 7.09f

    .line 519
    .line 520
    .line 521
    const v10, 0x3fc147ae    # 1.51f

    .line 522
    .line 523
    .line 524
    const v11, 0x41063d71    # 8.39f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v12, 0x400d70a4    # 2.21f

    .line 531
    .line 532
    .line 533
    const/high16 v13, 0x41300000    # 11.0f

    .line 534
    .line 535
    const v8, 0x3f8ccccd    # 1.1f

    .line 536
    .line 537
    .line 538
    const v9, 0x4126b852    # 10.42f

    .line 539
    .line 540
    .line 541
    const v10, 0x3fca3d71    # 1.58f

    .line 542
    .line 543
    .line 544
    const/high16 v11, 0x41300000    # 11.0f

    .line 545
    .line 546
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v12, 0x3f7851ec    # 0.97f

    .line 554
    .line 555
    .line 556
    const v13, -0x40bd70a4    # -0.76f

    .line 557
    .line 558
    .line 559
    const v8, 0x3eeb851f    # 0.46f

    .line 560
    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const v10, 0x3f6147ae    # 0.88f

    .line 564
    .line 565
    .line 566
    const v11, -0x416147ae    # -0.31f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v12, 0x3fab851f    # 1.34f

    .line 573
    .line 574
    .line 575
    const v13, -0x3fb1eb85    # -3.22f

    .line 576
    .line 577
    .line 578
    const v8, 0x3e6b851f    # 0.23f

    .line 579
    .line 580
    .line 581
    const v9, -0x406a3d71    # -1.17f

    .line 582
    .line 583
    .line 584
    const v10, 0x3f333333    # 0.7f

    .line 585
    .line 586
    .line 587
    const v11, -0x3fef5c29    # -2.26f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v12, 0x408c28f6    # 4.38f

    .line 594
    .line 595
    .line 596
    const v13, 0x40b947ae    # 5.79f

    .line 597
    .line 598
    .line 599
    const v8, 0x4098a3d7    # 4.77f

    .line 600
    .line 601
    .line 602
    const v9, 0x40d47ae1    # 6.64f

    .line 603
    .line 604
    .line 605
    const v10, 0x40966666    # 4.7f

    .line 606
    .line 607
    .line 608
    const v11, 0x40c3d70a    # 6.12f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v48

    .line 621
    const/16 v62, 0x3800

    .line 622
    .line 623
    const/16 v63, 0x0

    .line 624
    .line 625
    const/high16 v52, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v54, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v53, 0x0

    .line 630
    .line 631
    const/high16 v55, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v58, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v59, 0x0

    .line 636
    .line 637
    const/16 v60, 0x0

    .line 638
    .line 639
    const/16 v61, 0x0

    .line 640
    .line 641
    const-string v50, ""

    .line 642
    .line 643
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 647
    .line 648
    .line 649
    move-result v66

    .line 650
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 651
    .line 652
    move-object/from16 v68, v3

    .line 653
    .line 654
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 663
    .line 664
    .line 665
    move-result v73

    .line 666
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 667
    .line 668
    .line 669
    move-result v74

    .line 670
    const v3, 0x41ae51ec    # 21.79f

    .line 671
    .line 672
    .line 673
    const/high16 v4, 0x41300000    # 11.0f

    .line 674
    .line 675
    const v5, 0x41ae51ec    # 21.79f

    .line 676
    .line 677
    .line 678
    const/high16 v6, 0x41300000    # 11.0f

    .line 679
    .line 680
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const v12, 0x3f7ae148    # 0.98f

    .line 685
    .line 686
    .line 687
    const v13, -0x40666666    # -1.2f

    .line 688
    .line 689
    .line 690
    const v8, 0x3f2147ae    # 0.63f

    .line 691
    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    const v10, 0x3f8e147b    # 1.11f

    .line 695
    .line 696
    .line 697
    const v11, -0x40eb851f    # -0.58f

    .line 698
    .line 699
    .line 700
    move-object v7, v3

    .line 701
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v12, -0x4031eb85    # -1.61f

    .line 705
    .line 706
    .line 707
    const v13, -0x3f88f5c3    # -3.86f

    .line 708
    .line 709
    .line 710
    const v8, -0x416b851f    # -0.29f

    .line 711
    .line 712
    .line 713
    const v9, -0x404ccccd    # -1.4f

    .line 714
    .line 715
    .line 716
    const v10, -0x40a8f5c3    # -0.84f

    .line 717
    .line 718
    .line 719
    const v11, -0x3fd33333    # -2.7f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v12, -0x403ae148    # -1.54f

    .line 726
    .line 727
    .line 728
    const v13, -0x41e66666    # -0.15f

    .line 729
    .line 730
    .line 731
    const v8, -0x414ccccd    # -0.35f

    .line 732
    .line 733
    .line 734
    const v9, -0x40fae148    # -0.52f

    .line 735
    .line 736
    .line 737
    const v10, -0x40733333    # -1.1f

    .line 738
    .line 739
    .line 740
    const v11, -0x40e66666    # -0.6f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v12, -0x41f0a3d7    # -0.14f

    .line 751
    .line 752
    .line 753
    const v13, 0x3f9d70a4    # 1.23f

    .line 754
    .line 755
    .line 756
    const v8, -0x41570a3d    # -0.33f

    .line 757
    .line 758
    .line 759
    const v9, 0x3ea8f5c3    # 0.33f

    .line 760
    .line 761
    .line 762
    const v10, -0x41333333    # -0.4f

    .line 763
    .line 764
    .line 765
    const v11, 0x3f570a3d    # 0.84f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v12, 0x3fab851f    # 1.34f

    .line 772
    .line 773
    .line 774
    const v13, 0x404e147b    # 3.22f

    .line 775
    .line 776
    .line 777
    const v8, 0x3f23d70a    # 0.64f

    .line 778
    .line 779
    .line 780
    const v9, 0x3f75c28f    # 0.96f

    .line 781
    .line 782
    .line 783
    const v10, 0x3f8ccccd    # 1.1f

    .line 784
    .line 785
    .line 786
    const v11, 0x40033333    # 2.05f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v12, 0x41ae51ec    # 21.79f

    .line 793
    .line 794
    .line 795
    const/high16 v13, 0x41300000    # 11.0f

    .line 796
    .line 797
    const v8, 0x41a747ae    # 20.91f

    .line 798
    .line 799
    .line 800
    const v9, 0x412b0a3d    # 10.69f

    .line 801
    .line 802
    .line 803
    const v10, 0x41aaa3d7    # 21.33f

    .line 804
    .line 805
    .line 806
    const/high16 v11, 0x41300000    # 11.0f

    .line 807
    .line 808
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v65

    .line 818
    const/16 v79, 0x3800

    .line 819
    .line 820
    const/16 v80, 0x0

    .line 821
    .line 822
    const/high16 v69, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/high16 v71, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/16 v70, 0x0

    .line 827
    .line 828
    const/high16 v72, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/high16 v75, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/16 v76, 0x0

    .line 833
    .line 834
    const/16 v77, 0x0

    .line 835
    .line 836
    const/16 v78, 0x0

    .line 837
    .line 838
    const-string v67, ""

    .line 839
    .line 840
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 841
    .line 842
    .line 843
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 844
    .line 845
    .line 846
    move-result v83

    .line 847
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 848
    .line 849
    move-object/from16 v85, v3

    .line 850
    .line 851
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 860
    .line 861
    .line 862
    move-result v90

    .line 863
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 864
    .line 865
    .line 866
    move-result v91

    .line 867
    const v3, 0x41475c29    # 12.46f

    .line 868
    .line 869
    .line 870
    const/high16 v4, 0x41000000    # 8.0f

    .line 871
    .line 872
    const v5, 0x3f8e147b    # 1.11f

    .line 873
    .line 874
    .line 875
    const v6, 0x401c28f6    # 2.44f

    .line 876
    .line 877
    .line 878
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/high16 v4, 0x41800000    # 16.0f

    .line 883
    .line 884
    const v5, 0x4138a3d7    # 11.54f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v12, 0x3f68f5c3    # 0.91f

    .line 891
    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    const v8, 0x3e3851ec    # 0.18f

    .line 895
    .line 896
    .line 897
    const v9, 0x3ec7ae14    # 0.39f

    .line 898
    .line 899
    .line 900
    const v10, 0x3f3ae148    # 0.73f

    .line 901
    .line 902
    .line 903
    const v11, 0x3ec7ae14    # 0.39f

    .line 904
    .line 905
    .line 906
    move-object v7, v3

    .line 907
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v4, -0x3fe3d70a    # -2.44f

    .line 911
    .line 912
    .line 913
    const v5, 0x3f8e147b    # 1.11f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v4, 0x41800000    # 16.0f

    .line 920
    .line 921
    const v5, 0x41475c29    # 12.46f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    const v13, -0x40970a3d    # -0.91f

    .line 929
    .line 930
    .line 931
    const v8, 0x3ec7ae14    # 0.39f

    .line 932
    .line 933
    .line 934
    const v9, -0x41c7ae14    # -0.18f

    .line 935
    .line 936
    .line 937
    const v10, 0x3ec7ae14    # 0.39f

    .line 938
    .line 939
    .line 940
    const v11, -0x40c51eb8    # -0.73f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v4, -0x4071eb85    # -1.11f

    .line 947
    .line 948
    .line 949
    const v5, -0x3fe3d70a    # -2.44f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v4, 0x41475c29    # 12.46f

    .line 956
    .line 957
    .line 958
    const/high16 v5, 0x41000000    # 8.0f

    .line 959
    .line 960
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v12, -0x40970a3d    # -0.91f

    .line 964
    .line 965
    .line 966
    const/4 v13, 0x0

    .line 967
    const v8, -0x41c7ae14    # -0.18f

    .line 968
    .line 969
    .line 970
    const v9, -0x413851ec    # -0.39f

    .line 971
    .line 972
    .line 973
    const v10, -0x40c51eb8    # -0.73f

    .line 974
    .line 975
    .line 976
    const v11, -0x413851ec    # -0.39f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v4, -0x4071eb85    # -1.11f

    .line 983
    .line 984
    .line 985
    const v5, 0x401c28f6    # 2.44f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v4, 0x4138a3d7    # 11.54f

    .line 992
    .line 993
    .line 994
    const/high16 v5, 0x41000000    # 8.0f

    .line 995
    .line 996
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const/high16 v12, 0x41000000    # 8.0f

    .line 1000
    .line 1001
    const v13, 0x41475c29    # 12.46f

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x40f3851f    # 7.61f

    .line 1005
    .line 1006
    .line 1007
    const v9, 0x413b851f    # 11.72f

    .line 1008
    .line 1009
    .line 1010
    const v10, 0x40f3851f    # 7.61f

    .line 1011
    .line 1012
    .line 1013
    const v11, 0x41447ae1    # 12.28f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v82

    .line 1026
    const/16 v96, 0x3800

    .line 1027
    .line 1028
    const/16 v97, 0x0

    .line 1029
    .line 1030
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/16 v87, 0x0

    .line 1035
    .line 1036
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const/16 v93, 0x0

    .line 1041
    .line 1042
    const/16 v94, 0x0

    .line 1043
    .line 1044
    const/16 v95, 0x0

    .line 1045
    .line 1046
    const-string v84, ""

    .line 1047
    .line 1048
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1052
    .line 1053
    .line 1054
    move-result v100

    .line 1055
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1056
    .line 1057
    move-object/from16 v102, v3

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    const/4 v1, 0x0

    .line 1064
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1068
    .line 1069
    .line 1070
    move-result v107

    .line 1071
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1072
    .line 1073
    .line 1074
    move-result v108

    .line 1075
    const/high16 v0, 0x41400000    # 12.0f

    .line 1076
    .line 1077
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const v7, -0x3f1147ae    # -7.46f

    .line 1084
    .line 1085
    .line 1086
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1087
    .line 1088
    const v3, -0x3fb8f5c3    # -3.11f

    .line 1089
    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    const v5, -0x3f44cccd    # -5.85f

    .line 1093
    .line 1094
    .line 1095
    const v6, -0x40347ae1    # -1.59f

    .line 1096
    .line 1097
    .line 1098
    move-object v2, v0

    .line 1099
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const/high16 v8, -0x40800000    # -1.0f

    .line 1110
    .line 1111
    const v3, 0x3f0ccccd    # 0.55f

    .line 1112
    .line 1113
    .line 1114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    const v6, -0x4119999a    # -0.45f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const/high16 v7, -0x40800000    # -1.0f

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    const v4, -0x40f33333    # -0.55f

    .line 1130
    .line 1131
    .line 1132
    const v5, -0x4119999a    # -0.45f

    .line 1133
    .line 1134
    .line 1135
    const/high16 v6, -0x40800000    # -1.0f

    .line 1136
    .line 1137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const/high16 v1, 0x40000000    # 2.0f

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    const v3, -0x40f33333    # -0.55f

    .line 1148
    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    const/high16 v5, -0x40800000    # -1.0f

    .line 1152
    .line 1153
    const v6, 0x3ee66666    # 0.45f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    const/high16 v1, 0x40800000    # 4.0f

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    const v4, 0x3f0ccccd    # 0.55f

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x3ee66666    # 0.45f

    .line 1171
    .line 1172
    .line 1173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const/high16 v8, -0x40800000    # -1.0f

    .line 1183
    .line 1184
    const v3, 0x3f0ccccd    # 0.55f

    .line 1185
    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    const v6, -0x4119999a    # -0.45f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v1, -0x40266666    # -1.7f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1200
    .line 1201
    .line 1202
    const/high16 v7, 0x41100000    # 9.0f

    .line 1203
    .line 1204
    const v8, 0x40966666    # 4.7f

    .line 1205
    .line 1206
    .line 1207
    const v3, 0x3ffeb852    # 1.99f

    .line 1208
    .line 1209
    .line 1210
    const v4, 0x4035c28f    # 2.84f

    .line 1211
    .line 1212
    .line 1213
    const v5, 0x40a8a3d7    # 5.27f

    .line 1214
    .line 1215
    .line 1216
    const v6, 0x40966666    # 4.7f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const/high16 v7, 0x41200000    # 10.0f

    .line 1223
    .line 1224
    const v8, -0x3f323d71    # -6.43f

    .line 1225
    .line 1226
    .line 1227
    const v3, 0x408e6666    # 4.45f

    .line 1228
    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    const v5, 0x410451ec    # 8.27f

    .line 1232
    .line 1233
    .line 1234
    const v6, -0x3fd70a3d    # -2.64f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const v7, -0x40cf5c29    # -0.69f

    .line 1241
    .line 1242
    .line 1243
    const v8, -0x404e147b    # -1.39f

    .line 1244
    .line 1245
    .line 1246
    const v3, 0x3e851eb8    # 0.26f

    .line 1247
    .line 1248
    .line 1249
    const v4, -0x40ee147b    # -0.57f

    .line 1250
    .line 1251
    .line 1252
    const v5, -0x425c28f6    # -0.08f

    .line 1253
    .line 1254
    .line 1255
    const/high16 v6, -0x40600000    # -1.25f

    .line 1256
    .line 1257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const v7, -0x4070a3d7    # -1.12f

    .line 1265
    .line 1266
    .line 1267
    const v8, 0x3f0a3d71    # 0.54f

    .line 1268
    .line 1269
    .line 1270
    const v3, -0x4119999a    # -0.45f

    .line 1271
    .line 1272
    .line 1273
    const v4, -0x42333333    # -0.1f

    .line 1274
    .line 1275
    .line 1276
    const v5, -0x4091eb85    # -0.93f

    .line 1277
    .line 1278
    .line 1279
    const v6, 0x3de147ae    # 0.11f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1283
    .line 1284
    .line 1285
    const/high16 v7, 0x41400000    # 12.0f

    .line 1286
    .line 1287
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1288
    .line 1289
    const v3, 0x419628f6    # 18.77f

    .line 1290
    .line 1291
    .line 1292
    const v4, 0x4196a3d7    # 18.83f

    .line 1293
    .line 1294
    .line 1295
    const v5, 0x417a3d71    # 15.64f

    .line 1296
    .line 1297
    .line 1298
    const/high16 v6, 0x41a80000    # 21.0f

    .line 1299
    .line 1300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v99

    .line 1310
    const/16 v113, 0x3800

    .line 1311
    .line 1312
    const/16 v114, 0x0

    .line 1313
    .line 1314
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1317
    .line 1318
    const/16 v104, 0x0

    .line 1319
    .line 1320
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    const/16 v110, 0x0

    .line 1325
    .line 1326
    const/16 v111, 0x0

    .line 1327
    .line 1328
    const/16 v112, 0x0

    .line 1329
    .line 1330
    const-string v101, ""

    .line 1331
    .line 1332
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoModeKt;->_autoMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1341
    .line 1342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0
.end method
