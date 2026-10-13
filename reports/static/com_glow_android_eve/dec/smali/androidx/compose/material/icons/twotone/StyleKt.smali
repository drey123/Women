.class public final Landroidx/compose/material/icons/twotone/StyleKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStyle",
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
.field private static _style:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStyle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StyleKt;->_style:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Style"

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
    const v3, 0x4173851f    # 15.22f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40980000    # 4.75f

    .line 78
    .line 79
    const v5, 0x40f947ae    # 7.79f

    .line 80
    .line 81
    .line 82
    const v6, 0x40fbd70a    # 7.87f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x413f5c29    # 11.96f

    .line 90
    .line 91
    .line 92
    const v5, 0x409eb852    # 4.96f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x3fbccccd    # -3.05f

    .line 99
    .line 100
    .line 101
    const v5, 0x40eb3333    # 7.35f

    .line 102
    .line 103
    .line 104
    const v6, -0x3f6147ae    # -4.96f

    .line 105
    .line 106
    .line 107
    const v7, -0x3ec0cccd    # -11.95f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v5, 0x41300000    # 11.0f

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v36, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/high16 v37, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v32, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/high16 v34, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v35, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    move-object/from16 v31, v3

    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v28, 0x3800

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const v18, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const v20, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/high16 v21, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v24, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    .line 196
    move-object/from16 v34, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    .line 212
    .line 213
    move-result v40

    .line 214
    const v3, 0x4077ae14    # 3.87f

    .line 215
    .line 216
    .line 217
    const v4, 0x4132e148    # 11.18f

    .line 218
    .line 219
    .line 220
    const v5, -0x3fe47ae1    # -2.43f

    .line 221
    .line 222
    .line 223
    const v6, 0x40bb851f    # 5.86f

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v12, 0x3f8b851f    # 1.09f

    .line 231
    .line 232
    .line 233
    const v13, 0x40270a3d    # 2.61f

    .line 234
    .line 235
    .line 236
    const v8, -0x412e147b    # -0.41f

    .line 237
    .line 238
    .line 239
    const v9, 0x3f828f5c    # 1.02f

    .line 240
    .line 241
    .line 242
    const v10, 0x3da3d70a    # 0.08f

    .line 243
    .line 244
    .line 245
    const v11, 0x400c28f6    # 2.19f

    .line 246
    .line 247
    .line 248
    move-object v7, v3

    .line 249
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x3fab851f    # 1.34f

    .line 253
    .line 254
    .line 255
    const v5, 0x3f0f5c29    # 0.56f

    .line 256
    .line 257
    .line 258
    const v6, -0x3eef851f    # -9.03f

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Le0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 262
    .line 263
    .line 264
    const v4, 0x41b03d71    # 22.03f

    .line 265
    .line 266
    .line 267
    const v5, 0x417f3333    # 15.95f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x41888f5c    # 17.07f

    .line 274
    .line 275
    .line 276
    const v5, 0x407eb852    # 3.98f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v12, -0x401851ec    # -1.81f

    .line 283
    .line 284
    .line 285
    const v13, -0x40628f5c    # -1.23f

    .line 286
    .line 287
    .line 288
    const v8, -0x416147ae    # -0.31f

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40c00000    # -0.75f

    .line 292
    .line 293
    const v10, -0x407ae148    # -1.04f

    .line 294
    .line 295
    .line 296
    const v11, -0x40651eb8    # -1.21f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v12, -0x40b5c28f    # -0.79f

    .line 303
    .line 304
    .line 305
    const v13, 0x3e19999a    # 0.15f

    .line 306
    .line 307
    .line 308
    const v8, -0x417ae148    # -0.26f

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const v10, -0x40f851ec    # -0.53f

    .line 313
    .line 314
    .line 315
    const v11, 0x3d23d70a    # 0.04f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, 0x40e33333    # 7.1f

    .line 322
    .line 323
    .line 324
    const v5, 0x40be6666    # 5.95f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v12, -0x40628f5c    # -1.23f

    .line 331
    .line 332
    .line 333
    const v13, 0x3fe66666    # 1.8f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x40c00000    # -0.75f

    .line 337
    .line 338
    const v9, 0x3e9eb852    # 0.31f

    .line 339
    .line 340
    .line 341
    const v10, -0x40651eb8    # -1.21f

    .line 342
    .line 343
    .line 344
    const v11, 0x3f83d70a    # 1.03f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v12, 0x3e19999a    # 0.15f

    .line 351
    .line 352
    .line 353
    const v13, 0x3f4ccccd    # 0.8f

    .line 354
    .line 355
    .line 356
    const v8, -0x43dc28f6    # -0.01f

    .line 357
    .line 358
    .line 359
    const v9, 0x3e8a3d71    # 0.27f

    .line 360
    .line 361
    .line 362
    const v10, 0x3d23d70a    # 0.04f

    .line 363
    .line 364
    .line 365
    const v11, 0x3f0a3d71    # 0.54f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, 0x413f851f    # 11.97f

    .line 372
    .line 373
    .line 374
    const v5, 0x409eb852    # 4.96f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v12, 0x3fea3d71    # 1.83f

    .line 381
    .line 382
    .line 383
    const v13, 0x3f9d70a4    # 1.23f

    .line 384
    .line 385
    .line 386
    const v8, 0x3e9eb852    # 0.31f

    .line 387
    .line 388
    .line 389
    const v9, 0x3f428f5c    # 0.76f

    .line 390
    .line 391
    .line 392
    const v10, 0x3f866666    # 1.05f

    .line 393
    .line 394
    .line 395
    const v11, 0x3f9c28f6    # 1.22f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v12, 0x3f451eb8    # 0.77f

    .line 402
    .line 403
    .line 404
    const v13, -0x41e66666    # -0.15f

    .line 405
    .line 406
    .line 407
    const v8, 0x3e851eb8    # 0.26f

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const v10, 0x3f051eb8    # 0.52f

    .line 412
    .line 413
    .line 414
    const v11, -0x42b33333    # -0.05f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v4, 0x40eb851f    # 7.36f

    .line 421
    .line 422
    .line 423
    const v5, -0x3fbccccd    # -3.05f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v12, 0x3f8b851f    # 1.09f

    .line 430
    .line 431
    .line 432
    const v13, -0x3fd9999a    # -2.6f

    .line 433
    .line 434
    .line 435
    const v8, 0x3f828f5c    # 1.02f

    .line 436
    .line 437
    .line 438
    const v9, -0x4128f5c3    # -0.42f

    .line 439
    .line 440
    .line 441
    const v10, 0x3fc147ae    # 1.51f

    .line 442
    .line 443
    .line 444
    const v11, -0x40347ae1    # -1.59f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, 0x414d47ae    # 12.83f

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x419e0000    # 19.75f

    .line 454
    .line 455
    const v6, 0x40f947ae    # 7.79f

    .line 456
    .line 457
    .line 458
    const v7, 0x40fbd70a    # 7.87f

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 462
    .line 463
    .line 464
    const v4, -0x3fbd70a4    # -3.04f

    .line 465
    .line 466
    .line 467
    const v5, 0x40eb3333    # 7.35f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, 0x3c23d70a    # 0.01f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v4, 0x409e6666    # 4.95f

    .line 480
    .line 481
    .line 482
    const v5, 0x413f3333    # 11.95f

    .line 483
    .line 484
    .line 485
    const v6, -0x3f14cccd    # -7.35f

    .line 486
    .line 487
    .line 488
    const v7, 0x40433333    # 3.05f

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v31

    .line 495
    const/16 v45, 0x3800

    .line 496
    .line 497
    const/16 v46, 0x0

    .line 498
    .line 499
    const/high16 v35, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v37, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v36, 0x0

    .line 504
    .line 505
    const/high16 v38, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v41, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v42, 0x0

    .line 510
    .line 511
    const/16 v43, 0x0

    .line 512
    .line 513
    const/16 v44, 0x0

    .line 514
    .line 515
    const-string v33, ""

    .line 516
    .line 517
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 521
    .line 522
    .line 523
    move-result v49

    .line 524
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 525
    .line 526
    move-object/from16 v51, v3

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 537
    .line 538
    .line 539
    move-result v56

    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 541
    .line 542
    .line 543
    move-result v57

    .line 544
    const/high16 v3, 0x41100000    # 9.0f

    .line 545
    .line 546
    const/high16 v4, 0x41300000    # 11.0f

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/high16 v6, -0x40800000    # -1.0f

    .line 550
    .line 551
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/high16 v13, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/high16 v8, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x1

    .line 564
    const/4 v12, 0x1

    .line 565
    move-object v7, v3

    .line 566
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v13, -0x40000000    # -2.0f

    .line 570
    .line 571
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v48

    .line 578
    const/16 v62, 0x3800

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/high16 v52, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v54, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v53, 0x0

    .line 587
    .line 588
    const/high16 v55, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v58, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v59, 0x0

    .line 593
    .line 594
    const/16 v60, 0x0

    .line 595
    .line 596
    const/16 v61, 0x0

    .line 597
    .line 598
    const-string v50, ""

    .line 599
    .line 600
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v66

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v68, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v73

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v74

    .line 627
    const v0, 0x411547ae    # 9.33f

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x41ae0000    # 21.75f

    .line 631
    .line 632
    const v2, -0x3fa33333    # -3.45f

    .line 633
    .line 634
    .line 635
    const v3, -0x3efa8f5c    # -8.34f

    .line 636
    .line 637
    .line 638
    const v4, 0x40cae148    # 6.34f

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/high16 v10, 0x40000000    # 2.0f

    .line 646
    .line 647
    const/high16 v11, 0x40000000    # 2.0f

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const v7, 0x3f8ccccd    # 1.1f

    .line 651
    .line 652
    .line 653
    const v8, 0x3f666666    # 0.9f

    .line 654
    .line 655
    .line 656
    const/high16 v9, 0x40000000    # 2.0f

    .line 657
    .line 658
    move-object v5, v0

    .line 659
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, 0x3fb9999a    # 1.45f

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v65

    .line 669
    const/16 v79, 0x3800

    .line 670
    .line 671
    const/16 v80, 0x0

    .line 672
    .line 673
    const/high16 v69, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v71, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v70, 0x0

    .line 678
    .line 679
    const/high16 v72, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v75, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v76, 0x0

    .line 684
    .line 685
    const/16 v77, 0x0

    .line 686
    .line 687
    const/16 v78, 0x0

    .line 688
    .line 689
    const-string v67, ""

    .line 690
    .line 691
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Landroidx/compose/material/icons/twotone/StyleKt;->_style:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0
.end method
