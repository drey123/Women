.class public final Landroidx/compose/material/icons/rounded/UnfoldLessDoubleKt;
.super Ljava/lang/Object;
.source "UnfoldLessDouble.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unfoldLessDouble",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UnfoldLessDouble",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUnfoldLessDouble",
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
.field private static _unfoldLessDouble:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnfoldLessDouble(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UnfoldLessDoubleKt;->_unfoldLessDouble:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.UnfoldLessDouble"

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
    const v3, 0x40b66666    # 5.7f

    .line 75
    .line 76
    .line 77
    const v4, 0x41675c29    # 14.46f

    .line 78
    .line 79
    .line 80
    const v5, -0x3fe1eb85    # -2.47f

    .line 81
    .line 82
    .line 83
    const v6, 0x401d70a4    # 2.46f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x41187ae1    # 9.53f

    .line 91
    .line 92
    .line 93
    const v5, 0x40b66666    # 5.7f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v36, -0x404b851f    # -1.41f

    .line 100
    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const v32, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v33, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v34, -0x407d70a4    # -1.02f

    .line 111
    .line 112
    .line 113
    const v35, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x3f828f5c    # 1.02f

    .line 126
    .line 127
    .line 128
    const v7, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x404b851f    # 3.18f

    .line 135
    .line 136
    .line 137
    const v5, 0x404ae148    # 3.17f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v36, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    const v32, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v33, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v34, 0x3f828f5c    # 1.02f

    .line 153
    .line 154
    .line 155
    const v35, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, -0x3fb47ae1    # -3.18f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const v37, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const v33, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v34, 0x3ec7ae14    # 0.39f

    .line 176
    .line 177
    .line 178
    const v35, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x40a9eb85    # 5.31f

    .line 185
    .line 186
    .line 187
    const v5, 0x416d999a    # 14.85f

    .line 188
    .line 189
    .line 190
    const v6, 0x40b66666    # 5.7f

    .line 191
    .line 192
    .line 193
    const v7, 0x41675c29    # 14.46f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5, v4, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/high16 v18, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v20, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v34, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    const v3, 0x3f333333    # 0.7f

    .line 250
    .line 251
    .line 252
    const v4, 0x41675c29    # 14.46f

    .line 253
    .line 254
    .line 255
    const v5, -0x3fe1eb85    # -2.47f

    .line 256
    .line 257
    .line 258
    const v6, 0x401d70a4    # 2.46f

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v4, 0x41187ae1    # 9.53f

    .line 266
    .line 267
    .line 268
    const v5, 0x3f333333    # 0.7f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v12, -0x404b851f    # -1.41f

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const v8, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    const v9, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v10, -0x407d70a4    # -1.02f

    .line 285
    .line 286
    .line 287
    const v11, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    move-object v7, v3

    .line 291
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, 0x3fb47ae1    # 1.41f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, 0x3f828f5c    # 1.02f

    .line 299
    .line 300
    .line 301
    const v7, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, 0x404b851f    # 3.18f

    .line 308
    .line 309
    .line 310
    const v5, 0x404ae148    # 3.17f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v12, 0x3fb47ae1    # 1.41f

    .line 317
    .line 318
    .line 319
    const v8, 0x3ec7ae14    # 0.39f

    .line 320
    .line 321
    .line 322
    const v9, 0x3ec7ae14    # 0.39f

    .line 323
    .line 324
    .line 325
    const v10, 0x3f828f5c    # 1.02f

    .line 326
    .line 327
    .line 328
    const v11, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    move-object v7, v3

    .line 332
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, -0x3fb47ae1    # -3.18f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const v13, -0x404b851f    # -1.41f

    .line 343
    .line 344
    .line 345
    const v9, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    const v10, 0x3ec7ae14    # 0.39f

    .line 349
    .line 350
    .line 351
    const v11, -0x407d70a4    # -1.02f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, 0x3e9eb852    # 0.31f

    .line 358
    .line 359
    .line 360
    const v5, 0x416d999a    # 14.85f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f333333    # 0.7f

    .line 364
    .line 365
    .line 366
    const v7, 0x41675c29    # 14.46f

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v5, v4, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v31

    .line 373
    const/16 v45, 0x3800

    .line 374
    .line 375
    const/16 v46, 0x0

    .line 376
    .line 377
    const/high16 v35, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v37, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    const/high16 v38, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v41, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v42, 0x0

    .line 388
    .line 389
    const/16 v43, 0x0

    .line 390
    .line 391
    const/16 v44, 0x0

    .line 392
    .line 393
    const-string v33, ""

    .line 394
    .line 395
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 399
    .line 400
    .line 401
    move-result v49

    .line 402
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 403
    .line 404
    move-object/from16 v51, v3

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 415
    .line 416
    .line 417
    move-result v56

    .line 418
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 419
    .line 420
    .line 421
    move-result v57

    .line 422
    const v3, 0x41ba6666    # 23.3f

    .line 423
    .line 424
    .line 425
    const v4, 0x4118a3d7    # 9.54f

    .line 426
    .line 427
    .line 428
    const v5, -0x3fe28f5c    # -2.46f

    .line 429
    .line 430
    .line 431
    const v6, 0x401e147b    # 2.47f

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const v4, 0x401d70a4    # 2.46f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v12, 0x3fb47ae1    # 1.41f

    .line 445
    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const v9, 0x3ec7ae14    # 0.39f

    .line 449
    .line 450
    .line 451
    const v10, 0x3f828f5c    # 1.02f

    .line 452
    .line 453
    .line 454
    const v11, 0x3ec7ae14    # 0.39f

    .line 455
    .line 456
    .line 457
    move-object v7, v3

    .line 458
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const v13, -0x404b851f    # -1.41f

    .line 463
    .line 464
    .line 465
    const v9, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v10, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    const v11, -0x407d70a4    # -1.02f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v4, -0x3fb51eb8    # -3.17f

    .line 478
    .line 479
    .line 480
    const v5, -0x3fb47ae1    # -3.18f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v12, -0x404b851f    # -1.41f

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const v8, -0x413851ec    # -0.39f

    .line 491
    .line 492
    .line 493
    const v10, -0x407d70a4    # -1.02f

    .line 494
    .line 495
    .line 496
    const v11, -0x413851ec    # -0.39f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v4, 0x404b851f    # 3.18f

    .line 503
    .line 504
    .line 505
    const v5, -0x3fb51eb8    # -3.17f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const v13, 0x3fb47ae1    # 1.41f

    .line 513
    .line 514
    .line 515
    const v9, 0x3ec7ae14    # 0.39f

    .line 516
    .line 517
    .line 518
    const v10, -0x413851ec    # -0.39f

    .line 519
    .line 520
    .line 521
    const v11, 0x3f828f5c    # 1.02f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v12, 0x4118a3d7    # 9.54f

    .line 528
    .line 529
    .line 530
    const v13, 0x41ba6666    # 23.3f

    .line 531
    .line 532
    .line 533
    const v8, 0x410851ec    # 8.52f

    .line 534
    .line 535
    .line 536
    const v9, 0x41bd851f    # 23.69f

    .line 537
    .line 538
    .line 539
    const v10, 0x41126666    # 9.15f

    .line 540
    .line 541
    .line 542
    const v11, 0x41bd851f    # 23.69f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v48

    .line 555
    const/16 v62, 0x3800

    .line 556
    .line 557
    const/16 v63, 0x0

    .line 558
    .line 559
    const/high16 v52, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v54, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v53, 0x0

    .line 564
    .line 565
    const/high16 v55, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v58, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v59, 0x0

    .line 570
    .line 571
    const/16 v60, 0x0

    .line 572
    .line 573
    const/16 v61, 0x0

    .line 574
    .line 575
    const-string v50, ""

    .line 576
    .line 577
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 581
    .line 582
    .line 583
    move-result v66

    .line 584
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 585
    .line 586
    move-object/from16 v68, v3

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 597
    .line 598
    .line 599
    move-result v73

    .line 600
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 601
    .line 602
    .line 603
    move-result v74

    .line 604
    const v0, 0x419251ec    # 18.29f

    .line 605
    .line 606
    .line 607
    const v1, 0x4118a3d7    # 9.54f

    .line 608
    .line 609
    .line 610
    const v2, -0x3fe33333    # -2.45f

    .line 611
    .line 612
    .line 613
    const v3, 0x401e147b    # 2.47f

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const v1, 0x401d70a4    # 2.46f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v9, 0x3fb47ae1    # 1.41f

    .line 627
    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    const v5, 0x3ec7ae14    # 0.39f

    .line 631
    .line 632
    .line 633
    const v6, 0x3ec7ae14    # 0.39f

    .line 634
    .line 635
    .line 636
    const v7, 0x3f828f5c    # 1.02f

    .line 637
    .line 638
    .line 639
    const v8, 0x3ec7ae14    # 0.39f

    .line 640
    .line 641
    .line 642
    move-object v4, v0

    .line 643
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const v10, -0x404b851f    # -1.41f

    .line 648
    .line 649
    .line 650
    const v6, -0x413851ec    # -0.39f

    .line 651
    .line 652
    .line 653
    const v7, 0x3ec7ae14    # 0.39f

    .line 654
    .line 655
    .line 656
    const v8, -0x407d70a4    # -1.02f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, -0x3fb51eb8    # -3.17f

    .line 663
    .line 664
    .line 665
    const v2, -0x3fb47ae1    # -3.18f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v9, -0x404b851f    # -1.41f

    .line 672
    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const v5, -0x413851ec    # -0.39f

    .line 676
    .line 677
    .line 678
    const v7, -0x407d70a4    # -1.02f

    .line 679
    .line 680
    .line 681
    const v8, -0x413851ec    # -0.39f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v2, 0x404ae148    # 3.17f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    const v10, 0x3fb47ae1    # 1.41f

    .line 695
    .line 696
    .line 697
    const v6, 0x3ec7ae14    # 0.39f

    .line 698
    .line 699
    .line 700
    const v7, -0x413851ec    # -0.39f

    .line 701
    .line 702
    .line 703
    const v8, 0x3f828f5c    # 1.02f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, 0x41126666    # 9.15f

    .line 710
    .line 711
    .line 712
    const v2, 0x419570a4    # 18.68f

    .line 713
    .line 714
    .line 715
    const v3, 0x419251ec    # 18.29f

    .line 716
    .line 717
    .line 718
    const v4, 0x4118a3d7    # 9.54f

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v65

    .line 725
    const/16 v79, 0x3800

    .line 726
    .line 727
    const/16 v80, 0x0

    .line 728
    .line 729
    const/high16 v69, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v71, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v70, 0x0

    .line 734
    .line 735
    const/high16 v72, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v75, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v76, 0x0

    .line 740
    .line 741
    const/16 v77, 0x0

    .line 742
    .line 743
    const/16 v78, 0x0

    .line 744
    .line 745
    const-string v67, ""

    .line 746
    .line 747
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Landroidx/compose/material/icons/rounded/UnfoldLessDoubleKt;->_unfoldLessDouble:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v0
.end method
