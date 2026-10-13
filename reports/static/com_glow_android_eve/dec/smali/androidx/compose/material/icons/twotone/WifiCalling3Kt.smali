.class public final Landroidx/compose/material/icons/twotone/WifiCalling3Kt;
.super Ljava/lang/Object;
.source "WifiCalling3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiCalling3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiCalling3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWifiCalling3",
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
.field private static _wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiCalling3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WifiCalling3"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v4, 0x4183eb85    # 16.49f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v10, -0x3f4ae148    # -5.66f

    .line 88
    .line 89
    .line 90
    const v11, 0x4015c28f    # 2.34f

    .line 91
    .line 92
    .line 93
    const v6, -0x3ff28f5c    # -2.21f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const v8, -0x3f7947ae    # -4.21f

    .line 98
    .line 99
    .line 100
    const v9, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x3f87ae14    # 1.06f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v10, 0x4092e148    # 4.59f

    .line 114
    .line 115
    .line 116
    const v11, -0x400b851f    # -1.91f

    .line 117
    .line 118
    .line 119
    const v6, 0x3f970a3d    # 1.18f

    .line 120
    .line 121
    .line 122
    const v7, -0x4068f5c3    # -1.18f

    .line 123
    .line 124
    .line 125
    const v8, 0x40333333    # 2.8f

    .line 126
    .line 127
    .line 128
    const v9, -0x400b851f    # -1.91f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x4092e148    # 4.59f

    .line 135
    .line 136
    .line 137
    const v5, 0x3ff47ae1    # 1.91f

    .line 138
    .line 139
    .line 140
    const v6, 0x405ae148    # 3.42f

    .line 141
    .line 142
    .line 143
    const v7, 0x3f3ae148    # 0.73f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, -0x407851ec    # -1.06f

    .line 150
    .line 151
    .line 152
    const v5, 0x3f87ae14    # 1.06f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v10, 0x4183eb85    # 16.49f

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v6, 0x41a5999a    # 20.7f

    .line 164
    .line 165
    .line 166
    const v7, 0x4079999a    # 3.9f

    .line 167
    .line 168
    .line 169
    const v8, 0x4195999a    # 18.7f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40400000    # 3.0f

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/high16 v18, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v20, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const v3, 0x40eeb852    # 7.46f

    .line 235
    .line 236
    .line 237
    const v4, 0x41a03d71    # 20.03f

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v11, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const v6, 0x4198f5c3    # 19.12f

    .line 247
    .line 248
    .line 249
    const v7, 0x40d1eb85    # 6.56f

    .line 250
    .line 251
    .line 252
    const v8, 0x418ef5c3    # 17.87f

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x40c00000    # 6.0f

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, -0x3f9d70a4    # -3.54f

    .line 262
    .line 263
    .line 264
    const v5, 0x3fbae148    # 1.46f

    .line 265
    .line 266
    .line 267
    const v6, -0x3fd7ae14    # -2.63f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f0f5c29    # 0.56f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x3f87ae14    # 1.06f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v10, 0x401e147b    # 2.47f

    .line 283
    .line 284
    .line 285
    const v11, -0x407c28f6    # -1.03f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f2147ae    # 0.63f

    .line 289
    .line 290
    .line 291
    const v7, -0x40deb852    # -0.63f

    .line 292
    .line 293
    .line 294
    const v8, 0x3fc147ae    # 1.51f

    .line 295
    .line 296
    .line 297
    const v9, -0x407c28f6    # -1.03f

    .line 298
    .line 299
    .line 300
    move-object v5, v3

    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x401e147b    # 2.47f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f83d70a    # 1.03f

    .line 308
    .line 309
    .line 310
    const v6, 0x3feb851f    # 1.84f

    .line 311
    .line 312
    .line 313
    const v7, 0x3ec7ae14    # 0.39f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, 0x40eeb852    # 7.46f

    .line 320
    .line 321
    .line 322
    const v5, 0x41a03d71    # 20.03f

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v31

    .line 329
    const/16 v45, 0x3800

    .line 330
    .line 331
    const/16 v46, 0x0

    .line 332
    .line 333
    const/high16 v35, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v37, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/high16 v38, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v41, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const-string v33, ""

    .line 350
    .line 351
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v49

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v51, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v56

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v57

    .line 378
    const v3, 0x411970a4    # 9.59f

    .line 379
    .line 380
    .line 381
    const v4, 0x417147ae    # 15.08f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41300000    # 11.0f

    .line 385
    .line 386
    const v6, 0x4183eb85    # 16.49f

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v4, 0x3fb47ae1    # 1.41f

    .line 394
    .line 395
    .line 396
    const v5, -0x404b851f    # -1.41f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v12, 0x4183eb85    # 16.49f

    .line 403
    .line 404
    .line 405
    const/high16 v13, 0x41100000    # 9.0f

    .line 406
    .line 407
    const v8, 0x418c51ec    # 17.54f

    .line 408
    .line 409
    .line 410
    const v9, 0x4113851f    # 9.22f

    .line 411
    .line 412
    .line 413
    const v10, 0x418851ec    # 17.04f

    .line 414
    .line 415
    .line 416
    const/high16 v11, 0x41100000    # 9.0f

    .line 417
    .line 418
    move-object v7, v3

    .line 419
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v4, 0x41770a3d    # 15.44f

    .line 423
    .line 424
    .line 425
    const v5, 0x4113851f    # 9.22f

    .line 426
    .line 427
    .line 428
    const v6, 0x411970a4    # 9.59f

    .line 429
    .line 430
    .line 431
    const v7, 0x417147ae    # 15.08f

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v48

    .line 438
    const/16 v62, 0x3800

    .line 439
    .line 440
    const/16 v63, 0x0

    .line 441
    .line 442
    const/high16 v52, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v54, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v53, 0x0

    .line 447
    .line 448
    const/high16 v55, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v58, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v59, 0x0

    .line 453
    .line 454
    const/16 v60, 0x0

    .line 455
    .line 456
    const/16 v61, 0x0

    .line 457
    .line 458
    const-string v50, ""

    .line 459
    .line 460
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 464
    .line 465
    .line 466
    move-result v66

    .line 467
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 468
    .line 469
    move-object/from16 v68, v3

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 480
    .line 481
    .line 482
    move-result v73

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 484
    .line 485
    .line 486
    move-result v74

    .line 487
    const v3, 0x418ea3d7    # 17.83f

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41700000    # 15.0f

    .line 491
    .line 492
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/high16 v10, 0x40800000    # 4.0f

    .line 497
    .line 498
    const v11, 0x3f88f5c3    # 1.07f

    .line 499
    .line 500
    .line 501
    const v6, 0x3fa51eb8    # 1.29f

    .line 502
    .line 503
    .line 504
    const v7, 0x3f0a3d71    # 0.54f

    .line 505
    .line 506
    .line 507
    const v8, 0x402851ec    # 2.63f

    .line 508
    .line 509
    .line 510
    const v9, 0x3f63d70a    # 0.89f

    .line 511
    .line 512
    .line 513
    move-object v5, v3

    .line 514
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v4, -0x3ff147ae    # -2.23f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v4, -0x3fe9999a    # -2.35f

    .line 524
    .line 525
    .line 526
    const v5, -0x410f5c29    # -0.47f

    .line 527
    .line 528
    .line 529
    const v6, 0x418ea3d7    # 17.83f

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x41700000    # 15.0f

    .line 533
    .line 534
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v65

    .line 538
    const/16 v79, 0x3800

    .line 539
    .line 540
    const/16 v80, 0x0

    .line 541
    .line 542
    const v69, 0x3e99999a    # 0.3f

    .line 543
    .line 544
    .line 545
    const v71, 0x3e99999a    # 0.3f

    .line 546
    .line 547
    .line 548
    const/16 v70, 0x0

    .line 549
    .line 550
    const/high16 v72, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v75, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v76, 0x0

    .line 555
    .line 556
    const/16 v77, 0x0

    .line 557
    .line 558
    const/16 v78, 0x0

    .line 559
    .line 560
    const-string v67, ""

    .line 561
    .line 562
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 566
    .line 567
    .line 568
    move-result v83

    .line 569
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 570
    .line 571
    move-object/from16 v85, v3

    .line 572
    .line 573
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 582
    .line 583
    .line 584
    move-result v90

    .line 585
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 586
    .line 587
    .line 588
    move-result v91

    .line 589
    const v3, 0x40ea8f5c    # 7.33f

    .line 590
    .line 591
    .line 592
    const/high16 v4, 0x40a00000    # 5.0f

    .line 593
    .line 594
    const v5, 0x40a33333    # 5.1f

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/high16 v12, 0x40800000    # 4.0f

    .line 602
    .line 603
    const v7, 0x3e3851ec    # 0.18f

    .line 604
    .line 605
    .line 606
    const v8, 0x3faf5c29    # 1.37f

    .line 607
    .line 608
    .line 609
    const v9, 0x3f07ae14    # 0.53f

    .line 610
    .line 611
    .line 612
    const v10, 0x402ccccd    # 2.7f

    .line 613
    .line 614
    .line 615
    move-object v6, v3

    .line 616
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v4, 0x40eb3333    # 7.35f

    .line 620
    .line 621
    .line 622
    const v5, 0x40f9999a    # 7.8f

    .line 623
    .line 624
    .line 625
    const v6, 0x40ea8f5c    # 7.33f

    .line 626
    .line 627
    .line 628
    const/high16 v7, 0x40a00000    # 5.0f

    .line 629
    .line 630
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v82

    .line 634
    const/16 v96, 0x3800

    .line 635
    .line 636
    const/16 v97, 0x0

    .line 637
    .line 638
    const v86, 0x3e99999a    # 0.3f

    .line 639
    .line 640
    .line 641
    const v88, 0x3e99999a    # 0.3f

    .line 642
    .line 643
    .line 644
    const/16 v87, 0x0

    .line 645
    .line 646
    const/high16 v89, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v92, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v93, 0x0

    .line 651
    .line 652
    const/16 v94, 0x0

    .line 653
    .line 654
    const/16 v95, 0x0

    .line 655
    .line 656
    const-string v84, ""

    .line 657
    .line 658
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 662
    .line 663
    .line 664
    move-result v100

    .line 665
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 666
    .line 667
    move-object/from16 v102, v3

    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 678
    .line 679
    .line 680
    move-result v107

    .line 681
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 682
    .line 683
    .line 684
    move-result v108

    .line 685
    const v0, 0x41a1999a    # 20.2f

    .line 686
    .line 687
    .line 688
    const v1, 0x416deb85    # 14.87f

    .line 689
    .line 690
    .line 691
    const v2, -0x3f951eb8    # -3.67f

    .line 692
    .line 693
    .line 694
    const v3, -0x40c51eb8    # -0.73f

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const v9, -0x4099999a    # -0.9f

    .line 702
    .line 703
    .line 704
    const v10, 0x3e8a3d71    # 0.27f

    .line 705
    .line 706
    .line 707
    const/high16 v5, -0x41000000    # -0.5f

    .line 708
    .line 709
    const v6, -0x42333333    # -0.1f

    .line 710
    .line 711
    .line 712
    const v7, -0x40ab851f    # -0.83f

    .line 713
    .line 714
    .line 715
    const v8, 0x3e4ccccd    # 0.2f

    .line 716
    .line 717
    .line 718
    move-object v4, v0

    .line 719
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x40200000    # 2.5f

    .line 723
    .line 724
    const v2, -0x3fdeb852    # -2.52f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v9, -0x3f400000    # -6.0f

    .line 731
    .line 732
    const/high16 v10, -0x3f400000    # -6.0f

    .line 733
    .line 734
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 735
    .line 736
    const v6, -0x4048f5c3    # -1.43f

    .line 737
    .line 738
    .line 739
    const v7, -0x3f6dc28f    # -4.57f

    .line 740
    .line 741
    .line 742
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 743
    .line 744
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v9, 0x3e8a3d71    # 0.27f

    .line 751
    .line 752
    .line 753
    const v10, -0x4099999a    # -0.9f

    .line 754
    .line 755
    .line 756
    const v5, 0x3e6b851f    # 0.23f

    .line 757
    .line 758
    .line 759
    const v6, -0x418a3d71    # -0.24f

    .line 760
    .line 761
    .line 762
    const v7, 0x3ea8f5c3    # 0.33f

    .line 763
    .line 764
    .line 765
    const v8, -0x40ee147b    # -0.57f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, 0x4112147b    # 9.13f

    .line 772
    .line 773
    .line 774
    const v2, 0x40733333    # 3.8f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v9, 0x41026666    # 8.15f

    .line 781
    .line 782
    .line 783
    const/high16 v10, 0x40400000    # 3.0f

    .line 784
    .line 785
    const v5, 0x4110a3d7    # 9.04f

    .line 786
    .line 787
    .line 788
    const v6, 0x4055c28f    # 3.34f

    .line 789
    .line 790
    .line 791
    const v7, 0x410a147b    # 8.63f

    .line 792
    .line 793
    .line 794
    const/high16 v8, 0x40400000    # 3.0f

    .line 795
    .line 796
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x40800000    # 4.0f

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v9, 0x40400000    # 3.0f

    .line 805
    .line 806
    const v10, 0x4080f5c3    # 4.03f

    .line 807
    .line 808
    .line 809
    const v5, 0x405c28f6    # 3.44f

    .line 810
    .line 811
    .line 812
    const/high16 v6, 0x40400000    # 3.0f

    .line 813
    .line 814
    const v7, 0x403e147b    # 2.97f

    .line 815
    .line 816
    .line 817
    const v8, 0x405e147b    # 3.47f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v9, 0x40adc28f    # 5.43f

    .line 824
    .line 825
    .line 826
    const/high16 v10, 0x41400000    # 12.0f

    .line 827
    .line 828
    const v5, 0x404ae148    # 3.17f

    .line 829
    .line 830
    .line 831
    const v6, 0x40dd70a4    # 6.92f

    .line 832
    .line 833
    .line 834
    const v7, 0x4081999a    # 4.05f

    .line 835
    .line 836
    .line 837
    const v8, 0x411a147b    # 9.63f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v9, 0x40d23d71    # 6.57f

    .line 844
    .line 845
    .line 846
    const v10, 0x40d23d71    # 6.57f

    .line 847
    .line 848
    .line 849
    const v5, 0x3fca3d71    # 1.58f

    .line 850
    .line 851
    .line 852
    const v6, 0x402eb852    # 2.73f

    .line 853
    .line 854
    .line 855
    const v7, 0x40766666    # 3.85f

    .line 856
    .line 857
    .line 858
    const v8, 0x409fae14    # 4.99f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v9, 0x40ff0a3d    # 7.97f

    .line 865
    .line 866
    .line 867
    const v10, 0x401b851f    # 2.43f

    .line 868
    .line 869
    .line 870
    const v5, 0x4017ae14    # 2.37f

    .line 871
    .line 872
    .line 873
    const v6, 0x3faf5c29    # 1.37f

    .line 874
    .line 875
    .line 876
    const v7, 0x40a28f5c    # 5.08f

    .line 877
    .line 878
    .line 879
    const v8, 0x4010a3d7    # 2.26f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v9, 0x3f83d70a    # 1.03f

    .line 886
    .line 887
    .line 888
    const/high16 v10, -0x40800000    # -1.0f

    .line 889
    .line 890
    const v5, 0x3f0ccccd    # 0.55f

    .line 891
    .line 892
    .line 893
    const v6, 0x3cf5c28f    # 0.03f

    .line 894
    .line 895
    .line 896
    const v7, 0x3f83d70a    # 1.03f

    .line 897
    .line 898
    .line 899
    const v8, -0x4123d70a    # -0.43f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v1, -0x3f7b3333    # -4.15f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v9, 0x41a1999a    # 20.2f

    .line 912
    .line 913
    .line 914
    const v10, 0x416deb85    # 14.87f

    .line 915
    .line 916
    .line 917
    const/high16 v5, 0x41a80000    # 21.0f

    .line 918
    .line 919
    const v6, 0x4175eb85    # 15.37f

    .line 920
    .line 921
    .line 922
    const v7, 0x41a547ae    # 20.66f

    .line 923
    .line 924
    .line 925
    const v8, 0x416f5c29    # 14.96f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v1, 0x40a33333    # 5.1f

    .line 932
    .line 933
    .line 934
    const/high16 v2, 0x40a00000    # 5.0f

    .line 935
    .line 936
    const v3, 0x400eb852    # 2.23f

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 940
    .line 941
    .line 942
    const v1, 0x40eb3333    # 7.35f

    .line 943
    .line 944
    .line 945
    const v2, 0x40f9999a    # 7.8f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v1, 0x40c570a4    # 6.17f

    .line 952
    .line 953
    .line 954
    const/high16 v2, 0x41100000    # 9.0f

    .line 955
    .line 956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v9, 0x40a33333    # 5.1f

    .line 960
    .line 961
    .line 962
    const/high16 v10, 0x40a00000    # 5.0f

    .line 963
    .line 964
    const v5, 0x40b428f6    # 5.63f

    .line 965
    .line 966
    .line 967
    const v6, 0x40f66666    # 7.7f

    .line 968
    .line 969
    .line 970
    const v7, 0x40a8a3d7    # 5.27f

    .line 971
    .line 972
    .line 973
    const v8, 0x40cbd70a    # 6.37f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v1, 0x41973333    # 18.9f

    .line 983
    .line 984
    .line 985
    const/high16 v2, 0x41980000    # 19.0f

    .line 986
    .line 987
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v9, -0x3f800000    # -4.0f

    .line 991
    .line 992
    const v10, -0x40770a3d    # -1.07f

    .line 993
    .line 994
    .line 995
    const v5, -0x4050a3d7    # -1.37f

    .line 996
    .line 997
    .line 998
    const v6, -0x41c7ae14    # -0.18f

    .line 999
    .line 1000
    .line 1001
    const v7, -0x3fd33333    # -2.7f

    .line 1002
    .line 1003
    .line 1004
    const v8, -0x40f851ec    # -0.53f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v1, 0x3fd33333    # 1.65f

    .line 1011
    .line 1012
    .line 1013
    const v2, -0x402f5c29    # -1.63f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v1, 0x41855c29    # 16.67f

    .line 1020
    .line 1021
    .line 1022
    const/high16 v2, 0x41980000    # 19.0f

    .line 1023
    .line 1024
    const v3, 0x41973333    # 18.9f

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v99

    .line 1031
    const/16 v113, 0x3800

    .line 1032
    .line 1033
    const/16 v114, 0x0

    .line 1034
    .line 1035
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    const/16 v104, 0x0

    .line 1040
    .line 1041
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v110, 0x0

    .line 1046
    .line 1047
    const/16 v111, 0x0

    .line 1048
    .line 1049
    const/16 v112, 0x0

    .line 1050
    .line 1051
    const-string v101, ""

    .line 1052
    .line 1053
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sput-object v0, Landroidx/compose/material/icons/twotone/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1062
    .line 1063
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0
.end method
