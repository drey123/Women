.class public final Landroidx/compose/material/icons/rounded/DiamondKt;
.super Ljava/lang/Object;
.source "Diamond.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diamond",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diamond",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDiamond",
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
.field private static _diamond:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiamond(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DiamondKt;->_diamond:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.Diamond"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x41428f5c    # 12.16f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v5, -0x415c28f6    # -0.32f

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, -0x3fd7ae14    # -2.63f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40a80000    # 5.25f

    .line 93
    .line 94
    const v6, 0x40b28f5c    # 5.58f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v28, 0x3800

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/high16 v18, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v20, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/high16 v21, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v24, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 128
    .line 129
    .line 130
    move-result v32

    .line 131
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 132
    .line 133
    move-object/from16 v34, v3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 144
    .line 145
    .line 146
    move-result v39

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 148
    .line 149
    .line 150
    move-result v40

    .line 151
    const v3, 0x4183ae14    # 16.46f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41040000    # 8.25f

    .line 155
    .line 156
    const v5, 0x40a51eb8    # 5.16f

    .line 157
    .line 158
    .line 159
    const v6, -0x3ffb851f    # -2.07f

    .line 160
    .line 161
    .line 162
    const v7, -0x3f7b851f    # -4.14f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v13, 0x418e147b    # 17.76f

    .line 170
    .line 171
    .line 172
    const/high16 v14, 0x40400000    # 3.0f

    .line 173
    .line 174
    const v9, 0x4199ae14    # 19.21f

    .line 175
    .line 176
    .line 177
    const v10, 0x405b851f    # 3.43f

    .line 178
    .line 179
    .line 180
    const v11, 0x419428f6    # 18.52f

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x40400000    # 3.0f

    .line 184
    .line 185
    move-object v8, v3

    .line 186
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, -0x3f847ae1    # -3.93f

    .line 190
    .line 191
    .line 192
    const v5, 0x4183ae14    # 16.46f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x41040000    # 8.25f

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v6}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v31

    .line 201
    const/16 v45, 0x3800

    .line 202
    .line 203
    const/16 v46, 0x0

    .line 204
    .line 205
    const/high16 v35, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v37, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v36, 0x0

    .line 210
    .line 211
    const/high16 v38, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v41, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const-string v33, ""

    .line 222
    .line 223
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v49

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v51, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v56

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v57

    .line 250
    const v3, 0x41ab0a3d    # 21.38f

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x411c0000    # 9.75f

    .line 254
    .line 255
    const v5, -0x3ef5eb85    # -8.63f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const v4, 0x4125999a    # 10.35f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v48

    .line 271
    const/16 v62, 0x3800

    .line 272
    .line 273
    const/16 v63, 0x0

    .line 274
    .line 275
    const/high16 v52, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v54, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v53, 0x0

    .line 280
    .line 281
    const/high16 v55, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v58, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v59, 0x0

    .line 286
    .line 287
    const/16 v60, 0x0

    .line 288
    .line 289
    const/16 v61, 0x0

    .line 290
    .line 291
    const-string v50, ""

    .line 292
    .line 293
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v66

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v68, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v73

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v74

    .line 320
    const/high16 v3, 0x41340000    # 11.25f

    .line 321
    .line 322
    const v4, 0x41a0cccd    # 20.1f

    .line 323
    .line 324
    .line 325
    const v5, -0x3eda6666    # -10.35f

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v4, -0x3ef5eb85    # -8.63f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v65

    .line 341
    const/16 v79, 0x3800

    .line 342
    .line 343
    const/16 v80, 0x0

    .line 344
    .line 345
    const/high16 v69, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v71, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v70, 0x0

    .line 350
    .line 351
    const/high16 v72, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v75, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v76, 0x0

    .line 356
    .line 357
    const/16 v77, 0x0

    .line 358
    .line 359
    const/16 v78, 0x0

    .line 360
    .line 361
    const-string v67, ""

    .line 362
    .line 363
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 367
    .line 368
    .line 369
    move-result v83

    .line 370
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 371
    .line 372
    move-object/from16 v85, v3

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 383
    .line 384
    .line 385
    move-result v90

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 387
    .line 388
    .line 389
    move-result v91

    .line 390
    const v0, 0x40f147ae    # 7.54f

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41040000    # 8.25f

    .line 394
    .line 395
    const v2, 0x41228f5c    # 10.16f

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x40400000    # 3.0f

    .line 399
    .line 400
    const v4, 0x40c7ae14    # 6.24f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v10, 0x408e6666    # 4.45f

    .line 408
    .line 409
    .line 410
    const v11, 0x4083851f    # 4.11f

    .line 411
    .line 412
    .line 413
    const v6, 0x40af5c29    # 5.48f

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40400000    # 3.0f

    .line 417
    .line 418
    const v8, 0x409947ae    # 4.79f

    .line 419
    .line 420
    .line 421
    const v9, 0x405b851f    # 3.43f

    .line 422
    .line 423
    .line 424
    move-object v5, v0

    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x401851ec    # 2.38f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41040000    # 8.25f

    .line 432
    .line 433
    const v3, 0x40f147ae    # 7.54f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v82

    .line 440
    const/16 v96, 0x3800

    .line 441
    .line 442
    const/16 v97, 0x0

    .line 443
    .line 444
    const/high16 v86, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v88, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v87, 0x0

    .line 449
    .line 450
    const/high16 v89, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v92, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v93, 0x0

    .line 455
    .line 456
    const/16 v94, 0x0

    .line 457
    .line 458
    const/16 v95, 0x0

    .line 459
    .line 460
    const-string v84, ""

    .line 461
    .line 462
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/rounded/DiamondKt;->_diamond:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
