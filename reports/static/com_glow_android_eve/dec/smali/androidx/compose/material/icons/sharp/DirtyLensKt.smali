.class public final Landroidx/compose/material/icons/sharp/DirtyLensKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDirtyLens",
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
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DirtyLens"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, -0x3f5a8f5c    # -5.17f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v2, 0x40e570a4    # 7.17f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    const/high16 v2, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x418547ae    # 16.66f

    .line 103
    .line 104
    .line 105
    const v2, 0x4184a3d7    # 16.58f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, -0x3f8c28f6    # -3.81f

    .line 112
    .line 113
    .line 114
    const v11, 0x3db851ec    # 0.09f

    .line 115
    .line 116
    .line 117
    const v6, -0x406e147b    # -1.14f

    .line 118
    .line 119
    .line 120
    const v7, 0x3fee147b    # 1.86f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const v9, -0x407c28f6    # -1.03f

    .line 126
    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, 0x3e051eb8    # 0.13f

    .line 133
    .line 134
    .line 135
    const v11, 0x40151eb8    # 2.33f

    .line 136
    .line 137
    .line 138
    const v6, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v7, 0x3f11eb85    # 0.57f

    .line 142
    .line 143
    .line 144
    const v8, -0x4247ae14    # -0.09f

    .line 145
    .line 146
    .line 147
    const v9, 0x3fbeb852    # 1.49f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v10, -0x40a66666    # -0.85f

    .line 154
    .line 155
    .line 156
    const v11, 0x3f59999a    # 0.85f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3ef0a3d7    # 0.47f

    .line 161
    .line 162
    .line 163
    const v8, -0x413d70a4    # -0.38f

    .line 164
    .line 165
    .line 166
    const v9, 0x3f59999a    # 0.85f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v10, -0x40a3d70a    # -0.86f

    .line 173
    .line 174
    .line 175
    const v11, -0x40a66666    # -0.85f

    .line 176
    .line 177
    .line 178
    const v6, -0x410f5c29    # -0.47f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x40a3d70a    # -0.86f

    .line 183
    .line 184
    .line 185
    const v9, -0x413d70a4    # -0.38f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v10, -0x41dc28f6    # -0.16f

    .line 192
    .line 193
    .line 194
    const v11, -0x3fe47ae1    # -2.43f

    .line 195
    .line 196
    .line 197
    const v6, 0x3e0f5c29    # 0.14f

    .line 198
    .line 199
    .line 200
    const v7, -0x40851eb8    # -0.98f

    .line 201
    .line 202
    .line 203
    const v8, 0x3ed70a3d    # 0.42f

    .line 204
    .line 205
    .line 206
    const v9, -0x3ffccccd    # -2.05f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, -0x3fcccccd    # -2.8f

    .line 213
    .line 214
    .line 215
    const v11, 0x3faccccd    # 1.35f

    .line 216
    .line 217
    .line 218
    const v6, -0x409c28f6    # -0.89f

    .line 219
    .line 220
    .line 221
    const v7, -0x40e8f5c3    # -0.59f

    .line 222
    .line 223
    .line 224
    const v8, -0x405d70a4    # -1.27f

    .line 225
    .line 226
    .line 227
    const v9, 0x4003d70a    # 2.06f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x3f000000    # 0.5f

    .line 234
    .line 235
    const v11, -0x3faeb852    # -3.27f

    .line 236
    .line 237
    .line 238
    const v6, -0x404e147b    # -1.39f

    .line 239
    .line 240
    .line 241
    const v7, -0x4070a3d7    # -1.12f

    .line 242
    .line 243
    .line 244
    const v8, 0x3f866666    # 1.05f

    .line 245
    .line 246
    .line 247
    const v9, -0x405ae148    # -1.29f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v10, -0x3fe66666    # -2.4f

    .line 254
    .line 255
    .line 256
    const v11, -0x406147ae    # -1.24f

    .line 257
    .line 258
    .line 259
    const v6, -0x419eb852    # -0.22f

    .line 260
    .line 261
    .line 262
    const v7, -0x40b5c28f    # -0.79f

    .line 263
    .line 264
    .line 265
    const v8, -0x3fee147b    # -2.28f

    .line 266
    .line 267
    .line 268
    const v9, 0x3eb851ec    # 0.36f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v10, 0x3fc147ae    # 1.51f

    .line 275
    .line 276
    .line 277
    const v11, -0x404147ae    # -1.49f

    .line 278
    .line 279
    .line 280
    const v6, -0x425c28f6    # -0.08f

    .line 281
    .line 282
    .line 283
    const/high16 v7, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v8, 0x3fbeb852    # 1.49f

    .line 286
    .line 287
    .line 288
    const v9, -0x40c28f5c    # -0.74f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v10, -0x41800000    # -0.25f

    .line 295
    .line 296
    const v11, -0x400b851f    # -1.91f

    .line 297
    .line 298
    .line 299
    const v6, 0x3cf5c28f    # 0.03f

    .line 300
    .line 301
    .line 302
    const/high16 v7, -0x40c00000    # -0.75f

    .line 303
    .line 304
    const v8, -0x407c28f6    # -1.03f

    .line 305
    .line 306
    .line 307
    const v9, -0x4079999a    # -1.05f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v10, 0x3f68f5c3    # 0.91f

    .line 314
    .line 315
    .line 316
    const v11, -0x41bd70a4    # -0.19f

    .line 317
    .line 318
    .line 319
    const v6, 0x3e6147ae    # 0.22f

    .line 320
    .line 321
    .line 322
    const v7, -0x418a3d71    # -0.24f

    .line 323
    .line 324
    .line 325
    const v8, 0x3f35c28f    # 0.71f

    .line 326
    .line 327
    .line 328
    const v9, -0x417ae148    # -0.26f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v10, 0x4020a3d7    # 2.51f

    .line 335
    .line 336
    .line 337
    const v11, 0x3f9851ec    # 1.19f

    .line 338
    .line 339
    .line 340
    const v6, 0x3f4a3d71    # 0.79f

    .line 341
    .line 342
    .line 343
    const v7, 0x3e8a3d71    # 0.27f

    .line 344
    .line 345
    .line 346
    const v8, 0x3fc66666    # 1.55f

    .line 347
    .line 348
    .line 349
    const v9, 0x3fe8f5c3    # 1.82f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const v11, -0x3fc8f5c3    # -2.86f

    .line 357
    .line 358
    .line 359
    const v6, 0x3f83d70a    # 1.03f

    .line 360
    .line 361
    .line 362
    const v7, -0x40d70a3d    # -0.66f

    .line 363
    .line 364
    .line 365
    const v8, -0x400f5c29    # -1.88f

    .line 366
    .line 367
    .line 368
    const v9, -0x3fe9999a    # -2.35f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v10, 0x4029999a    # 2.65f

    .line 375
    .line 376
    .line 377
    const v11, 0x401c28f6    # 2.44f

    .line 378
    .line 379
    .line 380
    const v6, 0x3fd1eb85    # 1.64f

    .line 381
    .line 382
    .line 383
    const v7, -0x411eb852    # -0.44f

    .line 384
    .line 385
    .line 386
    const v8, 0x3fa7ae14    # 1.31f

    .line 387
    .line 388
    .line 389
    const v9, 0x40051eb8    # 2.08f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v10, 0x408d1eb8    # 4.41f

    .line 396
    .line 397
    .line 398
    const v11, -0x3feae148    # -2.33f

    .line 399
    .line 400
    .line 401
    const v6, 0x3ff851ec    # 1.94f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f051eb8    # 0.52f

    .line 405
    .line 406
    .line 407
    const v8, 0x4029999a    # 2.65f

    .line 408
    .line 409
    .line 410
    const v9, -0x3f6e6666    # -4.55f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v10, -0x3fc9999a    # -2.85f

    .line 417
    .line 418
    .line 419
    const v11, 0x408051ec    # 4.01f

    .line 420
    .line 421
    .line 422
    const v6, 0x3feccccd    # 1.85f

    .line 423
    .line 424
    .line 425
    const v7, 0x40151eb8    # 2.33f

    .line 426
    .line 427
    .line 428
    const v8, -0x3fa47ae1    # -3.43f

    .line 429
    .line 430
    .line 431
    const v9, 0x401147ae    # 2.27f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v10, 0x4030a3d7    # 2.76f

    .line 438
    .line 439
    .line 440
    const v11, 0x3f07ae14    # 0.53f

    .line 441
    .line 442
    .line 443
    const v6, 0x3eae147b    # 0.34f

    .line 444
    .line 445
    .line 446
    const v7, 0x3f8147ae    # 1.01f

    .line 447
    .line 448
    .line 449
    const v8, 0x4009999a    # 2.15f

    .line 450
    .line 451
    .line 452
    const v9, -0x40666666    # -1.2f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v10, -0x3fbd70a4    # -3.04f

    .line 459
    .line 460
    .line 461
    const v11, 0x3fd47ae1    # 1.66f

    .line 462
    .line 463
    .line 464
    const v6, 0x3f23d70a    # 0.64f

    .line 465
    .line 466
    .line 467
    const v7, 0x3fea3d71    # 1.83f

    .line 468
    .line 469
    .line 470
    const v8, -0x3fba3d71    # -3.09f

    .line 471
    .line 472
    .line 473
    const v9, 0x3f51eb85    # 0.82f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v10, 0x418547ae    # 16.66f

    .line 480
    .line 481
    .line 482
    const v11, 0x4184a3d7    # 16.58f

    .line 483
    .line 484
    .line 485
    const v6, 0x417147ae    # 15.08f

    .line 486
    .line 487
    .line 488
    const v7, 0x4174a3d7    # 15.29f

    .line 489
    .line 490
    .line 491
    const v8, 0x418b70a4    # 17.43f

    .line 492
    .line 493
    .line 494
    const v9, 0x417028f6    # 15.01f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x41911eb8    # 18.14f

    .line 504
    .line 505
    .line 506
    const v2, 0x4190147b    # 18.01f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v10, -0x40a3d70a    # -0.86f

    .line 513
    .line 514
    .line 515
    const v11, -0x40a3d70a    # -0.86f

    .line 516
    .line 517
    .line 518
    const v6, -0x410f5c29    # -0.47f

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const v8, -0x40a3d70a    # -0.86f

    .line 523
    .line 524
    .line 525
    const v9, -0x413d70a4    # -0.38f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x3ec28f5c    # 0.38f

    .line 532
    .line 533
    .line 534
    const v2, 0x3f5c28f6    # 0.86f

    .line 535
    .line 536
    .line 537
    const v3, -0x40a3d70a    # -0.86f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v10, 0x3f5c28f6    # 0.86f

    .line 544
    .line 545
    .line 546
    const v11, 0x3f5c28f6    # 0.86f

    .line 547
    .line 548
    .line 549
    const v6, 0x3ef0a3d7    # 0.47f

    .line 550
    .line 551
    .line 552
    const v8, 0x3f5c28f6    # 0.86f

    .line 553
    .line 554
    .line 555
    const v9, 0x3ec28f5c    # 0.38f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x4194f5c3    # 18.62f

    .line 562
    .line 563
    .line 564
    const v2, 0x41911eb8    # 18.14f

    .line 565
    .line 566
    .line 567
    const v3, 0x4190147b    # 18.01f

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    const/16 v28, 0x3800

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/high16 v18, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v20, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/high16 v21, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v24, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const-string v16, ""

    .line 595
    .line 596
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Landroidx/compose/material/icons/sharp/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
