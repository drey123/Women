.class public final Landroidx/compose/material/icons/sharp/WindPowerKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWindPower",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getWindPower(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.WindPower"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v4, 0x40800000    # 4.0f

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
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

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
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const v3, 0x41751eb8    # 15.32f

    .line 268
    .line 269
    .line 270
    const v4, 0x414170a4    # 12.09f

    .line 271
    .line 272
    .line 273
    const v5, 0x40ad70a4    # 5.42f

    .line 274
    .line 275
    .line 276
    const v6, -0x3eef5c29    # -9.04f

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v4, 0x418a8f5c    # 17.32f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41400000    # 12.0f

    .line 292
    .line 293
    const v5, 0x40bf0a3d    # 5.97f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v4, 0x4097ae14    # 4.74f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v13, -0x41a8f5c3    # -0.21f

    .line 308
    .line 309
    .line 310
    const v8, 0x3e9eb852    # 0.31f

    .line 311
    .line 312
    .line 313
    const v9, -0x41fae148    # -0.13f

    .line 314
    .line 315
    .line 316
    const v10, 0x3f23d70a    # 0.64f

    .line 317
    .line 318
    .line 319
    const v11, -0x41a8f5c3    # -0.21f

    .line 320
    .line 321
    .line 322
    move-object v7, v3

    .line 323
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v12, 0x41751eb8    # 15.32f

    .line 327
    .line 328
    .line 329
    const v13, 0x414170a4    # 12.09f

    .line 330
    .line 331
    .line 332
    const v8, 0x4160f5c3    # 14.06f

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x41280000    # 10.5f

    .line 336
    .line 337
    const v10, 0x416f5c29    # 14.96f

    .line 338
    .line 339
    .line 340
    const v11, 0x41328f5c    # 11.16f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v65

    .line 353
    const/16 v79, 0x3800

    .line 354
    .line 355
    const/16 v80, 0x0

    .line 356
    .line 357
    const/high16 v69, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v71, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v70, 0x0

    .line 362
    .line 363
    const/high16 v72, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v75, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v76, 0x0

    .line 368
    .line 369
    const/16 v77, 0x0

    .line 370
    .line 371
    const/16 v78, 0x0

    .line 372
    .line 373
    const-string v67, ""

    .line 374
    .line 375
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 379
    .line 380
    .line 381
    move-result v83

    .line 382
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 383
    .line 384
    move-object/from16 v85, v3

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 395
    .line 396
    .line 397
    move-result v90

    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 399
    .line 400
    .line 401
    move-result v91

    .line 402
    const/high16 v3, 0x41280000    # 10.5f

    .line 403
    .line 404
    const/high16 v4, 0x41500000    # 13.0f

    .line 405
    .line 406
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const v10, 0x3f8147ae    # 1.01f

    .line 411
    .line 412
    .line 413
    const/high16 v11, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const v7, -0x40ae147b    # -0.82f

    .line 417
    .line 418
    .line 419
    const v8, 0x3ecccccd    # 0.4f

    .line 420
    .line 421
    .line 422
    const v9, -0x403ae148    # -1.54f

    .line 423
    .line 424
    .line 425
    move-object v5, v3

    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v5, 0x40800000    # 4.0f

    .line 432
    .line 433
    const/high16 v6, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const/high16 v7, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const v4, 0x405c28f6    # 3.44f

    .line 441
    .line 442
    .line 443
    const v5, -0x3ffc28f6    # -2.06f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v10, 0x41280000    # 10.5f

    .line 450
    .line 451
    const/high16 v11, 0x41500000    # 13.0f

    .line 452
    .line 453
    const v6, 0x412deb85    # 10.87f

    .line 454
    .line 455
    .line 456
    const v7, 0x4167ae14    # 14.48f

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x41280000    # 10.5f

    .line 460
    .line 461
    const v9, 0x415ca3d7    # 13.79f

    .line 462
    .line 463
    .line 464
    move-object v5, v3

    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v82

    .line 475
    const/16 v96, 0x3800

    .line 476
    .line 477
    const/16 v97, 0x0

    .line 478
    .line 479
    const/high16 v86, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v88, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v87, 0x0

    .line 484
    .line 485
    const/high16 v89, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v92, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v93, 0x0

    .line 490
    .line 491
    const/16 v94, 0x0

    .line 492
    .line 493
    const/16 v95, 0x0

    .line 494
    .line 495
    const-string v84, ""

    .line 496
    .line 497
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 501
    .line 502
    .line 503
    move-result v100

    .line 504
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 505
    .line 506
    move-object/from16 v102, v3

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 517
    .line 518
    .line 519
    move-result v107

    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 521
    .line 522
    .line 523
    move-result v108

    .line 524
    const/high16 v3, 0x41b80000    # 23.0f

    .line 525
    .line 526
    const v4, 0x41a15c29    # 20.17f

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41b80000    # 23.0f

    .line 530
    .line 531
    const v6, 0x41a15c29    # 20.17f

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const v4, -0x3f9d70a4    # -3.54f

    .line 539
    .line 540
    .line 541
    const v5, -0x3f347ae1    # -6.36f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v4, -0x3f8147ae    # -3.98f

    .line 548
    .line 549
    .line 550
    const/high16 v5, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v12, 0x3ca3d70a    # 0.02f

    .line 556
    .line 557
    .line 558
    const v13, 0x3e428f5c    # 0.19f

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const v9, 0x3d75c28f    # 0.06f

    .line 563
    .line 564
    .line 565
    const v10, 0x3ca3d70a    # 0.02f

    .line 566
    .line 567
    .line 568
    const v11, 0x3df5c28f    # 0.12f

    .line 569
    .line 570
    .line 571
    move-object v7, v3

    .line 572
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 576
    .line 577
    const/high16 v13, 0x40200000    # 2.5f

    .line 578
    .line 579
    const v9, 0x3fb0a3d7    # 1.38f

    .line 580
    .line 581
    .line 582
    const v10, -0x4070a3d7    # -1.12f

    .line 583
    .line 584
    .line 585
    const/high16 v11, 0x40200000    # 2.5f

    .line 586
    .line 587
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v12, -0x40800000    # -1.0f

    .line 591
    .line 592
    const v13, -0x41a8f5c3    # -0.21f

    .line 593
    .line 594
    .line 595
    const v8, -0x4147ae14    # -0.36f

    .line 596
    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const v10, -0x40cf5c29    # -0.69f

    .line 600
    .line 601
    .line 602
    const v11, -0x425c28f6    # -0.08f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v4, 0x41a80000    # 21.0f

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v12, -0x40000000    # -2.0f

    .line 614
    .line 615
    const/high16 v13, 0x40000000    # 2.0f

    .line 616
    .line 617
    const v8, -0x40733333    # -1.1f

    .line 618
    .line 619
    .line 620
    const/high16 v10, -0x40000000    # -2.0f

    .line 621
    .line 622
    const v11, 0x3f666666    # 0.9f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v4, 0x40c00000    # 6.0f

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v13, -0x40000000    # -2.0f

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    const v9, -0x40733333    # -1.1f

    .line 637
    .line 638
    .line 639
    const v10, -0x4099999a    # -0.9f

    .line 640
    .line 641
    .line 642
    const/high16 v11, -0x40000000    # -2.0f

    .line 643
    .line 644
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v4, -0x3f7a8f5c    # -4.17f

    .line 648
    .line 649
    .line 650
    const/high16 v5, 0x41b80000    # 23.0f

    .line 651
    .line 652
    invoke-static {v3, v4, v6, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v99

    .line 656
    const/16 v113, 0x3800

    .line 657
    .line 658
    const/16 v114, 0x0

    .line 659
    .line 660
    const/high16 v103, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v105, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/16 v104, 0x0

    .line 665
    .line 666
    const/high16 v106, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v109, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/16 v110, 0x0

    .line 671
    .line 672
    const/16 v111, 0x0

    .line 673
    .line 674
    const/16 v112, 0x0

    .line 675
    .line 676
    const-string v101, ""

    .line 677
    .line 678
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 682
    .line 683
    .line 684
    move-result v117

    .line 685
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 686
    .line 687
    move-object/from16 v119, v3

    .line 688
    .line 689
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 698
    .line 699
    .line 700
    move-result v124

    .line 701
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 702
    .line 703
    .line 704
    move-result v125

    .line 705
    const/high16 v0, 0x41500000    # 13.0f

    .line 706
    .line 707
    const/high16 v1, -0x40400000    # -1.5f

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/high16 v9, 0x40400000    # 3.0f

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 718
    .line 719
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x1

    .line 723
    const/4 v8, 0x1

    .line 724
    move-object v3, v0

    .line 725
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 729
    .line 730
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v116

    .line 737
    const/16 v130, 0x3800

    .line 738
    .line 739
    const/16 v131, 0x0

    .line 740
    .line 741
    const/high16 v120, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v122, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v121, 0x0

    .line 746
    .line 747
    const/high16 v123, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v126, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v127, 0x0

    .line 752
    .line 753
    const/16 v128, 0x0

    .line 754
    .line 755
    const/16 v129, 0x0

    .line 756
    .line 757
    const-string v118, ""

    .line 758
    .line 759
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/sharp/WindPowerKt;->_windPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
