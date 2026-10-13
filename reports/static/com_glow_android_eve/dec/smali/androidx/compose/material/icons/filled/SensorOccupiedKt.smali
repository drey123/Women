.class public final Landroidx/compose/material/icons/filled/SensorOccupiedKt;
.super Ljava/lang/Object;
.source "SensorOccupied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorOccupied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorOccupied",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSensorOccupied",
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
.field private static _sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensorOccupied(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SensorOccupied"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const v6, 0x3fd47ae1    # 1.66f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    const v9, -0x40547ae1    # -1.34f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x40547ae1    # -1.34f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40cae148    # 6.34f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v6, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x412570a4    # 10.34f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/high16 v6, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/high16 v18, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v20, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v24, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const-string v16, ""

    .line 153
    .line 154
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 162
    .line 163
    move-object/from16 v34, v3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 174
    .line 175
    .line 176
    move-result v39

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 178
    .line 179
    .line 180
    move-result v40

    .line 181
    const/high16 v3, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v9, -0x3f5f0a3d    # -5.03f

    .line 188
    .line 189
    .line 190
    const v10, 0x3faf5c29    # 1.37f

    .line 191
    .line 192
    .line 193
    const v5, -0x40147ae1    # -1.84f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, -0x3f9c28f6    # -3.56f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3f000000    # 0.5f

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v10, 0x417170a4    # 15.09f

    .line 209
    .line 210
    .line 211
    const v5, 0x40cb851f    # 6.36f

    .line 212
    .line 213
    .line 214
    const v6, 0x415b851f    # 13.72f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v8, 0x41663d71    # 14.39f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41880000    # 17.0f

    .line 226
    .line 227
    const/high16 v5, 0x41400000    # 12.0f

    .line 228
    .line 229
    const v6, -0x400b851f    # -1.91f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const v9, -0x4087ae14    # -0.97f

    .line 236
    .line 237
    .line 238
    const v10, -0x4023d70a    # -1.72f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, -0x40cccccd    # -0.7f

    .line 243
    .line 244
    .line 245
    const v7, -0x4147ae14    # -0.36f

    .line 246
    .line 247
    .line 248
    const v8, -0x4051eb85    # -1.36f

    .line 249
    .line 250
    .line 251
    move-object v4, v3

    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v10, 0x41400000    # 12.0f

    .line 258
    .line 259
    const v5, 0x4178f5c3    # 15.56f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41480000    # 12.5f

    .line 263
    .line 264
    const v7, 0x415d70a4    # 13.84f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const/16 v45, 0x3800

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const/high16 v35, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v37, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/high16 v38, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v41, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v42, 0x0

    .line 294
    .line 295
    const/16 v43, 0x0

    .line 296
    .line 297
    const/16 v44, 0x0

    .line 298
    .line 299
    const-string v33, ""

    .line 300
    .line 301
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v49

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v51, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v56

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v57

    .line 328
    const v3, 0x41026666    # 8.15f

    .line 329
    .line 330
    .line 331
    const v4, 0x41a9d70a    # 21.23f

    .line 332
    .line 333
    .line 334
    const v5, -0x40bae148    # -0.77f

    .line 335
    .line 336
    .line 337
    const v6, 0x3feccccd    # 1.85f

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v12, -0x3f3147ae    # -6.46f

    .line 345
    .line 346
    .line 347
    const v13, -0x3f3147ae    # -6.46f

    .line 348
    .line 349
    .line 350
    const v8, -0x4063d70a    # -1.22f

    .line 351
    .line 352
    .line 353
    const v9, -0x3fc5c28f    # -2.91f

    .line 354
    .line 355
    .line 356
    const v10, -0x3f9ccccd    # -3.55f

    .line 357
    .line 358
    .line 359
    const/high16 v11, -0x3f580000    # -5.25f

    .line 360
    .line 361
    move-object v7, v3

    .line 362
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, -0x40bae148    # -0.77f

    .line 366
    .line 367
    .line 368
    const v5, 0x3feccccd    # 1.85f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v12, 0x41a9d70a    # 21.23f

    .line 375
    .line 376
    .line 377
    const v13, 0x41026666    # 8.15f

    .line 378
    .line 379
    .line 380
    const v8, 0x419228f6    # 18.27f

    .line 381
    .line 382
    .line 383
    const v9, 0x40728f5c    # 3.79f

    .line 384
    .line 385
    .line 386
    const v10, 0x41a1ae14    # 20.21f

    .line 387
    .line 388
    .line 389
    const v11, 0x40b75c29    # 5.73f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v48

    .line 402
    const/16 v62, 0x3800

    .line 403
    .line 404
    const/16 v63, 0x0

    .line 405
    .line 406
    const/high16 v52, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v54, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v53, 0x0

    .line 411
    .line 412
    const/high16 v55, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v58, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v59, 0x0

    .line 417
    .line 418
    const/16 v60, 0x0

    .line 419
    .line 420
    const/16 v61, 0x0

    .line 421
    .line 422
    const-string v50, ""

    .line 423
    .line 424
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 428
    .line 429
    .line 430
    move-result v66

    .line 431
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 432
    .line 433
    move-object/from16 v68, v3

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 444
    .line 445
    .line 446
    move-result v73

    .line 447
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 448
    .line 449
    .line 450
    move-result v74

    .line 451
    const v3, 0x403147ae    # 2.77f

    .line 452
    .line 453
    .line 454
    const v4, 0x41026666    # 8.15f

    .line 455
    .line 456
    .line 457
    const v5, 0x40ec28f6    # 7.38f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f6b851f    # 0.92f

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const v12, 0x3f6b851f    # 0.92f

    .line 468
    .line 469
    .line 470
    const v13, 0x40ec28f6    # 7.38f

    .line 471
    .line 472
    .line 473
    const v8, 0x408f0a3d    # 4.47f

    .line 474
    .line 475
    .line 476
    const v9, 0x4008f5c3    # 2.14f

    .line 477
    .line 478
    .line 479
    const v10, 0x4008f5c3    # 2.14f

    .line 480
    .line 481
    .line 482
    const v11, 0x408f0a3d    # 4.47f

    .line 483
    .line 484
    .line 485
    move-object v7, v3

    .line 486
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v4, 0x3f451eb8    # 0.77f

    .line 490
    .line 491
    .line 492
    const v5, 0x3feccccd    # 1.85f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v12, 0x41026666    # 8.15f

    .line 499
    .line 500
    .line 501
    const v13, 0x403147ae    # 2.77f

    .line 502
    .line 503
    .line 504
    const v8, 0x40728f5c    # 3.79f

    .line 505
    .line 506
    .line 507
    const v9, 0x40b75c29    # 5.73f

    .line 508
    .line 509
    .line 510
    const v10, 0x40b75c29    # 5.73f

    .line 511
    .line 512
    .line 513
    const v11, 0x40728f5c    # 3.79f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v65

    .line 526
    const/16 v79, 0x3800

    .line 527
    .line 528
    const/16 v80, 0x0

    .line 529
    .line 530
    const/high16 v69, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v71, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v70, 0x0

    .line 535
    .line 536
    const/high16 v72, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v75, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v76, 0x0

    .line 541
    .line 542
    const/16 v77, 0x0

    .line 543
    .line 544
    const/16 v78, 0x0

    .line 545
    .line 546
    const-string v67, ""

    .line 547
    .line 548
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 552
    .line 553
    .line 554
    move-result v83

    .line 555
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 556
    .line 557
    move-object/from16 v85, v3

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 568
    .line 569
    .line 570
    move-result v90

    .line 571
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 572
    .line 573
    .line 574
    move-result v91

    .line 575
    const v3, 0x417d999a    # 15.85f

    .line 576
    .line 577
    .line 578
    const v4, 0x403147ae    # 2.77f

    .line 579
    .line 580
    .line 581
    const v5, -0x40133333    # -1.85f

    .line 582
    .line 583
    .line 584
    const v6, 0x3f451eb8    # 0.77f

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const v12, 0x40ceb852    # 6.46f

    .line 592
    .line 593
    .line 594
    const v13, 0x40ceb852    # 6.46f

    .line 595
    .line 596
    .line 597
    const v8, 0x3f9c28f6    # 1.22f

    .line 598
    .line 599
    .line 600
    const v9, 0x403a3d71    # 2.91f

    .line 601
    .line 602
    .line 603
    const v10, 0x40633333    # 3.55f

    .line 604
    .line 605
    .line 606
    const/high16 v11, 0x40a80000    # 5.25f

    .line 607
    .line 608
    move-object v7, v3

    .line 609
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v4, -0x40133333    # -1.85f

    .line 613
    .line 614
    .line 615
    const v5, 0x3f451eb8    # 0.77f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v12, 0x403147ae    # 2.77f

    .line 622
    .line 623
    .line 624
    const v13, 0x417d999a    # 15.85f

    .line 625
    .line 626
    .line 627
    const v8, 0x40b75c29    # 5.73f

    .line 628
    .line 629
    .line 630
    const v9, 0x41a1ae14    # 20.21f

    .line 631
    .line 632
    .line 633
    const v10, 0x40728f5c    # 3.79f

    .line 634
    .line 635
    .line 636
    const v11, 0x419228f6    # 18.27f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v82

    .line 649
    const/16 v96, 0x3800

    .line 650
    .line 651
    const/16 v97, 0x0

    .line 652
    .line 653
    const/high16 v86, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v88, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v87, 0x0

    .line 658
    .line 659
    const/high16 v89, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v92, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v93, 0x0

    .line 664
    .line 665
    const/16 v94, 0x0

    .line 666
    .line 667
    const/16 v95, 0x0

    .line 668
    .line 669
    const-string v84, ""

    .line 670
    .line 671
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 675
    .line 676
    .line 677
    move-result v100

    .line 678
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 679
    .line 680
    move-object/from16 v102, v3

    .line 681
    .line 682
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 691
    .line 692
    .line 693
    move-result v107

    .line 694
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 695
    .line 696
    .line 697
    move-result v108

    .line 698
    const v0, 0x417d999a    # 15.85f

    .line 699
    .line 700
    .line 701
    const v1, 0x41a9d70a    # 21.23f

    .line 702
    .line 703
    .line 704
    const v2, 0x3f451eb8    # 0.77f

    .line 705
    .line 706
    .line 707
    const v3, 0x3feccccd    # 1.85f

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const v9, 0x40ceb852    # 6.46f

    .line 715
    .line 716
    .line 717
    const v10, -0x3f3147ae    # -6.46f

    .line 718
    .line 719
    .line 720
    const v5, 0x403a3d71    # 2.91f

    .line 721
    .line 722
    .line 723
    const v6, -0x4063d70a    # -1.22f

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x40a80000    # 5.25f

    .line 727
    .line 728
    const v8, -0x3f9ccccd    # -3.55f

    .line 729
    .line 730
    .line 731
    move-object v4, v0

    .line 732
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, -0x40133333    # -1.85f

    .line 736
    .line 737
    .line 738
    const v2, -0x40bae148    # -0.77f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v9, 0x417d999a    # 15.85f

    .line 745
    .line 746
    .line 747
    const v10, 0x41a9d70a    # 21.23f

    .line 748
    .line 749
    .line 750
    const v5, 0x41a1ae14    # 20.21f

    .line 751
    .line 752
    .line 753
    const v6, 0x419228f6    # 18.27f

    .line 754
    .line 755
    .line 756
    const v7, 0x419228f6    # 18.27f

    .line 757
    .line 758
    .line 759
    const v8, 0x41a1ae14    # 20.21f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v99

    .line 772
    const/16 v113, 0x3800

    .line 773
    .line 774
    const/16 v114, 0x0

    .line 775
    .line 776
    const/high16 v103, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/high16 v105, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v104, 0x0

    .line 781
    .line 782
    const/high16 v106, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v109, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v110, 0x0

    .line 787
    .line 788
    const/16 v111, 0x0

    .line 789
    .line 790
    const/16 v112, 0x0

    .line 791
    .line 792
    const-string v101, ""

    .line 793
    .line 794
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sput-object v0, Landroidx/compose/material/icons/filled/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 803
    .line 804
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v0
.end method
