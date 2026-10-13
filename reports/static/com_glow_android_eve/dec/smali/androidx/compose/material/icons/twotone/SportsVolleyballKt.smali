.class public final Landroidx/compose/material/icons/twotone/SportsVolleyballKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsVolleyball",
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
.field private static _sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsVolleyball(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsVolleyballKt;->_sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsVolleyball"

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
    const v3, 0x40d75c29    # 6.73f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v10, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v11, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v6, 0x409851ec    # 4.76f

    .line 94
    .line 95
    .line 96
    const v7, 0x41023d71    # 8.14f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v9, 0x411fae14    # 9.98f

    .line 102
    .line 103
    .line 104
    move-object v5, v3

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v10, 0x3f2147ae    # 0.63f

    .line 109
    .line 110
    .line 111
    const v11, 0x40466666    # 3.1f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v8, 0x3e6b851f    # 0.23f

    .line 119
    .line 120
    .line 121
    const v9, 0x4008f5c3    # 2.14f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x4164f5c3    # 14.31f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const v6, 0x40d75c29    # 6.73f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v28, 0x3800

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const v18, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    const v20, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/high16 v21, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v24, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const-string v16, ""

    .line 162
    .line 163
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 167
    .line 168
    .line 169
    move-result v32

    .line 170
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 171
    .line 172
    move-object/from16 v34, v3

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 183
    .line 184
    .line 185
    move-result v39

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 187
    .line 188
    .line 189
    move-result v40

    .line 190
    const/high16 v3, 0x41300000    # 11.0f

    .line 191
    .line 192
    const v4, 0x40828f5c    # 4.08f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const v11, 0x3f8147ae    # 1.01f

    .line 202
    .line 203
    .line 204
    const/high16 v6, -0x41800000    # -0.25f

    .line 205
    .line 206
    const v7, 0x3d75c28f    # 0.06f

    .line 207
    .line 208
    .line 209
    const v8, -0x40028f5c    # -1.98f

    .line 210
    .line 211
    .line 212
    const v9, 0x3ed70a3d    # 0.42f

    .line 213
    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x41011eb8    # 8.07f

    .line 220
    .line 221
    .line 222
    const v5, -0x40228f5c    # -1.73f

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x40400000    # 3.0f

    .line 226
    .line 227
    const v7, 0x40828f5c    # 4.08f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const/16 v45, 0x3800

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const v35, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const v37, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/high16 v38, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v41, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const-string v33, ""

    .line 257
    .line 258
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v49

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v51, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v56

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v57

    .line 285
    const v3, 0x40823d71    # 4.07f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41500000    # 13.0f

    .line 289
    .line 290
    const v5, 0x3fca3d71    # 1.58f

    .line 291
    .line 292
    .line 293
    const v6, 0x40d147ae    # 6.54f

    .line 294
    .line 295
    .line 296
    const v7, 0x40728f5c    # 3.79f

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/high16 v13, 0x41500000    # 13.0f

    .line 304
    .line 305
    const v14, 0x40823d71    # 4.07f

    .line 306
    .line 307
    .line 308
    const v9, 0x41948f5c    # 18.57f

    .line 309
    .line 310
    .line 311
    const v10, 0x40d2e148    # 6.59f

    .line 312
    .line 313
    .line 314
    const v11, 0x41808f5c    # 16.07f

    .line 315
    .line 316
    .line 317
    const v12, 0x408e6666    # 4.45f

    .line 318
    .line 319
    .line 320
    move-object v8, v3

    .line 321
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const v52, 0x3e99999a    # 0.3f

    .line 336
    .line 337
    .line 338
    const v54, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    const/16 v53, 0x0

    .line 342
    .line 343
    const/high16 v55, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v58, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v59, 0x0

    .line 348
    .line 349
    const/16 v60, 0x0

    .line 350
    .line 351
    const/16 v61, 0x0

    .line 352
    .line 353
    const-string v50, ""

    .line 354
    .line 355
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 359
    .line 360
    .line 361
    move-result v66

    .line 362
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 363
    .line 364
    move-object/from16 v68, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 375
    .line 376
    .line 377
    move-result v73

    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 379
    .line 380
    .line 381
    move-result v74

    .line 382
    const v3, 0x41526666    # 13.15f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x41400000    # 12.0f

    .line 386
    .line 387
    const v5, -0x3f347ae1    # -6.36f

    .line 388
    .line 389
    .line 390
    const v6, 0x406ae148    # 3.67f

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v12, 0x401851ec    # 2.38f

    .line 398
    .line 399
    .line 400
    const v13, 0x4005c28f    # 2.09f

    .line 401
    .line 402
    .line 403
    const v8, 0x3f23d70a    # 0.64f

    .line 404
    .line 405
    .line 406
    const v9, 0x3f59999a    # 0.85f

    .line 407
    .line 408
    .line 409
    const v10, 0x3fbae148    # 1.46f

    .line 410
    .line 411
    .line 412
    const v11, 0x3fc66666    # 1.55f

    .line 413
    .line 414
    .line 415
    move-object v7, v3

    .line 416
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41700000    # 15.0f

    .line 420
    .line 421
    const v5, 0x416e3d71    # 14.89f

    .line 422
    .line 423
    .line 424
    const v6, 0x41526666    # 13.15f

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v65

    .line 433
    const/16 v79, 0x3800

    .line 434
    .line 435
    const/16 v80, 0x0

    .line 436
    .line 437
    const v69, 0x3e99999a    # 0.3f

    .line 438
    .line 439
    .line 440
    const v71, 0x3e99999a    # 0.3f

    .line 441
    .line 442
    .line 443
    const/16 v70, 0x0

    .line 444
    .line 445
    const/high16 v72, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v75, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v76, 0x0

    .line 450
    .line 451
    const/16 v77, 0x0

    .line 452
    .line 453
    const/16 v78, 0x0

    .line 454
    .line 455
    const-string v67, ""

    .line 456
    .line 457
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 461
    .line 462
    .line 463
    move-result v83

    .line 464
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 465
    .line 466
    move-object/from16 v85, v3

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 477
    .line 478
    .line 479
    move-result v90

    .line 480
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 481
    .line 482
    .line 483
    move-result v91

    .line 484
    const v3, 0x40feb852    # 7.96f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x41500000    # 13.0f

    .line 488
    .line 489
    const v5, 0x405d70a4    # 3.46f

    .line 490
    .line 491
    .line 492
    const v6, 0x40cbd70a    # 6.37f

    .line 493
    .line 494
    .line 495
    const v7, 0x406b851f    # 3.68f

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const v13, 0x3f2147ae    # 0.63f

    .line 503
    .line 504
    .line 505
    const v14, -0x3fba3d71    # -3.09f

    .line 506
    .line 507
    .line 508
    const v9, 0x3ecccccd    # 0.4f

    .line 509
    .line 510
    .line 511
    const v10, -0x408ccccd    # -0.95f

    .line 512
    .line 513
    .line 514
    const v11, 0x3f2147ae    # 0.63f

    .line 515
    .line 516
    .line 517
    const v12, -0x400147ae    # -1.99f

    .line 518
    .line 519
    .line 520
    move-object v8, v3

    .line 521
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v4, 0x40feb852    # 7.96f

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x41500000    # 13.0f

    .line 528
    .line 529
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v82

    .line 533
    const/16 v96, 0x3800

    .line 534
    .line 535
    const/16 v97, 0x0

    .line 536
    .line 537
    const v86, 0x3e99999a    # 0.3f

    .line 538
    .line 539
    .line 540
    const v88, 0x3e99999a    # 0.3f

    .line 541
    .line 542
    .line 543
    const/16 v87, 0x0

    .line 544
    .line 545
    const/high16 v89, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v92, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v93, 0x0

    .line 550
    .line 551
    const/16 v94, 0x0

    .line 552
    .line 553
    const/16 v95, 0x0

    .line 554
    .line 555
    const-string v84, ""

    .line 556
    .line 557
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 561
    .line 562
    .line 563
    move-result v100

    .line 564
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 565
    .line 566
    move-object/from16 v102, v3

    .line 567
    .line 568
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 577
    .line 578
    .line 579
    move-result v107

    .line 580
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 581
    .line 582
    .line 583
    move-result v108

    .line 584
    const v3, 0x419eb852    # 19.84f

    .line 585
    .line 586
    .line 587
    const v4, 0x4126b852    # 10.42f

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/high16 v10, 0x41400000    # 12.0f

    .line 595
    .line 596
    const/high16 v11, 0x41a00000    # 20.0f

    .line 597
    .line 598
    const v6, 0x412ee148    # 10.93f

    .line 599
    .line 600
    .line 601
    const v7, 0x419f851f    # 19.94f

    .line 602
    .line 603
    .line 604
    const v8, 0x41375c29    # 11.46f

    .line 605
    .line 606
    .line 607
    const/high16 v9, 0x41a00000    # 20.0f

    .line 608
    .line 609
    move-object v5, v3

    .line 610
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v10, 0x40cb851f    # 6.36f

    .line 614
    .line 615
    .line 616
    const v11, -0x3fb51eb8    # -3.17f

    .line 617
    .line 618
    .line 619
    const v6, 0x40266666    # 2.6f

    .line 620
    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const v8, 0x409ccccd    # 4.9f

    .line 624
    .line 625
    .line 626
    const/high16 v9, -0x40600000    # -1.25f

    .line 627
    .line 628
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v4, 0x41880000    # 17.0f

    .line 632
    .line 633
    const v5, 0x418051ec    # 16.04f

    .line 634
    .line 635
    .line 636
    const v6, 0x419eb852    # 19.84f

    .line 637
    .line 638
    .line 639
    const v7, 0x4126b852    # 10.42f

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v99

    .line 646
    const/16 v113, 0x3800

    .line 647
    .line 648
    const/16 v114, 0x0

    .line 649
    .line 650
    const v103, 0x3e99999a    # 0.3f

    .line 651
    .line 652
    .line 653
    const v105, 0x3e99999a    # 0.3f

    .line 654
    .line 655
    .line 656
    const/16 v104, 0x0

    .line 657
    .line 658
    const/high16 v106, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v109, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v110, 0x0

    .line 663
    .line 664
    const/16 v111, 0x0

    .line 665
    .line 666
    const/16 v112, 0x0

    .line 667
    .line 668
    const-string v101, ""

    .line 669
    .line 670
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 674
    .line 675
    .line 676
    move-result v117

    .line 677
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 678
    .line 679
    move-object/from16 v119, v3

    .line 680
    .line 681
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 690
    .line 691
    .line 692
    move-result v124

    .line 693
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 694
    .line 695
    .line 696
    move-result v125

    .line 697
    const/high16 v0, 0x40000000    # 2.0f

    .line 698
    .line 699
    const/high16 v1, 0x41400000    # 12.0f

    .line 700
    .line 701
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/high16 v7, 0x40000000    # 2.0f

    .line 706
    .line 707
    const/high16 v8, 0x41400000    # 12.0f

    .line 708
    .line 709
    const v3, 0x40cf5c29    # 6.48f

    .line 710
    .line 711
    .line 712
    const/high16 v4, 0x40000000    # 2.0f

    .line 713
    .line 714
    const/high16 v5, 0x40000000    # 2.0f

    .line 715
    .line 716
    const v6, 0x40cf5c29    # 6.48f

    .line 717
    .line 718
    .line 719
    move-object v2, v0

    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v7, 0x41200000    # 10.0f

    .line 724
    .line 725
    const/high16 v8, 0x41200000    # 10.0f

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    const v4, 0x40b0a3d7    # 5.52f

    .line 729
    .line 730
    .line 731
    const v5, 0x408f5c29    # 4.48f

    .line 732
    .line 733
    .line 734
    const/high16 v6, 0x41200000    # 10.0f

    .line 735
    .line 736
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v1, -0x3f70a3d7    # -4.48f

    .line 740
    .line 741
    .line 742
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 743
    .line 744
    const/high16 v3, 0x41200000    # 10.0f

    .line 745
    .line 746
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v7, 0x41400000    # 12.0f

    .line 750
    .line 751
    const/high16 v8, 0x40000000    # 2.0f

    .line 752
    .line 753
    const/high16 v3, 0x41b00000    # 22.0f

    .line 754
    .line 755
    const v4, 0x40cf5c29    # 6.48f

    .line 756
    .line 757
    .line 758
    const v5, 0x418c28f6    # 17.52f

    .line 759
    .line 760
    .line 761
    const/high16 v6, 0x40000000    # 2.0f

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v1, 0x40823d71    # 4.07f

    .line 771
    .line 772
    .line 773
    const/high16 v2, 0x41500000    # 13.0f

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v7, 0x40d147ae    # 6.54f

    .line 779
    .line 780
    .line 781
    const v8, 0x40ab851f    # 5.36f

    .line 782
    .line 783
    .line 784
    const v3, 0x40447ae1    # 3.07f

    .line 785
    .line 786
    .line 787
    const v4, 0x3ec28f5c    # 0.38f

    .line 788
    .line 789
    .line 790
    const v5, 0x40b23d71    # 5.57f

    .line 791
    .line 792
    .line 793
    const v6, 0x402147ae    # 2.52f

    .line 794
    .line 795
    .line 796
    move-object v2, v0

    .line 797
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v1, 0x40b4cccd    # 5.65f

    .line 801
    .line 802
    .line 803
    const/high16 v2, 0x41500000    # 13.0f

    .line 804
    .line 805
    const v3, 0x40823d71    # 4.07f

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x41000000    # 8.0f

    .line 812
    .line 813
    const v2, 0x40a28f5c    # 5.08f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v7, 0x40400000    # 3.0f

    .line 820
    .line 821
    const v8, -0x407eb852    # -1.01f

    .line 822
    .line 823
    .line 824
    const v3, 0x3f828f5c    # 1.02f

    .line 825
    .line 826
    .line 827
    const v4, -0x40e8f5c3    # -0.59f

    .line 828
    .line 829
    .line 830
    const/high16 v5, 0x40300000    # 2.75f

    .line 831
    .line 832
    const v6, -0x408ccccd    # -0.95f

    .line 833
    .line 834
    .line 835
    move-object v2, v0

    .line 836
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v1, 0x40eb3333    # 7.35f

    .line 840
    .line 841
    .line 842
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 843
    .line 844
    const v3, 0x3fdd70a4    # 1.73f

    .line 845
    .line 846
    .line 847
    const v4, 0x40a28f5c    # 5.08f

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 851
    .line 852
    .line 853
    const v1, 0x4171999a    # 15.1f

    .line 854
    .line 855
    .line 856
    const v2, 0x409428f6    # 4.63f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v7, 0x40800000    # 4.0f

    .line 863
    .line 864
    const/high16 v8, 0x41400000    # 12.0f

    .line 865
    .line 866
    const v3, 0x40875c29    # 4.23f

    .line 867
    .line 868
    .line 869
    const v4, 0x41623d71    # 14.14f

    .line 870
    .line 871
    .line 872
    const/high16 v5, 0x40800000    # 4.0f

    .line 873
    .line 874
    const v6, 0x4151999a    # 13.1f

    .line 875
    .line 876
    .line 877
    move-object v2, v0

    .line 878
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const/high16 v7, 0x40000000    # 2.0f

    .line 882
    .line 883
    const v8, -0x3f575c29    # -5.27f

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    const v4, -0x3ffeb852    # -2.02f

    .line 888
    .line 889
    .line 890
    const v5, 0x3f428f5c    # 0.76f

    .line 891
    .line 892
    .line 893
    const v6, -0x3f88f5c3    # -3.86f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v1, 0x40f28f5c    # 7.58f

    .line 900
    .line 901
    .line 902
    const v2, 0x4171999a    # 15.1f

    .line 903
    .line 904
    .line 905
    const v3, 0x409428f6    # 4.63f

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 909
    .line 910
    .line 911
    const v1, 0x40b47ae1    # 5.64f

    .line 912
    .line 913
    .line 914
    const v2, 0x4186a3d7    # 16.83f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v1, 0x41526666    # 13.15f

    .line 921
    .line 922
    .line 923
    const/high16 v2, 0x41400000    # 12.0f

    .line 924
    .line 925
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v1, 0x3fdd70a4    # 1.73f

    .line 929
    .line 930
    .line 931
    const/high16 v2, 0x40400000    # 3.0f

    .line 932
    .line 933
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v1, -0x3f20a3d7    # -6.98f

    .line 937
    .line 938
    .line 939
    const v2, 0x4080f5c3    # 4.03f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v7, 0x40b47ae1    # 5.64f

    .line 946
    .line 947
    .line 948
    const v8, 0x4186a3d7    # 16.83f

    .line 949
    .line 950
    .line 951
    const v3, 0x40e2e148    # 7.09f

    .line 952
    .line 953
    .line 954
    const v4, 0x41930a3d    # 18.38f

    .line 955
    .line 956
    .line 957
    const v5, 0x40c8f5c3    # 6.28f

    .line 958
    .line 959
    .line 960
    const v6, 0x418d70a4    # 17.68f

    .line 961
    .line 962
    .line 963
    move-object v2, v0

    .line 964
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const/high16 v1, 0x41a00000    # 20.0f

    .line 971
    .line 972
    const/high16 v2, 0x41400000    # 12.0f

    .line 973
    .line 974
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v7, -0x4035c28f    # -1.58f

    .line 978
    .line 979
    .line 980
    const v8, -0x41dc28f6    # -0.16f

    .line 981
    .line 982
    .line 983
    const v3, -0x40f5c28f    # -0.54f

    .line 984
    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    const v5, -0x40770a3d    # -1.07f

    .line 988
    .line 989
    .line 990
    const v6, -0x428a3d71    # -0.06f

    .line 991
    .line 992
    .line 993
    move-object v2, v0

    .line 994
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v1, 0x40d28f5c    # 6.58f

    .line 998
    .line 999
    .line 1000
    const v2, -0x3f8ccccd    # -3.8f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x3fae147b    # 1.36f

    .line 1007
    .line 1008
    .line 1009
    const v2, 0x3f47ae14    # 0.78f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const/high16 v7, 0x41400000    # 12.0f

    .line 1016
    .line 1017
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1018
    .line 1019
    const v3, 0x41873333    # 16.9f

    .line 1020
    .line 1021
    .line 1022
    const/high16 v4, 0x41960000    # 18.75f

    .line 1023
    .line 1024
    const v5, 0x4169999a    # 14.6f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1028
    .line 1029
    move-object v2, v0

    .line 1030
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v1, 0x4136b852    # 11.42f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v2, 0x41500000    # 13.0f

    .line 1037
    .line 1038
    const v3, 0x40feb852    # 7.96f

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1045
    .line 1046
    const v2, 0x4081999a    # 4.05f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v7, -0x40deb852    # -0.63f

    .line 1053
    .line 1054
    .line 1055
    const v8, 0x4045c28f    # 3.09f

    .line 1056
    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const v4, 0x3f8ccccd    # 1.1f

    .line 1060
    .line 1061
    .line 1062
    const v5, -0x41947ae1    # -0.23f

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x4008f5c3    # 2.14f

    .line 1066
    .line 1067
    .line 1068
    move-object v2, v0

    .line 1069
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v1, 0x4136b852    # 11.42f

    .line 1073
    .line 1074
    .line 1075
    const/high16 v2, 0x41500000    # 13.0f

    .line 1076
    .line 1077
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v116

    .line 1081
    const/16 v130, 0x3800

    .line 1082
    .line 1083
    const/16 v131, 0x0

    .line 1084
    .line 1085
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    const/16 v121, 0x0

    .line 1090
    .line 1091
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    const/16 v127, 0x0

    .line 1096
    .line 1097
    const/16 v128, 0x0

    .line 1098
    .line 1099
    const/16 v129, 0x0

    .line 1100
    .line 1101
    const-string v118, ""

    .line 1102
    .line 1103
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsVolleyballKt;->_sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1112
    .line 1113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0
.end method
