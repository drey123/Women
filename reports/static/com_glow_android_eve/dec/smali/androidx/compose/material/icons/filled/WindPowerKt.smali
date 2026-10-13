.class public final Landroidx/compose/material/icons/filled/WindPowerKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWindPower",
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
.field private static _windPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWindPower(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "Filled.WindPower"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v4, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v5, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v7, -0x3f400000    # -6.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v20, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v4, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v5, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v7, -0x3f600000    # -5.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v31

    .line 157
    const/16 v45, 0x3800

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/high16 v35, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v37, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const-string v33, ""

    .line 178
    .line 179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v49

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v51, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v56

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v57

    .line 206
    const/high16 v3, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v5, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v6, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v48

    .line 218
    const/16 v62, 0x3800

    .line 219
    .line 220
    const/16 v63, 0x0

    .line 221
    .line 222
    const/high16 v52, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v54, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v53, 0x0

    .line 227
    .line 228
    const/high16 v55, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v58, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v59, 0x0

    .line 233
    .line 234
    const/16 v60, 0x0

    .line 235
    .line 236
    const/16 v61, 0x0

    .line 237
    .line 238
    const-string v50, ""

    .line 239
    .line 240
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v66

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v68, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v73

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v74

    .line 267
    const v3, 0x415bae14    # 13.73f

    .line 268
    .line 269
    .line 270
    const v4, 0x4129c28f    # 10.61f

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v10, 0x3fc8f5c3    # 1.57f

    .line 278
    .line 279
    .line 280
    const v11, 0x3fbae148    # 1.46f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x3f400000    # 0.75f

    .line 284
    .line 285
    const v7, 0x3e6b851f    # 0.23f

    .line 286
    .line 287
    .line 288
    const v8, 0x3fa66666    # 1.3f

    .line 289
    .line 290
    .line 291
    const v9, 0x3f47ae14    # 0.78f

    .line 292
    .line 293
    .line 294
    move-object v5, v3

    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, 0x4088a3d7    # 4.27f

    .line 299
    .line 300
    .line 301
    const v5, -0x3f1c7ae1    # -7.11f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v10, -0x40b851ec    # -0.78f

    .line 308
    .line 309
    .line 310
    const v11, -0x3fb7ae14    # -3.13f

    .line 311
    .line 312
    .line 313
    const v6, 0x3f266666    # 0.65f

    .line 314
    .line 315
    .line 316
    const v7, -0x4075c28f    # -1.08f

    .line 317
    .line 318
    .line 319
    const v8, 0x3e99999a    # 0.3f

    .line 320
    .line 321
    .line 322
    const v9, -0x3fe147ae    # -2.48f

    .line 323
    .line 324
    .line 325
    move-object v5, v3

    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, -0x3fd147ae    # -2.73f

    .line 330
    .line 331
    .line 332
    const v11, 0x3e947ae1    # 0.29f

    .line 333
    .line 334
    .line 335
    const v6, -0x40a147ae    # -0.87f

    .line 336
    .line 337
    .line 338
    const v7, -0x40fae148    # -0.52f

    .line 339
    .line 340
    .line 341
    const v8, -0x400147ae    # -1.99f

    .line 342
    .line 343
    .line 344
    const v9, -0x412e147b    # -0.41f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v4, -0x3fa47ae1    # -3.43f

    .line 351
    .line 352
    .line 353
    const v5, 0x404d70a4    # 3.21f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x41400000    # 12.0f

    .line 360
    .line 361
    const v11, 0x40d8f5c3    # 6.78f

    .line 362
    .line 363
    .line 364
    const v6, 0x4143ae14    # 12.23f

    .line 365
    .line 366
    .line 367
    const v7, 0x40b66666    # 5.7f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x41400000    # 12.0f

    .line 371
    .line 372
    const v9, 0x40c75c29    # 6.23f

    .line 373
    .line 374
    .line 375
    move-object v5, v3

    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x407b851f    # 3.93f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v10, 0x415bae14    # 13.73f

    .line 386
    .line 387
    .line 388
    const v11, 0x4129c28f    # 10.61f

    .line 389
    .line 390
    .line 391
    const v6, 0x4145c28f    # 12.36f

    .line 392
    .line 393
    .line 394
    const v7, 0x4128f5c3    # 10.56f

    .line 395
    .line 396
    .line 397
    const v8, 0x414fae14    # 12.98f

    .line 398
    .line 399
    .line 400
    const v9, 0x4126147b    # 10.38f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v65

    .line 413
    const/16 v79, 0x3800

    .line 414
    .line 415
    const/16 v80, 0x0

    .line 416
    .line 417
    const/high16 v69, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v71, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v70, 0x0

    .line 422
    .line 423
    const/high16 v72, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v75, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v76, 0x0

    .line 428
    .line 429
    const/16 v77, 0x0

    .line 430
    .line 431
    const/16 v78, 0x0

    .line 432
    .line 433
    const-string v67, ""

    .line 434
    .line 435
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 439
    .line 440
    .line 441
    move-result v83

    .line 442
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 443
    .line 444
    move-object/from16 v85, v3

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 455
    .line 456
    .line 457
    move-result v90

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 459
    .line 460
    .line 461
    move-result v91

    .line 462
    const v3, 0x414451ec    # 12.27f

    .line 463
    .line 464
    .line 465
    const v4, 0x4129c28f    # 10.61f

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const v10, 0x3f63d70a    # 0.89f

    .line 473
    .line 474
    .line 475
    const v11, -0x405d70a4    # -1.27f

    .line 476
    .line 477
    .line 478
    const v6, 0x3e23d70a    # 0.16f

    .line 479
    .line 480
    .line 481
    const v7, -0x40fae148    # -0.52f

    .line 482
    .line 483
    .line 484
    const v8, 0x3ef5c28f    # 0.48f

    .line 485
    .line 486
    .line 487
    const v9, -0x408a3d71    # -0.96f

    .line 488
    .line 489
    .line 490
    move-object v5, v3

    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v4, 0x4051eb85    # 3.28f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const v11, 0x41547ae1    # 13.28f

    .line 503
    .line 504
    .line 505
    const v6, 0x400147ae    # 2.02f

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x41300000    # 11.0f

    .line 509
    .line 510
    const/high16 v8, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v9, 0x414051ec    # 12.02f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v10, 0x3fd33333    # 1.65f

    .line 519
    .line 520
    .line 521
    const v11, 0x400c28f6    # 2.19f

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const v7, 0x3f828f5c    # 1.02f

    .line 526
    .line 527
    .line 528
    const v8, 0x3f2b851f    # 0.67f

    .line 529
    .line 530
    .line 531
    const v9, 0x3ff47ae1    # 1.91f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v4, 0x409051ec    # 4.51f

    .line 538
    .line 539
    .line 540
    const v5, 0x3fa51eb8    # 1.29f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v10, 0x3fca3d71    # 1.58f

    .line 547
    .line 548
    .line 549
    const v11, -0x41a8f5c3    # -0.21f

    .line 550
    .line 551
    .line 552
    const v6, 0x3f07ae14    # 0.53f

    .line 553
    .line 554
    .line 555
    const v7, 0x3e19999a    # 0.15f

    .line 556
    .line 557
    .line 558
    const v8, 0x3f8ccccd    # 1.1f

    .line 559
    .line 560
    .line 561
    const v9, 0x3da3d70a    # 0.08f

    .line 562
    .line 563
    .line 564
    move-object v5, v3

    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v4, 0x402c28f6    # 2.69f

    .line 569
    .line 570
    .line 571
    const v5, -0x4031eb85    # -1.61f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v10, 0x4129c28f    # 10.61f

    .line 578
    .line 579
    .line 580
    const v11, 0x414451ec    # 12.27f

    .line 581
    .line 582
    .line 583
    const v6, 0x412a8f5c    # 10.66f

    .line 584
    .line 585
    .line 586
    const v7, 0x41651eb8    # 14.32f

    .line 587
    .line 588
    .line 589
    const v8, 0x4124cccd    # 10.3f

    .line 590
    .line 591
    .line 592
    const v9, 0x415451ec    # 13.27f

    .line 593
    .line 594
    .line 595
    move-object v5, v3

    .line 596
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v82

    .line 606
    const/16 v96, 0x3800

    .line 607
    .line 608
    const/16 v97, 0x0

    .line 609
    .line 610
    const/high16 v86, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v88, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v87, 0x0

    .line 615
    .line 616
    const/high16 v89, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v92, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v93, 0x0

    .line 621
    .line 622
    const/16 v94, 0x0

    .line 623
    .line 624
    const/16 v95, 0x0

    .line 625
    .line 626
    const-string v84, ""

    .line 627
    .line 628
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 632
    .line 633
    .line 634
    move-result v100

    .line 635
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 636
    .line 637
    move-object/from16 v102, v3

    .line 638
    .line 639
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 648
    .line 649
    .line 650
    move-result v107

    .line 651
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 652
    .line 653
    .line 654
    move-result v108

    .line 655
    const v3, 0x41b1ae14    # 22.21f

    .line 656
    .line 657
    .line 658
    const v4, 0x4194e148    # 18.61f

    .line 659
    .line 660
    .line 661
    const v5, -0x3fee147b    # -2.28f

    .line 662
    .line 663
    .line 664
    const v6, -0x3f7ccccd    # -4.1f

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const v12, -0x405eb852    # -1.26f

    .line 672
    .line 673
    .line 674
    const v13, -0x4087ae14    # -0.97f

    .line 675
    .line 676
    .line 677
    const v8, -0x4175c28f    # -0.27f

    .line 678
    .line 679
    .line 680
    const v9, -0x410a3d71    # -0.48f

    .line 681
    .line 682
    .line 683
    const v10, -0x40c51eb8    # -0.73f

    .line 684
    .line 685
    .line 686
    const v11, -0x40ab851f    # -0.83f

    .line 687
    .line 688
    .line 689
    move-object v7, v3

    .line 690
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v4, -0x3fb47ae1    # -3.18f

    .line 694
    .line 695
    .line 696
    const v5, -0x40b33333    # -0.8f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v12, -0x42333333    # -0.1f

    .line 703
    .line 704
    .line 705
    const v13, 0x3f7d70a4    # 0.99f

    .line 706
    .line 707
    .line 708
    const v8, 0x3cf5c28f    # 0.03f

    .line 709
    .line 710
    .line 711
    const v9, 0x3ea3d70a    # 0.32f

    .line 712
    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    const v11, 0x3f28f5c3    # 0.66f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v12, -0x3fe70a3d    # -2.39f

    .line 722
    .line 723
    .line 724
    const v13, 0x3fe28f5c    # 1.77f

    .line 725
    .line 726
    .line 727
    const v8, -0x415c28f6    # -0.32f

    .line 728
    .line 729
    .line 730
    const v9, 0x3f87ae14    # 1.06f

    .line 731
    .line 732
    .line 733
    const v10, -0x405c28f6    # -1.28f

    .line 734
    .line 735
    .line 736
    const v11, 0x3fe28f5c    # 1.77f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v12, -0x40800000    # -1.0f

    .line 743
    .line 744
    const v13, -0x419eb852    # -0.22f

    .line 745
    .line 746
    .line 747
    const v8, -0x40e3d70a    # -0.61f

    .line 748
    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const v10, -0x40828f5c    # -0.99f

    .line 752
    .line 753
    .line 754
    const v11, -0x419eb852    # -0.22f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v4, 0x41a80000    # 21.0f

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v12, -0x40000000    # -2.0f

    .line 766
    .line 767
    const/high16 v13, 0x40000000    # 2.0f

    .line 768
    .line 769
    const v8, -0x40733333    # -1.1f

    .line 770
    .line 771
    .line 772
    const/high16 v10, -0x40000000    # -2.0f

    .line 773
    .line 774
    const v11, 0x3f666666    # 0.9f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x40c00000    # 6.0f

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v13, -0x40000000    # -2.0f

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    const v9, -0x40733333    # -1.1f

    .line 789
    .line 790
    .line 791
    const v10, -0x4099999a    # -0.9f

    .line 792
    .line 793
    .line 794
    const/high16 v11, -0x40000000    # -2.0f

    .line 795
    .line 796
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v4, -0x3f770a3d    # -4.28f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v4, 0x4093851f    # 4.61f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v12, 0x404e147b    # 3.22f

    .line 812
    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    const v8, 0x3f63d70a    # 0.89f

    .line 816
    .line 817
    .line 818
    const v9, 0x3f63d70a    # 0.89f

    .line 819
    .line 820
    .line 821
    const v10, 0x40151eb8    # 2.33f

    .line 822
    .line 823
    .line 824
    const v11, 0x3f63d70a    # 0.89f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v12, 0x41b1ae14    # 22.21f

    .line 831
    .line 832
    .line 833
    const v13, 0x4194e148    # 18.61f

    .line 834
    .line 835
    .line 836
    const v8, 0x41b46666    # 22.55f

    .line 837
    .line 838
    .line 839
    const v9, 0x41a4e148    # 20.61f

    .line 840
    .line 841
    .line 842
    const v10, 0x41b5ae14    # 22.71f

    .line 843
    .line 844
    .line 845
    const/high16 v11, 0x419c0000    # 19.5f

    .line 846
    .line 847
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v99

    .line 857
    const/16 v113, 0x3800

    .line 858
    .line 859
    const/16 v114, 0x0

    .line 860
    .line 861
    const/high16 v103, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v105, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/16 v104, 0x0

    .line 866
    .line 867
    const/high16 v106, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/high16 v109, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/16 v110, 0x0

    .line 872
    .line 873
    const/16 v111, 0x0

    .line 874
    .line 875
    const/16 v112, 0x0

    .line 876
    .line 877
    const-string v101, ""

    .line 878
    .line 879
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 880
    .line 881
    .line 882
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 883
    .line 884
    .line 885
    move-result v117

    .line 886
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 887
    .line 888
    move-object/from16 v119, v3

    .line 889
    .line 890
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 891
    .line 892
    .line 893
    move-result-wide v4

    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 899
    .line 900
    .line 901
    move-result v124

    .line 902
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 903
    .line 904
    .line 905
    move-result v125

    .line 906
    const v0, 0x4148f5c3    # 12.56f

    .line 907
    .line 908
    .line 909
    const v1, 0x4166e148    # 14.43f

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const v7, 0x3fef5c29    # 1.87f

    .line 917
    .line 918
    .line 919
    const/high16 v8, -0x40800000    # -1.0f

    .line 920
    .line 921
    const v3, 0x3f4a3d71    # 0.79f

    .line 922
    .line 923
    .line 924
    const v4, 0x3e75c28f    # 0.24f

    .line 925
    .line 926
    .line 927
    const v5, 0x3fd0a3d7    # 1.63f

    .line 928
    .line 929
    .line 930
    const v6, -0x41b33333    # -0.2f

    .line 931
    .line 932
    .line 933
    move-object v2, v0

    .line 934
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const/high16 v7, -0x40800000    # -1.0f

    .line 938
    .line 939
    const v8, -0x4010a3d7    # -1.87f

    .line 940
    .line 941
    .line 942
    const v3, 0x3e75c28f    # 0.24f

    .line 943
    .line 944
    .line 945
    const v4, -0x40b5c28f    # -0.79f

    .line 946
    .line 947
    .line 948
    const v5, -0x41b33333    # -0.2f

    .line 949
    .line 950
    .line 951
    const v6, -0x402f5c29    # -1.63f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v7, -0x4010a3d7    # -1.87f

    .line 958
    .line 959
    .line 960
    const/high16 v8, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const v3, -0x40b5c28f    # -0.79f

    .line 963
    .line 964
    .line 965
    const v4, -0x418a3d71    # -0.24f

    .line 966
    .line 967
    .line 968
    const v5, -0x402f5c29    # -1.63f

    .line 969
    .line 970
    .line 971
    const v6, 0x3e4ccccd    # 0.2f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v7, 0x4148f5c3    # 12.56f

    .line 978
    .line 979
    .line 980
    const v8, 0x4166e148    # 14.43f

    .line 981
    .line 982
    .line 983
    const v3, 0x41351eb8    # 11.32f

    .line 984
    .line 985
    .line 986
    const v4, 0x4155999a    # 13.35f

    .line 987
    .line 988
    .line 989
    const v5, 0x413c51ec    # 11.77f

    .line 990
    .line 991
    .line 992
    const v6, 0x41630a3d    # 14.19f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v116

    .line 1005
    const/16 v130, 0x3800

    .line 1006
    .line 1007
    const/16 v131, 0x0

    .line 1008
    .line 1009
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/16 v121, 0x0

    .line 1014
    .line 1015
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/16 v127, 0x0

    .line 1020
    .line 1021
    const/16 v128, 0x0

    .line 1022
    .line 1023
    const/16 v129, 0x0

    .line 1024
    .line 1025
    const-string v118, ""

    .line 1026
    .line 1027
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sput-object v0, Landroidx/compose/material/icons/filled/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1036
    .line 1037
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0
.end method
