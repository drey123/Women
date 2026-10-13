.class public final Landroidx/compose/material/icons/outlined/AutoModeKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAutoMode",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAutoMode(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AutoModeKt;->_autoMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AutoMode"

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
    const v3, 0x41983d71    # 19.03f

    .line 79
    .line 80
    .line 81
    const v4, 0x4063d70a    # 3.56f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, -0x3f3f0a3d    # -6.03f

    .line 89
    .line 90
    .line 91
    const v11, -0x3fdf5c29    # -2.51f

    .line 92
    .line 93
    .line 94
    const v6, -0x402a3d71    # -1.67f

    .line 95
    .line 96
    .line 97
    const v7, -0x404e147b    # -1.39f

    .line 98
    .line 99
    .line 100
    const v8, -0x3f90a3d7    # -3.74f

    .line 101
    .line 102
    .line 103
    const v9, -0x3feccccd    # -2.3f

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x4000a3d7    # 2.01f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v10, 0x4093851f    # 4.61f

    .line 117
    .line 118
    .line 119
    const v11, 0x3ff5c28f    # 1.92f

    .line 120
    .line 121
    .line 122
    const v6, 0x3fdd70a4    # 1.73f

    .line 123
    .line 124
    .line 125
    const v7, 0x3e428f5c    # 0.19f

    .line 126
    .line 127
    .line 128
    const v8, 0x4053d70a    # 3.31f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f6147ae    # 0.88f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x41983d71    # 19.03f

    .line 138
    .line 139
    .line 140
    const v5, 0x4063d70a    # 3.56f

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/high16 v18, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v20, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v21, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v24, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const-string v16, ""

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v34, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 189
    .line 190
    .line 191
    move-result v39

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 193
    .line 194
    .line 195
    move-result v40

    .line 196
    const v3, 0x4043d70a    # 3.06f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41300000    # 11.0f

    .line 200
    .line 201
    const v5, 0x3f866666    # 1.05f

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v11, 0x409f0a3d    # 4.97f

    .line 209
    .line 210
    .line 211
    const v12, 0x4063d70a    # 3.56f

    .line 212
    .line 213
    .line 214
    const v7, 0x410b5c29    # 8.71f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 218
    .line 219
    const v9, 0x40d47ae1    # 6.64f

    .line 220
    .line 221
    .line 222
    const v10, 0x400ae148    # 2.17f

    .line 223
    .line 224
    .line 225
    move-object v6, v3

    .line 226
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x3fb5c28f    # 1.42f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x41300000    # 11.0f

    .line 236
    .line 237
    const v12, 0x4043d70a    # 3.06f

    .line 238
    .line 239
    .line 240
    const v7, 0x40f6147b    # 7.69f

    .line 241
    .line 242
    .line 243
    const v8, 0x407c28f6    # 3.94f

    .line 244
    .line 245
    .line 246
    const v9, 0x411451ec    # 9.27f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40500000    # 3.25f

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    const/16 v45, 0x3800

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const/high16 v35, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v37, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/high16 v38, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v41, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const-string v33, ""

    .line 282
    .line 283
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 287
    .line 288
    .line 289
    move-result v49

    .line 290
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    move-object/from16 v51, v3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 303
    .line 304
    .line 305
    move-result v56

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 307
    .line 308
    .line 309
    move-result v57

    .line 310
    const v3, 0x409f5c29    # 4.98f

    .line 311
    .line 312
    .line 313
    const v4, 0x40cc7ae1    # 6.39f

    .line 314
    .line 315
    .line 316
    const v5, 0x409f0a3d    # 4.97f

    .line 317
    .line 318
    .line 319
    const v6, 0x4063d70a    # 3.56f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v12, 0x3f866666    # 1.05f

    .line 327
    .line 328
    .line 329
    const/high16 v13, 0x41300000    # 11.0f

    .line 330
    .line 331
    const v8, 0x400ae148    # 2.17f

    .line 332
    .line 333
    .line 334
    const v9, 0x40d47ae1    # 6.64f

    .line 335
    .line 336
    .line 337
    const v10, 0x3fa147ae    # 1.26f

    .line 338
    .line 339
    .line 340
    const v11, 0x410b5c29    # 8.71f

    .line 341
    .line 342
    .line 343
    move-object v7, v3

    .line 344
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x4000a3d7    # 2.01f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v12, 0x409f5c29    # 4.98f

    .line 354
    .line 355
    .line 356
    const v13, 0x40cc7ae1    # 6.39f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40500000    # 3.25f

    .line 360
    .line 361
    const v9, 0x411451ec    # 9.27f

    .line 362
    .line 363
    .line 364
    const v10, 0x407c28f6    # 3.94f

    .line 365
    .line 366
    .line 367
    const v11, 0x40f6147b    # 7.69f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v48

    .line 380
    const/16 v62, 0x3800

    .line 381
    .line 382
    const/16 v63, 0x0

    .line 383
    .line 384
    const/high16 v52, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v54, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v53, 0x0

    .line 389
    .line 390
    const/high16 v55, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v58, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v59, 0x0

    .line 395
    .line 396
    const/16 v60, 0x0

    .line 397
    .line 398
    const/16 v61, 0x0

    .line 399
    .line 400
    const-string v50, ""

    .line 401
    .line 402
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 406
    .line 407
    .line 408
    move-result v66

    .line 409
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 410
    .line 411
    move-object/from16 v68, v3

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 422
    .line 423
    .line 424
    move-result v73

    .line 425
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 426
    .line 427
    .line 428
    move-result v74

    .line 429
    const v3, 0x41a7851f    # 20.94f

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x41300000    # 11.0f

    .line 433
    .line 434
    const v5, 0x4000a3d7    # 2.01f

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const v11, -0x3fdf5c29    # -2.51f

    .line 442
    .line 443
    .line 444
    const v12, -0x3f3f0a3d    # -6.03f

    .line 445
    .line 446
    .line 447
    const v7, -0x41a8f5c3    # -0.21f

    .line 448
    .line 449
    .line 450
    const v8, -0x3fed70a4    # -2.29f

    .line 451
    .line 452
    .line 453
    const v9, -0x4070a3d7    # -1.12f

    .line 454
    .line 455
    .line 456
    const v10, -0x3f747ae1    # -4.36f

    .line 457
    .line 458
    .line 459
    move-object v6, v3

    .line 460
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v4, -0x404a3d71    # -1.42f

    .line 464
    .line 465
    .line 466
    const v5, 0x3fb5c28f    # 1.42f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v11, 0x41a7851f    # 20.94f

    .line 473
    .line 474
    .line 475
    const/high16 v12, 0x41300000    # 11.0f

    .line 476
    .line 477
    const v7, 0x41a07ae1    # 20.06f

    .line 478
    .line 479
    .line 480
    const v8, 0x40f6147b    # 7.69f

    .line 481
    .line 482
    .line 483
    const/high16 v9, 0x41a60000    # 20.75f

    .line 484
    .line 485
    const v10, 0x411451ec    # 9.27f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v65

    .line 498
    const/16 v79, 0x3800

    .line 499
    .line 500
    const/16 v80, 0x0

    .line 501
    .line 502
    const/high16 v69, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v71, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v70, 0x0

    .line 507
    .line 508
    const/high16 v72, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v75, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v76, 0x0

    .line 513
    .line 514
    const/16 v77, 0x0

    .line 515
    .line 516
    const/16 v78, 0x0

    .line 517
    .line 518
    const-string v67, ""

    .line 519
    .line 520
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 524
    .line 525
    .line 526
    move-result v83

    .line 527
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 528
    .line 529
    move-object/from16 v85, v3

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 540
    .line 541
    .line 542
    move-result v90

    .line 543
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 544
    .line 545
    .line 546
    move-result v91

    .line 547
    const/high16 v3, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v4, 0x40e00000    # 7.0f

    .line 550
    .line 551
    const v5, 0x3fc7ae14    # 1.56f

    .line 552
    .line 553
    .line 554
    const v6, 0x405c28f6    # 3.44f

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const v4, 0x3fc7ae14    # 1.56f

    .line 562
    .line 563
    .line 564
    const v5, 0x405c28f6    # 3.44f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v4, -0x3fa3d70a    # -3.44f

    .line 571
    .line 572
    .line 573
    const v5, 0x3fc7ae14    # 1.56f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v4, -0x403851ec    # -1.56f

    .line 580
    .line 581
    .line 582
    const v5, 0x405c28f6    # 3.44f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v4, -0x3fa3d70a    # -3.44f

    .line 589
    .line 590
    .line 591
    const v5, -0x403851ec    # -1.56f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v6, -0x403851ec    # -1.56f

    .line 598
    .line 599
    .line 600
    const v7, 0x405c28f6    # 3.44f

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v82

    .line 607
    const/16 v96, 0x3800

    .line 608
    .line 609
    const/16 v97, 0x0

    .line 610
    .line 611
    const/high16 v86, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v88, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v87, 0x0

    .line 616
    .line 617
    const/high16 v89, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v92, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v93, 0x0

    .line 622
    .line 623
    const/16 v94, 0x0

    .line 624
    .line 625
    const/16 v95, 0x0

    .line 626
    .line 627
    const-string v84, ""

    .line 628
    .line 629
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 633
    .line 634
    .line 635
    move-result v100

    .line 636
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 637
    .line 638
    move-object/from16 v102, v3

    .line 639
    .line 640
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 649
    .line 650
    .line 651
    move-result v107

    .line 652
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 653
    .line 654
    .line 655
    move-result v108

    .line 656
    const/high16 v0, 0x41a80000    # 21.0f

    .line 657
    .line 658
    const/high16 v1, 0x41400000    # 12.0f

    .line 659
    .line 660
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const v7, -0x3f1147ae    # -7.46f

    .line 665
    .line 666
    .line 667
    const/high16 v8, -0x3f800000    # -4.0f

    .line 668
    .line 669
    const v3, -0x3fb8f5c3    # -3.11f

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const v5, -0x3f44cccd    # -5.85f

    .line 674
    .line 675
    .line 676
    const v6, -0x40347ae1    # -1.59f

    .line 677
    .line 678
    .line 679
    move-object v2, v0

    .line 680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v1, 0x40e00000    # 7.0f

    .line 684
    .line 685
    const/high16 v2, -0x40000000    # -2.0f

    .line 686
    .line 687
    const/high16 v3, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v4, 0x40c00000    # 6.0f

    .line 690
    .line 691
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x40000000    # 2.0f

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v1, -0x3fd33333    # -2.7f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v7, 0x41100000    # 9.0f

    .line 706
    .line 707
    const v8, 0x40966666    # 4.7f

    .line 708
    .line 709
    .line 710
    const v3, 0x3ffeb852    # 1.99f

    .line 711
    .line 712
    .line 713
    const v4, 0x4035c28f    # 2.84f

    .line 714
    .line 715
    .line 716
    const v5, 0x40a8a3d7    # 5.27f

    .line 717
    .line 718
    .line 719
    const v6, 0x40966666    # 4.7f

    .line 720
    .line 721
    .line 722
    move-object v2, v0

    .line 723
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v7, 0x41270a3d    # 10.44f

    .line 727
    .line 728
    .line 729
    const v8, -0x3f0e147b    # -7.56f

    .line 730
    .line 731
    .line 732
    const v3, 0x409bd70a    # 4.87f

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/high16 v5, 0x41100000    # 9.0f

    .line 737
    .line 738
    const v6, -0x3fb51eb8    # -3.17f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v1, -0x40051eb8    # -1.96f

    .line 745
    .line 746
    .line 747
    const v2, -0x4119999a    # -0.45f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v7, 0x41400000    # 12.0f

    .line 754
    .line 755
    const/high16 v8, 0x41a80000    # 21.0f

    .line 756
    .line 757
    const/high16 v3, 0x419a0000    # 19.25f

    .line 758
    .line 759
    const v4, 0x4193d70a    # 18.48f

    .line 760
    .line 761
    .line 762
    const v5, 0x417eb852    # 15.92f

    .line 763
    .line 764
    .line 765
    const/high16 v6, 0x41a80000    # 21.0f

    .line 766
    .line 767
    move-object v2, v0

    .line 768
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v99

    .line 778
    const/16 v113, 0x3800

    .line 779
    .line 780
    const/16 v114, 0x0

    .line 781
    .line 782
    const/high16 v103, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v105, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v104, 0x0

    .line 787
    .line 788
    const/high16 v106, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v109, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v110, 0x0

    .line 793
    .line 794
    const/16 v111, 0x0

    .line 795
    .line 796
    const/16 v112, 0x0

    .line 797
    .line 798
    const-string v101, ""

    .line 799
    .line 800
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Landroidx/compose/material/icons/outlined/AutoModeKt;->_autoMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method
