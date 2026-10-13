.class public final Landroidx/compose/material/icons/rounded/DirtyLensKt;
.super Ljava/lang/Object;
.source "DirtyLens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dirtyLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirtyLens",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDirtyLens",
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
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.DirtyLens"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, -0x3fb51eb8    # -3.17f

    .line 73
    .line 74
    .line 75
    const v3, -0x406147ae    # -1.24f

    .line 76
    .line 77
    .line 78
    const v4, -0x40533333    # -1.35f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, 0x4161eb85    # 14.12f

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v6, 0x4173851f    # 15.22f

    .line 91
    .line 92
    .line 93
    const v7, 0x404f5c29    # 3.24f

    .line 94
    .line 95
    .line 96
    const v8, 0x416ae148    # 14.68f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40400000    # 3.0f

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x411e147b    # 9.88f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, -0x40428f5c    # -1.48f

    .line 112
    .line 113
    .line 114
    const v11, 0x3f266666    # 0.65f

    .line 115
    .line 116
    .line 117
    const v6, -0x40f0a3d7    # -0.56f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v9, 0x3e75c28f    # 0.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40e570a4    # 7.17f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v11, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const v6, 0x4039999a    # 2.9f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v9, 0x40bccccd    # 5.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v11, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v6, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v9, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v11, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const/high16 v6, 0x41b00000    # 22.0f

    .line 208
    .line 209
    const v7, 0x40bccccd    # 5.9f

    .line 210
    .line 211
    .line 212
    const v8, 0x41a8cccd    # 21.1f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x418547ae    # 16.66f

    .line 224
    .line 225
    .line 226
    const v2, 0x4184a3d7    # 16.58f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v10, -0x3f8c28f6    # -3.81f

    .line 233
    .line 234
    .line 235
    const v11, 0x3db851ec    # 0.09f

    .line 236
    .line 237
    .line 238
    const v6, -0x406e147b    # -1.14f

    .line 239
    .line 240
    .line 241
    const v7, 0x3fee147b    # 1.86f

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    const v9, -0x407c28f6    # -1.03f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v10, 0x3e051eb8    # 0.13f

    .line 253
    .line 254
    .line 255
    const v11, 0x40151eb8    # 2.33f

    .line 256
    .line 257
    .line 258
    const v6, -0x413851ec    # -0.39f

    .line 259
    .line 260
    .line 261
    const v7, 0x3f11eb85    # 0.57f

    .line 262
    .line 263
    .line 264
    const v8, -0x4247ae14    # -0.09f

    .line 265
    .line 266
    .line 267
    const v9, 0x3fbeb852    # 1.49f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v10, -0x40a66666    # -0.85f

    .line 274
    .line 275
    .line 276
    const v11, 0x3f59999a    # 0.85f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v7, 0x3ef0a3d7    # 0.47f

    .line 281
    .line 282
    .line 283
    const v8, -0x413d70a4    # -0.38f

    .line 284
    .line 285
    .line 286
    const v9, 0x3f59999a    # 0.85f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, -0x40a3d70a    # -0.86f

    .line 293
    .line 294
    .line 295
    const v11, -0x40a66666    # -0.85f

    .line 296
    .line 297
    .line 298
    const v6, -0x410f5c29    # -0.47f

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const v8, -0x40a3d70a    # -0.86f

    .line 303
    .line 304
    .line 305
    const v9, -0x413d70a4    # -0.38f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v10, -0x41dc28f6    # -0.16f

    .line 312
    .line 313
    .line 314
    const v11, -0x3fe47ae1    # -2.43f

    .line 315
    .line 316
    .line 317
    const v6, 0x3e0f5c29    # 0.14f

    .line 318
    .line 319
    .line 320
    const v7, -0x40851eb8    # -0.98f

    .line 321
    .line 322
    .line 323
    const v8, 0x3ed70a3d    # 0.42f

    .line 324
    .line 325
    .line 326
    const v9, -0x3ffccccd    # -2.05f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v10, -0x3fcccccd    # -2.8f

    .line 333
    .line 334
    .line 335
    const v11, 0x3faccccd    # 1.35f

    .line 336
    .line 337
    .line 338
    const v6, -0x409c28f6    # -0.89f

    .line 339
    .line 340
    .line 341
    const v7, -0x40e8f5c3    # -0.59f

    .line 342
    .line 343
    .line 344
    const v8, -0x405d70a4    # -1.27f

    .line 345
    .line 346
    .line 347
    const v9, 0x4003d70a    # 2.06f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v10, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const v11, -0x3faeb852    # -3.27f

    .line 356
    .line 357
    .line 358
    const v6, -0x404e147b    # -1.39f

    .line 359
    .line 360
    .line 361
    const v7, -0x4070a3d7    # -1.12f

    .line 362
    .line 363
    .line 364
    const v8, 0x3f866666    # 1.05f

    .line 365
    .line 366
    .line 367
    const v9, -0x405ae148    # -1.29f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v10, -0x3fe66666    # -2.4f

    .line 374
    .line 375
    .line 376
    const v11, -0x406147ae    # -1.24f

    .line 377
    .line 378
    .line 379
    const v6, -0x419eb852    # -0.22f

    .line 380
    .line 381
    .line 382
    const v7, -0x40b5c28f    # -0.79f

    .line 383
    .line 384
    .line 385
    const v8, -0x3fee147b    # -2.28f

    .line 386
    .line 387
    .line 388
    const v9, 0x3eb851ec    # 0.36f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v10, 0x3fc147ae    # 1.51f

    .line 395
    .line 396
    .line 397
    const v11, -0x404147ae    # -1.49f

    .line 398
    .line 399
    .line 400
    const v6, -0x425c28f6    # -0.08f

    .line 401
    .line 402
    .line 403
    const/high16 v7, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v8, 0x3fbeb852    # 1.49f

    .line 406
    .line 407
    .line 408
    const v9, -0x40c28f5c    # -0.74f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x41800000    # -0.25f

    .line 415
    .line 416
    const v11, -0x400b851f    # -1.91f

    .line 417
    .line 418
    .line 419
    const v6, 0x3cf5c28f    # 0.03f

    .line 420
    .line 421
    .line 422
    const/high16 v7, -0x40c00000    # -0.75f

    .line 423
    .line 424
    const v8, -0x407c28f6    # -1.03f

    .line 425
    .line 426
    .line 427
    const v9, -0x4079999a    # -1.05f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v10, 0x3f68f5c3    # 0.91f

    .line 434
    .line 435
    .line 436
    const v11, -0x41bd70a4    # -0.19f

    .line 437
    .line 438
    .line 439
    const v6, 0x3e6147ae    # 0.22f

    .line 440
    .line 441
    .line 442
    const v7, -0x418a3d71    # -0.24f

    .line 443
    .line 444
    .line 445
    const v8, 0x3f35c28f    # 0.71f

    .line 446
    .line 447
    .line 448
    const v9, -0x417ae148    # -0.26f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v10, 0x4020a3d7    # 2.51f

    .line 455
    .line 456
    .line 457
    const v11, 0x3f9851ec    # 1.19f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f4a3d71    # 0.79f

    .line 461
    .line 462
    .line 463
    const v7, 0x3e8a3d71    # 0.27f

    .line 464
    .line 465
    .line 466
    const v8, 0x3fc66666    # 1.55f

    .line 467
    .line 468
    .line 469
    const v9, 0x3fe8f5c3    # 1.82f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    const v11, -0x3fc8f5c3    # -2.86f

    .line 477
    .line 478
    .line 479
    const v6, 0x3f83d70a    # 1.03f

    .line 480
    .line 481
    .line 482
    const v7, -0x40d70a3d    # -0.66f

    .line 483
    .line 484
    .line 485
    const v8, -0x400f5c29    # -1.88f

    .line 486
    .line 487
    .line 488
    const v9, -0x3fe9999a    # -2.35f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v10, 0x4029999a    # 2.65f

    .line 495
    .line 496
    .line 497
    const v11, 0x401c28f6    # 2.44f

    .line 498
    .line 499
    .line 500
    const v6, 0x3fd1eb85    # 1.64f

    .line 501
    .line 502
    .line 503
    const v7, -0x411eb852    # -0.44f

    .line 504
    .line 505
    .line 506
    const v8, 0x3fa7ae14    # 1.31f

    .line 507
    .line 508
    .line 509
    const v9, 0x40051eb8    # 2.08f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v10, 0x408d1eb8    # 4.41f

    .line 516
    .line 517
    .line 518
    const v11, -0x3feae148    # -2.33f

    .line 519
    .line 520
    .line 521
    const v6, 0x3ff851ec    # 1.94f

    .line 522
    .line 523
    .line 524
    const v7, 0x3f051eb8    # 0.52f

    .line 525
    .line 526
    .line 527
    const v8, 0x4029999a    # 2.65f

    .line 528
    .line 529
    .line 530
    const v9, -0x3f6e6666    # -4.55f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v10, -0x3fc9999a    # -2.85f

    .line 537
    .line 538
    .line 539
    const v11, 0x408051ec    # 4.01f

    .line 540
    .line 541
    .line 542
    const v6, 0x3feccccd    # 1.85f

    .line 543
    .line 544
    .line 545
    const v7, 0x40151eb8    # 2.33f

    .line 546
    .line 547
    .line 548
    const v8, -0x3fa47ae1    # -3.43f

    .line 549
    .line 550
    .line 551
    const v9, 0x401147ae    # 2.27f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v10, 0x4030a3d7    # 2.76f

    .line 558
    .line 559
    .line 560
    const v11, 0x3f07ae14    # 0.53f

    .line 561
    .line 562
    .line 563
    const v6, 0x3eae147b    # 0.34f

    .line 564
    .line 565
    .line 566
    const v7, 0x3f8147ae    # 1.01f

    .line 567
    .line 568
    .line 569
    const v8, 0x4009999a    # 2.15f

    .line 570
    .line 571
    .line 572
    const v9, -0x40666666    # -1.2f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v10, -0x3fbd70a4    # -3.04f

    .line 579
    .line 580
    .line 581
    const v11, 0x3fd47ae1    # 1.66f

    .line 582
    .line 583
    .line 584
    const v6, 0x3f23d70a    # 0.64f

    .line 585
    .line 586
    .line 587
    const v7, 0x3fea3d71    # 1.83f

    .line 588
    .line 589
    .line 590
    const v8, -0x3fba3d71    # -3.09f

    .line 591
    .line 592
    .line 593
    const v9, 0x3f51eb85    # 0.82f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v10, 0x418547ae    # 16.66f

    .line 600
    .line 601
    .line 602
    const v11, 0x4184a3d7    # 16.58f

    .line 603
    .line 604
    .line 605
    const v6, 0x417147ae    # 15.08f

    .line 606
    .line 607
    .line 608
    const v7, 0x4174a3d7    # 15.29f

    .line 609
    .line 610
    .line 611
    const v8, 0x418b70a4    # 17.43f

    .line 612
    .line 613
    .line 614
    const v9, 0x417028f6    # 15.01f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x41911eb8    # 18.14f

    .line 624
    .line 625
    .line 626
    const v2, 0x4190147b    # 18.01f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v10, -0x40a3d70a    # -0.86f

    .line 633
    .line 634
    .line 635
    const v11, -0x40a3d70a    # -0.86f

    .line 636
    .line 637
    .line 638
    const v6, -0x410f5c29    # -0.47f

    .line 639
    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const v8, -0x40a3d70a    # -0.86f

    .line 643
    .line 644
    .line 645
    const v9, -0x413d70a4    # -0.38f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, 0x3ec28f5c    # 0.38f

    .line 652
    .line 653
    .line 654
    const v2, 0x3f5c28f6    # 0.86f

    .line 655
    .line 656
    .line 657
    const v3, -0x40a3d70a    # -0.86f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v10, 0x3f5c28f6    # 0.86f

    .line 664
    .line 665
    .line 666
    const v11, 0x3f5c28f6    # 0.86f

    .line 667
    .line 668
    .line 669
    const v6, 0x3ef0a3d7    # 0.47f

    .line 670
    .line 671
    .line 672
    const v8, 0x3f5c28f6    # 0.86f

    .line 673
    .line 674
    .line 675
    const v9, 0x3ec28f5c    # 0.38f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, 0x4194f5c3    # 18.62f

    .line 682
    .line 683
    .line 684
    const v2, 0x41911eb8    # 18.14f

    .line 685
    .line 686
    .line 687
    const v3, 0x4190147b    # 18.01f

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    const/16 v28, 0x3800

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const/high16 v18, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v20, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/high16 v21, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v24, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const-string v16, ""

    .line 715
    .line 716
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method
