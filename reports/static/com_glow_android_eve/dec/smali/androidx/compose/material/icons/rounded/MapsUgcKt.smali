.class public final Landroidx/compose/material/icons/rounded/MapsUgcKt;
.super Ljava/lang/Object;
.source "MapsUgc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mapsUgc",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MapsUgc",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMapsUgc",
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
.field private static _mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMapsUgc(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MapsUgcKt;->_mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.MapsUgc"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x40fa3d71    # 7.82f

    .line 79
    .line 80
    .line 81
    const v11, 0x411b851f    # 9.72f

    .line 82
    .line 83
    .line 84
    const v6, 0x409f0a3d    # 4.97f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x410e6666    # 8.9f

    .line 89
    .line 90
    .line 91
    const v9, 0x4091eb85    # 4.56f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v10, -0x3f2a8f5c    # -6.67f

    .line 99
    .line 100
    .line 101
    const v11, 0x40c66666    # 6.2f

    .line 102
    .line 103
    .line 104
    const v6, -0x40d1eb85    # -0.68f

    .line 105
    .line 106
    .line 107
    const v7, 0x404eb852    # 3.23f

    .line 108
    .line 109
    .line 110
    const v8, -0x3fa66666    # -3.4f

    .line 111
    .line 112
    .line 113
    const v9, 0x40b7ae14    # 5.74f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v10, -0x3f6d70a4    # -4.58f

    .line 120
    .line 121
    .line 122
    const v11, -0x40cccccd    # -0.7f

    .line 123
    .line 124
    .line 125
    const v6, -0x40347ae1    # -1.59f

    .line 126
    .line 127
    .line 128
    const v7, 0x3e6147ae    # 0.22f

    .line 129
    .line 130
    .line 131
    const v8, -0x3fb70a3d    # -3.14f

    .line 132
    .line 133
    .line 134
    const v9, -0x43dc28f6    # -0.01f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v10, -0x40a3d70a    # -0.86f

    .line 141
    .line 142
    .line 143
    const v11, -0x41bd70a4    # -0.19f

    .line 144
    .line 145
    .line 146
    const v6, -0x4175c28f    # -0.27f

    .line 147
    .line 148
    .line 149
    const v7, -0x41fae148    # -0.13f

    .line 150
    .line 151
    .line 152
    const v8, -0x40f0a3d7    # -0.56f

    .line 153
    .line 154
    .line 155
    const v9, -0x41bd70a4    # -0.19f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v10, -0x40f0a3d7    # -0.56f

    .line 162
    .line 163
    .line 164
    const v11, 0x3da3d70a    # 0.08f

    .line 165
    .line 166
    .line 167
    const v6, -0x41bd70a4    # -0.19f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, -0x413d70a4    # -0.38f

    .line 172
    .line 173
    .line 174
    const v9, 0x3cf5c28f    # 0.03f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, -0x3fec28f6    # -2.31f

    .line 181
    .line 182
    .line 183
    const v5, 0x3f2e147b    # 0.68f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v10, -0x40deb852    # -0.63f

    .line 190
    .line 191
    .line 192
    const v11, -0x40deb852    # -0.63f

    .line 193
    .line 194
    .line 195
    const v6, -0x413d70a4    # -0.38f

    .line 196
    .line 197
    .line 198
    const v7, 0x3de147ae    # 0.11f

    .line 199
    .line 200
    .line 201
    const v8, -0x40c28f5c    # -0.74f

    .line 202
    .line 203
    .line 204
    const v9, -0x418a3d71    # -0.24f

    .line 205
    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x3f333333    # 0.7f

    .line 212
    .line 213
    .line 214
    const v5, -0x3fe70a3d    # -2.39f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v10, -0x41f0a3d7    # -0.14f

    .line 221
    .line 222
    .line 223
    const v11, -0x40533333    # -1.35f

    .line 224
    .line 225
    .line 226
    const v6, 0x3e051eb8    # 0.13f

    .line 227
    .line 228
    .line 229
    const v7, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const v8, 0x3d8f5c29    # 0.07f

    .line 233
    .line 234
    .line 235
    const v9, -0x40947ae1    # -0.92f

    .line 236
    .line 237
    .line 238
    move-object v5, v3

    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/high16 v11, 0x41400000    # 12.0f

    .line 245
    .line 246
    const v6, 0x408851ec    # 4.26f

    .line 247
    .line 248
    .line 249
    const v7, 0x416570a4    # 14.34f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v9, 0x4152e148    # 13.18f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v11, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v6, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v7, 0x40f2e148    # 7.59f

    .line 267
    .line 268
    .line 269
    const v8, 0x40f2e148    # 7.59f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v5, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v11, 0x41400000    # 12.0f

    .line 287
    .line 288
    const v6, 0x40cf5c29    # 6.48f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v8, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v9, 0x40cf5c29    # 6.48f

    .line 296
    .line 297
    .line 298
    move-object v5, v3

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v10, 0x3f7851ec    # 0.97f

    .line 303
    .line 304
    .line 305
    const v11, 0x408947ae    # 4.29f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, 0x3fc51eb8    # 1.54f

    .line 310
    .line 311
    .line 312
    const v8, 0x3eb851ec    # 0.36f

    .line 313
    .line 314
    .line 315
    const v9, 0x403eb852    # 2.98f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, 0x409eb852    # 4.96f

    .line 322
    .line 323
    .line 324
    const v5, -0x40451eb8    # -1.46f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v10, 0x4030a3d7    # 2.76f

    .line 331
    .line 332
    .line 333
    const v11, 0x41b3d70a    # 22.48f

    .line 334
    .line 335
    .line 336
    const v6, 0x3fa51eb8    # 1.29f

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x41b00000    # 22.0f

    .line 340
    .line 341
    const/high16 v8, 0x40000000    # 2.0f

    .line 342
    .line 343
    const v9, 0x41b5ae14    # 22.71f

    .line 344
    .line 345
    .line 346
    move-object v5, v3

    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, -0x40451eb8    # -1.46f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v10, 0x40b28f5c    # 5.58f

    .line 357
    .line 358
    .line 359
    const v11, 0x3f63d70a    # 0.89f

    .line 360
    .line 361
    .line 362
    const v6, 0x3fd47ae1    # 1.66f

    .line 363
    .line 364
    .line 365
    const v7, 0x3f4a3d71    # 0.79f

    .line 366
    .line 367
    .line 368
    const v8, 0x4063d70a    # 3.56f

    .line 369
    .line 370
    .line 371
    const v9, 0x3f933333    # 1.15f

    .line 372
    .line 373
    .line 374
    move-object v5, v3

    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v10, 0x410a8f5c    # 8.66f

    .line 379
    .line 380
    .line 381
    const v11, -0x3ef147ae    # -8.92f

    .line 382
    .line 383
    .line 384
    const v6, 0x4091eb85    # 4.56f

    .line 385
    .line 386
    .line 387
    const v7, -0x40e8f5c3    # -0.59f

    .line 388
    .line 389
    .line 390
    const v8, 0x41035c29    # 8.21f

    .line 391
    .line 392
    .line 393
    const v9, -0x3f74cccd    # -4.35f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v11, 0x40000000    # 2.0f

    .line 402
    .line 403
    const v6, 0x41b43d71    # 22.53f

    .line 404
    .line 405
    .line 406
    const v7, 0x40e0f5c3    # 7.03f

    .line 407
    .line 408
    .line 409
    const v8, 0x418ecccd    # 17.85f

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x41400000    # 12.0f

    .line 418
    .line 419
    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/16 v28, 0x3800

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/high16 v18, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v20, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/high16 v21, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v24, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const-string v16, ""

    .line 446
    .line 447
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    sget-object v3, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 453
    .line 454
    .line 455
    move-result v32

    .line 456
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 457
    .line 458
    move-object/from16 v34, v3

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 469
    .line 470
    .line 471
    move-result v39

    .line 472
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 473
    .line 474
    .line 475
    move-result v40

    .line 476
    const/high16 v0, 0x41000000    # 8.0f

    .line 477
    .line 478
    const/high16 v1, 0x41400000    # 12.0f

    .line 479
    .line 480
    const/high16 v2, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/high16 v3, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/high16 v9, -0x40800000    # -1.0f

    .line 489
    .line 490
    const/high16 v10, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const v5, -0x40f33333    # -0.55f

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/high16 v7, -0x40800000    # -1.0f

    .line 497
    .line 498
    const v8, 0x3ee66666    # 0.45f

    .line 499
    .line 500
    .line 501
    move-object v4, v0

    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41100000    # 9.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v9, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const v6, 0x3f0ccccd    # 0.55f

    .line 526
    .line 527
    .line 528
    const v7, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v8, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v10, -0x40800000    # -1.0f

    .line 552
    .line 553
    const v5, 0x3f0ccccd    # 0.55f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/high16 v7, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const v8, -0x4119999a    # -0.45f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, -0x40000000    # -2.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v9, -0x40800000    # -1.0f

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const v6, -0x40f33333    # -0.55f

    .line 586
    .line 587
    .line 588
    const v7, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    const/high16 v8, -0x40800000    # -1.0f

    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, -0x40000000    # -2.0f

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41100000    # 9.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v9, 0x41400000    # 12.0f

    .line 607
    .line 608
    const/high16 v10, 0x41000000    # 8.0f

    .line 609
    .line 610
    const/high16 v5, 0x41500000    # 13.0f

    .line 611
    .line 612
    const v6, 0x41073333    # 8.45f

    .line 613
    .line 614
    .line 615
    const v7, 0x4148cccd    # 12.55f

    .line 616
    .line 617
    .line 618
    const/high16 v8, 0x41000000    # 8.0f

    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v31

    .line 630
    const/16 v45, 0x3800

    .line 631
    .line 632
    const/16 v46, 0x0

    .line 633
    .line 634
    const/high16 v35, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v37, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/high16 v38, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v41, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v42, 0x0

    .line 645
    .line 646
    const/16 v43, 0x0

    .line 647
    .line 648
    const/16 v44, 0x0

    .line 649
    .line 650
    const-string v33, ""

    .line 651
    .line 652
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Landroidx/compose/material/icons/rounded/MapsUgcKt;->_mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method
