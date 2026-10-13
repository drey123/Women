.class public final Landroidx/compose/material/icons/rounded/SportsVolleyballKt;
.super Ljava/lang/Object;
.source "SportsVolleyball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsVolleyball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsVolleyball",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsVolleyball",
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
.field private static _sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsVolleyball(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsVolleyballKt;->_sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SportsVolleyball"

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
    const v3, 0x408051ec    # 4.01f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v11, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v6, 0x40651eb8    # 3.58f

    .line 92
    .line 93
    .line 94
    const v7, 0x40bae148    # 5.84f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v9, 0x410bae14    # 8.73f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, 0x3f63d70a    # 0.89f

    .line 107
    .line 108
    .line 109
    const v11, 0x4083851f    # 4.11f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, 0x3fbae148    # 1.46f

    .line 114
    .line 115
    .line 116
    const v8, 0x3ea3d70a    # 0.32f

    .line 117
    .line 118
    .line 119
    const v9, 0x40366666    # 2.85f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x4164f5c3    # 14.31f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const v6, 0x408051ec    # 4.01f

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/high16 v18, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v20, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/high16 v21, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v24, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const-string v16, ""

    .line 158
    .line 159
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 167
    .line 168
    move-object/from16 v34, v3

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 179
    .line 180
    .line 181
    move-result v39

    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 183
    .line 184
    .line 185
    move-result v40

    .line 186
    const v3, 0x4136b852    # 11.42f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41300000    # 11.0f

    .line 190
    .line 191
    const v5, 0x40033333    # 2.05f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v11, 0x41000000    # 8.0f

    .line 199
    .line 200
    const v12, 0x4035c28f    # 2.84f

    .line 201
    .line 202
    .line 203
    const v7, 0x411f0a3d    # 9.94f

    .line 204
    .line 205
    .line 206
    const v8, 0x400a3d71    # 2.16f

    .line 207
    .line 208
    .line 209
    const v9, 0x410ee148    # 8.93f

    .line 210
    .line 211
    .line 212
    const v10, 0x401b851f    # 2.43f

    .line 213
    .line 214
    .line 215
    move-object v6, v3

    .line 216
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x41251eb8    # 10.32f

    .line 220
    .line 221
    .line 222
    const v5, 0x4136b852    # 11.42f

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x41300000    # 11.0f

    .line 226
    .line 227
    invoke-static {v3, v4, v6, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    const/16 v45, 0x3800

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    const/high16 v35, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v37, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/high16 v38, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v41, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    const/16 v44, 0x0

    .line 250
    .line 251
    const-string v33, ""

    .line 252
    .line 253
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v49

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v51, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v56

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v57

    .line 280
    const v3, 0x41526666    # 13.15f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41400000    # 12.0f

    .line 284
    .line 285
    const v5, -0x3efe3d71    # -8.11f

    .line 286
    .line 287
    .line 288
    const v6, 0x4095c28f    # 4.68f

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v12, 0x400b851f    # 2.18f

    .line 296
    .line 297
    .line 298
    const v13, 0x400ccccd    # 2.2f

    .line 299
    .line 300
    .line 301
    const v8, 0x3f1c28f6    # 0.61f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f570a3d    # 0.84f

    .line 305
    .line 306
    .line 307
    const v10, 0x3fab851f    # 1.34f

    .line 308
    .line 309
    .line 310
    const v11, 0x3fcb851f    # 1.59f

    .line 311
    .line 312
    .line 313
    move-object v7, v3

    .line 314
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41700000    # 15.0f

    .line 318
    .line 319
    const v5, 0x416e3d71    # 14.89f

    .line 320
    .line 321
    .line 322
    const v6, 0x41526666    # 13.15f

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v48

    .line 331
    const/16 v62, 0x3800

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const/high16 v52, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v54, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v53, 0x0

    .line 340
    .line 341
    const/high16 v55, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v58, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    const-string v50, ""

    .line 352
    .line 353
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v66

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v68, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v73

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v74

    .line 380
    const v3, 0x40feb852    # 7.96f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41500000    # 13.0f

    .line 384
    .line 385
    const v5, 0x405d70a4    # 3.46f

    .line 386
    .line 387
    .line 388
    const v6, 0x4101c28f    # 8.11f

    .line 389
    .line 390
    .line 391
    const v7, 0x4095c28f    # 4.68f

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v13, 0x3f51eb85    # 0.82f

    .line 399
    .line 400
    .line 401
    const v14, -0x3fc147ae    # -2.98f

    .line 402
    .line 403
    .line 404
    const v9, 0x3ed70a3d    # 0.42f

    .line 405
    .line 406
    .line 407
    const v10, -0x4091eb85    # -0.93f

    .line 408
    .line 409
    .line 410
    const v11, 0x3f333333    # 0.7f

    .line 411
    .line 412
    .line 413
    const v12, -0x4008f5c3    # -1.93f

    .line 414
    .line 415
    .line 416
    move-object v8, v3

    .line 417
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v4, 0x40feb852    # 7.96f

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x41500000    # 13.0f

    .line 424
    .line 425
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v65

    .line 429
    const/16 v79, 0x3800

    .line 430
    .line 431
    const/16 v80, 0x0

    .line 432
    .line 433
    const/high16 v69, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v71, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v70, 0x0

    .line 438
    .line 439
    const/high16 v72, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v75, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v76, 0x0

    .line 444
    .line 445
    const/16 v77, 0x0

    .line 446
    .line 447
    const/16 v78, 0x0

    .line 448
    .line 449
    const-string v67, ""

    .line 450
    .line 451
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 455
    .line 456
    .line 457
    move-result v83

    .line 458
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 459
    .line 460
    move-object/from16 v85, v3

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 471
    .line 472
    .line 473
    move-result v90

    .line 474
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 475
    .line 476
    .line 477
    move-result v91

    .line 478
    const v3, 0x41a9999a    # 21.2f

    .line 479
    .line 480
    .line 481
    const v4, 0x41011eb8    # 8.07f

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/high16 v10, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/high16 v11, 0x41b00000    # 22.0f

    .line 491
    .line 492
    const v6, 0x41147ae1    # 9.28f

    .line 493
    .line 494
    .line 495
    const v7, 0x41adae14    # 21.71f

    .line 496
    .line 497
    .line 498
    const v8, 0x4129999a    # 10.6f

    .line 499
    .line 500
    .line 501
    const/high16 v9, 0x41b00000    # 22.0f

    .line 502
    .line 503
    move-object v5, v3

    .line 504
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v10, 0x4101c28f    # 8.11f

    .line 508
    .line 509
    .line 510
    const v11, -0x3f7ae148    # -4.16f

    .line 511
    .line 512
    .line 513
    const v6, 0x4055c28f    # 3.34f

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    const v8, 0x40c947ae    # 6.29f

    .line 518
    .line 519
    .line 520
    const v9, -0x402ccccd    # -1.65f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v4, 0x41880000    # 17.0f

    .line 527
    .line 528
    const v5, 0x418051ec    # 16.04f

    .line 529
    .line 530
    .line 531
    const v6, 0x41a9999a    # 21.2f

    .line 532
    .line 533
    .line 534
    const v7, 0x41011eb8    # 8.07f

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v82

    .line 541
    const/16 v96, 0x3800

    .line 542
    .line 543
    const/16 v97, 0x0

    .line 544
    .line 545
    const/high16 v86, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v88, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v87, 0x0

    .line 550
    .line 551
    const/high16 v89, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v92, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v93, 0x0

    .line 556
    .line 557
    const/16 v94, 0x0

    .line 558
    .line 559
    const/16 v95, 0x0

    .line 560
    .line 561
    const-string v84, ""

    .line 562
    .line 563
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 567
    .line 568
    .line 569
    move-result v100

    .line 570
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 571
    .line 572
    move-object/from16 v102, v3

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 583
    .line 584
    .line 585
    move-result v107

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 587
    .line 588
    .line 589
    move-result v108

    .line 590
    const v0, 0x412cf5c3    # 10.81f

    .line 591
    .line 592
    .line 593
    const v1, 0x41af5c29    # 21.92f

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v7, -0x3ef147ae    # -8.92f

    .line 601
    .line 602
    .line 603
    const v8, -0x3ef3d70a    # -8.76f

    .line 604
    .line 605
    .line 606
    const v3, -0x40f33333    # -0.55f

    .line 607
    .line 608
    .line 609
    const v4, -0x3f6bd70a    # -4.63f

    .line 610
    .line 611
    .line 612
    const v5, -0x3f77ae14    # -4.26f

    .line 613
    .line 614
    .line 615
    const v6, -0x3efb3333    # -8.3f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x40666666    # 3.6f

    .line 623
    .line 624
    .line 625
    const v2, 0x412cf5c3    # 10.81f

    .line 626
    .line 627
    .line 628
    const v3, 0x41af5c29    # 21.92f

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1, v3, v2}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v99

    .line 635
    const/16 v113, 0x3800

    .line 636
    .line 637
    const/16 v114, 0x0

    .line 638
    .line 639
    const/high16 v103, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v105, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v104, 0x0

    .line 644
    .line 645
    const/high16 v106, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v109, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v110, 0x0

    .line 650
    .line 651
    const/16 v111, 0x0

    .line 652
    .line 653
    const/16 v112, 0x0

    .line 654
    .line 655
    const-string v101, ""

    .line 656
    .line 657
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsVolleyballKt;->_sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method
