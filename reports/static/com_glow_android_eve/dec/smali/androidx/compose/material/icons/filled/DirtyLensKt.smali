.class public final Landroidx/compose/material/icons/filled/DirtyLensKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDirtyLens",
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
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DirtyLens"

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
    const v0, 0x414f3333    # 12.95f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41980000    # 19.0f

    .line 72
    .line 73
    const/high16 v2, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v2, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v2, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v3, 0x41400000    # 12.0f

    .line 93
    .line 94
    const v4, 0x40e7ae14    # 7.24f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const v9, -0x41dc28f6    # -0.16f

    .line 101
    .line 102
    .line 103
    const v10, -0x3fe47ae1    # -2.43f

    .line 104
    .line 105
    .line 106
    const v5, 0x3e0f5c29    # 0.14f

    .line 107
    .line 108
    .line 109
    const v6, -0x40851eb8    # -0.98f

    .line 110
    .line 111
    .line 112
    const v7, 0x3ed70a3d    # 0.42f

    .line 113
    .line 114
    .line 115
    const v8, -0x3ffccccd    # -2.05f

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, -0x3fcccccd    # -2.8f

    .line 123
    .line 124
    .line 125
    const v10, 0x3faccccd    # 1.35f

    .line 126
    .line 127
    .line 128
    const v5, -0x409c28f6    # -0.89f

    .line 129
    .line 130
    .line 131
    const v6, -0x40e8f5c3    # -0.59f

    .line 132
    .line 133
    .line 134
    const v7, -0x405d70a4    # -1.27f

    .line 135
    .line 136
    .line 137
    const v8, 0x4003d70a    # 2.06f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const v10, -0x3faeb852    # -3.27f

    .line 146
    .line 147
    .line 148
    const v5, -0x404e147b    # -1.39f

    .line 149
    .line 150
    .line 151
    const v6, -0x4070a3d7    # -1.12f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f866666    # 1.05f

    .line 155
    .line 156
    .line 157
    const v8, -0x405ae148    # -1.29f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v9, -0x3fe66666    # -2.4f

    .line 164
    .line 165
    .line 166
    const v10, -0x406147ae    # -1.24f

    .line 167
    .line 168
    .line 169
    const v5, -0x419eb852    # -0.22f

    .line 170
    .line 171
    .line 172
    const v6, -0x40b5c28f    # -0.79f

    .line 173
    .line 174
    .line 175
    const v7, -0x3fee147b    # -2.28f

    .line 176
    .line 177
    .line 178
    const v8, 0x3eb851ec    # 0.36f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v9, 0x3fc147ae    # 1.51f

    .line 185
    .line 186
    .line 187
    const v10, -0x404147ae    # -1.49f

    .line 188
    .line 189
    .line 190
    const v5, -0x425c28f6    # -0.08f

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v7, 0x3fbeb852    # 1.49f

    .line 196
    .line 197
    .line 198
    const v8, -0x40c28f5c    # -0.74f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x41800000    # -0.25f

    .line 205
    .line 206
    const v10, -0x400b851f    # -1.91f

    .line 207
    .line 208
    .line 209
    const v5, 0x3cf5c28f    # 0.03f

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x40c00000    # -0.75f

    .line 213
    .line 214
    const v7, -0x407c28f6    # -1.03f

    .line 215
    .line 216
    .line 217
    const v8, -0x4079999a    # -1.05f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v9, 0x3f68f5c3    # 0.91f

    .line 224
    .line 225
    .line 226
    const v10, -0x41bd70a4    # -0.19f

    .line 227
    .line 228
    .line 229
    const v5, 0x3e6147ae    # 0.22f

    .line 230
    .line 231
    .line 232
    const v6, -0x418a3d71    # -0.24f

    .line 233
    .line 234
    .line 235
    const v7, 0x3f35c28f    # 0.71f

    .line 236
    .line 237
    .line 238
    const v8, -0x417ae148    # -0.26f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v9, 0x4020a3d7    # 2.51f

    .line 245
    .line 246
    .line 247
    const v10, 0x3f9851ec    # 1.19f

    .line 248
    .line 249
    .line 250
    const v5, 0x3f4a3d71    # 0.79f

    .line 251
    .line 252
    .line 253
    const v6, 0x3e8a3d71    # 0.27f

    .line 254
    .line 255
    .line 256
    const v7, 0x3fc66666    # 1.55f

    .line 257
    .line 258
    .line 259
    const v8, 0x3fe8f5c3    # 1.82f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const v10, -0x3fc8f5c3    # -2.86f

    .line 267
    .line 268
    .line 269
    const v5, 0x3f83d70a    # 1.03f

    .line 270
    .line 271
    .line 272
    const v6, -0x40d70a3d    # -0.66f

    .line 273
    .line 274
    .line 275
    const v7, -0x400f5c29    # -1.88f

    .line 276
    .line 277
    .line 278
    const v8, -0x3fe9999a    # -2.35f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v9, 0x4029999a    # 2.65f

    .line 285
    .line 286
    .line 287
    const v10, 0x401c28f6    # 2.44f

    .line 288
    .line 289
    .line 290
    const v5, 0x3fd1eb85    # 1.64f

    .line 291
    .line 292
    .line 293
    const v6, -0x411eb852    # -0.44f

    .line 294
    .line 295
    .line 296
    const v7, 0x3fa7ae14    # 1.31f

    .line 297
    .line 298
    .line 299
    const v8, 0x40051eb8    # 2.08f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v9, 0x408d1eb8    # 4.41f

    .line 306
    .line 307
    .line 308
    const v10, -0x3feae148    # -2.33f

    .line 309
    .line 310
    .line 311
    const v5, 0x3ff851ec    # 1.94f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f051eb8    # 0.52f

    .line 315
    .line 316
    .line 317
    const v7, 0x4029999a    # 2.65f

    .line 318
    .line 319
    .line 320
    const v8, -0x3f6e6666    # -4.55f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v9, -0x3fc9999a    # -2.85f

    .line 327
    .line 328
    .line 329
    const v10, 0x408051ec    # 4.01f

    .line 330
    .line 331
    .line 332
    const v5, 0x3feccccd    # 1.85f

    .line 333
    .line 334
    .line 335
    const v6, 0x40151eb8    # 2.33f

    .line 336
    .line 337
    .line 338
    const v7, -0x3fa47ae1    # -3.43f

    .line 339
    .line 340
    .line 341
    const v8, 0x401147ae    # 2.27f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, 0x4030a3d7    # 2.76f

    .line 348
    .line 349
    .line 350
    const v10, 0x3f07ae14    # 0.53f

    .line 351
    .line 352
    .line 353
    const v5, 0x3eae147b    # 0.34f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f8147ae    # 1.01f

    .line 357
    .line 358
    .line 359
    const v7, 0x4009999a    # 2.15f

    .line 360
    .line 361
    .line 362
    const v8, -0x40666666    # -1.2f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v9, -0x3fbd70a4    # -3.04f

    .line 369
    .line 370
    .line 371
    const v10, 0x3fd47ae1    # 1.66f

    .line 372
    .line 373
    .line 374
    const v5, 0x3f23d70a    # 0.64f

    .line 375
    .line 376
    .line 377
    const v6, 0x3fea3d71    # 1.83f

    .line 378
    .line 379
    .line 380
    const v7, -0x3fba3d71    # -3.09f

    .line 381
    .line 382
    .line 383
    const v8, 0x3f51eb85    # 0.82f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v9, 0x3fd1eb85    # 1.64f

    .line 390
    .line 391
    .line 392
    const v10, 0x4007ae14    # 2.12f

    .line 393
    .line 394
    .line 395
    const v5, 0x3d75c28f    # 0.06f

    .line 396
    .line 397
    .line 398
    const v6, 0x3f547ae1    # 0.83f

    .line 399
    .line 400
    .line 401
    const v7, 0x401a3d71    # 2.41f

    .line 402
    .line 403
    .line 404
    const v8, 0x3f0ccccd    # 0.55f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v9, -0x3f8c28f6    # -3.81f

    .line 411
    .line 412
    .line 413
    const v10, 0x3db851ec    # 0.09f

    .line 414
    .line 415
    .line 416
    const v5, -0x406e147b    # -1.14f

    .line 417
    .line 418
    .line 419
    const v6, 0x3fee147b    # 1.86f

    .line 420
    .line 421
    .line 422
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const v8, -0x407c28f6    # -1.03f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v9, 0x3e051eb8    # 0.13f

    .line 431
    .line 432
    .line 433
    const v10, 0x40151eb8    # 2.33f

    .line 434
    .line 435
    .line 436
    const v5, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f11eb85    # 0.57f

    .line 440
    .line 441
    .line 442
    const v7, -0x4247ae14    # -0.09f

    .line 443
    .line 444
    .line 445
    const v8, 0x3fbeb852    # 1.49f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40a00000    # 5.0f

    .line 455
    .line 456
    const/high16 v2, 0x41a00000    # 20.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v10, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v5, 0x3f8ccccd    # 1.1f

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/high16 v7, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v8, 0x3f666666    # 0.9f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const v6, 0x3f8ccccd    # 1.1f

    .line 486
    .line 487
    .line 488
    const v7, -0x4099999a    # -0.9f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41a80000    # 21.0f

    .line 497
    .line 498
    const/high16 v2, 0x40800000    # 4.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v10, -0x40000000    # -2.0f

    .line 504
    .line 505
    const v5, -0x40733333    # -1.1f

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/high16 v7, -0x40000000    # -2.0f

    .line 510
    .line 511
    const v8, -0x4099999a    # -0.9f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x40000000    # 2.0f

    .line 518
    .line 519
    const/high16 v2, 0x40e00000    # 7.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const v6, -0x40733333    # -1.1f

    .line 528
    .line 529
    .line 530
    const v7, 0x3f666666    # 0.9f

    .line 531
    .line 532
    .line 533
    const/high16 v8, -0x40000000    # -2.0f

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x404ae148    # 3.17f

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x41100000    # 9.0f

    .line 542
    .line 543
    const/high16 v3, 0x40400000    # 3.0f

    .line 544
    .line 545
    const/high16 v4, 0x40c00000    # 6.0f

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x3fea3d71    # 1.83f

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x40000000    # 2.0f

    .line 554
    .line 555
    const/high16 v3, 0x40a00000    # 5.0f

    .line 556
    .line 557
    const/high16 v4, 0x41a00000    # 20.0f

    .line 558
    .line 559
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 560
    .line 561
    .line 562
    const v1, 0x41911eb8    # 18.14f

    .line 563
    .line 564
    .line 565
    const v2, 0x4190147b    # 18.01f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v9, -0x40a3d70a    # -0.86f

    .line 572
    .line 573
    .line 574
    const v10, -0x40a3d70a    # -0.86f

    .line 575
    .line 576
    .line 577
    const v5, -0x410f5c29    # -0.47f

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const v7, -0x40a3d70a    # -0.86f

    .line 582
    .line 583
    .line 584
    const v8, -0x413d70a4    # -0.38f

    .line 585
    .line 586
    .line 587
    move-object v4, v0

    .line 588
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3ec28f5c    # 0.38f

    .line 592
    .line 593
    .line 594
    const v2, 0x3f5c28f6    # 0.86f

    .line 595
    .line 596
    .line 597
    const v3, -0x40a3d70a    # -0.86f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v9, 0x3f5c28f6    # 0.86f

    .line 604
    .line 605
    .line 606
    const v10, 0x3f5c28f6    # 0.86f

    .line 607
    .line 608
    .line 609
    const v5, 0x3ef0a3d7    # 0.47f

    .line 610
    .line 611
    .line 612
    const v7, 0x3f5c28f6    # 0.86f

    .line 613
    .line 614
    .line 615
    const v8, 0x3ec28f5c    # 0.38f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, -0x413d70a4    # -0.38f

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    const/16 v28, 0x3800

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/high16 v18, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v20, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/high16 v21, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v24, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const-string v16, ""

    .line 649
    .line 650
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Landroidx/compose/material/icons/filled/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v0
.end method
