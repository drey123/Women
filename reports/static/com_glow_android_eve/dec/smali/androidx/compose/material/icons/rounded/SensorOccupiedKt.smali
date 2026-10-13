.class public final Landroidx/compose/material/icons/rounded/SensorOccupiedKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSensorOccupied",
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
.field private static _sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSensorOccupied(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SensorOccupied"

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
    const v6, 0x415bae14    # 13.73f

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const/high16 v5, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    move-object v4, v3

    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v10, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v5, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v8, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    move-object v4, v3

    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, -0x40970a3d    # -0.91f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, -0x4087ae14    # -0.97f

    .line 277
    .line 278
    .line 279
    const v10, -0x4023d70a    # -1.72f

    .line 280
    .line 281
    .line 282
    const v6, -0x40cccccd    # -0.7f

    .line 283
    .line 284
    .line 285
    const v7, -0x4147ae14    # -0.36f

    .line 286
    .line 287
    .line 288
    const v8, -0x4051eb85    # -1.36f

    .line 289
    .line 290
    .line 291
    move-object v4, v3

    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v10, 0x41400000    # 12.0f

    .line 298
    .line 299
    const v5, 0x4178f5c3    # 15.56f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x41480000    # 12.5f

    .line 303
    .line 304
    const v7, 0x415d70a4    # 13.84f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    const/16 v45, 0x3800

    .line 320
    .line 321
    const/16 v46, 0x0

    .line 322
    .line 323
    const/high16 v35, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v37, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/high16 v38, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v41, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const-string v33, ""

    .line 340
    .line 341
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v49

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v51, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v56

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v57

    .line 368
    const v3, 0x40f947ae    # 7.79f

    .line 369
    .line 370
    .line 371
    const v4, 0x41b0e148    # 22.11f

    .line 372
    .line 373
    .line 374
    const v5, 0x40f947ae    # 7.79f

    .line 375
    .line 376
    .line 377
    const v6, 0x41b0e148    # 22.11f

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/high16 v12, 0x3f000000    # 0.5f

    .line 385
    .line 386
    const v13, -0x404b851f    # -1.41f

    .line 387
    .line 388
    .line 389
    const v8, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const v9, -0x41947ae1    # -0.23f

    .line 393
    .line 394
    .line 395
    const v10, 0x3f47ae14    # 0.78f

    .line 396
    .line 397
    .line 398
    const v11, -0x409eb852    # -0.88f

    .line 399
    .line 400
    .line 401
    move-object v7, v3

    .line 402
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v12, -0x3f6051ec    # -4.99f

    .line 406
    .line 407
    .line 408
    const v13, -0x3f6051ec    # -4.99f

    .line 409
    .line 410
    .line 411
    const v8, -0x406f5c29    # -1.13f

    .line 412
    .line 413
    .line 414
    const v9, -0x3ff851ec    # -2.12f

    .line 415
    .line 416
    .line 417
    const v10, -0x3fc851ec    # -2.87f

    .line 418
    .line 419
    .line 420
    const v11, -0x3f88f5c3    # -3.86f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v12, -0x404ccccd    # -1.4f

    .line 427
    .line 428
    .line 429
    const/high16 v13, 0x3f000000    # 0.5f

    .line 430
    .line 431
    const v8, -0x40fae148    # -0.52f

    .line 432
    .line 433
    .line 434
    const v9, -0x4170a3d7    # -0.28f

    .line 435
    .line 436
    .line 437
    const v10, -0x406a3d71    # -1.17f

    .line 438
    .line 439
    .line 440
    const v11, -0x42dc28f6    # -0.04f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v12, 0x3edc28f6    # 0.43f

    .line 451
    .line 452
    .line 453
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 454
    .line 455
    const v8, -0x41bd70a4    # -0.19f

    .line 456
    .line 457
    .line 458
    const v9, 0x3ef0a3d7    # 0.47f

    .line 459
    .line 460
    .line 461
    const v10, -0x43dc28f6    # -0.01f

    .line 462
    .line 463
    .line 464
    const v11, 0x3f828f5c    # 1.02f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v12, 0x4086b852    # 4.21f

    .line 471
    .line 472
    .line 473
    const v13, 0x4086b852    # 4.21f

    .line 474
    .line 475
    .line 476
    const v8, 0x3fe51eb8    # 1.79f

    .line 477
    .line 478
    .line 479
    const v9, 0x3f70a3d7    # 0.94f

    .line 480
    .line 481
    .line 482
    const v10, 0x4050a3d7    # 3.26f

    .line 483
    .line 484
    .line 485
    const v11, 0x401ae148    # 2.42f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v12, 0x41b0e148    # 22.11f

    .line 492
    .line 493
    .line 494
    const v13, 0x40f947ae    # 7.79f

    .line 495
    .line 496
    .line 497
    const v8, 0x41a8b852    # 21.09f

    .line 498
    .line 499
    .line 500
    const v9, 0x40f9999a    # 7.8f

    .line 501
    .line 502
    .line 503
    const v10, 0x41ad1eb8    # 21.64f

    .line 504
    .line 505
    .line 506
    const v11, 0x40ff5c29    # 7.98f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v48

    .line 519
    const/16 v62, 0x3800

    .line 520
    .line 521
    const/16 v63, 0x0

    .line 522
    .line 523
    const/high16 v52, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v54, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v53, 0x0

    .line 528
    .line 529
    const/high16 v55, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v58, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v59, 0x0

    .line 534
    .line 535
    const/16 v60, 0x0

    .line 536
    .line 537
    const/16 v61, 0x0

    .line 538
    .line 539
    const-string v50, ""

    .line 540
    .line 541
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 545
    .line 546
    .line 547
    move-result v66

    .line 548
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 549
    .line 550
    move-object/from16 v68, v3

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 561
    .line 562
    .line 563
    move-result v73

    .line 564
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 565
    .line 566
    .line 567
    move-result v74

    .line 568
    const v3, 0x3ff1eb85    # 1.89f

    .line 569
    .line 570
    .line 571
    const v4, 0x40f947ae    # 7.79f

    .line 572
    .line 573
    .line 574
    const v5, 0x3ff1eb85    # 1.89f

    .line 575
    .line 576
    .line 577
    const v6, 0x40f947ae    # 7.79f

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const v12, -0x404ccccd    # -1.4f

    .line 585
    .line 586
    .line 587
    const/high16 v13, -0x41000000    # -0.5f

    .line 588
    .line 589
    const v8, -0x41947ae1    # -0.23f

    .line 590
    .line 591
    .line 592
    const v9, -0x40f33333    # -0.55f

    .line 593
    .line 594
    .line 595
    const v10, -0x409eb852    # -0.88f

    .line 596
    .line 597
    .line 598
    const v11, -0x40b851ec    # -0.78f

    .line 599
    .line 600
    .line 601
    move-object v7, v3

    .line 602
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v12, 0x3fb33333    # 1.4f

    .line 606
    .line 607
    .line 608
    const v13, 0x40cc28f6    # 6.38f

    .line 609
    .line 610
    .line 611
    const v8, 0x4088a3d7    # 4.27f

    .line 612
    .line 613
    .line 614
    const v9, 0x402147ae    # 2.52f

    .line 615
    .line 616
    .line 617
    const v10, 0x402147ae    # 2.52f

    .line 618
    .line 619
    .line 620
    const v11, 0x408851ec    # 4.26f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v12, 0x3f000000    # 0.5f

    .line 627
    .line 628
    const v13, 0x3fb47ae1    # 1.41f

    .line 629
    .line 630
    .line 631
    const v8, -0x4170a3d7    # -0.28f

    .line 632
    .line 633
    .line 634
    const v9, 0x3f051eb8    # 0.52f

    .line 635
    .line 636
    .line 637
    const v10, -0x42b33333    # -0.05f

    .line 638
    .line 639
    .line 640
    const v11, 0x3f970a3d    # 1.18f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 651
    .line 652
    const v13, -0x4123d70a    # -0.43f

    .line 653
    .line 654
    .line 655
    const v8, 0x3ef0a3d7    # 0.47f

    .line 656
    .line 657
    .line 658
    const v9, 0x3e4ccccd    # 0.2f

    .line 659
    .line 660
    .line 661
    const v10, 0x3f828f5c    # 1.02f

    .line 662
    .line 663
    .line 664
    const v11, 0x3c23d70a    # 0.01f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v12, 0x4086b852    # 4.21f

    .line 671
    .line 672
    .line 673
    const v13, -0x3f7947ae    # -4.21f

    .line 674
    .line 675
    .line 676
    const v8, 0x3f70a3d7    # 0.94f

    .line 677
    .line 678
    .line 679
    const v9, -0x401ae148    # -1.79f

    .line 680
    .line 681
    .line 682
    const v10, 0x401ae148    # 2.42f

    .line 683
    .line 684
    .line 685
    const v11, -0x3faf5c29    # -3.26f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v12, 0x40f947ae    # 7.79f

    .line 692
    .line 693
    .line 694
    const v13, 0x3ff1eb85    # 1.89f

    .line 695
    .line 696
    .line 697
    const v8, 0x40f9999a    # 7.8f

    .line 698
    .line 699
    .line 700
    const v9, 0x403a3d71    # 2.91f

    .line 701
    .line 702
    .line 703
    const v10, 0x40ff5c29    # 7.98f

    .line 704
    .line 705
    .line 706
    const v11, 0x40170a3d    # 2.36f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v65

    .line 719
    const/16 v79, 0x3800

    .line 720
    .line 721
    const/16 v80, 0x0

    .line 722
    .line 723
    const/high16 v69, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v71, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v70, 0x0

    .line 728
    .line 729
    const/high16 v72, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v75, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v76, 0x0

    .line 734
    .line 735
    const/16 v77, 0x0

    .line 736
    .line 737
    const/16 v78, 0x0

    .line 738
    .line 739
    const-string v67, ""

    .line 740
    .line 741
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 745
    .line 746
    .line 747
    move-result v83

    .line 748
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 749
    .line 750
    move-object/from16 v85, v3

    .line 751
    .line 752
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 761
    .line 762
    .line 763
    move-result v90

    .line 764
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 765
    .line 766
    .line 767
    move-result v91

    .line 768
    const v3, 0x4181ae14    # 16.21f

    .line 769
    .line 770
    .line 771
    const v4, 0x3ff1eb85    # 1.89f

    .line 772
    .line 773
    .line 774
    const v5, 0x4181ae14    # 16.21f

    .line 775
    .line 776
    .line 777
    const v6, 0x3ff1eb85    # 1.89f

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/high16 v12, -0x41000000    # -0.5f

    .line 785
    .line 786
    const v13, 0x3fb33333    # 1.4f

    .line 787
    .line 788
    .line 789
    const v8, -0x40f33333    # -0.55f

    .line 790
    .line 791
    .line 792
    const v9, 0x3e6b851f    # 0.23f

    .line 793
    .line 794
    .line 795
    const v10, -0x40b851ec    # -0.78f

    .line 796
    .line 797
    .line 798
    const v11, 0x3f6147ae    # 0.88f

    .line 799
    .line 800
    .line 801
    move-object v7, v3

    .line 802
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v12, 0x40a00000    # 5.0f

    .line 806
    .line 807
    const/high16 v13, 0x40a00000    # 5.0f

    .line 808
    .line 809
    const v8, 0x3f90a3d7    # 1.13f

    .line 810
    .line 811
    .line 812
    const v9, 0x4007ae14    # 2.12f

    .line 813
    .line 814
    .line 815
    const v10, 0x4037ae14    # 2.87f

    .line 816
    .line 817
    .line 818
    const v11, 0x4077ae14    # 3.87f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v12, 0x3fb33333    # 1.4f

    .line 825
    .line 826
    .line 827
    const/high16 v13, -0x41000000    # -0.5f

    .line 828
    .line 829
    const v8, 0x3f051eb8    # 0.52f

    .line 830
    .line 831
    .line 832
    const v9, 0x3e8f5c29    # 0.28f

    .line 833
    .line 834
    .line 835
    const v10, 0x3f95c28f    # 1.17f

    .line 836
    .line 837
    .line 838
    const v11, 0x3d23d70a    # 0.04f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v12, -0x4123d70a    # -0.43f

    .line 849
    .line 850
    .line 851
    const/high16 v13, -0x40600000    # -1.25f

    .line 852
    .line 853
    const v8, 0x3e428f5c    # 0.19f

    .line 854
    .line 855
    .line 856
    const v9, -0x410f5c29    # -0.47f

    .line 857
    .line 858
    .line 859
    const v10, 0x3c23d70a    # 0.01f

    .line 860
    .line 861
    .line 862
    const v11, -0x407d70a4    # -1.02f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v12, -0x3f7947ae    # -4.21f

    .line 869
    .line 870
    .line 871
    const v13, -0x3f7947ae    # -4.21f

    .line 872
    .line 873
    .line 874
    const v8, -0x401ae148    # -1.79f

    .line 875
    .line 876
    .line 877
    const v9, -0x408f5c29    # -0.94f

    .line 878
    .line 879
    .line 880
    const v10, -0x3faf5c29    # -3.26f

    .line 881
    .line 882
    .line 883
    const v11, -0x3fe51eb8    # -2.42f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v12, 0x3ff1eb85    # 1.89f

    .line 890
    .line 891
    .line 892
    const v13, 0x4181ae14    # 16.21f

    .line 893
    .line 894
    .line 895
    const v8, 0x403a3d71    # 2.91f

    .line 896
    .line 897
    .line 898
    const v9, 0x4181999a    # 16.2f

    .line 899
    .line 900
    .line 901
    const v10, 0x40170a3d    # 2.36f

    .line 902
    .line 903
    .line 904
    const v11, 0x418028f6    # 16.02f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v82

    .line 917
    const/16 v96, 0x3800

    .line 918
    .line 919
    const/16 v97, 0x0

    .line 920
    .line 921
    const/high16 v86, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/high16 v88, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/16 v87, 0x0

    .line 926
    .line 927
    const/high16 v89, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v92, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v93, 0x0

    .line 932
    .line 933
    const/16 v94, 0x0

    .line 934
    .line 935
    const/16 v95, 0x0

    .line 936
    .line 937
    const-string v84, ""

    .line 938
    .line 939
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 940
    .line 941
    .line 942
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 943
    .line 944
    .line 945
    move-result v100

    .line 946
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 947
    .line 948
    move-object/from16 v102, v3

    .line 949
    .line 950
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 959
    .line 960
    .line 961
    move-result v107

    .line 962
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 963
    .line 964
    .line 965
    move-result v108

    .line 966
    const v0, 0x4181ae14    # 16.21f

    .line 967
    .line 968
    .line 969
    const v1, 0x41b0e148    # 22.11f

    .line 970
    .line 971
    .line 972
    const v2, 0x4181ae14    # 16.21f

    .line 973
    .line 974
    .line 975
    const v3, 0x41b0e148    # 22.11f

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const v9, 0x3fb33333    # 1.4f

    .line 983
    .line 984
    .line 985
    const/high16 v10, 0x3f000000    # 0.5f

    .line 986
    .line 987
    const v5, 0x3e6b851f    # 0.23f

    .line 988
    .line 989
    .line 990
    const v6, 0x3f0ccccd    # 0.55f

    .line 991
    .line 992
    .line 993
    const v7, 0x3f6147ae    # 0.88f

    .line 994
    .line 995
    .line 996
    const v8, 0x3f47ae14    # 0.78f

    .line 997
    .line 998
    .line 999
    move-object v4, v0

    .line 1000
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1004
    .line 1005
    const/high16 v10, -0x3f600000    # -5.0f

    .line 1006
    .line 1007
    const v5, 0x4007ae14    # 2.12f

    .line 1008
    .line 1009
    .line 1010
    const v6, -0x406f5c29    # -1.13f

    .line 1011
    .line 1012
    .line 1013
    const v7, 0x4077ae14    # 3.87f

    .line 1014
    .line 1015
    .line 1016
    const v8, -0x3fc851ec    # -2.87f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const/high16 v9, -0x41000000    # -0.5f

    .line 1023
    .line 1024
    const v10, -0x404ccccd    # -1.4f

    .line 1025
    .line 1026
    .line 1027
    const v5, 0x3e8f5c29    # 0.28f

    .line 1028
    .line 1029
    .line 1030
    const v6, -0x40fae148    # -0.52f

    .line 1031
    .line 1032
    .line 1033
    const v7, 0x3d23d70a    # 0.04f

    .line 1034
    .line 1035
    .line 1036
    const v8, -0x406a3d71    # -1.17f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const/high16 v9, -0x40600000    # -1.25f

    .line 1047
    .line 1048
    const v10, 0x3edc28f6    # 0.43f

    .line 1049
    .line 1050
    .line 1051
    const v5, -0x410f5c29    # -0.47f

    .line 1052
    .line 1053
    .line 1054
    const v6, -0x41bd70a4    # -0.19f

    .line 1055
    .line 1056
    .line 1057
    const v7, -0x407d70a4    # -1.02f

    .line 1058
    .line 1059
    .line 1060
    const v8, -0x43dc28f6    # -0.01f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v9, -0x3f7947ae    # -4.21f

    .line 1067
    .line 1068
    .line 1069
    const v10, 0x4086b852    # 4.21f

    .line 1070
    .line 1071
    .line 1072
    const v5, -0x408f5c29    # -0.94f

    .line 1073
    .line 1074
    .line 1075
    const v6, 0x3fe51eb8    # 1.79f

    .line 1076
    .line 1077
    .line 1078
    const v7, -0x3fe51eb8    # -2.42f

    .line 1079
    .line 1080
    .line 1081
    const v8, 0x4050a3d7    # 3.26f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v9, 0x4181ae14    # 16.21f

    .line 1088
    .line 1089
    .line 1090
    const v10, 0x41b0e148    # 22.11f

    .line 1091
    .line 1092
    .line 1093
    const v5, 0x4181999a    # 16.2f

    .line 1094
    .line 1095
    .line 1096
    const v6, 0x41a8b852    # 21.09f

    .line 1097
    .line 1098
    .line 1099
    const v7, 0x418028f6    # 16.02f

    .line 1100
    .line 1101
    .line 1102
    const v8, 0x41ad1eb8    # 21.64f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v99

    .line 1115
    const/16 v113, 0x3800

    .line 1116
    .line 1117
    const/16 v114, 0x0

    .line 1118
    .line 1119
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const/16 v104, 0x0

    .line 1124
    .line 1125
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v110, 0x0

    .line 1130
    .line 1131
    const/16 v111, 0x0

    .line 1132
    .line 1133
    const/16 v112, 0x0

    .line 1134
    .line 1135
    const-string v101, ""

    .line 1136
    .line 1137
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sput-object v0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1146
    .line 1147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0
.end method
