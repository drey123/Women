.class public final Landroidx/compose/material/icons/outlined/WindPowerKt;
.super Ljava/lang/Object;
.source "WindPower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_windPower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WindPower",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWindPower",
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
.field private static _windPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWindPower(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WindPower"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v5, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x3f400000    # -6.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v20, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v5, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v7, -0x3f600000    # -5.0f

    .line 146
    .line 147
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    const/16 v45, 0x3800

    .line 152
    .line 153
    const/16 v46, 0x0

    .line 154
    .line 155
    const/high16 v35, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v37, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/high16 v38, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v41, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const-string v33, ""

    .line 172
    .line 173
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v49

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v51, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v56

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v57

    .line 200
    const/high16 v3, 0x41980000    # 19.0f

    .line 201
    .line 202
    const/high16 v4, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v5, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v6, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v48

    .line 212
    const/16 v62, 0x3800

    .line 213
    .line 214
    const/16 v63, 0x0

    .line 215
    .line 216
    const/high16 v52, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v54, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v53, 0x0

    .line 221
    .line 222
    const/high16 v55, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v58, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v59, 0x0

    .line 227
    .line 228
    const/16 v60, 0x0

    .line 229
    .line 230
    const/16 v61, 0x0

    .line 231
    .line 232
    const-string v50, ""

    .line 233
    .line 234
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 238
    .line 239
    .line 240
    move-result v66

    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v68, v3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 254
    .line 255
    .line 256
    move-result v73

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 258
    .line 259
    .line 260
    move-result v74

    .line 261
    const v0, 0x41b1ae14    # 22.21f

    .line 262
    .line 263
    .line 264
    const v1, 0x4194e148    # 18.61f

    .line 265
    .line 266
    .line 267
    const v2, -0x3fee147b    # -2.28f

    .line 268
    .line 269
    .line 270
    const v3, -0x3f7ccccd    # -4.1f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v9, -0x405eb852    # -1.26f

    .line 278
    .line 279
    .line 280
    const v10, -0x4087ae14    # -0.97f

    .line 281
    .line 282
    .line 283
    const v5, -0x4175c28f    # -0.27f

    .line 284
    .line 285
    .line 286
    const v6, -0x410a3d71    # -0.48f

    .line 287
    .line 288
    .line 289
    const v7, -0x40c51eb8    # -0.73f

    .line 290
    .line 291
    .line 292
    const v8, -0x40ab851f    # -0.83f

    .line 293
    .line 294
    .line 295
    move-object v4, v0

    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x3fd3d70a    # -2.69f

    .line 300
    .line 301
    .line 302
    const v2, -0x40d47ae1    # -0.67f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v9, -0x41428f5c    # -0.37f

    .line 309
    .line 310
    .line 311
    const v10, -0x4055c28f    # -1.33f

    .line 312
    .line 313
    .line 314
    const v5, -0x435c28f6    # -0.02f

    .line 315
    .line 316
    .line 317
    const v6, -0x410f5c29    # -0.47f

    .line 318
    .line 319
    .line 320
    const v7, -0x41f0a3d7    # -0.14f

    .line 321
    .line 322
    .line 323
    const v8, -0x40947ae1    # -0.92f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x407d70a4    # 3.96f

    .line 330
    .line 331
    .line 332
    const v2, -0x3f2d1eb8    # -6.59f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v9, -0x40b851ec    # -0.78f

    .line 339
    .line 340
    .line 341
    const v10, -0x3fb7ae14    # -3.13f

    .line 342
    .line 343
    .line 344
    const v5, 0x3f266666    # 0.65f

    .line 345
    .line 346
    .line 347
    const v6, -0x4075c28f    # -1.08f

    .line 348
    .line 349
    .line 350
    const v7, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v8, -0x3fe147ae    # -2.48f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v9, -0x406a3d71    # -1.17f

    .line 360
    .line 361
    .line 362
    const v10, -0x415c28f6    # -0.32f

    .line 363
    .line 364
    .line 365
    const v5, -0x4147ae14    # -0.36f

    .line 366
    .line 367
    .line 368
    const v6, -0x419eb852    # -0.22f

    .line 369
    .line 370
    .line 371
    const v7, -0x40bae148    # -0.77f

    .line 372
    .line 373
    .line 374
    const v8, -0x415c28f6    # -0.32f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v9, -0x403851ec    # -1.56f

    .line 381
    .line 382
    .line 383
    const v10, 0x3f1eb852    # 0.62f

    .line 384
    .line 385
    .line 386
    const v5, -0x40f0a3d7    # -0.56f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const v7, -0x4070a3d7    # -1.12f

    .line 391
    .line 392
    .line 393
    const v8, 0x3e570a3d    # 0.21f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x3fa47ae1    # -3.43f

    .line 400
    .line 401
    .line 402
    const v2, 0x404d70a4    # 3.21f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x41400000    # 12.0f

    .line 409
    .line 410
    const v10, 0x40d8f5c3    # 6.78f

    .line 411
    .line 412
    .line 413
    const v5, 0x4143ae14    # 12.23f

    .line 414
    .line 415
    .line 416
    const v6, 0x40b66666    # 5.7f

    .line 417
    .line 418
    .line 419
    const/high16 v7, 0x41400000    # 12.0f

    .line 420
    .line 421
    const v8, 0x40c75c29    # 6.23f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x4059999a    # 3.4f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v9, -0x40628f5c    # -1.23f

    .line 434
    .line 435
    .line 436
    const v10, 0x3f51eb85    # 0.82f

    .line 437
    .line 438
    .line 439
    const v5, -0x410f5c29    # -0.47f

    .line 440
    .line 441
    .line 442
    const v6, 0x3e2e147b    # 0.17f

    .line 443
    .line 444
    .line 445
    const v7, -0x409c28f6    # -0.89f

    .line 446
    .line 447
    .line 448
    const v8, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x4051eb85    # 3.28f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v10, 0x41547ae1    # 13.28f

    .line 463
    .line 464
    .line 465
    const v5, 0x400147ae    # 2.02f

    .line 466
    .line 467
    .line 468
    const/high16 v6, 0x41300000    # 11.0f

    .line 469
    .line 470
    const/high16 v7, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v8, 0x414051ec    # 12.02f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, 0x3fd33333    # 1.65f

    .line 479
    .line 480
    .line 481
    const v10, 0x400c28f6    # 2.19f

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const v6, 0x3f828f5c    # 1.02f

    .line 486
    .line 487
    .line 488
    const v7, 0x3f2b851f    # 0.67f

    .line 489
    .line 490
    .line 491
    const v8, 0x3ff47ae1    # 1.91f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x409051ec    # 4.51f

    .line 498
    .line 499
    .line 500
    const v2, 0x3fa51eb8    # 1.29f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v9, 0x3f0ccccd    # 0.55f

    .line 507
    .line 508
    .line 509
    const v10, 0x3da3d70a    # 0.08f

    .line 510
    .line 511
    .line 512
    const v5, 0x3e3851ec    # 0.18f

    .line 513
    .line 514
    .line 515
    const v6, 0x3d4ccccd    # 0.05f

    .line 516
    .line 517
    .line 518
    const v7, 0x3ebd70a4    # 0.37f

    .line 519
    .line 520
    .line 521
    const v8, 0x3da3d70a    # 0.08f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v9, 0x3f83d70a    # 1.03f

    .line 528
    .line 529
    .line 530
    const v10, -0x416b851f    # -0.29f

    .line 531
    .line 532
    .line 533
    const v5, 0x3eb851ec    # 0.36f

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const v7, 0x3f3851ec    # 0.72f

    .line 538
    .line 539
    .line 540
    const v8, -0x42333333    # -0.1f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x400f5c29    # 2.24f

    .line 547
    .line 548
    .line 549
    const v2, -0x40547ae1    # -1.34f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v9, 0x3f828f5c    # 1.02f

    .line 556
    .line 557
    .line 558
    const v10, 0x3f1c28f6    # 0.61f

    .line 559
    .line 560
    .line 561
    const v5, 0x3e947ae1    # 0.29f

    .line 562
    .line 563
    .line 564
    const v6, 0x3e851eb8    # 0.26f

    .line 565
    .line 566
    .line 567
    const v7, 0x3f2147ae    # 0.63f

    .line 568
    .line 569
    .line 570
    const v8, 0x3ef0a3d7    # 0.47f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41a80000    # 21.0f

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v9, -0x40000000    # -2.0f

    .line 582
    .line 583
    const/high16 v10, 0x40000000    # 2.0f

    .line 584
    .line 585
    const v5, -0x40733333    # -1.1f

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/high16 v7, -0x40000000    # -2.0f

    .line 590
    .line 591
    const v8, 0x3f666666    # 0.9f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x40c00000    # 6.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v10, -0x40000000    # -2.0f

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const v6, -0x40733333    # -1.1f

    .line 606
    .line 607
    .line 608
    const v7, -0x4099999a    # -0.9f

    .line 609
    .line 610
    .line 611
    const/high16 v8, -0x40000000    # -2.0f

    .line 612
    .line 613
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, -0x3f770a3d    # -4.28f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x4093851f    # 4.61f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v9, 0x3fce147b    # 1.61f

    .line 629
    .line 630
    .line 631
    const v10, 0x3f2b851f    # 0.67f

    .line 632
    .line 633
    .line 634
    const v5, 0x3ee66666    # 0.45f

    .line 635
    .line 636
    .line 637
    const v6, 0x3ee66666    # 0.45f

    .line 638
    .line 639
    .line 640
    const v7, 0x3f83d70a    # 1.03f

    .line 641
    .line 642
    .line 643
    const v8, 0x3f2b851f    # 0.67f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v10, -0x40d47ae1    # -0.67f

    .line 650
    .line 651
    .line 652
    const v5, 0x3f147ae1    # 0.58f

    .line 653
    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const v7, 0x3f95c28f    # 1.17f

    .line 657
    .line 658
    .line 659
    const v8, -0x419eb852    # -0.22f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v9, 0x41b1ae14    # 22.21f

    .line 670
    .line 671
    .line 672
    const v10, 0x4194e148    # 18.61f

    .line 673
    .line 674
    .line 675
    const v5, 0x41b46666    # 22.55f

    .line 676
    .line 677
    .line 678
    const v6, 0x41a4e148    # 20.61f

    .line 679
    .line 680
    .line 681
    const v7, 0x41b5ae14    # 22.71f

    .line 682
    .line 683
    .line 684
    const/high16 v8, 0x419c0000    # 19.5f

    .line 685
    .line 686
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x416d70a4    # 14.84f

    .line 690
    .line 691
    .line 692
    const v2, 0x40f70a3d    # 7.72f

    .line 693
    .line 694
    .line 695
    const v3, 0x404ccccd    # 3.2f

    .line 696
    .line 697
    .line 698
    const v4, 0x4158cccd    # 13.55f

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 702
    .line 703
    .line 704
    const/high16 v9, 0x40400000    # 3.0f

    .line 705
    .line 706
    const v10, 0x41547ae1    # 13.28f

    .line 707
    .line 708
    .line 709
    const v5, 0x40451eb8    # 3.08f

    .line 710
    .line 711
    .line 712
    const v6, 0x415851ec    # 13.52f

    .line 713
    .line 714
    .line 715
    const/high16 v7, 0x40400000    # 3.0f

    .line 716
    .line 717
    const v8, 0x41566666    # 13.4f

    .line 718
    .line 719
    .line 720
    move-object v4, v0

    .line 721
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v9, 0x4051eb85    # 3.28f

    .line 725
    .line 726
    .line 727
    const/high16 v10, 0x41500000    # 13.0f

    .line 728
    .line 729
    const/high16 v5, 0x40400000    # 3.0f

    .line 730
    .line 731
    const v6, 0x4152147b    # 13.13f

    .line 732
    .line 733
    .line 734
    const v7, 0x404851ec    # 3.13f

    .line 735
    .line 736
    .line 737
    const/high16 v8, 0x41500000    # 13.0f

    .line 738
    .line 739
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x40d75c29    # 6.73f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v9, 0x3cf5c28f    # 0.03f

    .line 749
    .line 750
    .line 751
    const v10, 0x3ee147ae    # 0.44f

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const v6, 0x3e19999a    # 0.15f

    .line 756
    .line 757
    .line 758
    const v7, 0x3c23d70a    # 0.01f

    .line 759
    .line 760
    .line 761
    const v8, 0x3e99999a    # 0.3f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, 0x416d70a4    # 14.84f

    .line 768
    .line 769
    .line 770
    const/high16 v3, 0x41500000    # 13.0f

    .line 771
    .line 772
    const/high16 v4, 0x41600000    # 14.0f

    .line 773
    .line 774
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 775
    .line 776
    .line 777
    const/high16 v9, -0x40800000    # -1.0f

    .line 778
    .line 779
    const/high16 v10, -0x40800000    # -1.0f

    .line 780
    .line 781
    const v5, -0x40f33333    # -0.55f

    .line 782
    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    const/high16 v7, -0x40800000    # -1.0f

    .line 786
    .line 787
    const v8, -0x4119999a    # -0.45f

    .line 788
    .line 789
    .line 790
    move-object v4, v0

    .line 791
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v9, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    const v6, -0x40f33333    # -0.55f

    .line 798
    .line 799
    .line 800
    const v7, 0x3ee66666    # 0.45f

    .line 801
    .line 802
    .line 803
    const/high16 v8, -0x40800000    # -1.0f

    .line 804
    .line 805
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v1, 0x3ee66666    # 0.45f

    .line 809
    .line 810
    .line 811
    const/high16 v2, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v9, 0x41500000    # 13.0f

    .line 817
    .line 818
    const/high16 v10, 0x41600000    # 14.0f

    .line 819
    .line 820
    const/high16 v5, 0x41600000    # 14.0f

    .line 821
    .line 822
    const v6, 0x4158cccd    # 13.55f

    .line 823
    .line 824
    .line 825
    const v7, 0x4158cccd    # 13.55f

    .line 826
    .line 827
    .line 828
    const/high16 v8, 0x41600000    # 14.0f

    .line 829
    .line 830
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v1, 0x41223d71    # 10.14f

    .line 834
    .line 835
    .line 836
    const/high16 v2, 0x41600000    # 14.0f

    .line 837
    .line 838
    const v3, 0x40d8f5c3    # 6.78f

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 842
    .line 843
    .line 844
    const v1, 0x405b851f    # 3.43f

    .line 845
    .line 846
    .line 847
    const v2, -0x3fb28f5c    # -3.21f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v9, 0x3eae147b    # 0.34f

    .line 854
    .line 855
    .line 856
    const v10, -0x42dc28f6    # -0.04f

    .line 857
    .line 858
    .line 859
    const v5, 0x3d4ccccd    # 0.05f

    .line 860
    .line 861
    .line 862
    const v6, -0x42b33333    # -0.05f

    .line 863
    .line 864
    .line 865
    const v7, 0x3e428f5c    # 0.19f

    .line 866
    .line 867
    .line 868
    const v8, -0x420a3d71    # -0.12f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v9, 0x3dcccccd    # 0.1f

    .line 875
    .line 876
    .line 877
    const v10, 0x3ec28f5c    # 0.38f

    .line 878
    .line 879
    .line 880
    const v5, 0x3e051eb8    # 0.13f

    .line 881
    .line 882
    .line 883
    const v6, 0x3da3d70a    # 0.08f

    .line 884
    .line 885
    .line 886
    const v7, 0x3e3851ec    # 0.18f

    .line 887
    .line 888
    .line 889
    const/high16 v8, 0x3e800000    # 0.25f

    .line 890
    .line 891
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v1, -0x3f90a3d7    # -3.74f

    .line 895
    .line 896
    .line 897
    const v2, 0x40c7ae14    # 6.24f

    .line 898
    .line 899
    .line 900
    const v3, 0x41223d71    # 10.14f

    .line 901
    .line 902
    .line 903
    const/high16 v4, 0x41600000    # 14.0f

    .line 904
    .line 905
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 906
    .line 907
    .line 908
    const v1, 0x41a35c29    # 20.42f

    .line 909
    .line 910
    .line 911
    const v2, 0x419f5c29    # 19.92f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v9, -0x41333333    # -0.4f

    .line 918
    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    const v5, -0x42b33333    # -0.05f

    .line 922
    .line 923
    .line 924
    const v6, 0x3d4ccccd    # 0.05f

    .line 925
    .line 926
    .line 927
    const v7, -0x418a3d71    # -0.24f

    .line 928
    .line 929
    .line 930
    const v8, 0x3e23d70a    # 0.16f

    .line 931
    .line 932
    .line 933
    move-object v4, v0

    .line 934
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v1, -0x3f64cccd    # -4.85f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v9, 0x3e75c28f    # 0.24f

    .line 944
    .line 945
    .line 946
    const v10, -0x4170a3d7    # -0.28f

    .line 947
    .line 948
    .line 949
    const v5, 0x3da3d70a    # 0.08f

    .line 950
    .line 951
    .line 952
    const v6, -0x4247ae14    # -0.09f

    .line 953
    .line 954
    .line 955
    const v7, 0x3e23d70a    # 0.16f

    .line 956
    .line 957
    .line 958
    const v8, -0x41c7ae14    # -0.18f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v1, 0x4031eb85    # 2.78f

    .line 965
    .line 966
    .line 967
    const v2, 0x3f30a3d7    # 0.69f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v1, 0x4011eb85    # 2.28f

    .line 974
    .line 975
    .line 976
    const v2, 0x40833333    # 4.1f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v9, 0x41a35c29    # 20.42f

    .line 983
    .line 984
    .line 985
    const v10, 0x419f5c29    # 19.92f

    .line 986
    .line 987
    .line 988
    const v5, 0x41a43d71    # 20.53f

    .line 989
    .line 990
    .line 991
    const v6, 0x419d851f    # 19.69f

    .line 992
    .line 993
    .line 994
    const v7, 0x41a4147b    # 20.51f

    .line 995
    .line 996
    .line 997
    const v8, 0x419ea3d7    # 19.83f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v65

    .line 1010
    const/16 v79, 0x3800

    .line 1011
    .line 1012
    const/16 v80, 0x0

    .line 1013
    .line 1014
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    const/16 v70, 0x0

    .line 1019
    .line 1020
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    const/16 v76, 0x0

    .line 1025
    .line 1026
    const/16 v77, 0x0

    .line 1027
    .line 1028
    const/16 v78, 0x0

    .line 1029
    .line 1030
    const-string v67, ""

    .line 1031
    .line 1032
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sput-object v0, Landroidx/compose/material/icons/outlined/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1041
    .line 1042
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0
.end method
