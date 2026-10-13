.class public final Landroidx/compose/material/icons/outlined/WifiCalling3Kt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWifiCalling3",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getWifiCalling3(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WifiCalling3"

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
    const/high16 v3, 0x40900000    # 4.5f

    .line 75
    .line 76
    const v4, 0x4183eb85    # 16.49f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v10, 0x4092e148    # 4.59f

    .line 84
    .line 85
    .line 86
    const v11, 0x3ff47ae1    # 1.91f

    .line 87
    .line 88
    .line 89
    const v6, 0x3fe51eb8    # 1.79f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x405ae148    # 3.42f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f3ae148    # 0.73f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x407851ec    # -1.06f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f87ae14    # 1.06f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v10, 0x4183eb85    # 16.49f

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v6, 0x41a5999a    # 20.7f

    .line 118
    .line 119
    .line 120
    const v7, 0x4079999a    # 3.9f

    .line 121
    .line 122
    .line 123
    const v8, 0x4195999a    # 18.7f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40400000    # 3.0f

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, -0x3f4ae148    # -5.66f

    .line 133
    .line 134
    .line 135
    const v11, 0x4015c28f    # 2.34f

    .line 136
    .line 137
    .line 138
    const v6, -0x3ff28f5c    # -2.21f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, -0x3f7947ae    # -4.21f

    .line 143
    .line 144
    .line 145
    const v9, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x3f87ae14    # 1.06f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v10, 0x4183eb85    # 16.49f

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x40900000    # 4.5f

    .line 161
    .line 162
    const v6, 0x415147ae    # 13.08f

    .line 163
    .line 164
    .line 165
    const v7, 0x40a75c29    # 5.23f

    .line 166
    .line 167
    .line 168
    const v8, 0x416b3333    # 14.7f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40900000    # 4.5f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/high16 v18, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v20, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v21, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v24, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const-string v16, ""

    .line 204
    .line 205
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v32

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v34, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v39

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    const/high16 v3, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const v4, 0x4183eb85    # 16.49f

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v10, -0x3f9d70a4    # -3.54f

    .line 242
    .line 243
    .line 244
    const v11, 0x3fbae148    # 1.46f

    .line 245
    .line 246
    .line 247
    const v6, -0x404f5c29    # -1.38f

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const v8, -0x3fd7ae14    # -2.63f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f0f5c29    # 0.56f

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x3f87ae14    # 1.06f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v10, 0x401e147b    # 2.47f

    .line 268
    .line 269
    .line 270
    const v11, -0x407c28f6    # -1.03f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f2147ae    # 0.63f

    .line 274
    .line 275
    .line 276
    const v7, -0x40deb852    # -0.63f

    .line 277
    .line 278
    .line 279
    const v8, 0x3fc147ae    # 1.51f

    .line 280
    .line 281
    .line 282
    const v9, -0x407c28f6    # -1.03f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x401e147b    # 2.47f

    .line 289
    .line 290
    .line 291
    const v5, 0x3f83d70a    # 1.03f

    .line 292
    .line 293
    .line 294
    const v6, 0x3feb851f    # 1.84f

    .line 295
    .line 296
    .line 297
    const v7, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v4, -0x407851ec    # -1.06f

    .line 304
    .line 305
    .line 306
    const v5, 0x3f87ae14    # 1.06f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v10, 0x4183eb85    # 16.49f

    .line 313
    .line 314
    .line 315
    const/high16 v11, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const v6, 0x4198f5c3    # 19.12f

    .line 318
    .line 319
    .line 320
    const v7, 0x40d1eb85    # 6.56f

    .line 321
    .line 322
    .line 323
    const v8, 0x418ef5c3    # 17.87f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40c00000    # 6.0f

    .line 327
    .line 328
    move-object v5, v3

    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    const/16 v45, 0x3800

    .line 340
    .line 341
    const/16 v46, 0x0

    .line 342
    .line 343
    const/high16 v35, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v37, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/high16 v38, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v41, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    const/16 v44, 0x0

    .line 358
    .line 359
    const-string v33, ""

    .line 360
    .line 361
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 365
    .line 366
    .line 367
    move-result v49

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 369
    .line 370
    move-object/from16 v51, v3

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 381
    .line 382
    .line 383
    move-result v56

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 385
    .line 386
    .line 387
    move-result v57

    .line 388
    const/high16 v3, 0x41100000    # 9.0f

    .line 389
    .line 390
    const v4, 0x4183eb85    # 16.49f

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v10, -0x404b851f    # -1.41f

    .line 398
    .line 399
    .line 400
    const v11, 0x3f170a3d    # 0.59f

    .line 401
    .line 402
    .line 403
    const v6, -0x40f33333    # -0.55f

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const v8, -0x4079999a    # -1.05f

    .line 408
    .line 409
    .line 410
    const v9, 0x3e6147ae    # 0.22f

    .line 411
    .line 412
    .line 413
    move-object v5, v3

    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x41300000    # 11.0f

    .line 418
    .line 419
    const v5, 0x4183eb85    # 16.49f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, 0x3fb47ae1    # 1.41f

    .line 426
    .line 427
    .line 428
    const v5, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v10, 0x4183eb85    # 16.49f

    .line 435
    .line 436
    .line 437
    const/high16 v11, 0x41100000    # 9.0f

    .line 438
    .line 439
    const v6, 0x418c51ec    # 17.54f

    .line 440
    .line 441
    .line 442
    const v7, 0x4113851f    # 9.22f

    .line 443
    .line 444
    .line 445
    const v8, 0x418851ec    # 17.04f

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x41100000    # 9.0f

    .line 449
    .line 450
    move-object v5, v3

    .line 451
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v48

    .line 461
    const/16 v62, 0x3800

    .line 462
    .line 463
    const/16 v63, 0x0

    .line 464
    .line 465
    const/high16 v52, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v54, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v53, 0x0

    .line 470
    .line 471
    const/high16 v55, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v58, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v59, 0x0

    .line 476
    .line 477
    const/16 v60, 0x0

    .line 478
    .line 479
    const/16 v61, 0x0

    .line 480
    .line 481
    const-string v50, ""

    .line 482
    .line 483
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 487
    .line 488
    .line 489
    move-result v66

    .line 490
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 491
    .line 492
    move-object/from16 v68, v3

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 503
    .line 504
    .line 505
    move-result v73

    .line 506
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 507
    .line 508
    .line 509
    move-result v74

    .line 510
    const v0, 0x41a1999a    # 20.2f

    .line 511
    .line 512
    .line 513
    const v1, 0x416deb85    # 14.87f

    .line 514
    .line 515
    .line 516
    const v2, -0x3f951eb8    # -3.67f

    .line 517
    .line 518
    .line 519
    const v3, -0x40c51eb8    # -0.73f

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v9, -0x4099999a    # -0.9f

    .line 527
    .line 528
    .line 529
    const v10, 0x3e8a3d71    # 0.27f

    .line 530
    .line 531
    .line 532
    const/high16 v5, -0x41000000    # -0.5f

    .line 533
    .line 534
    const v6, -0x42333333    # -0.1f

    .line 535
    .line 536
    .line 537
    const v7, -0x40ab851f    # -0.83f

    .line 538
    .line 539
    .line 540
    const v8, 0x3e4ccccd    # 0.2f

    .line 541
    .line 542
    .line 543
    move-object v4, v0

    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x40200000    # 2.5f

    .line 548
    .line 549
    const v2, -0x3fdeb852    # -2.52f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v9, -0x3f400000    # -6.0f

    .line 556
    .line 557
    const/high16 v10, -0x3f400000    # -6.0f

    .line 558
    .line 559
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 560
    .line 561
    const v6, -0x4048f5c3    # -1.43f

    .line 562
    .line 563
    .line 564
    const v7, -0x3f6dc28f    # -4.57f

    .line 565
    .line 566
    .line 567
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 568
    .line 569
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v9, 0x3e8a3d71    # 0.27f

    .line 576
    .line 577
    .line 578
    const v10, -0x4099999a    # -0.9f

    .line 579
    .line 580
    .line 581
    const v5, 0x3e6b851f    # 0.23f

    .line 582
    .line 583
    .line 584
    const v6, -0x418a3d71    # -0.24f

    .line 585
    .line 586
    .line 587
    const v7, 0x3ea8f5c3    # 0.33f

    .line 588
    .line 589
    .line 590
    const v8, -0x40ee147b    # -0.57f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x4112147b    # 9.13f

    .line 597
    .line 598
    .line 599
    const v2, 0x40733333    # 3.8f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v9, 0x41026666    # 8.15f

    .line 606
    .line 607
    .line 608
    const/high16 v10, 0x40400000    # 3.0f

    .line 609
    .line 610
    const v5, 0x4110a3d7    # 9.04f

    .line 611
    .line 612
    .line 613
    const v6, 0x4055c28f    # 3.34f

    .line 614
    .line 615
    .line 616
    const v7, 0x410a147b    # 8.63f

    .line 617
    .line 618
    .line 619
    const/high16 v8, 0x40400000    # 3.0f

    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x40800000    # 4.0f

    .line 625
    .line 626
    const/high16 v2, 0x40400000    # 3.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v9, 0x40400000    # 3.0f

    .line 632
    .line 633
    const v10, 0x4080f5c3    # 4.03f

    .line 634
    .line 635
    .line 636
    const v5, 0x405c28f6    # 3.44f

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x40400000    # 3.0f

    .line 640
    .line 641
    const v7, 0x403e147b    # 2.97f

    .line 642
    .line 643
    .line 644
    const v8, 0x405e147b    # 3.47f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v9, 0x40adc28f    # 5.43f

    .line 651
    .line 652
    .line 653
    const/high16 v10, 0x41400000    # 12.0f

    .line 654
    .line 655
    const v5, 0x404ae148    # 3.17f

    .line 656
    .line 657
    .line 658
    const v6, 0x40dd70a4    # 6.92f

    .line 659
    .line 660
    .line 661
    const v7, 0x4081999a    # 4.05f

    .line 662
    .line 663
    .line 664
    const v8, 0x411a147b    # 9.63f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v9, 0x40d23d71    # 6.57f

    .line 671
    .line 672
    .line 673
    const v10, 0x40d23d71    # 6.57f

    .line 674
    .line 675
    .line 676
    const v5, 0x3fca3d71    # 1.58f

    .line 677
    .line 678
    .line 679
    const v6, 0x402eb852    # 2.73f

    .line 680
    .line 681
    .line 682
    const v7, 0x40766666    # 3.85f

    .line 683
    .line 684
    .line 685
    const v8, 0x409fae14    # 4.99f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v9, 0x40ff0a3d    # 7.97f

    .line 692
    .line 693
    .line 694
    const v10, 0x401b851f    # 2.43f

    .line 695
    .line 696
    .line 697
    const v5, 0x4017ae14    # 2.37f

    .line 698
    .line 699
    .line 700
    const v6, 0x3faf5c29    # 1.37f

    .line 701
    .line 702
    .line 703
    const v7, 0x40a28f5c    # 5.08f

    .line 704
    .line 705
    .line 706
    const v8, 0x4010a3d7    # 2.26f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v9, 0x3f83d70a    # 1.03f

    .line 713
    .line 714
    .line 715
    const/high16 v10, -0x40800000    # -1.0f

    .line 716
    .line 717
    const v5, 0x3f0ccccd    # 0.55f

    .line 718
    .line 719
    .line 720
    const v6, 0x3cf5c28f    # 0.03f

    .line 721
    .line 722
    .line 723
    const v7, 0x3f83d70a    # 1.03f

    .line 724
    .line 725
    .line 726
    const v8, -0x4123d70a    # -0.43f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, -0x3f7b3333    # -4.15f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v9, 0x41a1999a    # 20.2f

    .line 739
    .line 740
    .line 741
    const v10, 0x416deb85    # 14.87f

    .line 742
    .line 743
    .line 744
    const/high16 v5, 0x41a80000    # 21.0f

    .line 745
    .line 746
    const v6, 0x4175eb85    # 15.37f

    .line 747
    .line 748
    .line 749
    const v7, 0x41a547ae    # 20.66f

    .line 750
    .line 751
    .line 752
    const v8, 0x416f5c29    # 14.96f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, 0x40a33333    # 5.1f

    .line 759
    .line 760
    .line 761
    const/high16 v2, 0x40a00000    # 5.0f

    .line 762
    .line 763
    const v3, 0x400eb852    # 2.23f

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 767
    .line 768
    .line 769
    const v1, 0x40f9999a    # 7.8f

    .line 770
    .line 771
    .line 772
    const v2, 0x40eb3333    # 7.35f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v1, 0x40c570a4    # 6.17f

    .line 779
    .line 780
    .line 781
    const/high16 v2, 0x41100000    # 9.0f

    .line 782
    .line 783
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v9, 0x40a33333    # 5.1f

    .line 787
    .line 788
    .line 789
    const/high16 v10, 0x40a00000    # 5.0f

    .line 790
    .line 791
    const v5, 0x40b428f6    # 5.63f

    .line 792
    .line 793
    .line 794
    const v6, 0x40f66666    # 7.7f

    .line 795
    .line 796
    .line 797
    const v7, 0x40a8a3d7    # 5.27f

    .line 798
    .line 799
    .line 800
    const v8, 0x40cbd70a    # 6.37f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v1, 0x41973333    # 18.9f

    .line 810
    .line 811
    .line 812
    const/high16 v2, 0x41980000    # 19.0f

    .line 813
    .line 814
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v9, -0x3f800000    # -4.0f

    .line 818
    .line 819
    const v10, -0x40770a3d    # -1.07f

    .line 820
    .line 821
    .line 822
    const v5, -0x4050a3d7    # -1.37f

    .line 823
    .line 824
    .line 825
    const v6, -0x41c7ae14    # -0.18f

    .line 826
    .line 827
    .line 828
    const v7, -0x3fd33333    # -2.7f

    .line 829
    .line 830
    .line 831
    const v8, -0x40f851ec    # -0.53f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, 0x3fd33333    # 1.65f

    .line 838
    .line 839
    .line 840
    const v2, -0x402f5c29    # -1.63f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, 0x41855c29    # 16.67f

    .line 847
    .line 848
    .line 849
    const/high16 v2, 0x41980000    # 19.0f

    .line 850
    .line 851
    const v3, 0x41973333    # 18.9f

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v65

    .line 858
    const/16 v79, 0x3800

    .line 859
    .line 860
    const/16 v80, 0x0

    .line 861
    .line 862
    const/high16 v69, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v71, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v70, 0x0

    .line 867
    .line 868
    const/high16 v72, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v75, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v76, 0x0

    .line 873
    .line 874
    const/16 v77, 0x0

    .line 875
    .line 876
    const/16 v78, 0x0

    .line 877
    .line 878
    const-string v67, ""

    .line 879
    .line 880
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Landroidx/compose/material/icons/outlined/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 889
    .line 890
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v0
.end method
