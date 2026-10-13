.class public final Landroidx/compose/material/icons/twotone/DirtyLensKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirtyLens",
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
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirtyLens"

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
    const v3, 0x4161eb85    # 14.12f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const v5, 0x411e147b    # 9.88f

    .line 78
    .line 79
    .line 80
    const v6, 0x4100cccd    # 8.05f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v5, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v6, 0x40e8a3d7    # 7.27f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 97
    .line 98
    .line 99
    const v36, -0x41dc28f6    # -0.16f

    .line 100
    .line 101
    .line 102
    const v37, -0x3fe47ae1    # -2.43f

    .line 103
    .line 104
    .line 105
    const v32, 0x3e0f5c29    # 0.14f

    .line 106
    .line 107
    .line 108
    const v33, -0x40851eb8    # -0.98f

    .line 109
    .line 110
    .line 111
    const v34, 0x3ed70a3d    # 0.42f

    .line 112
    .line 113
    .line 114
    const v35, -0x3ffccccd    # -2.05f

    .line 115
    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v36, -0x3fcccccd    # -2.8f

    .line 123
    .line 124
    .line 125
    const v37, 0x3faccccd    # 1.35f

    .line 126
    .line 127
    .line 128
    const v32, -0x409c28f6    # -0.89f

    .line 129
    .line 130
    .line 131
    const v33, -0x40e8f5c3    # -0.59f

    .line 132
    .line 133
    .line 134
    const v34, -0x405d70a4    # -1.27f

    .line 135
    .line 136
    .line 137
    const v35, 0x4003d70a    # 2.06f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v36, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const v37, -0x3faeb852    # -3.27f

    .line 146
    .line 147
    .line 148
    const v32, -0x404e147b    # -1.39f

    .line 149
    .line 150
    .line 151
    const v33, -0x4070a3d7    # -1.12f

    .line 152
    .line 153
    .line 154
    const v34, 0x3f866666    # 1.05f

    .line 155
    .line 156
    .line 157
    const v35, -0x405ae148    # -1.29f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v36, -0x3fe66666    # -2.4f

    .line 164
    .line 165
    .line 166
    const v37, -0x406147ae    # -1.24f

    .line 167
    .line 168
    .line 169
    const v32, -0x419eb852    # -0.22f

    .line 170
    .line 171
    .line 172
    const v33, -0x40b5c28f    # -0.79f

    .line 173
    .line 174
    .line 175
    const v34, -0x3fee147b    # -2.28f

    .line 176
    .line 177
    .line 178
    const v35, 0x3eb851ec    # 0.36f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v36, 0x3fc147ae    # 1.51f

    .line 185
    .line 186
    .line 187
    const v37, -0x404147ae    # -1.49f

    .line 188
    .line 189
    .line 190
    const v32, -0x425c28f6    # -0.08f

    .line 191
    .line 192
    .line 193
    const/high16 v33, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v34, 0x3fbeb852    # 1.49f

    .line 196
    .line 197
    .line 198
    const v35, -0x40c28f5c    # -0.74f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v36, -0x41800000    # -0.25f

    .line 205
    .line 206
    const v37, -0x400b851f    # -1.91f

    .line 207
    .line 208
    .line 209
    const v32, 0x3cf5c28f    # 0.03f

    .line 210
    .line 211
    .line 212
    const/high16 v33, -0x40c00000    # -0.75f

    .line 213
    .line 214
    const v34, -0x407c28f6    # -1.03f

    .line 215
    .line 216
    .line 217
    const v35, -0x4079999a    # -1.05f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v36, 0x3f68f5c3    # 0.91f

    .line 224
    .line 225
    .line 226
    const v37, -0x41bd70a4    # -0.19f

    .line 227
    .line 228
    .line 229
    const v32, 0x3e6147ae    # 0.22f

    .line 230
    .line 231
    .line 232
    const v33, -0x418a3d71    # -0.24f

    .line 233
    .line 234
    .line 235
    const v34, 0x3f35c28f    # 0.71f

    .line 236
    .line 237
    .line 238
    const v35, -0x417ae148    # -0.26f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v36, 0x4020a3d7    # 2.51f

    .line 245
    .line 246
    .line 247
    const v37, 0x3f9851ec    # 1.19f

    .line 248
    .line 249
    .line 250
    const v32, 0x3f4a3d71    # 0.79f

    .line 251
    .line 252
    .line 253
    const v33, 0x3e8a3d71    # 0.27f

    .line 254
    .line 255
    .line 256
    const v34, 0x3fc66666    # 1.55f

    .line 257
    .line 258
    .line 259
    const v35, 0x3fe8f5c3    # 1.82f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const v37, -0x3fc8f5c3    # -2.86f

    .line 268
    .line 269
    .line 270
    const v32, 0x3f83d70a    # 1.03f

    .line 271
    .line 272
    .line 273
    const v33, -0x40d70a3d    # -0.66f

    .line 274
    .line 275
    .line 276
    const v34, -0x400f5c29    # -1.88f

    .line 277
    .line 278
    .line 279
    const v35, -0x3fe9999a    # -2.35f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v36, 0x4029999a    # 2.65f

    .line 286
    .line 287
    .line 288
    const v37, 0x401c28f6    # 2.44f

    .line 289
    .line 290
    .line 291
    const v32, 0x3fd1eb85    # 1.64f

    .line 292
    .line 293
    .line 294
    const v33, -0x411eb852    # -0.44f

    .line 295
    .line 296
    .line 297
    const v34, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v35, 0x40051eb8    # 2.08f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v36, 0x408d1eb8    # 4.41f

    .line 307
    .line 308
    .line 309
    const v37, -0x3feae148    # -2.33f

    .line 310
    .line 311
    .line 312
    const v32, 0x3ff851ec    # 1.94f

    .line 313
    .line 314
    .line 315
    const v33, 0x3f051eb8    # 0.52f

    .line 316
    .line 317
    .line 318
    const v34, 0x4029999a    # 2.65f

    .line 319
    .line 320
    .line 321
    const v35, -0x3f6e6666    # -4.55f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v36, -0x3fc9999a    # -2.85f

    .line 328
    .line 329
    .line 330
    const v37, 0x408051ec    # 4.01f

    .line 331
    .line 332
    .line 333
    const v32, 0x3feccccd    # 1.85f

    .line 334
    .line 335
    .line 336
    const v33, 0x40151eb8    # 2.33f

    .line 337
    .line 338
    .line 339
    const v34, -0x3fa47ae1    # -3.43f

    .line 340
    .line 341
    .line 342
    const v35, 0x401147ae    # 2.27f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v36, 0x4030a3d7    # 2.76f

    .line 349
    .line 350
    .line 351
    const v37, 0x3f07ae14    # 0.53f

    .line 352
    .line 353
    .line 354
    const v32, 0x3eae147b    # 0.34f

    .line 355
    .line 356
    .line 357
    const v33, 0x3f8147ae    # 1.01f

    .line 358
    .line 359
    .line 360
    const v34, 0x4009999a    # 2.15f

    .line 361
    .line 362
    .line 363
    const v35, -0x40666666    # -1.2f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v36, -0x3fbd70a4    # -3.04f

    .line 370
    .line 371
    .line 372
    const v37, 0x3fd47ae1    # 1.66f

    .line 373
    .line 374
    .line 375
    const v32, 0x3f23d70a    # 0.64f

    .line 376
    .line 377
    .line 378
    const v33, 0x3fea3d71    # 1.83f

    .line 379
    .line 380
    .line 381
    const v34, -0x3fba3d71    # -3.09f

    .line 382
    .line 383
    .line 384
    const v35, 0x3f51eb85    # 0.82f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v36, 0x3fd1eb85    # 1.64f

    .line 391
    .line 392
    .line 393
    const v37, 0x4007ae14    # 2.12f

    .line 394
    .line 395
    .line 396
    const v32, 0x3d75c28f    # 0.06f

    .line 397
    .line 398
    .line 399
    const v33, 0x3f547ae1    # 0.83f

    .line 400
    .line 401
    .line 402
    const v34, 0x401a3d71    # 2.41f

    .line 403
    .line 404
    .line 405
    const v35, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v36, -0x3f8c28f6    # -3.81f

    .line 412
    .line 413
    .line 414
    const v37, 0x3db851ec    # 0.09f

    .line 415
    .line 416
    .line 417
    const v32, -0x406e147b    # -1.14f

    .line 418
    .line 419
    .line 420
    const v33, 0x3fee147b    # 1.86f

    .line 421
    .line 422
    .line 423
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    const v35, -0x407c28f6    # -1.03f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v36, 0x3e051eb8    # 0.13f

    .line 432
    .line 433
    .line 434
    const v37, 0x40151eb8    # 2.33f

    .line 435
    .line 436
    .line 437
    const v32, -0x413851ec    # -0.39f

    .line 438
    .line 439
    .line 440
    const v33, 0x3f11eb85    # 0.57f

    .line 441
    .line 442
    .line 443
    const v34, -0x4247ae14    # -0.09f

    .line 444
    .line 445
    .line 446
    const v35, 0x3fbeb852    # 1.49f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41a00000    # 20.0f

    .line 453
    .line 454
    const/high16 v5, 0x40e00000    # 7.0f

    .line 455
    .line 456
    const v6, -0x3f7e6666    # -4.05f

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 460
    .line 461
    .line 462
    const v4, 0x4161eb85    # 14.12f

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40a00000    # 5.0f

    .line 466
    .line 467
    const v6, 0x41893333    # 17.15f

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x41980000    # 19.0f

    .line 471
    .line 472
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 473
    .line 474
    .line 475
    const v36, -0x40a3d70a    # -0.86f

    .line 476
    .line 477
    .line 478
    const v37, 0x3f5c28f6    # 0.86f

    .line 479
    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const v33, 0x3ef5c28f    # 0.48f

    .line 484
    .line 485
    .line 486
    const v34, -0x413d70a4    # -0.38f

    .line 487
    .line 488
    .line 489
    const v35, 0x3f5c28f6    # 0.86f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v37, -0x40a3d70a    # -0.86f

    .line 496
    .line 497
    .line 498
    const v32, -0x410f5c29    # -0.47f

    .line 499
    .line 500
    .line 501
    const/16 v33, 0x0

    .line 502
    .line 503
    const v34, -0x40a3d70a    # -0.86f

    .line 504
    .line 505
    .line 506
    const v35, -0x413d70a4    # -0.38f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v4, 0x3ec28f5c    # 0.38f

    .line 513
    .line 514
    .line 515
    const v5, 0x3f5c28f6    # 0.86f

    .line 516
    .line 517
    .line 518
    const v6, -0x40a3d70a    # -0.86f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v36, 0x41980000    # 19.0f

    .line 525
    .line 526
    const v37, 0x41893333    # 17.15f

    .line 527
    .line 528
    .line 529
    const v32, 0x4194e148    # 18.61f

    .line 530
    .line 531
    .line 532
    const v33, 0x418251ec    # 16.29f

    .line 533
    .line 534
    .line 535
    const/high16 v34, 0x41980000    # 19.0f

    .line 536
    .line 537
    const v35, 0x41855c29    # 16.67f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v28, 0x3800

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const v18, 0x3e99999a    # 0.3f

    .line 555
    .line 556
    .line 557
    const v20, 0x3e99999a    # 0.3f

    .line 558
    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/high16 v21, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v24, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const-string v16, ""

    .line 573
    .line 574
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 578
    .line 579
    .line 580
    move-result v32

    .line 581
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 582
    .line 583
    move-object/from16 v34, v3

    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 594
    .line 595
    .line 596
    move-result v39

    .line 597
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 598
    .line 599
    .line 600
    move-result v40

    .line 601
    const/high16 v3, 0x41a00000    # 20.0f

    .line 602
    .line 603
    const/high16 v4, 0x40a00000    # 5.0f

    .line 604
    .line 605
    const v5, -0x3fb51eb8    # -3.17f

    .line 606
    .line 607
    .line 608
    const/high16 v6, 0x41700000    # 15.0f

    .line 609
    .line 610
    const/high16 v7, 0x40400000    # 3.0f

    .line 611
    .line 612
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/high16 v4, 0x41100000    # 9.0f

    .line 617
    .line 618
    const v5, 0x40e570a4    # 7.17f

    .line 619
    .line 620
    .line 621
    const/high16 v6, 0x40a00000    # 5.0f

    .line 622
    .line 623
    const/high16 v7, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v13, 0x40000000    # 2.0f

    .line 629
    .line 630
    const/high16 v14, 0x40e00000    # 7.0f

    .line 631
    .line 632
    const v9, 0x4039999a    # 2.9f

    .line 633
    .line 634
    .line 635
    const/high16 v10, 0x40a00000    # 5.0f

    .line 636
    .line 637
    const/high16 v11, 0x40000000    # 2.0f

    .line 638
    .line 639
    const v12, 0x40bccccd    # 5.9f

    .line 640
    .line 641
    .line 642
    move-object v8, v3

    .line 643
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v4, 0x41400000    # 12.0f

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v14, 0x40000000    # 2.0f

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const v10, 0x3f8ccccd    # 1.1f

    .line 655
    .line 656
    .line 657
    const v11, 0x3f666666    # 0.9f

    .line 658
    .line 659
    .line 660
    const/high16 v12, 0x40000000    # 2.0f

    .line 661
    .line 662
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x41800000    # 16.0f

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v14, -0x40000000    # -2.0f

    .line 671
    .line 672
    const v9, 0x3f8ccccd    # 1.1f

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const/high16 v11, 0x40000000    # 2.0f

    .line 677
    .line 678
    const v12, -0x4099999a    # -0.9f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v4, 0x40e00000    # 7.0f

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v13, 0x41a00000    # 20.0f

    .line 690
    .line 691
    const/high16 v14, 0x40a00000    # 5.0f

    .line 692
    .line 693
    const/high16 v9, 0x41b00000    # 22.0f

    .line 694
    .line 695
    const v10, 0x40bccccd    # 5.9f

    .line 696
    .line 697
    .line 698
    const v11, 0x41a8cccd    # 21.1f

    .line 699
    .line 700
    .line 701
    const/high16 v12, 0x40a00000    # 5.0f

    .line 702
    .line 703
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v4, 0x41980000    # 19.0f

    .line 707
    .line 708
    const/high16 v5, 0x41a00000    # 20.0f

    .line 709
    .line 710
    const v6, -0x3f1f5c29    # -7.02f

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 714
    .line 715
    .line 716
    const v13, -0x41fae148    # -0.13f

    .line 717
    .line 718
    .line 719
    const v14, -0x3feae148    # -2.33f

    .line 720
    .line 721
    .line 722
    const v9, -0x419eb852    # -0.22f

    .line 723
    .line 724
    .line 725
    const v10, -0x40a8f5c3    # -0.84f

    .line 726
    .line 727
    .line 728
    const v11, -0x40fae148    # -0.52f

    .line 729
    .line 730
    .line 731
    const v12, -0x401eb852    # -1.76f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v13, 0x4073d70a    # 3.81f

    .line 738
    .line 739
    .line 740
    const v14, -0x4247ae14    # -0.09f

    .line 741
    .line 742
    .line 743
    const v9, 0x3f4f5c29    # 0.81f

    .line 744
    .line 745
    .line 746
    const v10, -0x4070a3d7    # -1.12f

    .line 747
    .line 748
    .line 749
    const v11, 0x402ae148    # 2.67f

    .line 750
    .line 751
    .line 752
    const v12, 0x3fe28f5c    # 1.77f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v13, -0x402e147b    # -1.64f

    .line 759
    .line 760
    .line 761
    const v14, -0x3ff851ec    # -2.12f

    .line 762
    .line 763
    .line 764
    const v9, 0x3f451eb8    # 0.77f

    .line 765
    .line 766
    .line 767
    const v10, -0x40370a3d    # -1.57f

    .line 768
    .line 769
    .line 770
    const v11, -0x4035c28f    # -1.58f

    .line 771
    .line 772
    .line 773
    const v12, -0x405ae148    # -1.29f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v13, 0x40428f5c    # 3.04f

    .line 780
    .line 781
    .line 782
    const v14, -0x402b851f    # -1.66f

    .line 783
    .line 784
    .line 785
    const v9, -0x42b33333    # -0.05f

    .line 786
    .line 787
    .line 788
    const v10, -0x40a8f5c3    # -0.84f

    .line 789
    .line 790
    .line 791
    const v11, 0x406b851f    # 3.68f

    .line 792
    .line 793
    .line 794
    const v12, 0x3e2e147b    # 0.17f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v13, -0x3fcf5c29    # -2.76f

    .line 801
    .line 802
    .line 803
    const v14, -0x40f851ec    # -0.53f

    .line 804
    .line 805
    .line 806
    const v9, -0x40e3d70a    # -0.61f

    .line 807
    .line 808
    .line 809
    const v10, -0x40228f5c    # -1.73f

    .line 810
    .line 811
    .line 812
    const v11, -0x3fe51eb8    # -2.42f

    .line 813
    .line 814
    .line 815
    const v12, 0x3ef5c28f    # 0.48f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v13, 0x40366666    # 2.85f

    .line 822
    .line 823
    .line 824
    const v14, -0x3f7fae14    # -4.01f

    .line 825
    .line 826
    .line 827
    const v9, -0x40eb851f    # -0.58f

    .line 828
    .line 829
    .line 830
    const v10, -0x402147ae    # -1.74f

    .line 831
    .line 832
    .line 833
    const v11, 0x40966666    # 4.7f

    .line 834
    .line 835
    .line 836
    const v12, -0x4028f5c3    # -1.68f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v13, -0x3f72e148    # -4.41f

    .line 843
    .line 844
    .line 845
    const v14, 0x40151eb8    # 2.33f

    .line 846
    .line 847
    .line 848
    const v9, -0x401eb852    # -1.76f

    .line 849
    .line 850
    .line 851
    const v10, -0x3ff1eb85    # -2.22f

    .line 852
    .line 853
    .line 854
    const v11, -0x3fe1eb85    # -2.47f

    .line 855
    .line 856
    .line 857
    const v12, 0x40366666    # 2.85f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v13, -0x3fd66666    # -2.65f

    .line 864
    .line 865
    .line 866
    const v14, -0x3fe3d70a    # -2.44f

    .line 867
    .line 868
    .line 869
    const v9, -0x40547ae1    # -1.34f

    .line 870
    .line 871
    .line 872
    const v10, -0x4147ae14    # -0.36f

    .line 873
    .line 874
    .line 875
    const v11, -0x407eb852    # -1.01f

    .line 876
    .line 877
    .line 878
    const v12, -0x3fc7ae14    # -2.88f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    const v14, 0x40370a3d    # 2.86f

    .line 886
    .line 887
    .line 888
    const v9, -0x400f5c29    # -1.88f

    .line 889
    .line 890
    .line 891
    const v10, 0x3f028f5c    # 0.51f

    .line 892
    .line 893
    .line 894
    const v11, 0x3f83d70a    # 1.03f

    .line 895
    .line 896
    .line 897
    const v12, 0x400ccccd    # 2.2f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v13, -0x3fdf5c29    # -2.51f

    .line 904
    .line 905
    .line 906
    const v14, -0x4067ae14    # -1.19f

    .line 907
    .line 908
    .line 909
    const v9, -0x408a3d71    # -0.96f

    .line 910
    .line 911
    .line 912
    const v10, 0x3f2147ae    # 0.63f

    .line 913
    .line 914
    .line 915
    const v11, -0x4023d70a    # -1.72f

    .line 916
    .line 917
    .line 918
    const v12, -0x40947ae1    # -0.92f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v13, -0x40970a3d    # -0.91f

    .line 925
    .line 926
    .line 927
    const v14, 0x3e428f5c    # 0.19f

    .line 928
    .line 929
    .line 930
    const v9, -0x41b33333    # -0.2f

    .line 931
    .line 932
    .line 933
    const v10, -0x4270a3d7    # -0.07f

    .line 934
    .line 935
    .line 936
    const v11, -0x40cf5c29    # -0.69f

    .line 937
    .line 938
    .line 939
    const v12, -0x42b33333    # -0.05f

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v13, 0x3e800000    # 0.25f

    .line 946
    .line 947
    const v14, 0x3ff47ae1    # 1.91f

    .line 948
    .line 949
    .line 950
    const v9, -0x40b851ec    # -0.78f

    .line 951
    .line 952
    .line 953
    const v10, 0x3f5c28f6    # 0.86f

    .line 954
    .line 955
    .line 956
    const v11, 0x3e8f5c29    # 0.28f

    .line 957
    .line 958
    .line 959
    const v12, 0x3f947ae1    # 1.16f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v13, -0x403eb852    # -1.51f

    .line 966
    .line 967
    .line 968
    const v14, 0x3fbeb852    # 1.49f

    .line 969
    .line 970
    .line 971
    const v9, -0x435c28f6    # -0.02f

    .line 972
    .line 973
    .line 974
    const/high16 v10, 0x3f400000    # 0.75f

    .line 975
    .line 976
    const v11, -0x40347ae1    # -1.59f

    .line 977
    .line 978
    .line 979
    const v12, 0x3efae148    # 0.49f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v13, 0x4019999a    # 2.4f

    .line 986
    .line 987
    .line 988
    const v14, 0x3f9eb852    # 1.24f

    .line 989
    .line 990
    .line 991
    const v9, 0x3df5c28f    # 0.12f

    .line 992
    .line 993
    .line 994
    const v10, 0x3fcccccd    # 1.6f

    .line 995
    .line 996
    .line 997
    const v11, 0x400b851f    # 2.18f

    .line 998
    .line 999
    .line 1000
    const v12, 0x3ee66666    # 0.45f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const/high16 v13, -0x41000000    # -0.5f

    .line 1007
    .line 1008
    const v14, 0x405147ae    # 3.27f

    .line 1009
    .line 1010
    .line 1011
    const v9, 0x3f0ccccd    # 0.55f

    .line 1012
    .line 1013
    .line 1014
    const v10, 0x3ffd70a4    # 1.98f

    .line 1015
    .line 1016
    .line 1017
    const v11, -0x400e147b    # -1.89f

    .line 1018
    .line 1019
    .line 1020
    const v12, 0x4009999a    # 2.15f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v13, 0x40333333    # 2.8f

    .line 1027
    .line 1028
    .line 1029
    const v14, -0x40533333    # -1.35f

    .line 1030
    .line 1031
    .line 1032
    const v9, 0x3fc3d70a    # 1.53f

    .line 1033
    .line 1034
    .line 1035
    const v10, 0x3f35c28f    # 0.71f

    .line 1036
    .line 1037
    .line 1038
    const v11, 0x3ff47ae1    # 1.91f

    .line 1039
    .line 1040
    .line 1041
    const v12, -0x4007ae14    # -1.94f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const v13, 0x3e23d70a    # 0.16f

    .line 1048
    .line 1049
    .line 1050
    const v14, 0x401b851f    # 2.43f

    .line 1051
    .line 1052
    .line 1053
    const v9, 0x3f147ae1    # 0.58f

    .line 1054
    .line 1055
    .line 1056
    const v10, 0x3ec28f5c    # 0.38f

    .line 1057
    .line 1058
    .line 1059
    const v11, 0x3e99999a    # 0.3f

    .line 1060
    .line 1061
    .line 1062
    const v12, 0x3fb9999a    # 1.45f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/high16 v4, 0x40800000    # 4.0f

    .line 1069
    .line 1070
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1071
    .line 1072
    const v6, 0x4081999a    # 4.05f

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v4, -0x40000000    # -2.0f

    .line 1079
    .line 1080
    const v5, 0x3fea3d71    # 1.83f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v4, 0x4087ae14    # 4.24f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v5, 0x40000000    # 2.0f

    .line 1090
    .line 1091
    const v6, 0x3fea3d71    # 1.83f

    .line 1092
    .line 1093
    .line 1094
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1095
    .line 1096
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v4, 0x41980000    # 19.0f

    .line 1100
    .line 1101
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v31

    .line 1105
    const/16 v45, 0x3800

    .line 1106
    .line 1107
    const/16 v46, 0x0

    .line 1108
    .line 1109
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1112
    .line 1113
    const/16 v36, 0x0

    .line 1114
    .line 1115
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    const/16 v42, 0x0

    .line 1120
    .line 1121
    const/16 v43, 0x0

    .line 1122
    .line 1123
    const/16 v44, 0x0

    .line 1124
    .line 1125
    const-string v33, ""

    .line 1126
    .line 1127
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1131
    .line 1132
    .line 1133
    move-result v49

    .line 1134
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1135
    .line 1136
    move-object/from16 v51, v3

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1147
    .line 1148
    .line 1149
    move-result v56

    .line 1150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1151
    .line 1152
    .line 1153
    move-result v57

    .line 1154
    const v0, 0x418a3d71    # 17.28f

    .line 1155
    .line 1156
    .line 1157
    const v1, 0x41893333    # 17.15f

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const v7, 0x3f5c28f6    # 0.86f

    .line 1165
    .line 1166
    .line 1167
    const v8, 0x3f5c28f6    # 0.86f

    .line 1168
    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    const v4, 0x3ef5c28f    # 0.48f

    .line 1172
    .line 1173
    .line 1174
    const v5, 0x3ec7ae14    # 0.39f

    .line 1175
    .line 1176
    .line 1177
    const v6, 0x3f5c28f6    # 0.86f

    .line 1178
    .line 1179
    .line 1180
    move-object v2, v0

    .line 1181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const v8, -0x40a3d70a    # -0.86f

    .line 1185
    .line 1186
    .line 1187
    const v3, 0x3ef5c28f    # 0.48f

    .line 1188
    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    const v5, 0x3f5c28f6    # 0.86f

    .line 1192
    .line 1193
    .line 1194
    const v6, -0x413d70a4    # -0.38f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1198
    .line 1199
    .line 1200
    const v1, -0x413851ec    # -0.39f

    .line 1201
    .line 1202
    .line 1203
    const v2, -0x40a3d70a    # -0.86f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const v7, 0x418a3d71    # 17.28f

    .line 1210
    .line 1211
    .line 1212
    const v8, 0x41893333    # 17.15f

    .line 1213
    .line 1214
    .line 1215
    const v3, 0x418d47ae    # 17.66f

    .line 1216
    .line 1217
    .line 1218
    const v4, 0x418251ec    # 16.29f

    .line 1219
    .line 1220
    .line 1221
    const v5, 0x418a3d71    # 17.28f

    .line 1222
    .line 1223
    .line 1224
    const v6, 0x41855c29    # 16.67f

    .line 1225
    .line 1226
    .line 1227
    move-object v2, v0

    .line 1228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v48

    .line 1238
    const/16 v62, 0x3800

    .line 1239
    .line 1240
    const/16 v63, 0x0

    .line 1241
    .line 1242
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    const/16 v53, 0x0

    .line 1247
    .line 1248
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    const/16 v59, 0x0

    .line 1253
    .line 1254
    const/16 v60, 0x0

    .line 1255
    .line 1256
    const/16 v61, 0x0

    .line 1257
    .line 1258
    const-string v50, ""

    .line 1259
    .line 1260
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sput-object v0, Landroidx/compose/material/icons/twotone/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1269
    .line 1270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0
.end method
