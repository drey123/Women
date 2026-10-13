.class public final Landroidx/compose/material/icons/rounded/UnfoldMoreDoubleKt;
.super Ljava/lang/Object;
.source "UnfoldMoreDouble.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unfoldMoreDouble",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UnfoldMoreDouble",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUnfoldMoreDouble",
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
.field private static _unfoldMoreDouble:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnfoldMoreDouble(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UnfoldMoreDoubleKt;->_unfoldMoreDouble:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.UnfoldMoreDouble"

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
    const v3, 0x40a947ae    # 5.29f

    .line 75
    .line 76
    .line 77
    const v4, 0x41187ae1    # 9.53f

    .line 78
    .line 79
    .line 80
    const v5, 0x40351eb8    # 2.83f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x401d70a4    # 2.46f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v36, 0x3fb47ae1    # 1.41f

    .line 96
    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const v32, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v33, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v34, 0x3f828f5c    # 1.02f

    .line 107
    .line 108
    .line 109
    const v35, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x407d70a4    # -1.02f

    .line 122
    .line 123
    .line 124
    const v7, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x3f333333    # 0.7f

    .line 131
    .line 132
    .line 133
    const v5, 0x414b3333    # 12.7f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v36, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    const v32, -0x413851ec    # -0.39f

    .line 143
    .line 144
    .line 145
    const v33, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v34, -0x407d70a4    # -1.02f

    .line 149
    .line 150
    .line 151
    const v35, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x407851ec    # 3.88f

    .line 158
    .line 159
    .line 160
    const v5, 0x4101eb85    # 8.12f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const v37, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const v33, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    const v34, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v35, 0x3f828f5c    # 1.02f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x40b5c28f    # 5.68f

    .line 184
    .line 185
    .line 186
    const v5, 0x41123d71    # 9.14f

    .line 187
    .line 188
    .line 189
    const v6, 0x40a947ae    # 5.29f

    .line 190
    .line 191
    .line 192
    const v7, 0x41187ae1    # 9.53f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5, v4, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v20, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const v3, 0x4124a3d7    # 10.29f

    .line 249
    .line 250
    .line 251
    const v4, 0x41187ae1    # 9.53f

    .line 252
    .line 253
    .line 254
    const v5, 0x40fa8f5c    # 7.83f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const v4, 0x401d70a4    # 2.46f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v12, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const v8, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v9, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v10, 0x3f828f5c    # 1.02f

    .line 280
    .line 281
    .line 282
    const v11, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    move-object v7, v3

    .line 286
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, -0x407d70a4    # -1.02f

    .line 294
    .line 295
    .line 296
    const v7, 0x3ec7ae14    # 0.39f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x40b66666    # 5.7f

    .line 303
    .line 304
    .line 305
    const v5, 0x414b3333    # 12.7f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v12, -0x404b851f    # -1.41f

    .line 312
    .line 313
    .line 314
    const v8, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    const v9, -0x413851ec    # -0.39f

    .line 318
    .line 319
    .line 320
    const v10, -0x407d70a4    # -1.02f

    .line 321
    .line 322
    .line 323
    const v11, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    move-object v7, v3

    .line 327
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v4, 0x410e147b    # 8.88f

    .line 331
    .line 332
    .line 333
    const v5, 0x4101eb85    # 8.12f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const v13, 0x3fb47ae1    # 1.41f

    .line 341
    .line 342
    .line 343
    const v9, 0x3ec7ae14    # 0.39f

    .line 344
    .line 345
    .line 346
    const v10, -0x413851ec    # -0.39f

    .line 347
    .line 348
    .line 349
    const v11, 0x3f828f5c    # 1.02f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x412ae148    # 10.68f

    .line 356
    .line 357
    .line 358
    const v5, 0x4124a3d7    # 10.29f

    .line 359
    .line 360
    .line 361
    const v6, 0x41123d71    # 9.14f

    .line 362
    .line 363
    .line 364
    const v7, 0x41187ae1    # 9.53f

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v6, v4, v7, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v31

    .line 371
    const/16 v45, 0x3800

    .line 372
    .line 373
    const/16 v46, 0x0

    .line 374
    .line 375
    const/high16 v35, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v37, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const/high16 v38, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v41, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v42, 0x0

    .line 386
    .line 387
    const/16 v43, 0x0

    .line 388
    .line 389
    const/16 v44, 0x0

    .line 390
    .line 391
    const-string v33, ""

    .line 392
    .line 393
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 397
    .line 398
    .line 399
    move-result v49

    .line 400
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 401
    .line 402
    move-object/from16 v51, v3

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 413
    .line 414
    .line 415
    move-result v56

    .line 416
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 417
    .line 418
    .line 419
    move-result v57

    .line 420
    const v3, 0x415b5c29    # 13.71f

    .line 421
    .line 422
    .line 423
    const v4, 0x4167851f    # 14.47f

    .line 424
    .line 425
    .line 426
    const v5, 0x41815c29    # 16.17f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const v4, -0x3fe28f5c    # -2.46f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v12, -0x404b851f    # -1.41f

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const v9, -0x413851ec    # -0.39f

    .line 446
    .line 447
    .line 448
    const v10, -0x407d70a4    # -1.02f

    .line 449
    .line 450
    .line 451
    const v11, -0x413851ec    # -0.39f

    .line 452
    .line 453
    .line 454
    move-object v7, v3

    .line 455
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const v13, 0x3fb47ae1    # 1.41f

    .line 460
    .line 461
    .line 462
    const v9, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v10, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v11, 0x3f828f5c    # 1.02f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v4, 0x404b851f    # 3.18f

    .line 475
    .line 476
    .line 477
    const v5, 0x404ae148    # 3.17f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v12, 0x3fb47ae1    # 1.41f

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const v8, 0x3ec7ae14    # 0.39f

    .line 488
    .line 489
    .line 490
    const v10, 0x3f828f5c    # 1.02f

    .line 491
    .line 492
    .line 493
    const v11, 0x3ec7ae14    # 0.39f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, -0x3fb47ae1    # -3.18f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const v13, -0x404b851f    # -1.41f

    .line 507
    .line 508
    .line 509
    const v9, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const v10, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v11, -0x407d70a4    # -1.02f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v12, 0x4167851f    # 14.47f

    .line 522
    .line 523
    .line 524
    const v13, 0x415b5c29    # 13.71f

    .line 525
    .line 526
    .line 527
    const v8, 0x4177d70a    # 15.49f

    .line 528
    .line 529
    .line 530
    const v9, 0x41551eb8    # 13.32f

    .line 531
    .line 532
    .line 533
    const v10, 0x416dc28f    # 14.86f

    .line 534
    .line 535
    .line 536
    const v11, 0x41551eb8    # 13.32f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v48

    .line 549
    const/16 v62, 0x3800

    .line 550
    .line 551
    const/16 v63, 0x0

    .line 552
    .line 553
    const/high16 v52, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v54, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v53, 0x0

    .line 558
    .line 559
    const/high16 v55, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v58, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v59, 0x0

    .line 564
    .line 565
    const/16 v60, 0x0

    .line 566
    .line 567
    const/16 v61, 0x0

    .line 568
    .line 569
    const-string v50, ""

    .line 570
    .line 571
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 575
    .line 576
    .line 577
    move-result v66

    .line 578
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 579
    .line 580
    move-object/from16 v68, v3

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 591
    .line 592
    .line 593
    move-result v73

    .line 594
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 595
    .line 596
    .line 597
    move-result v74

    .line 598
    const v0, 0x4195c28f    # 18.72f

    .line 599
    .line 600
    .line 601
    const v1, 0x4167851f    # 14.47f

    .line 602
    .line 603
    .line 604
    const v2, 0x41a95c29    # 21.17f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const v1, -0x3fe28f5c    # -2.46f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v9, -0x404b851f    # -1.41f

    .line 620
    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    const v5, -0x413851ec    # -0.39f

    .line 624
    .line 625
    .line 626
    const v6, -0x413851ec    # -0.39f

    .line 627
    .line 628
    .line 629
    const v7, -0x407d70a4    # -1.02f

    .line 630
    .line 631
    .line 632
    const v8, -0x413851ec    # -0.39f

    .line 633
    .line 634
    .line 635
    move-object v4, v0

    .line 636
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const v10, 0x3fb47ae1    # 1.41f

    .line 641
    .line 642
    .line 643
    const v6, 0x3ec7ae14    # 0.39f

    .line 644
    .line 645
    .line 646
    const v7, -0x413851ec    # -0.39f

    .line 647
    .line 648
    .line 649
    const v8, 0x3f828f5c    # 1.02f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v1, 0x404b851f    # 3.18f

    .line 656
    .line 657
    .line 658
    const v2, 0x404ae148    # 3.17f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v9, 0x3fb47ae1    # 1.41f

    .line 665
    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    const v5, 0x3ec7ae14    # 0.39f

    .line 669
    .line 670
    .line 671
    const v7, 0x3f828f5c    # 1.02f

    .line 672
    .line 673
    .line 674
    const v8, 0x3ec7ae14    # 0.39f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, -0x3fb51eb8    # -3.17f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const v10, -0x404b851f    # -1.41f

    .line 688
    .line 689
    .line 690
    const v6, -0x413851ec    # -0.39f

    .line 691
    .line 692
    .line 693
    const v7, 0x3ec7ae14    # 0.39f

    .line 694
    .line 695
    .line 696
    const v8, -0x407d70a4    # -1.02f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, 0x416dc28f    # 14.86f

    .line 703
    .line 704
    .line 705
    const v2, 0x4192a3d7    # 18.33f

    .line 706
    .line 707
    .line 708
    const v3, 0x4195c28f    # 18.72f

    .line 709
    .line 710
    .line 711
    const v4, 0x4167851f    # 14.47f

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v65

    .line 718
    const/16 v79, 0x3800

    .line 719
    .line 720
    const/16 v80, 0x0

    .line 721
    .line 722
    const/high16 v69, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v71, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v70, 0x0

    .line 727
    .line 728
    const/high16 v72, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v75, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v76, 0x0

    .line 733
    .line 734
    const/16 v77, 0x0

    .line 735
    .line 736
    const/16 v78, 0x0

    .line 737
    .line 738
    const-string v67, ""

    .line 739
    .line 740
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Landroidx/compose/material/icons/rounded/UnfoldMoreDoubleKt;->_unfoldMoreDouble:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method
