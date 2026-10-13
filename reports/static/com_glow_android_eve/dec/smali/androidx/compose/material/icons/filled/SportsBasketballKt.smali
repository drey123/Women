.class public final Landroidx/compose/material/icons/filled/SportsBasketballKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSportsBasketball",
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
.field private static _sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBasketball(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SportsBasketballKt;->_sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "Filled.SportsBasketball"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const v3, 0x4188b852    # 17.09f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41300000    # 11.0f

    .line 86
    .line 87
    const v5, 0x409b851f    # 4.86f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v11, -0x403ae148    # -1.54f

    .line 95
    .line 96
    .line 97
    const v12, -0x3f733333    # -4.4f

    .line 98
    .line 99
    .line 100
    const v7, -0x41dc28f6    # -0.16f

    .line 101
    .line 102
    .line 103
    const v8, -0x4031eb85    # -1.61f

    .line 104
    .line 105
    .line 106
    const v9, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const v10, -0x3fb8f5c3    # -3.11f

    .line 110
    .line 111
    .line 112
    move-object v6, v3

    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v11, 0x4188b852    # 17.09f

    .line 117
    .line 118
    .line 119
    const/high16 v12, 0x41300000    # 11.0f

    .line 120
    .line 121
    const v7, 0x419570a4    # 18.68f

    .line 122
    .line 123
    .line 124
    const v8, 0x40edc28f    # 7.43f

    .line 125
    .line 126
    .line 127
    const v9, 0x418b5c29    # 17.42f

    .line 128
    .line 129
    .line 130
    const v10, 0x4110cccd    # 9.05f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v28, 0x3800

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/high16 v18, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v20, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const v3, 0x40dd1eb8    # 6.91f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41300000    # 11.0f

    .line 196
    .line 197
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v10, 0x4065c28f    # 3.59f

    .line 202
    .line 203
    .line 204
    const v11, 0x40d33333    # 6.6f

    .line 205
    .line 206
    .line 207
    const v6, 0x40d28f5c    # 6.58f

    .line 208
    .line 209
    .line 210
    const v7, 0x4110cccd    # 9.05f

    .line 211
    .line 212
    .line 213
    const v8, 0x40aa3d71    # 5.32f

    .line 214
    .line 215
    .line 216
    const v9, 0x40edc28f    # 7.43f

    .line 217
    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v10, 0x40033333    # 2.05f

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x41300000    # 11.0f

    .line 227
    .line 228
    const v6, 0x4030a3d7    # 2.76f

    .line 229
    .line 230
    .line 231
    const v7, 0x40fc7ae1    # 7.89f

    .line 232
    .line 233
    .line 234
    const v8, 0x400d70a4    # 2.21f

    .line 235
    .line 236
    .line 237
    const v9, 0x41163d71    # 9.39f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x40dd1eb8    # 6.91f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v31

    .line 250
    const/16 v45, 0x3800

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const/high16 v35, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v37, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/high16 v38, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v41, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    const-string v33, ""

    .line 271
    .line 272
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 276
    .line 277
    .line 278
    move-result v49

    .line 279
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    .line 281
    move-object/from16 v51, v3

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 292
    .line 293
    .line 294
    move-result v56

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 296
    .line 297
    .line 298
    move-result v57

    .line 299
    const v3, 0x41711eb8    # 15.07f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x41300000    # 11.0f

    .line 303
    .line 304
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v10, 0x4081eb85    # 4.06f

    .line 309
    .line 310
    .line 311
    const/high16 v11, -0x3f400000    # -6.0f

    .line 312
    .line 313
    const v6, 0x3ea3d70a    # 0.32f

    .line 314
    .line 315
    .line 316
    const v7, -0x3fda3d71    # -2.59f

    .line 317
    .line 318
    .line 319
    const v8, 0x3ff0a3d7    # 1.88f

    .line 320
    .line 321
    .line 322
    const v9, -0x3f66b852    # -4.79f

    .line 323
    .line 324
    .line 325
    move-object v5, v3

    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, -0x3f3bd70a    # -6.13f

    .line 330
    .line 331
    .line 332
    const v11, -0x3fc33333    # -2.95f

    .line 333
    .line 334
    .line 335
    const v6, -0x40333333    # -1.6f

    .line 336
    .line 337
    .line 338
    const v7, -0x402f5c29    # -1.63f

    .line 339
    .line 340
    .line 341
    const v8, -0x3f90a3d7    # -3.74f

    .line 342
    .line 343
    .line 344
    const v9, -0x3fd28f5c    # -2.71f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x41711eb8    # 15.07f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4, v5}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v48

    .line 357
    const/16 v62, 0x3800

    .line 358
    .line 359
    const/16 v63, 0x0

    .line 360
    .line 361
    const/high16 v52, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v54, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v53, 0x0

    .line 366
    .line 367
    const/high16 v55, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v58, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v59, 0x0

    .line 372
    .line 373
    const/16 v60, 0x0

    .line 374
    .line 375
    const/16 v61, 0x0

    .line 376
    .line 377
    const-string v50, ""

    .line 378
    .line 379
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v66

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v68, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v73

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v74

    .line 406
    const v3, 0x410ee148    # 8.93f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41300000    # 11.0f

    .line 410
    .line 411
    const/high16 v5, 0x41300000    # 11.0f

    .line 412
    .line 413
    const v6, 0x40033333    # 2.05f

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v12, 0x409bd70a    # 4.87f

    .line 421
    .line 422
    .line 423
    const/high16 v13, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const v8, 0x4109c28f    # 8.61f

    .line 426
    .line 427
    .line 428
    const v9, 0x40128f5c    # 2.29f

    .line 429
    .line 430
    .line 431
    const v10, 0x40ceb852    # 6.46f

    .line 432
    .line 433
    .line 434
    const v11, 0x4057ae14    # 3.37f

    .line 435
    .line 436
    .line 437
    move-object v7, v3

    .line 438
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v12, 0x410ee148    # 8.93f

    .line 442
    .line 443
    .line 444
    const/high16 v13, 0x41300000    # 11.0f

    .line 445
    .line 446
    const v8, 0x40e1999a    # 7.05f

    .line 447
    .line 448
    .line 449
    const v9, 0x40c6b852    # 6.21f

    .line 450
    .line 451
    .line 452
    const v10, 0x4109c28f    # 8.61f

    .line 453
    .line 454
    .line 455
    const v11, 0x41068f5c    # 8.41f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v65

    .line 468
    const/16 v79, 0x3800

    .line 469
    .line 470
    const/16 v80, 0x0

    .line 471
    .line 472
    const/high16 v69, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v71, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v70, 0x0

    .line 477
    .line 478
    const/high16 v72, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v75, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v76, 0x0

    .line 483
    .line 484
    const/16 v77, 0x0

    .line 485
    .line 486
    const/16 v78, 0x0

    .line 487
    .line 488
    const-string v67, ""

    .line 489
    .line 490
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 494
    .line 495
    .line 496
    move-result v83

    .line 497
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    .line 499
    move-object/from16 v85, v3

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 510
    .line 511
    .line 512
    move-result v90

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 514
    .line 515
    .line 516
    move-result v91

    .line 517
    const v3, 0x41711eb8    # 15.07f

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x41500000    # 13.0f

    .line 521
    .line 522
    const/high16 v5, 0x41500000    # 13.0f

    .line 523
    .line 524
    const v6, 0x410f3333    # 8.95f

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v12, 0x40c428f6    # 6.13f

    .line 532
    .line 533
    .line 534
    const v13, -0x3fc33333    # -2.95f

    .line 535
    .line 536
    .line 537
    const v8, 0x4018f5c3    # 2.39f

    .line 538
    .line 539
    .line 540
    const v9, -0x418a3d71    # -0.24f

    .line 541
    .line 542
    .line 543
    const v10, 0x409147ae    # 4.54f

    .line 544
    .line 545
    .line 546
    const v11, -0x40570a3d    # -1.32f

    .line 547
    .line 548
    .line 549
    move-object v7, v3

    .line 550
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v12, 0x41711eb8    # 15.07f

    .line 554
    .line 555
    .line 556
    const/high16 v13, 0x41500000    # 13.0f

    .line 557
    .line 558
    const v8, 0x4187999a    # 16.95f

    .line 559
    .line 560
    .line 561
    const v9, 0x418e51ec    # 17.79f

    .line 562
    .line 563
    .line 564
    const v10, 0x41763d71    # 15.39f

    .line 565
    .line 566
    .line 567
    const v11, 0x417970a4    # 15.59f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v82

    .line 580
    const/16 v96, 0x3800

    .line 581
    .line 582
    const/16 v97, 0x0

    .line 583
    .line 584
    const/high16 v86, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v88, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v87, 0x0

    .line 589
    .line 590
    const/high16 v89, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v92, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v93, 0x0

    .line 595
    .line 596
    const/16 v94, 0x0

    .line 597
    .line 598
    const/16 v95, 0x0

    .line 599
    .line 600
    const-string v84, ""

    .line 601
    .line 602
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 606
    .line 607
    .line 608
    move-result v100

    .line 609
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 610
    .line 611
    move-object/from16 v102, v3

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 622
    .line 623
    .line 624
    move-result v107

    .line 625
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 626
    .line 627
    .line 628
    move-result v108

    .line 629
    const v3, 0x4065c28f    # 3.59f

    .line 630
    .line 631
    .line 632
    const v4, 0x418b3333    # 17.4f

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v10, 0x40547ae1    # 3.32f

    .line 640
    .line 641
    .line 642
    const v11, -0x3f733333    # -4.4f

    .line 643
    .line 644
    .line 645
    const v6, 0x3fdc28f6    # 1.72f

    .line 646
    .line 647
    .line 648
    const v7, -0x40ab851f    # -0.83f

    .line 649
    .line 650
    .line 651
    const v8, 0x403f5c29    # 2.99f

    .line 652
    .line 653
    .line 654
    const v9, -0x3fe28f5c    # -2.46f

    .line 655
    .line 656
    .line 657
    move-object v5, v3

    .line 658
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v4, 0x40033333    # 2.05f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v10, 0x4065c28f    # 3.59f

    .line 668
    .line 669
    .line 670
    const v11, 0x418b3333    # 17.4f

    .line 671
    .line 672
    .line 673
    const v6, 0x400d70a4    # 2.21f

    .line 674
    .line 675
    .line 676
    const v7, 0x4169c28f    # 14.61f

    .line 677
    .line 678
    .line 679
    const v8, 0x4030a3d7    # 2.76f

    .line 680
    .line 681
    .line 682
    const v9, 0x4180e148    # 16.11f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v99

    .line 695
    const/16 v113, 0x3800

    .line 696
    .line 697
    const/16 v114, 0x0

    .line 698
    .line 699
    const/high16 v103, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v105, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v104, 0x0

    .line 704
    .line 705
    const/high16 v106, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v109, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v110, 0x0

    .line 710
    .line 711
    const/16 v111, 0x0

    .line 712
    .line 713
    const/16 v112, 0x0

    .line 714
    .line 715
    const-string v101, ""

    .line 716
    .line 717
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 721
    .line 722
    .line 723
    move-result v117

    .line 724
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 725
    .line 726
    move-object/from16 v119, v3

    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 737
    .line 738
    .line 739
    move-result v124

    .line 740
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 741
    .line 742
    .line 743
    move-result v125

    .line 744
    const v3, 0x4188b852    # 17.09f

    .line 745
    .line 746
    .line 747
    const/high16 v4, 0x41500000    # 13.0f

    .line 748
    .line 749
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const v10, 0x40547ae1    # 3.32f

    .line 754
    .line 755
    .line 756
    const v11, 0x408ccccd    # 4.4f

    .line 757
    .line 758
    .line 759
    const v6, 0x3ea8f5c3    # 0.33f

    .line 760
    .line 761
    .line 762
    const v7, 0x3ff9999a    # 1.95f

    .line 763
    .line 764
    .line 765
    const v8, 0x3fcb851f    # 1.59f

    .line 766
    .line 767
    .line 768
    const v9, 0x40647ae1    # 3.57f

    .line 769
    .line 770
    .line 771
    move-object v5, v3

    .line 772
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v10, 0x3fc51eb8    # 1.54f

    .line 776
    .line 777
    .line 778
    const v11, -0x3f733333    # -4.4f

    .line 779
    .line 780
    .line 781
    const v6, 0x3f547ae1    # 0.83f

    .line 782
    .line 783
    .line 784
    const v7, -0x405ae148    # -1.29f

    .line 785
    .line 786
    .line 787
    const v8, 0x3fb0a3d7    # 1.38f

    .line 788
    .line 789
    .line 790
    const v9, -0x3fcd70a4    # -2.79f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v4, 0x4188b852    # 17.09f

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v116

    .line 803
    const/16 v130, 0x3800

    .line 804
    .line 805
    const/16 v131, 0x0

    .line 806
    .line 807
    const/high16 v120, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/high16 v122, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/16 v121, 0x0

    .line 812
    .line 813
    const/high16 v123, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/high16 v126, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/16 v127, 0x0

    .line 818
    .line 819
    const/16 v128, 0x0

    .line 820
    .line 821
    const/16 v129, 0x0

    .line 822
    .line 823
    const-string v118, ""

    .line 824
    .line 825
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 826
    .line 827
    .line 828
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 829
    .line 830
    .line 831
    move-result v134

    .line 832
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 833
    .line 834
    move-object/from16 v136, v3

    .line 835
    .line 836
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 845
    .line 846
    .line 847
    move-result v141

    .line 848
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 849
    .line 850
    .line 851
    move-result v142

    .line 852
    const v0, 0x410ee148    # 8.93f

    .line 853
    .line 854
    .line 855
    const/high16 v1, 0x41500000    # 13.0f

    .line 856
    .line 857
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const v7, -0x3f7e147b    # -4.06f

    .line 862
    .line 863
    .line 864
    const/high16 v8, 0x40c00000    # 6.0f

    .line 865
    .line 866
    const v3, -0x415c28f6    # -0.32f

    .line 867
    .line 868
    .line 869
    const v4, 0x4025c28f    # 2.59f

    .line 870
    .line 871
    .line 872
    const v5, -0x400f5c29    # -1.88f

    .line 873
    .line 874
    .line 875
    const v6, 0x409947ae    # 4.79f

    .line 876
    .line 877
    .line 878
    move-object v2, v0

    .line 879
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v7, 0x40c428f6    # 6.13f

    .line 883
    .line 884
    .line 885
    const v8, 0x403ccccd    # 2.95f

    .line 886
    .line 887
    .line 888
    const v3, 0x3fcccccd    # 1.6f

    .line 889
    .line 890
    .line 891
    const v4, 0x3fd0a3d7    # 1.63f

    .line 892
    .line 893
    .line 894
    const v5, 0x406f5c29    # 3.74f

    .line 895
    .line 896
    .line 897
    const v6, 0x402d70a4    # 2.71f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v2, 0x410ee148    # 8.93f

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v133

    .line 910
    const/16 v147, 0x3800

    .line 911
    .line 912
    const/16 v148, 0x0

    .line 913
    .line 914
    const/high16 v137, 0x3f800000    # 1.0f

    .line 915
    .line 916
    const/high16 v139, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/16 v138, 0x0

    .line 919
    .line 920
    const/high16 v140, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const/high16 v143, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/16 v144, 0x0

    .line 925
    .line 926
    const/16 v145, 0x0

    .line 927
    .line 928
    const/16 v146, 0x0

    .line 929
    .line 930
    const-string v135, ""

    .line 931
    .line 932
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sput-object v0, Landroidx/compose/material/icons/filled/SportsBasketballKt;->_sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 941
    .line 942
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-object v0
.end method
