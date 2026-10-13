.class public final Landroidx/compose/material/icons/rounded/HiveKt;
.super Ljava/lang/Object;
.source "Hive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hive",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHive",
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
.field private static _hive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHive(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hive"

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
    const v3, 0x416170a4    # 14.09f

    .line 81
    .line 82
    .line 83
    const v4, 0x40f051ec    # 7.51f

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f99999a    # 1.2f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const v37, -0x407c28f6    # -1.03f

    .line 98
    .line 99
    .line 100
    const v32, 0x3e428f5c    # 0.19f

    .line 101
    .line 102
    .line 103
    const v33, -0x415c28f6    # -0.32f

    .line 104
    .line 105
    .line 106
    const v34, 0x3e428f5c    # 0.19f

    .line 107
    .line 108
    .line 109
    const v35, -0x40ca3d71    # -0.71f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, -0x40666666    # -1.2f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v36, 0x4153ae14    # 13.23f

    .line 124
    .line 125
    .line 126
    const/high16 v37, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v32, 0x415e8f5c    # 13.91f

    .line 129
    .line 130
    .line 131
    const v33, 0x400b851f    # 2.18f

    .line 132
    .line 133
    .line 134
    const v34, 0x415947ae    # 13.58f

    .line 135
    .line 136
    .line 137
    const/high16 v35, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, -0x3fe33333    # -2.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v36, -0x40a3d70a    # -0.86f

    .line 149
    .line 150
    .line 151
    const v37, 0x3efae148    # 0.49f

    .line 152
    .line 153
    .line 154
    const v32, -0x414ccccd    # -0.35f

    .line 155
    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const v34, -0x40d1eb85    # -0.68f

    .line 160
    .line 161
    .line 162
    const v35, 0x3e3851ec    # 0.18f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v5, -0x40666666    # -1.2f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const v37, 0x3f83d70a    # 1.03f

    .line 179
    .line 180
    .line 181
    const v32, -0x41bd70a4    # -0.19f

    .line 182
    .line 183
    .line 184
    const v33, 0x3ea3d70a    # 0.32f

    .line 185
    .line 186
    .line 187
    const v34, -0x41bd70a4    # -0.19f

    .line 188
    .line 189
    .line 190
    const v35, 0x3f35c28f    # 0.71f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, 0x3f99999a    # 1.2f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v36, 0x412c51ec    # 10.77f

    .line 203
    .line 204
    .line 205
    const/high16 v37, 0x41000000    # 8.0f

    .line 206
    .line 207
    const v32, 0x412170a4    # 10.09f

    .line 208
    .line 209
    .line 210
    const v33, 0x40fa3d71    # 7.82f

    .line 211
    .line 212
    .line 213
    const v34, 0x4126b852    # 10.42f

    .line 214
    .line 215
    .line 216
    const/high16 v35, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x401ccccd    # 2.45f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v36, 0x416170a4    # 14.09f

    .line 228
    .line 229
    .line 230
    const v37, 0x40f051ec    # 7.51f

    .line 231
    .line 232
    .line 233
    const v32, 0x415947ae    # 13.58f

    .line 234
    .line 235
    .line 236
    const/high16 v33, 0x41000000    # 8.0f

    .line 237
    .line 238
    const v34, 0x415e8f5c    # 13.91f

    .line 239
    .line 240
    .line 241
    const v35, 0x40fa3d71    # 7.82f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v28, 0x3800

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/high16 v18, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/high16 v21, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v24, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const-string v16, ""

    .line 275
    .line 276
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v32

    .line 283
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    move-object/from16 v34, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v39

    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v40

    .line 303
    const v3, 0x4117d70a    # 9.49f

    .line 304
    .line 305
    .line 306
    const v4, 0x411e8f5c    # 9.91f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v6, -0x40666666    # -1.2f

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v12, 0x0

    .line 319
    const v13, 0x3f83d70a    # 1.03f

    .line 320
    .line 321
    .line 322
    const v8, -0x41bd70a4    # -0.19f

    .line 323
    .line 324
    .line 325
    const v9, 0x3ea3d70a    # 0.32f

    .line 326
    .line 327
    .line 328
    const v10, -0x41bd70a4    # -0.19f

    .line 329
    .line 330
    .line 331
    const v11, 0x3f35c28f    # 0.71f

    .line 332
    .line 333
    .line 334
    move-object v7, v3

    .line 335
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v5, 0x3f99999a    # 1.2f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v12, 0x3f5c28f6    # 0.86f

    .line 347
    .line 348
    .line 349
    const v13, 0x3efae148    # 0.49f

    .line 350
    .line 351
    .line 352
    const v8, 0x3e3851ec    # 0.18f

    .line 353
    .line 354
    .line 355
    const v9, 0x3e99999a    # 0.3f

    .line 356
    .line 357
    .line 358
    const v10, 0x3f028f5c    # 0.51f

    .line 359
    .line 360
    .line 361
    const v11, 0x3efae148    # 0.49f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x401d70a4    # 2.46f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v13, -0x41051eb8    # -0.49f

    .line 374
    .line 375
    .line 376
    const v8, 0x3eb33333    # 0.35f

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const v10, 0x3f2e147b    # 0.68f

    .line 381
    .line 382
    .line 383
    const v11, -0x41c7ae14    # -0.18f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v4, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    const v13, -0x407c28f6    # -1.03f

    .line 396
    .line 397
    .line 398
    const v8, 0x3e428f5c    # 0.19f

    .line 399
    .line 400
    .line 401
    const v9, -0x415c28f6    # -0.32f

    .line 402
    .line 403
    .line 404
    const v10, 0x3e428f5c    # 0.19f

    .line 405
    .line 406
    .line 407
    const v11, -0x40ca3d71    # -0.71f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, -0x40666666    # -1.2f

    .line 414
    .line 415
    .line 416
    const/high16 v5, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v12, 0x4153ae14    # 13.23f

    .line 422
    .line 423
    .line 424
    const/high16 v13, 0x41100000    # 9.0f

    .line 425
    .line 426
    const v8, 0x415e8f5c    # 13.91f

    .line 427
    .line 428
    .line 429
    const v9, 0x4112e148    # 9.18f

    .line 430
    .line 431
    .line 432
    const v10, 0x415947ae    # 13.58f

    .line 433
    .line 434
    .line 435
    const/high16 v11, 0x41100000    # 9.0f

    .line 436
    .line 437
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v4, -0x3fe28f5c    # -2.46f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v12, 0x411e8f5c    # 9.91f

    .line 447
    .line 448
    .line 449
    const v13, 0x4117d70a    # 9.49f

    .line 450
    .line 451
    .line 452
    const v8, 0x4126b852    # 10.42f

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x41100000    # 9.0f

    .line 456
    .line 457
    const v10, 0x412170a4    # 10.09f

    .line 458
    .line 459
    .line 460
    const v11, 0x4112e148    # 9.18f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    const/16 v45, 0x3800

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const/high16 v35, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v37, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/high16 v38, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v41, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v42, 0x0

    .line 488
    .line 489
    const/16 v43, 0x0

    .line 490
    .line 491
    const/16 v44, 0x0

    .line 492
    .line 493
    const-string v33, ""

    .line 494
    .line 495
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v49

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v51, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v56

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v57

    .line 522
    const v3, 0x4188147b    # 17.01f

    .line 523
    .line 524
    .line 525
    const v4, 0x413828f6    # 11.51f

    .line 526
    .line 527
    .line 528
    const v5, 0x401ccccd    # 2.45f

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v11, 0x3f5c28f6    # 0.86f

    .line 536
    .line 537
    .line 538
    const v12, -0x41051eb8    # -0.49f

    .line 539
    .line 540
    .line 541
    const v7, 0x3eb33333    # 0.35f

    .line 542
    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const v9, 0x3f2e147b    # 0.68f

    .line 546
    .line 547
    .line 548
    const v10, -0x41c7ae14    # -0.18f

    .line 549
    .line 550
    .line 551
    move-object v6, v3

    .line 552
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v4, -0x40000000    # -2.0f

    .line 556
    .line 557
    const v5, 0x3f99999a    # 1.2f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const v12, -0x407c28f6    # -1.03f

    .line 565
    .line 566
    .line 567
    const v7, 0x3e428f5c    # 0.19f

    .line 568
    .line 569
    .line 570
    const v8, -0x415c28f6    # -0.32f

    .line 571
    .line 572
    .line 573
    const v9, 0x3e428f5c    # 0.19f

    .line 574
    .line 575
    .line 576
    const v10, -0x40ca3d71    # -0.71f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v4, -0x40666666    # -1.2f

    .line 583
    .line 584
    .line 585
    const/high16 v5, -0x40000000    # -2.0f

    .line 586
    .line 587
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v11, -0x40a3d70a    # -0.86f

    .line 591
    .line 592
    .line 593
    const v12, -0x41051eb8    # -0.49f

    .line 594
    .line 595
    .line 596
    const v7, -0x41c7ae14    # -0.18f

    .line 597
    .line 598
    .line 599
    const v8, -0x41666666    # -0.3f

    .line 600
    .line 601
    .line 602
    const v9, -0x40fd70a4    # -0.51f

    .line 603
    .line 604
    .line 605
    const v10, -0x41051eb8    # -0.49f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v4, -0x3fe33333    # -2.45f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v12, 0x3efae148    # 0.49f

    .line 618
    .line 619
    .line 620
    const v7, -0x414ccccd    # -0.35f

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const v9, -0x40d1eb85    # -0.68f

    .line 625
    .line 626
    .line 627
    const v10, 0x3e3851ec    # 0.18f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x40000000    # 2.0f

    .line 634
    .line 635
    const v5, -0x40666666    # -1.2f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const v12, 0x3f83d70a    # 1.03f

    .line 643
    .line 644
    .line 645
    const v7, -0x41bd70a4    # -0.19f

    .line 646
    .line 647
    .line 648
    const v8, 0x3ea3d70a    # 0.32f

    .line 649
    .line 650
    .line 651
    const v9, -0x41bd70a4    # -0.19f

    .line 652
    .line 653
    .line 654
    const v10, 0x3f35c28f    # 0.71f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v5, 0x3f99999a    # 1.2f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v11, 0x4188147b    # 17.01f

    .line 667
    .line 668
    .line 669
    const v12, 0x413828f6    # 11.51f

    .line 670
    .line 671
    .line 672
    const v7, 0x4182b852    # 16.34f

    .line 673
    .line 674
    .line 675
    const v8, 0x413547ae    # 11.33f

    .line 676
    .line 677
    .line 678
    const v9, 0x418547ae    # 16.66f

    .line 679
    .line 680
    .line 681
    const v10, 0x413828f6    # 11.51f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v48

    .line 694
    const/16 v62, 0x3800

    .line 695
    .line 696
    const/16 v63, 0x0

    .line 697
    .line 698
    const/high16 v52, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v54, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v53, 0x0

    .line 703
    .line 704
    const/high16 v55, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v58, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v59, 0x0

    .line 709
    .line 710
    const/16 v60, 0x0

    .line 711
    .line 712
    const/16 v61, 0x0

    .line 713
    .line 714
    const-string v50, ""

    .line 715
    .line 716
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 720
    .line 721
    .line 722
    move-result v66

    .line 723
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 724
    .line 725
    move-object/from16 v68, v3

    .line 726
    .line 727
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 736
    .line 737
    .line 738
    move-result v73

    .line 739
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 740
    .line 741
    .line 742
    move-result v74

    .line 743
    const v3, 0x419bc28f    # 19.47f

    .line 744
    .line 745
    .line 746
    const v4, 0x414828f6    # 12.51f

    .line 747
    .line 748
    .line 749
    const v5, -0x3fe28f5c    # -2.46f

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const v11, -0x40a3d70a    # -0.86f

    .line 757
    .line 758
    .line 759
    const v12, 0x3efae148    # 0.49f

    .line 760
    .line 761
    .line 762
    const v7, -0x414ccccd    # -0.35f

    .line 763
    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    const v9, -0x40d1eb85    # -0.68f

    .line 767
    .line 768
    .line 769
    const v10, 0x3e3851ec    # 0.18f

    .line 770
    .line 771
    .line 772
    move-object v6, v3

    .line 773
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v4, 0x40000000    # 2.0f

    .line 777
    .line 778
    const v5, -0x40666666    # -1.2f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    const v12, 0x3f83d70a    # 1.03f

    .line 786
    .line 787
    .line 788
    const v7, -0x41bd70a4    # -0.19f

    .line 789
    .line 790
    .line 791
    const v8, 0x3ea3d70a    # 0.32f

    .line 792
    .line 793
    .line 794
    const v9, -0x41bd70a4    # -0.19f

    .line 795
    .line 796
    .line 797
    const v10, 0x3f35c28f    # 0.71f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v5, 0x3f99999a    # 1.2f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v11, 0x3f5c28f6    # 0.86f

    .line 810
    .line 811
    .line 812
    const v12, 0x3efae148    # 0.49f

    .line 813
    .line 814
    .line 815
    const v7, 0x3e3851ec    # 0.18f

    .line 816
    .line 817
    .line 818
    const v8, 0x3e99999a    # 0.3f

    .line 819
    .line 820
    .line 821
    const v9, 0x3f028f5c    # 0.51f

    .line 822
    .line 823
    .line 824
    const v10, 0x3efae148    # 0.49f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v4, 0x401d70a4    # 2.46f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v12, -0x41051eb8    # -0.49f

    .line 837
    .line 838
    .line 839
    const v7, 0x3eb33333    # 0.35f

    .line 840
    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    const v9, 0x3f2e147b    # 0.68f

    .line 844
    .line 845
    .line 846
    const v10, -0x41c7ae14    # -0.18f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/high16 v4, -0x40000000    # -2.0f

    .line 853
    .line 854
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    const v12, -0x407c28f6    # -1.03f

    .line 859
    .line 860
    .line 861
    const v7, 0x3e428f5c    # 0.19f

    .line 862
    .line 863
    .line 864
    const v8, -0x415c28f6    # -0.32f

    .line 865
    .line 866
    .line 867
    const v9, 0x3e428f5c    # 0.19f

    .line 868
    .line 869
    .line 870
    const v10, -0x40ca3d71    # -0.71f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v4, -0x40666666    # -1.2f

    .line 877
    .line 878
    .line 879
    const/high16 v5, -0x40000000    # -2.0f

    .line 880
    .line 881
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v11, 0x419bc28f    # 19.47f

    .line 885
    .line 886
    .line 887
    const v12, 0x414828f6    # 12.51f

    .line 888
    .line 889
    .line 890
    const v7, 0x41a13333    # 20.15f

    .line 891
    .line 892
    .line 893
    const v8, 0x414b3333    # 12.7f

    .line 894
    .line 895
    .line 896
    const v9, 0x419e8f5c    # 19.82f

    .line 897
    .line 898
    .line 899
    const v10, 0x414828f6    # 12.51f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v65

    .line 912
    const/16 v79, 0x3800

    .line 913
    .line 914
    const/16 v80, 0x0

    .line 915
    .line 916
    const/high16 v69, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/high16 v71, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/16 v70, 0x0

    .line 921
    .line 922
    const/high16 v72, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/high16 v75, 0x3f800000    # 1.0f

    .line 925
    .line 926
    const/16 v76, 0x0

    .line 927
    .line 928
    const/16 v77, 0x0

    .line 929
    .line 930
    const/16 v78, 0x0

    .line 931
    .line 932
    const-string v67, ""

    .line 933
    .line 934
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 938
    .line 939
    .line 940
    move-result v83

    .line 941
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 942
    .line 943
    move-object/from16 v85, v3

    .line 944
    .line 945
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 954
    .line 955
    .line 956
    move-result v90

    .line 957
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 958
    .line 959
    .line 960
    move-result v91

    .line 961
    const v3, 0x40fae148    # 7.84f

    .line 962
    .line 963
    .line 964
    const v4, 0x41307ae1    # 11.03f

    .line 965
    .line 966
    .line 967
    const/high16 v5, -0x40000000    # -2.0f

    .line 968
    .line 969
    const v6, 0x3f99999a    # 1.2f

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const/4 v12, 0x0

    .line 977
    const v13, -0x407c28f6    # -1.03f

    .line 978
    .line 979
    .line 980
    const v8, 0x3e428f5c    # 0.19f

    .line 981
    .line 982
    .line 983
    const v9, -0x415c28f6    # -0.32f

    .line 984
    .line 985
    .line 986
    const v10, 0x3e428f5c    # 0.19f

    .line 987
    .line 988
    .line 989
    const v11, -0x40ca3d71    # -0.71f

    .line 990
    .line 991
    .line 992
    move-object v7, v3

    .line 993
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v4, -0x40666666    # -1.2f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v12, 0x40dfae14    # 6.99f

    .line 1003
    .line 1004
    .line 1005
    const v13, 0x40b051ec    # 5.51f

    .line 1006
    .line 1007
    .line 1008
    const v8, 0x40f51eb8    # 7.66f

    .line 1009
    .line 1010
    .line 1011
    const v9, 0x40b66666    # 5.7f

    .line 1012
    .line 1013
    .line 1014
    const v10, 0x40eae148    # 7.34f

    .line 1015
    .line 1016
    .line 1017
    const v11, 0x40b051ec    # 5.51f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v4, 0x4090f5c3    # 4.53f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const v12, 0x406ae148    # 3.67f

    .line 1030
    .line 1031
    .line 1032
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1033
    .line 1034
    const v8, 0x4085c28f    # 4.18f

    .line 1035
    .line 1036
    .line 1037
    const v9, 0x40b051ec    # 5.51f

    .line 1038
    .line 1039
    .line 1040
    const v10, 0x40766666    # 3.85f

    .line 1041
    .line 1042
    .line 1043
    const v11, 0x40b66666    # 5.7f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const/high16 v4, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    const v5, -0x40666666    # -1.2f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/4 v12, 0x0

    .line 1058
    const v13, 0x3f83d70a    # 1.03f

    .line 1059
    .line 1060
    .line 1061
    const v8, -0x41bd70a4    # -0.19f

    .line 1062
    .line 1063
    .line 1064
    const v9, 0x3ea3d70a    # 0.32f

    .line 1065
    .line 1066
    .line 1067
    const v10, -0x41bd70a4    # -0.19f

    .line 1068
    .line 1069
    .line 1070
    const v11, 0x3f35c28f    # 0.71f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v5, 0x3f99999a    # 1.2f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v12, 0x3f5c28f6    # 0.86f

    .line 1083
    .line 1084
    .line 1085
    const v13, 0x3efae148    # 0.49f

    .line 1086
    .line 1087
    .line 1088
    const v8, 0x3e3851ec    # 0.18f

    .line 1089
    .line 1090
    .line 1091
    const v9, 0x3e99999a    # 0.3f

    .line 1092
    .line 1093
    .line 1094
    const v10, 0x3f028f5c    # 0.51f

    .line 1095
    .line 1096
    .line 1097
    const v11, 0x3efae148    # 0.49f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const v4, 0x401ccccd    # 2.45f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v12, 0x40fae148    # 7.84f

    .line 1110
    .line 1111
    .line 1112
    const v13, 0x41307ae1    # 11.03f

    .line 1113
    .line 1114
    .line 1115
    const v8, 0x40eae148    # 7.34f

    .line 1116
    .line 1117
    .line 1118
    const v9, 0x413828f6    # 11.51f

    .line 1119
    .line 1120
    .line 1121
    const v10, 0x40f51eb8    # 7.66f

    .line 1122
    .line 1123
    .line 1124
    const v11, 0x413547ae    # 11.33f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v82

    .line 1137
    const/16 v96, 0x3800

    .line 1138
    .line 1139
    const/16 v97, 0x0

    .line 1140
    .line 1141
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    const/16 v87, 0x0

    .line 1146
    .line 1147
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    const/16 v93, 0x0

    .line 1152
    .line 1153
    const/16 v94, 0x0

    .line 1154
    .line 1155
    const/16 v95, 0x0

    .line 1156
    .line 1157
    const-string v84, ""

    .line 1158
    .line 1159
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1163
    .line 1164
    .line 1165
    move-result v100

    .line 1166
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1167
    .line 1168
    move-object/from16 v102, v3

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v4

    .line 1174
    const/4 v6, 0x0

    .line 1175
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1179
    .line 1180
    .line 1181
    move-result v107

    .line 1182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1183
    .line 1184
    .line 1185
    move-result v108

    .line 1186
    const v3, 0x40dfae14    # 6.99f

    .line 1187
    .line 1188
    .line 1189
    const v4, 0x414828f6    # 12.51f

    .line 1190
    .line 1191
    .line 1192
    const v5, 0x4090f5c3    # 4.53f

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const v11, -0x40a3d70a    # -0.86f

    .line 1200
    .line 1201
    .line 1202
    const v12, 0x3efae148    # 0.49f

    .line 1203
    .line 1204
    .line 1205
    const v7, -0x414ccccd    # -0.35f

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x0

    .line 1209
    const v9, -0x40d1eb85    # -0.68f

    .line 1210
    .line 1211
    .line 1212
    const v10, 0x3e3851ec    # 0.18f

    .line 1213
    .line 1214
    .line 1215
    move-object v6, v3

    .line 1216
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    const/high16 v4, 0x40000000    # 2.0f

    .line 1220
    .line 1221
    const v5, -0x40666666    # -1.2f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1225
    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    const v12, 0x3f83d70a    # 1.03f

    .line 1229
    .line 1230
    .line 1231
    const v7, -0x41bd70a4    # -0.19f

    .line 1232
    .line 1233
    .line 1234
    const v8, 0x3ea3d70a    # 0.32f

    .line 1235
    .line 1236
    .line 1237
    const v9, -0x41bd70a4    # -0.19f

    .line 1238
    .line 1239
    .line 1240
    const v10, 0x3f35c28f    # 0.71f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1244
    .line 1245
    .line 1246
    const v5, 0x3f99999a    # 1.2f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1250
    .line 1251
    .line 1252
    const v11, 0x3f5c28f6    # 0.86f

    .line 1253
    .line 1254
    .line 1255
    const v12, 0x3efae148    # 0.49f

    .line 1256
    .line 1257
    .line 1258
    const v7, 0x3e3851ec    # 0.18f

    .line 1259
    .line 1260
    .line 1261
    const v8, 0x3e99999a    # 0.3f

    .line 1262
    .line 1263
    .line 1264
    const v9, 0x3f028f5c    # 0.51f

    .line 1265
    .line 1266
    .line 1267
    const v10, 0x3efae148    # 0.49f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1271
    .line 1272
    .line 1273
    const v4, 0x401d70a4    # 2.46f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1277
    .line 1278
    .line 1279
    const v12, -0x41051eb8    # -0.49f

    .line 1280
    .line 1281
    .line 1282
    const v7, 0x3eb33333    # 0.35f

    .line 1283
    .line 1284
    .line 1285
    const/4 v8, 0x0

    .line 1286
    const v9, 0x3f2e147b    # 0.68f

    .line 1287
    .line 1288
    .line 1289
    const v10, -0x41c7ae14    # -0.18f

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1293
    .line 1294
    .line 1295
    const/high16 v4, -0x40000000    # -2.0f

    .line 1296
    .line 1297
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    const v12, -0x407c28f6    # -1.03f

    .line 1302
    .line 1303
    .line 1304
    const v7, 0x3e428f5c    # 0.19f

    .line 1305
    .line 1306
    .line 1307
    const v8, -0x415c28f6    # -0.32f

    .line 1308
    .line 1309
    .line 1310
    const v9, 0x3e428f5c    # 0.19f

    .line 1311
    .line 1312
    .line 1313
    const v10, -0x40ca3d71    # -0.71f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1317
    .line 1318
    .line 1319
    const v4, -0x40666666    # -1.2f

    .line 1320
    .line 1321
    .line 1322
    const/high16 v5, -0x40000000    # -2.0f

    .line 1323
    .line 1324
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1325
    .line 1326
    .line 1327
    const v11, 0x40dfae14    # 6.99f

    .line 1328
    .line 1329
    .line 1330
    const v12, 0x414828f6    # 12.51f

    .line 1331
    .line 1332
    .line 1333
    const v7, 0x40f51eb8    # 7.66f

    .line 1334
    .line 1335
    .line 1336
    const v8, 0x414b3333    # 12.7f

    .line 1337
    .line 1338
    .line 1339
    const v9, 0x40eae148    # 7.34f

    .line 1340
    .line 1341
    .line 1342
    const v10, 0x414828f6    # 12.51f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v99

    .line 1355
    const/16 v113, 0x3800

    .line 1356
    .line 1357
    const/16 v114, 0x0

    .line 1358
    .line 1359
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    const/16 v104, 0x0

    .line 1364
    .line 1365
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    const/16 v110, 0x0

    .line 1370
    .line 1371
    const/16 v111, 0x0

    .line 1372
    .line 1373
    const/16 v112, 0x0

    .line 1374
    .line 1375
    const-string v101, ""

    .line 1376
    .line 1377
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1381
    .line 1382
    .line 1383
    move-result v117

    .line 1384
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1385
    .line 1386
    move-object/from16 v119, v3

    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v4

    .line 1392
    const/4 v1, 0x0

    .line 1393
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1397
    .line 1398
    .line 1399
    move-result v124

    .line 1400
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1401
    .line 1402
    .line 1403
    move-result v125

    .line 1404
    const v0, 0x4183eb85    # 16.49f

    .line 1405
    .line 1406
    .line 1407
    const v1, 0x411e8f5c    # 9.91f

    .line 1408
    .line 1409
    .line 1410
    const/high16 v2, 0x40000000    # 2.0f

    .line 1411
    .line 1412
    const v3, -0x40666666    # -1.2f

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const/4 v9, 0x0

    .line 1420
    const v10, 0x3f83d70a    # 1.03f

    .line 1421
    .line 1422
    .line 1423
    const v5, -0x41bd70a4    # -0.19f

    .line 1424
    .line 1425
    .line 1426
    const v6, 0x3ea3d70a    # 0.32f

    .line 1427
    .line 1428
    .line 1429
    const v7, -0x41bd70a4    # -0.19f

    .line 1430
    .line 1431
    .line 1432
    const v8, 0x3f35c28f    # 0.71f

    .line 1433
    .line 1434
    .line 1435
    move-object v4, v0

    .line 1436
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const/high16 v1, 0x40000000    # 2.0f

    .line 1440
    .line 1441
    const v2, 0x3f99999a    # 1.2f

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1445
    .line 1446
    .line 1447
    const v9, 0x3f5c28f6    # 0.86f

    .line 1448
    .line 1449
    .line 1450
    const v10, 0x3efae148    # 0.49f

    .line 1451
    .line 1452
    .line 1453
    const v5, 0x3e3851ec    # 0.18f

    .line 1454
    .line 1455
    .line 1456
    const v6, 0x3e99999a    # 0.3f

    .line 1457
    .line 1458
    .line 1459
    const v7, 0x3f028f5c    # 0.51f

    .line 1460
    .line 1461
    .line 1462
    const v8, 0x3efae148    # 0.49f

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1466
    .line 1467
    .line 1468
    const v1, 0x401d70a4    # 2.46f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1472
    .line 1473
    .line 1474
    const v10, -0x41051eb8    # -0.49f

    .line 1475
    .line 1476
    .line 1477
    const v5, 0x3eb33333    # 0.35f

    .line 1478
    .line 1479
    .line 1480
    const/4 v6, 0x0

    .line 1481
    const v7, 0x3f2e147b    # 0.68f

    .line 1482
    .line 1483
    .line 1484
    const v8, -0x41c7ae14    # -0.18f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1488
    .line 1489
    .line 1490
    const/high16 v1, -0x40000000    # -2.0f

    .line 1491
    .line 1492
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1493
    .line 1494
    .line 1495
    const/4 v9, 0x0

    .line 1496
    const v10, -0x407c28f6    # -1.03f

    .line 1497
    .line 1498
    .line 1499
    const v5, 0x3e428f5c    # 0.19f

    .line 1500
    .line 1501
    .line 1502
    const v6, -0x415c28f6    # -0.32f

    .line 1503
    .line 1504
    .line 1505
    const v7, 0x3e428f5c    # 0.19f

    .line 1506
    .line 1507
    .line 1508
    const v8, -0x40ca3d71    # -0.71f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1512
    .line 1513
    .line 1514
    const v1, -0x40666666    # -1.2f

    .line 1515
    .line 1516
    .line 1517
    const/high16 v2, -0x40000000    # -2.0f

    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1520
    .line 1521
    .line 1522
    const v9, -0x40a3d70a    # -0.86f

    .line 1523
    .line 1524
    .line 1525
    const v10, -0x41051eb8    # -0.49f

    .line 1526
    .line 1527
    .line 1528
    const v5, -0x41c7ae14    # -0.18f

    .line 1529
    .line 1530
    .line 1531
    const v6, -0x41666666    # -0.3f

    .line 1532
    .line 1533
    .line 1534
    const v7, -0x40fd70a4    # -0.51f

    .line 1535
    .line 1536
    .line 1537
    const v8, -0x41051eb8    # -0.49f

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1541
    .line 1542
    .line 1543
    const v1, -0x3fe28f5c    # -2.46f

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1547
    .line 1548
    .line 1549
    const v9, 0x411e8f5c    # 9.91f

    .line 1550
    .line 1551
    .line 1552
    const v10, 0x4183eb85    # 16.49f

    .line 1553
    .line 1554
    .line 1555
    const v5, 0x4126b852    # 10.42f

    .line 1556
    .line 1557
    .line 1558
    const/high16 v6, 0x41800000    # 16.0f

    .line 1559
    .line 1560
    const v7, 0x412170a4    # 10.09f

    .line 1561
    .line 1562
    .line 1563
    const v8, 0x418170a4    # 16.18f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v116

    .line 1576
    const/16 v130, 0x3800

    .line 1577
    .line 1578
    const/16 v131, 0x0

    .line 1579
    .line 1580
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1581
    .line 1582
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1583
    .line 1584
    const/16 v121, 0x0

    .line 1585
    .line 1586
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1587
    .line 1588
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1589
    .line 1590
    const/16 v127, 0x0

    .line 1591
    .line 1592
    const/16 v128, 0x0

    .line 1593
    .line 1594
    const/16 v129, 0x0

    .line 1595
    .line 1596
    const-string v118, ""

    .line 1597
    .line 1598
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    sput-object v0, Landroidx/compose/material/icons/rounded/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1607
    .line 1608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0
.end method
