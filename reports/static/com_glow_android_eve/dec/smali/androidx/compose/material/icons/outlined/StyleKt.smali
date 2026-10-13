.class public final Landroidx/compose/material/icons/outlined/StyleKt;
.super Ljava/lang/Object;
.source "Style.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_style",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Style",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStyle",
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
.field private static _style:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStyle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StyleKt;->_style:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.Style"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x4021eb85    # 2.53f

    .line 73
    .line 74
    .line 75
    const v4, 0x419d3333    # 19.65f

    .line 76
    .line 77
    .line 78
    const v5, 0x3fab851f    # 1.34f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f0f5c29    # 0.56f

    .line 82
    .line 83
    .line 84
    const v7, -0x3eef851f    # -9.03f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, -0x3fe47ae1    # -2.43f

    .line 92
    .line 93
    .line 94
    const v5, 0x40bb851f    # 5.86f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v36, 0x3f8b851f    # 1.09f

    .line 101
    .line 102
    .line 103
    const v37, 0x40270a3d    # 2.61f

    .line 104
    .line 105
    .line 106
    const v32, -0x412e147b    # -0.41f

    .line 107
    .line 108
    .line 109
    const v33, 0x3f828f5c    # 1.02f

    .line 110
    .line 111
    .line 112
    const v34, 0x3da3d70a    # 0.08f

    .line 113
    .line 114
    .line 115
    const v35, 0x400c28f6    # 2.19f

    .line 116
    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x41b03d71    # 22.03f

    .line 124
    .line 125
    .line 126
    const v5, 0x417f3333    # 15.95f

    .line 127
    .line 128
    .line 129
    const v6, 0x41888f5c    # 17.07f

    .line 130
    .line 131
    .line 132
    const v7, 0x407eb852    # 3.98f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const v36, -0x401851ec    # -1.81f

    .line 139
    .line 140
    .line 141
    const v37, -0x40628f5c    # -1.23f

    .line 142
    .line 143
    .line 144
    const v32, -0x416147ae    # -0.31f

    .line 145
    .line 146
    .line 147
    const/high16 v33, -0x40c00000    # -0.75f

    .line 148
    .line 149
    const v34, -0x407ae148    # -1.04f

    .line 150
    .line 151
    .line 152
    const v35, -0x40651eb8    # -1.21f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v36, -0x40b5c28f    # -0.79f

    .line 159
    .line 160
    .line 161
    const v37, 0x3e19999a    # 0.15f

    .line 162
    .line 163
    .line 164
    const v32, -0x417ae148    # -0.26f

    .line 165
    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const v34, -0x40f851ec    # -0.53f

    .line 170
    .line 171
    .line 172
    const v35, 0x3d23d70a    # 0.04f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x40e33333    # 7.1f

    .line 179
    .line 180
    .line 181
    const v5, 0x40be6666    # 5.95f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v36, -0x40628f5c    # -1.23f

    .line 188
    .line 189
    .line 190
    const v37, 0x3fe66666    # 1.8f

    .line 191
    .line 192
    .line 193
    const/high16 v32, -0x40c00000    # -0.75f

    .line 194
    .line 195
    const v33, 0x3e9eb852    # 0.31f

    .line 196
    .line 197
    .line 198
    const v34, -0x40651eb8    # -1.21f

    .line 199
    .line 200
    .line 201
    const v35, 0x3f83d70a    # 1.03f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v36, 0x3e19999a    # 0.15f

    .line 208
    .line 209
    .line 210
    const v37, 0x3f4ccccd    # 0.8f

    .line 211
    .line 212
    .line 213
    const v32, -0x43dc28f6    # -0.01f

    .line 214
    .line 215
    .line 216
    const v33, 0x3e8a3d71    # 0.27f

    .line 217
    .line 218
    .line 219
    const v34, 0x3d23d70a    # 0.04f

    .line 220
    .line 221
    .line 222
    const v35, 0x3f0a3d71    # 0.54f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x409eb852    # 4.96f

    .line 229
    .line 230
    .line 231
    const v5, 0x413f851f    # 11.97f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v36, 0x3fea3d71    # 1.83f

    .line 238
    .line 239
    .line 240
    const v37, 0x3f9d70a4    # 1.23f

    .line 241
    .line 242
    .line 243
    const v32, 0x3e9eb852    # 0.31f

    .line 244
    .line 245
    .line 246
    const v33, 0x3f428f5c    # 0.76f

    .line 247
    .line 248
    .line 249
    const v34, 0x3f866666    # 1.05f

    .line 250
    .line 251
    .line 252
    const v35, 0x3f9c28f6    # 1.22f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v36, 0x3f451eb8    # 0.77f

    .line 259
    .line 260
    .line 261
    const v37, -0x41e66666    # -0.15f

    .line 262
    .line 263
    .line 264
    const v32, 0x3e851eb8    # 0.26f

    .line 265
    .line 266
    .line 267
    const/16 v33, 0x0

    .line 268
    .line 269
    const v34, 0x3f051eb8    # 0.52f

    .line 270
    .line 271
    .line 272
    const v35, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x40eb851f    # 7.36f

    .line 279
    .line 280
    .line 281
    const v5, -0x3fbccccd    # -3.05f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v36, 0x3f8b851f    # 1.09f

    .line 288
    .line 289
    .line 290
    const v37, -0x3fd9999a    # -2.6f

    .line 291
    .line 292
    .line 293
    const v32, 0x3f828f5c    # 1.02f

    .line 294
    .line 295
    .line 296
    const v33, -0x4128f5c3    # -0.42f

    .line 297
    .line 298
    .line 299
    const v34, 0x3fc147ae    # 1.51f

    .line 300
    .line 301
    .line 302
    const v35, -0x40347ae1    # -1.59f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x414d47ae    # 12.83f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x419e0000    # 19.75f

    .line 312
    .line 313
    const v6, 0x40fbd70a    # 7.87f

    .line 314
    .line 315
    .line 316
    const v7, 0x40f947ae    # 7.79f

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const v4, 0x40eb3333    # 7.35f

    .line 323
    .line 324
    .line 325
    const v5, -0x3fbd70a4    # -3.04f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x3c23d70a    # 0.01f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, 0x409e6666    # 4.95f

    .line 338
    .line 339
    .line 340
    const v5, 0x413f3333    # 11.95f

    .line 341
    .line 342
    .line 343
    const v6, -0x3f14cccd    # -7.35f

    .line 344
    .line 345
    .line 346
    const v7, 0x40433333    # 3.05f

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const/16 v28, 0x3800

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/high16 v18, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v20, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/high16 v21, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v24, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const-string v16, ""

    .line 374
    .line 375
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 379
    .line 380
    .line 381
    move-result v32

    .line 382
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 383
    .line 384
    move-object/from16 v34, v3

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
    move-result v39

    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 399
    .line 400
    .line 401
    move-result v40

    .line 402
    const/high16 v3, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v4, 0x41100000    # 9.0f

    .line 405
    .line 406
    const/high16 v5, -0x40800000    # -1.0f

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/high16 v13, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const/high16 v8, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v9, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x1

    .line 422
    const/4 v12, 0x1

    .line 423
    move-object v7, v3

    .line 424
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v13, -0x40000000    # -2.0f

    .line 428
    .line 429
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v31

    .line 436
    const/16 v45, 0x3800

    .line 437
    .line 438
    const/16 v46, 0x0

    .line 439
    .line 440
    const/high16 v35, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v37, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/high16 v38, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v41, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    const/16 v43, 0x0

    .line 453
    .line 454
    const/16 v44, 0x0

    .line 455
    .line 456
    const-string v33, ""

    .line 457
    .line 458
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 462
    .line 463
    .line 464
    move-result v49

    .line 465
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 466
    .line 467
    move-object/from16 v51, v3

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 478
    .line 479
    .line 480
    move-result v56

    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 482
    .line 483
    .line 484
    move-result v57

    .line 485
    const v0, 0x40bc28f6    # 5.88f

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x419e0000    # 19.75f

    .line 489
    .line 490
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/high16 v7, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v8, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const v4, 0x3f8ccccd    # 1.1f

    .line 500
    .line 501
    .line 502
    const v5, 0x3f666666    # 0.9f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x40000000    # 2.0f

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x3fb9999a    # 1.45f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, -0x3fa33333    # -3.45f

    .line 518
    .line 519
    .line 520
    const v2, -0x3efa8f5c    # -8.34f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x40cae148    # 6.34f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v48

    .line 539
    const/16 v62, 0x3800

    .line 540
    .line 541
    const/16 v63, 0x0

    .line 542
    .line 543
    const/high16 v52, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v54, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v53, 0x0

    .line 548
    .line 549
    const/high16 v55, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v58, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v59, 0x0

    .line 554
    .line 555
    const/16 v60, 0x0

    .line 556
    .line 557
    const/16 v61, 0x0

    .line 558
    .line 559
    const-string v50, ""

    .line 560
    .line 561
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Landroidx/compose/material/icons/outlined/StyleKt;->_style:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
