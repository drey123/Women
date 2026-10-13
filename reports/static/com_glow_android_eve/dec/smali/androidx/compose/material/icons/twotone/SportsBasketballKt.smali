.class public final Landroidx/compose/material/icons/twotone/SportsBasketballKt;
.super Ljava/lang/Object;
.source "SportsBasketball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBasketball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBasketball",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsBasketball",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBasketball(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 166
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsBasketballKt;->_sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v149, v1

    .line 12
    .line 13
    move-object/from16 v132, v1

    .line 14
    .line 15
    move-object/from16 v115, v1

    .line 16
    .line 17
    move-object/from16 v98, v1

    .line 18
    .line 19
    move-object/from16 v81, v1

    .line 20
    .line 21
    move-object/from16 v64, v1

    .line 22
    .line 23
    move-object/from16 v47, v1

    .line 24
    .line 25
    move-object/from16 v30, v1

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x60

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v6, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "TwoTone.SportsBasketball"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const v3, 0x410ee148    # 8.93f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41300000    # 11.0f

    .line 88
    .line 89
    const/high16 v5, 0x41300000    # 11.0f

    .line 90
    .line 91
    const v6, 0x40823d71    # 4.07f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v36, 0x40d00000    # 6.5f

    .line 99
    .line 100
    const v37, 0x40c66666    # 6.2f

    .line 101
    .line 102
    .line 103
    const v32, 0x411451ec    # 9.27f

    .line 104
    .line 105
    .line 106
    const v33, 0x408947ae    # 4.29f

    .line 107
    .line 108
    .line 109
    const v34, 0x40f6b852    # 7.71f

    .line 110
    .line 111
    .line 112
    const v35, 0x40a1eb85    # 5.06f

    .line 113
    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v36, 0x410ee148    # 8.93f

    .line 121
    .line 122
    .line 123
    const/high16 v37, 0x41300000    # 11.0f

    .line 124
    .line 125
    const v32, 0x40f9eb85    # 7.81f

    .line 126
    .line 127
    .line 128
    const v33, 0x40ee147b    # 7.44f

    .line 129
    .line 130
    .line 131
    const v34, 0x410b0a3d    # 8.69f

    .line 132
    .line 133
    .line 134
    const v35, 0x4111eb85    # 9.12f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const v18, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const v20, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/high16 v21, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v24, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const-string v16, ""

    .line 170
    .line 171
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v34, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 191
    .line 192
    .line 193
    move-result v39

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 195
    .line 196
    .line 197
    move-result v40

    .line 198
    const v3, 0x419f70a4    # 19.93f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41300000    # 11.0f

    .line 202
    .line 203
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v10, -0x406b851f    # -1.16f

    .line 208
    .line 209
    .line 210
    const/high16 v11, -0x3fb00000    # -3.25f

    .line 211
    .line 212
    const v6, -0x41e66666    # -0.15f

    .line 213
    .line 214
    .line 215
    const v7, -0x4068f5c3    # -1.18f

    .line 216
    .line 217
    .line 218
    const v8, -0x40f0a3d7    # -0.56f

    .line 219
    .line 220
    .line 221
    const v9, -0x3fee147b    # -2.28f

    .line 222
    .line 223
    .line 224
    move-object v5, v3

    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v10, 0x4188b852    # 17.09f

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x41300000    # 11.0f

    .line 232
    .line 233
    const v6, 0x418f3333    # 17.9f

    .line 234
    .line 235
    .line 236
    const v7, 0x4109eb85    # 8.62f

    .line 237
    .line 238
    .line 239
    const v8, 0x418a6666    # 17.3f

    .line 240
    .line 241
    .line 242
    const v9, 0x411bd70a    # 9.74f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x419f70a4    # 19.93f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    const/16 v45, 0x3800

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const v35, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    const v37, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const/high16 v38, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v41, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v42, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const-string v33, ""

    .line 278
    .line 279
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 283
    .line 284
    .line 285
    move-result v49

    .line 286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    move-object/from16 v51, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 299
    .line 300
    .line 301
    move-result v56

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 303
    .line 304
    .line 305
    move-result v57

    .line 306
    const/high16 v3, 0x40f80000    # 7.75f

    .line 307
    .line 308
    const v4, 0x40a75c29    # 5.23f

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v10, 0x40823d71    # 4.07f

    .line 316
    .line 317
    .line 318
    const v6, 0x409428f6    # 4.63f

    .line 319
    .line 320
    .line 321
    const v7, 0x410b851f    # 8.72f

    .line 322
    .line 323
    .line 324
    const v8, 0x40870a3d    # 4.22f

    .line 325
    .line 326
    .line 327
    const v9, 0x411d1eb8    # 9.82f

    .line 328
    .line 329
    .line 330
    move-object v5, v3

    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x4035c28f    # 2.84f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v10, 0x40a75c29    # 5.23f

    .line 341
    .line 342
    .line 343
    const/high16 v11, 0x40f80000    # 7.75f

    .line 344
    .line 345
    const v6, 0x40d66666    # 6.7f

    .line 346
    .line 347
    .line 348
    const v7, 0x411bd70a    # 9.74f

    .line 349
    .line 350
    .line 351
    const v8, 0x40c33333    # 6.1f

    .line 352
    .line 353
    .line 354
    const v9, 0x4109eb85    # 8.62f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v48

    .line 367
    const/16 v62, 0x3800

    .line 368
    .line 369
    const/16 v63, 0x0

    .line 370
    .line 371
    const v52, 0x3e99999a    # 0.3f

    .line 372
    .line 373
    .line 374
    const v54, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    const/16 v53, 0x0

    .line 378
    .line 379
    const/high16 v55, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v58, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v59, 0x0

    .line 384
    .line 385
    const/16 v60, 0x0

    .line 386
    .line 387
    const/16 v61, 0x0

    .line 388
    .line 389
    const-string v50, ""

    .line 390
    .line 391
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 395
    .line 396
    .line 397
    move-result v66

    .line 398
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 399
    .line 400
    move-object/from16 v68, v3

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 411
    .line 412
    .line 413
    move-result v73

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 415
    .line 416
    .line 417
    move-result v74

    .line 418
    const v3, 0x40823d71    # 4.07f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41500000    # 13.0f

    .line 422
    .line 423
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const v10, 0x3f947ae1    # 1.16f

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x40500000    # 3.25f

    .line 431
    .line 432
    const v6, 0x3e19999a    # 0.15f

    .line 433
    .line 434
    .line 435
    const v7, 0x3f970a3d    # 1.18f

    .line 436
    .line 437
    .line 438
    const v8, 0x3f0f5c29    # 0.56f

    .line 439
    .line 440
    .line 441
    const v9, 0x4011eb85    # 2.28f

    .line 442
    .line 443
    .line 444
    move-object v5, v3

    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v10, 0x40dd1eb8    # 6.91f

    .line 449
    .line 450
    .line 451
    const/high16 v11, 0x41500000    # 13.0f

    .line 452
    .line 453
    const v6, 0x40c33333    # 6.1f

    .line 454
    .line 455
    .line 456
    const v7, 0x4176147b    # 15.38f

    .line 457
    .line 458
    .line 459
    const v8, 0x40d66666    # 6.7f

    .line 460
    .line 461
    .line 462
    const v9, 0x416428f6    # 14.26f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, 0x40823d71    # 4.07f

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v65

    .line 475
    const/16 v79, 0x3800

    .line 476
    .line 477
    const/16 v80, 0x0

    .line 478
    .line 479
    const v69, 0x3e99999a    # 0.3f

    .line 480
    .line 481
    .line 482
    const v71, 0x3e99999a    # 0.3f

    .line 483
    .line 484
    .line 485
    const/16 v70, 0x0

    .line 486
    .line 487
    const/high16 v72, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v75, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v76, 0x0

    .line 492
    .line 493
    const/16 v77, 0x0

    .line 494
    .line 495
    const/16 v78, 0x0

    .line 496
    .line 497
    const-string v67, ""

    .line 498
    .line 499
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 503
    .line 504
    .line 505
    move-result v83

    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v85, v3

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 519
    .line 520
    .line 521
    move-result v90

    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 523
    .line 524
    .line 525
    move-result v91

    .line 526
    const v3, 0x40d051ec    # 6.51f

    .line 527
    .line 528
    .line 529
    const v4, 0x418e51ec    # 17.79f

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const v10, 0x408fae14    # 4.49f

    .line 537
    .line 538
    .line 539
    const v11, 0x4008f5c3    # 2.14f

    .line 540
    .line 541
    .line 542
    const v6, 0x3f99999a    # 1.2f

    .line 543
    .line 544
    .line 545
    const v7, 0x3f91eb85    # 1.14f

    .line 546
    .line 547
    .line 548
    const v8, 0x4030a3d7    # 2.76f

    .line 549
    .line 550
    .line 551
    const v9, 0x3ff5c28f    # 1.92f

    .line 552
    .line 553
    .line 554
    move-object v5, v3

    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v4, 0x41500000    # 13.0f

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v4, 0x410ee148    # 8.93f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v10, 0x40d051ec    # 6.51f

    .line 570
    .line 571
    .line 572
    const v11, 0x418e51ec    # 17.79f

    .line 573
    .line 574
    .line 575
    const v6, 0x410b3333    # 8.7f

    .line 576
    .line 577
    .line 578
    const v7, 0x416e147b    # 14.88f

    .line 579
    .line 580
    .line 581
    const v8, 0x40f9eb85    # 7.81f

    .line 582
    .line 583
    .line 584
    const v9, 0x41846666    # 16.55f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v82

    .line 597
    const/16 v96, 0x3800

    .line 598
    .line 599
    const/16 v97, 0x0

    .line 600
    .line 601
    const v86, 0x3e99999a    # 0.3f

    .line 602
    .line 603
    .line 604
    const v88, 0x3e99999a    # 0.3f

    .line 605
    .line 606
    .line 607
    const/16 v87, 0x0

    .line 608
    .line 609
    const/high16 v89, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v92, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v93, 0x0

    .line 614
    .line 615
    const/16 v94, 0x0

    .line 616
    .line 617
    const/16 v95, 0x0

    .line 618
    .line 619
    const-string v84, ""

    .line 620
    .line 621
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 625
    .line 626
    .line 627
    move-result v100

    .line 628
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 629
    .line 630
    move-object/from16 v102, v3

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 641
    .line 642
    .line 643
    move-result v107

    .line 644
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 645
    .line 646
    .line 647
    move-result v108

    .line 648
    const/high16 v3, 0x418c0000    # 17.5f

    .line 649
    .line 650
    const v4, 0x40c66666    # 6.2f

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/high16 v10, -0x3f700000    # -4.5f

    .line 658
    .line 659
    const v11, -0x3ff7ae14    # -2.13f

    .line 660
    .line 661
    .line 662
    const v6, -0x40651eb8    # -1.21f

    .line 663
    .line 664
    .line 665
    const v7, -0x406e147b    # -1.14f

    .line 666
    .line 667
    .line 668
    const v8, -0x3fceb852    # -2.77f

    .line 669
    .line 670
    .line 671
    const v9, -0x400a3d71    # -1.92f

    .line 672
    .line 673
    .line 674
    move-object v5, v3

    .line 675
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v4, 0x41300000    # 11.0f

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v4, 0x40047ae1    # 2.07f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v10, 0x418c0000    # 17.5f

    .line 690
    .line 691
    const v11, 0x40c66666    # 6.2f

    .line 692
    .line 693
    .line 694
    const v6, 0x4174f5c3    # 15.31f

    .line 695
    .line 696
    .line 697
    const v7, 0x4111eb85    # 9.12f

    .line 698
    .line 699
    .line 700
    const v8, 0x4181851f    # 16.19f

    .line 701
    .line 702
    .line 703
    const v9, 0x40ee147b    # 7.44f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v99

    .line 716
    const/16 v113, 0x3800

    .line 717
    .line 718
    const/16 v114, 0x0

    .line 719
    .line 720
    const v103, 0x3e99999a    # 0.3f

    .line 721
    .line 722
    .line 723
    const v105, 0x3e99999a    # 0.3f

    .line 724
    .line 725
    .line 726
    const/16 v104, 0x0

    .line 727
    .line 728
    const/high16 v106, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v109, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v110, 0x0

    .line 733
    .line 734
    const/16 v111, 0x0

    .line 735
    .line 736
    const/16 v112, 0x0

    .line 737
    .line 738
    const-string v101, ""

    .line 739
    .line 740
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 744
    .line 745
    .line 746
    move-result v117

    .line 747
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 748
    .line 749
    move-object/from16 v119, v3

    .line 750
    .line 751
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 760
    .line 761
    .line 762
    move-result v124

    .line 763
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 764
    .line 765
    .line 766
    move-result v125

    .line 767
    const/high16 v3, 0x41820000    # 16.25f

    .line 768
    .line 769
    const v4, 0x419628f6    # 18.77f

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const v10, 0x3f947ae1    # 1.16f

    .line 777
    .line 778
    .line 779
    const/high16 v11, -0x3fb00000    # -3.25f

    .line 780
    .line 781
    const v6, 0x3f1c28f6    # 0.61f

    .line 782
    .line 783
    .line 784
    const v7, -0x408a3d71    # -0.96f

    .line 785
    .line 786
    .line 787
    const v8, 0x3f828f5c    # 1.02f

    .line 788
    .line 789
    .line 790
    const v9, -0x3ffb851f    # -2.07f

    .line 791
    .line 792
    .line 793
    move-object v5, v3

    .line 794
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v4, -0x3fca3d71    # -2.84f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v10, 0x419628f6    # 18.77f

    .line 804
    .line 805
    .line 806
    const/high16 v11, 0x41820000    # 16.25f

    .line 807
    .line 808
    const v6, 0x418a6666    # 17.3f

    .line 809
    .line 810
    .line 811
    const v7, 0x416428f6    # 14.26f

    .line 812
    .line 813
    .line 814
    const v8, 0x418f3333    # 17.9f

    .line 815
    .line 816
    .line 817
    const v9, 0x4176147b    # 15.38f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v116

    .line 830
    const/16 v130, 0x3800

    .line 831
    .line 832
    const/16 v131, 0x0

    .line 833
    .line 834
    const v120, 0x3e99999a    # 0.3f

    .line 835
    .line 836
    .line 837
    const v122, 0x3e99999a    # 0.3f

    .line 838
    .line 839
    .line 840
    const/16 v121, 0x0

    .line 841
    .line 842
    const/high16 v123, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v126, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v127, 0x0

    .line 847
    .line 848
    const/16 v128, 0x0

    .line 849
    .line 850
    const/16 v129, 0x0

    .line 851
    .line 852
    const-string v118, ""

    .line 853
    .line 854
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 858
    .line 859
    .line 860
    move-result v134

    .line 861
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 862
    .line 863
    move-object/from16 v136, v3

    .line 864
    .line 865
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 874
    .line 875
    .line 876
    move-result v141

    .line 877
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 878
    .line 879
    .line 880
    move-result v142

    .line 881
    const/high16 v3, 0x41500000    # 13.0f

    .line 882
    .line 883
    const v4, 0x40ddc28f    # 6.93f

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v3, v4}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const v10, 0x408fae14    # 4.49f

    .line 891
    .line 892
    .line 893
    const v11, -0x3ff70a3d    # -2.14f

    .line 894
    .line 895
    .line 896
    const v6, 0x3fdd70a4    # 1.73f

    .line 897
    .line 898
    .line 899
    const v7, -0x419eb852    # -0.22f

    .line 900
    .line 901
    .line 902
    const v8, 0x40528f5c    # 3.29f

    .line 903
    .line 904
    .line 905
    const/high16 v9, -0x40800000    # -1.0f

    .line 906
    .line 907
    move-object v5, v3

    .line 908
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v10, -0x3fe51eb8    # -2.42f

    .line 912
    .line 913
    .line 914
    const v11, -0x3f66b852    # -4.79f

    .line 915
    .line 916
    .line 917
    const v6, -0x4059999a    # -1.3f

    .line 918
    .line 919
    .line 920
    const v7, -0x406147ae    # -1.24f

    .line 921
    .line 922
    .line 923
    const v8, -0x3ff3d70a    # -2.19f

    .line 924
    .line 925
    .line 926
    const v9, -0x3fc5c28f    # -2.91f

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v4, 0x41500000    # 13.0f

    .line 933
    .line 934
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v133

    .line 938
    const/16 v147, 0x3800

    .line 939
    .line 940
    const/16 v148, 0x0

    .line 941
    .line 942
    const v137, 0x3e99999a    # 0.3f

    .line 943
    .line 944
    .line 945
    const v139, 0x3e99999a    # 0.3f

    .line 946
    .line 947
    .line 948
    const/16 v138, 0x0

    .line 949
    .line 950
    const/high16 v140, 0x3f800000    # 1.0f

    .line 951
    .line 952
    const/high16 v143, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/16 v144, 0x0

    .line 955
    .line 956
    const/16 v145, 0x0

    .line 957
    .line 958
    const/16 v146, 0x0

    .line 959
    .line 960
    const-string v135, ""

    .line 961
    .line 962
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 963
    .line 964
    .line 965
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 966
    .line 967
    .line 968
    move-result v151

    .line 969
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 970
    .line 971
    move-object/from16 v153, v3

    .line 972
    .line 973
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    const/4 v1, 0x0

    .line 978
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 982
    .line 983
    .line 984
    move-result v158

    .line 985
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 986
    .line 987
    .line 988
    move-result v159

    .line 989
    const/high16 v0, 0x41400000    # 12.0f

    .line 990
    .line 991
    const/high16 v1, 0x40000000    # 2.0f

    .line 992
    .line 993
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/high16 v7, 0x40000000    # 2.0f

    .line 998
    .line 999
    const/high16 v8, 0x41400000    # 12.0f

    .line 1000
    .line 1001
    const v3, 0x40cf5c29    # 6.48f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v4, 0x40000000    # 2.0f

    .line 1005
    .line 1006
    const/high16 v5, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    const v6, 0x40cf5c29    # 6.48f

    .line 1009
    .line 1010
    .line 1011
    move-object v2, v0

    .line 1012
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const/high16 v7, 0x41200000    # 10.0f

    .line 1016
    .line 1017
    const/high16 v8, 0x41200000    # 10.0f

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    const v4, 0x40b0a3d7    # 5.52f

    .line 1021
    .line 1022
    .line 1023
    const v5, 0x408f5c29    # 4.48f

    .line 1024
    .line 1025
    .line 1026
    const/high16 v6, 0x41200000    # 10.0f

    .line 1027
    .line 1028
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x3f70a3d7    # -4.48f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 1035
    .line 1036
    const/high16 v3, 0x41200000    # 10.0f

    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const/high16 v7, 0x41400000    # 12.0f

    .line 1042
    .line 1043
    const/high16 v8, 0x40000000    # 2.0f

    .line 1044
    .line 1045
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1046
    .line 1047
    const v4, 0x40cf5c29    # 6.48f

    .line 1048
    .line 1049
    .line 1050
    const v5, 0x418c28f6    # 17.52f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v6, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    move-object v2, v0

    .line 1056
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/high16 v1, 0x40f80000    # 7.75f

    .line 1063
    .line 1064
    const v2, 0x40a75c29    # 5.23f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v7, 0x40dd1eb8    # 6.91f

    .line 1071
    .line 1072
    .line 1073
    const/high16 v8, 0x41300000    # 11.0f

    .line 1074
    .line 1075
    const v3, 0x40c33333    # 6.1f

    .line 1076
    .line 1077
    .line 1078
    const v4, 0x4109eb85    # 8.62f

    .line 1079
    .line 1080
    .line 1081
    const v5, 0x40d66666    # 6.7f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x411bd70a    # 9.74f

    .line 1085
    .line 1086
    .line 1087
    move-object v2, v0

    .line 1088
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v1, 0x40823d71    # 4.07f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v7, 0x40a75c29    # 5.23f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v8, 0x40f80000    # 7.75f

    .line 1101
    .line 1102
    const v3, 0x40870a3d    # 4.22f

    .line 1103
    .line 1104
    .line 1105
    const v4, 0x411d1eb8    # 9.82f

    .line 1106
    .line 1107
    .line 1108
    const v5, 0x409428f6    # 4.63f

    .line 1109
    .line 1110
    .line 1111
    const v6, 0x410b851f    # 8.72f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const/high16 v2, 0x41500000    # 13.0f

    .line 1118
    .line 1119
    const v3, 0x4035c28f    # 2.84f

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1123
    .line 1124
    .line 1125
    const v7, -0x4028f5c3    # -1.68f

    .line 1126
    .line 1127
    .line 1128
    const/high16 v8, 0x40500000    # 3.25f

    .line 1129
    .line 1130
    const v3, -0x41a8f5c3    # -0.21f

    .line 1131
    .line 1132
    .line 1133
    const v4, 0x3fa147ae    # 1.26f

    .line 1134
    .line 1135
    .line 1136
    const v5, -0x40b0a3d7    # -0.81f

    .line 1137
    .line 1138
    .line 1139
    const v6, 0x401851ec    # 2.38f

    .line 1140
    .line 1141
    .line 1142
    move-object v2, v0

    .line 1143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v7, 0x40823d71    # 4.07f

    .line 1147
    .line 1148
    .line 1149
    const/high16 v8, 0x41500000    # 13.0f

    .line 1150
    .line 1151
    const v3, 0x409428f6    # 4.63f

    .line 1152
    .line 1153
    .line 1154
    const v4, 0x41747ae1    # 15.28f

    .line 1155
    .line 1156
    .line 1157
    const v5, 0x40870a3d    # 4.22f

    .line 1158
    .line 1159
    .line 1160
    const v6, 0x4162e148    # 14.18f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1167
    .line 1168
    .line 1169
    const v1, 0x419f70a4    # 19.93f

    .line 1170
    .line 1171
    .line 1172
    const/high16 v2, 0x41300000    # 11.0f

    .line 1173
    .line 1174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1175
    .line 1176
    .line 1177
    const v7, -0x3f7051ec    # -4.49f

    .line 1178
    .line 1179
    .line 1180
    const v8, -0x3ff70a3d    # -2.14f

    .line 1181
    .line 1182
    .line 1183
    const v3, -0x40228f5c    # -1.73f

    .line 1184
    .line 1185
    .line 1186
    const v4, -0x419eb852    # -0.22f

    .line 1187
    .line 1188
    .line 1189
    const v5, -0x3fad70a4    # -3.29f

    .line 1190
    .line 1191
    .line 1192
    const/high16 v6, -0x40800000    # -1.0f

    .line 1193
    .line 1194
    move-object v2, v0

    .line 1195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1196
    .line 1197
    .line 1198
    const v7, 0x401ae148    # 2.42f

    .line 1199
    .line 1200
    .line 1201
    const v8, -0x3f66b852    # -4.79f

    .line 1202
    .line 1203
    .line 1204
    const v3, 0x3fa66666    # 1.3f

    .line 1205
    .line 1206
    .line 1207
    const v4, -0x406147ae    # -1.24f

    .line 1208
    .line 1209
    .line 1210
    const v5, 0x400c28f6    # 2.19f

    .line 1211
    .line 1212
    .line 1213
    const v6, -0x3fc5c28f    # -2.91f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    const/high16 v1, 0x41300000    # 11.0f

    .line 1220
    .line 1221
    const v2, 0x419f70a4    # 19.93f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v3, 0x41300000    # 11.0f

    .line 1225
    .line 1226
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1227
    .line 1228
    .line 1229
    const v1, 0x410ee148    # 8.93f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1236
    .line 1237
    const v8, 0x40c66666    # 6.2f

    .line 1238
    .line 1239
    .line 1240
    const v3, 0x410b0a3d    # 8.69f

    .line 1241
    .line 1242
    .line 1243
    const v4, 0x4111eb85    # 9.12f

    .line 1244
    .line 1245
    .line 1246
    const v5, 0x40f9eb85    # 7.81f

    .line 1247
    .line 1248
    .line 1249
    const v6, 0x40ee147b    # 7.44f

    .line 1250
    .line 1251
    .line 1252
    move-object v2, v0

    .line 1253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    const/high16 v7, 0x41300000    # 11.0f

    .line 1257
    .line 1258
    const v8, 0x40823d71    # 4.07f

    .line 1259
    .line 1260
    .line 1261
    const v3, 0x40f6b852    # 7.71f

    .line 1262
    .line 1263
    .line 1264
    const v4, 0x40a1eb85    # 5.06f

    .line 1265
    .line 1266
    .line 1267
    const v5, 0x411451ec    # 9.27f

    .line 1268
    .line 1269
    .line 1270
    const v6, 0x408947ae    # 4.29f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const/high16 v1, 0x41300000    # 11.0f

    .line 1277
    .line 1278
    const v2, 0x419f70a4    # 19.93f

    .line 1279
    .line 1280
    .line 1281
    const/high16 v3, 0x41300000    # 11.0f

    .line 1282
    .line 1283
    const v4, -0x3fca3d71    # -2.84f

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1287
    .line 1288
    .line 1289
    const v7, 0x3fd70a3d    # 1.68f

    .line 1290
    .line 1291
    .line 1292
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 1293
    .line 1294
    const v3, 0x3e570a3d    # 0.21f

    .line 1295
    .line 1296
    .line 1297
    const v4, -0x405eb852    # -1.26f

    .line 1298
    .line 1299
    .line 1300
    const v5, 0x3f4f5c29    # 0.81f

    .line 1301
    .line 1302
    .line 1303
    const v6, -0x3fe7ae14    # -2.38f

    .line 1304
    .line 1305
    .line 1306
    move-object v2, v0

    .line 1307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const v7, 0x419f70a4    # 19.93f

    .line 1311
    .line 1312
    .line 1313
    const/high16 v8, 0x41300000    # 11.0f

    .line 1314
    .line 1315
    const v3, 0x419af5c3    # 19.37f

    .line 1316
    .line 1317
    .line 1318
    const v4, 0x410b851f    # 8.72f

    .line 1319
    .line 1320
    .line 1321
    const v5, 0x419e3d71    # 19.78f

    .line 1322
    .line 1323
    .line 1324
    const v6, 0x411d1eb8    # 9.82f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1331
    .line 1332
    .line 1333
    const v1, 0x40823d71    # 4.07f

    .line 1334
    .line 1335
    .line 1336
    const/high16 v2, 0x41500000    # 13.0f

    .line 1337
    .line 1338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const/high16 v7, 0x40900000    # 4.5f

    .line 1342
    .line 1343
    const v8, 0x400851ec    # 2.13f

    .line 1344
    .line 1345
    .line 1346
    const v3, 0x3fdd70a4    # 1.73f

    .line 1347
    .line 1348
    .line 1349
    const v4, 0x3e6147ae    # 0.22f

    .line 1350
    .line 1351
    .line 1352
    const v5, 0x40528f5c    # 3.29f

    .line 1353
    .line 1354
    .line 1355
    const v6, 0x3f7d70a4    # 0.99f

    .line 1356
    .line 1357
    .line 1358
    move-object v2, v0

    .line 1359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    const v7, -0x3fe47ae1    # -2.43f

    .line 1363
    .line 1364
    .line 1365
    const v8, 0x4099999a    # 4.8f

    .line 1366
    .line 1367
    .line 1368
    const v3, -0x405851ec    # -1.31f

    .line 1369
    .line 1370
    .line 1371
    const v4, 0x3f9eb852    # 1.24f

    .line 1372
    .line 1373
    .line 1374
    const v5, -0x3ff3d70a    # -2.19f

    .line 1375
    .line 1376
    .line 1377
    const v6, 0x403ae148    # 2.92f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const/high16 v1, 0x41500000    # 13.0f

    .line 1384
    .line 1385
    const v2, 0x40823d71    # 4.07f

    .line 1386
    .line 1387
    .line 1388
    const v3, 0x419f70a4    # 19.93f

    .line 1389
    .line 1390
    .line 1391
    const/high16 v4, 0x41500000    # 13.0f

    .line 1392
    .line 1393
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v1, 0x40047ae1    # 2.07f

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1403
    .line 1404
    .line 1405
    const v7, 0x401ae148    # 2.42f

    .line 1406
    .line 1407
    .line 1408
    const v8, 0x409947ae    # 4.79f

    .line 1409
    .line 1410
    .line 1411
    const v3, 0x3e75c28f    # 0.24f

    .line 1412
    .line 1413
    .line 1414
    const v4, 0x3ff0a3d7    # 1.88f

    .line 1415
    .line 1416
    .line 1417
    const v5, 0x3f8f5c29    # 1.12f

    .line 1418
    .line 1419
    .line 1420
    const v6, 0x40633333    # 3.55f

    .line 1421
    .line 1422
    .line 1423
    move-object v2, v0

    .line 1424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1425
    .line 1426
    .line 1427
    const/high16 v7, 0x41500000    # 13.0f

    .line 1428
    .line 1429
    const v8, 0x419f70a4    # 19.93f

    .line 1430
    .line 1431
    .line 1432
    const v3, 0x418251ec    # 16.29f

    .line 1433
    .line 1434
    .line 1435
    const v4, 0x419770a4    # 18.93f

    .line 1436
    .line 1437
    .line 1438
    const v5, 0x416bae14    # 14.73f

    .line 1439
    .line 1440
    .line 1441
    const v6, 0x419dae14    # 19.71f

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1448
    .line 1449
    .line 1450
    const/high16 v1, 0x41820000    # 16.25f

    .line 1451
    .line 1452
    const v2, 0x419628f6    # 18.77f

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1456
    .line 1457
    .line 1458
    const v7, -0x4028f5c3    # -1.68f

    .line 1459
    .line 1460
    .line 1461
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 1462
    .line 1463
    const v3, -0x40a147ae    # -0.87f

    .line 1464
    .line 1465
    .line 1466
    const v4, -0x40a3d70a    # -0.86f

    .line 1467
    .line 1468
    .line 1469
    const v5, -0x40451eb8    # -1.46f

    .line 1470
    .line 1471
    .line 1472
    const v6, -0x400147ae    # -1.99f

    .line 1473
    .line 1474
    .line 1475
    move-object v2, v0

    .line 1476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const v1, 0x4035c28f    # 2.84f

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1483
    .line 1484
    .line 1485
    const v7, 0x419628f6    # 18.77f

    .line 1486
    .line 1487
    .line 1488
    const/high16 v8, 0x41820000    # 16.25f

    .line 1489
    .line 1490
    const v3, 0x419e3d71    # 19.78f

    .line 1491
    .line 1492
    .line 1493
    const v4, 0x4162e148    # 14.18f

    .line 1494
    .line 1495
    .line 1496
    const v5, 0x419af5c3    # 19.37f

    .line 1497
    .line 1498
    .line 1499
    const v6, 0x41747ae1    # 15.28f

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v150

    .line 1512
    const/16 v164, 0x3800

    .line 1513
    .line 1514
    const/16 v165, 0x0

    .line 1515
    .line 1516
    const/high16 v154, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1519
    .line 1520
    const/16 v155, 0x0

    .line 1521
    .line 1522
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    const/16 v161, 0x0

    .line 1527
    .line 1528
    const/16 v162, 0x0

    .line 1529
    .line 1530
    const/16 v163, 0x0

    .line 1531
    .line 1532
    const-string v152, ""

    .line 1533
    .line 1534
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsBasketballKt;->_sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1543
    .line 1544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v0
.end method
