.class public final Landroidx/compose/material/icons/twotone/PoolKt;
.super Ljava/lang/Object;
.source "Pool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPool",
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
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPool(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Pool"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v4, 0x41b00000    # 22.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x3ff47ae1    # -2.18f

    .line 83
    .line 84
    .line 85
    const v11, -0x40dc28f6    # -0.64f

    .line 86
    .line 87
    .line 88
    const v6, -0x4071eb85    # -1.11f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40228f5c    # -1.73f

    .line 93
    .line 94
    .line 95
    const v9, -0x41428f5c    # -0.37f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x406ccccd    # -1.15f

    .line 103
    .line 104
    .line 105
    const v11, -0x4147ae14    # -0.36f

    .line 106
    .line 107
    .line 108
    const v6, -0x41428f5c    # -0.37f

    .line 109
    .line 110
    .line 111
    const v7, -0x419eb852    # -0.22f

    .line 112
    .line 113
    .line 114
    const v8, -0x40e66666    # -0.6f

    .line 115
    .line 116
    .line 117
    const v9, -0x4147ae14    # -0.36f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v11, 0x3eb851ec    # 0.36f

    .line 124
    .line 125
    .line 126
    const v6, -0x40f0a3d7    # -0.56f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x40b851ec    # -0.78f

    .line 131
    .line 132
    .line 133
    const v9, 0x3e051eb8    # 0.13f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v10, -0x3ff47ae1    # -2.18f

    .line 140
    .line 141
    .line 142
    const v11, 0x3f23d70a    # 0.64f

    .line 143
    .line 144
    .line 145
    const v6, -0x41147ae1    # -0.46f

    .line 146
    .line 147
    .line 148
    const v7, 0x3e8a3d71    # 0.27f

    .line 149
    .line 150
    .line 151
    const v8, -0x40770a3d    # -1.07f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f23d70a    # 0.64f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, -0x3ff47ae1    # -2.18f

    .line 161
    .line 162
    .line 163
    const v5, -0x40dc28f6    # -0.64f

    .line 164
    .line 165
    .line 166
    const v6, -0x41428f5c    # -0.37f

    .line 167
    .line 168
    .line 169
    const v7, -0x40228f5c    # -1.73f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v10, -0x406ccccd    # -1.15f

    .line 176
    .line 177
    .line 178
    const v11, -0x4147ae14    # -0.36f

    .line 179
    .line 180
    .line 181
    const v7, -0x419eb852    # -0.22f

    .line 182
    .line 183
    .line 184
    const v8, -0x40e66666    # -0.6f

    .line 185
    .line 186
    .line 187
    const v9, -0x4147ae14    # -0.36f

    .line 188
    .line 189
    .line 190
    move-object v5, v3

    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v11, 0x3eb851ec    # 0.36f

    .line 195
    .line 196
    .line 197
    const v6, -0x40f0a3d7    # -0.56f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v8, -0x40b851ec    # -0.78f

    .line 202
    .line 203
    .line 204
    const v9, 0x3e051eb8    # 0.13f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v10, -0x3ff3d70a    # -2.19f

    .line 211
    .line 212
    .line 213
    const v11, 0x3f23d70a    # 0.64f

    .line 214
    .line 215
    .line 216
    const v6, -0x41147ae1    # -0.46f

    .line 217
    .line 218
    .line 219
    const v7, 0x3e8a3d71    # 0.27f

    .line 220
    .line 221
    .line 222
    const v8, -0x4075c28f    # -1.08f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f23d70a    # 0.64f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x40dc28f6    # -0.64f

    .line 232
    .line 233
    .line 234
    const v6, -0x41428f5c    # -0.37f

    .line 235
    .line 236
    .line 237
    const v7, -0x40228f5c    # -1.73f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v10, -0x406ccccd    # -1.15f

    .line 244
    .line 245
    .line 246
    const v11, -0x4147ae14    # -0.36f

    .line 247
    .line 248
    .line 249
    const v7, -0x41947ae1    # -0.23f

    .line 250
    .line 251
    .line 252
    const v8, -0x40e66666    # -0.6f

    .line 253
    .line 254
    .line 255
    const v9, -0x4147ae14    # -0.36f

    .line 256
    .line 257
    .line 258
    move-object v5, v3

    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, 0x3eb851ec    # 0.36f

    .line 263
    .line 264
    .line 265
    const v5, 0x3e051eb8    # 0.13f

    .line 266
    .line 267
    .line 268
    const v6, -0x406ccccd    # -1.15f

    .line 269
    .line 270
    .line 271
    const v7, -0x40b851ec    # -0.78f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, -0x3ff3d70a    # -2.19f

    .line 278
    .line 279
    .line 280
    const v11, 0x3f23d70a    # 0.64f

    .line 281
    .line 282
    .line 283
    const v6, -0x41147ae1    # -0.46f

    .line 284
    .line 285
    .line 286
    const v7, 0x3e8a3d71    # 0.27f

    .line 287
    .line 288
    .line 289
    const v8, -0x4075c28f    # -1.08f

    .line 290
    .line 291
    .line 292
    const v9, 0x3f23d70a    # 0.64f

    .line 293
    .line 294
    .line 295
    move-object v5, v3

    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, -0x40000000    # -2.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v10, 0x3f933333    # 1.15f

    .line 305
    .line 306
    .line 307
    const v11, -0x4147ae14    # -0.36f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f0f5c29    # 0.56f

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const v8, 0x3f47ae14    # 0.78f

    .line 315
    .line 316
    .line 317
    const v9, -0x41fae148    # -0.13f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v10, 0x400c28f6    # 2.19f

    .line 324
    .line 325
    .line 326
    const v11, -0x40dc28f6    # -0.64f

    .line 327
    .line 328
    .line 329
    const v6, 0x3eeb851f    # 0.46f

    .line 330
    .line 331
    .line 332
    const v7, -0x4175c28f    # -0.27f

    .line 333
    .line 334
    .line 335
    const v8, 0x3f8a3d71    # 1.08f

    .line 336
    .line 337
    .line 338
    const v9, -0x40dc28f6    # -0.64f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, 0x400b851f    # 2.18f

    .line 345
    .line 346
    .line 347
    const v5, 0x3fdd70a4    # 1.73f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f23d70a    # 0.64f

    .line 351
    .line 352
    .line 353
    const v7, 0x3ebd70a4    # 0.37f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v10, 0x3f933333    # 1.15f

    .line 360
    .line 361
    .line 362
    const v11, 0x3eb851ec    # 0.36f

    .line 363
    .line 364
    .line 365
    const v6, 0x3ebd70a4    # 0.37f

    .line 366
    .line 367
    .line 368
    const v7, 0x3e6b851f    # 0.23f

    .line 369
    .line 370
    .line 371
    const v8, 0x3f170a3d    # 0.59f

    .line 372
    .line 373
    .line 374
    const v9, 0x3eb851ec    # 0.36f

    .line 375
    .line 376
    .line 377
    move-object v5, v3

    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v11, -0x4147ae14    # -0.36f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f0f5c29    # 0.56f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const v8, 0x3f47ae14    # 0.78f

    .line 389
    .line 390
    .line 391
    const v9, -0x41fae148    # -0.13f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v10, 0x400c28f6    # 2.19f

    .line 398
    .line 399
    .line 400
    const v11, -0x40dc28f6    # -0.64f

    .line 401
    .line 402
    .line 403
    const v6, 0x3eeb851f    # 0.46f

    .line 404
    .line 405
    .line 406
    const v7, -0x4175c28f    # -0.27f

    .line 407
    .line 408
    .line 409
    const v8, 0x3f8a3d71    # 1.08f

    .line 410
    .line 411
    .line 412
    const v9, -0x40dc28f6    # -0.64f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3fdd70a4    # 1.73f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f23d70a    # 0.64f

    .line 422
    .line 423
    .line 424
    const v7, 0x3ebd70a4    # 0.37f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v10, 0x3f933333    # 1.15f

    .line 431
    .line 432
    .line 433
    const v11, 0x3eb851ec    # 0.36f

    .line 434
    .line 435
    .line 436
    const v6, 0x3ebd70a4    # 0.37f

    .line 437
    .line 438
    .line 439
    const v7, 0x3e6147ae    # 0.22f

    .line 440
    .line 441
    .line 442
    const v8, 0x3f19999a    # 0.6f

    .line 443
    .line 444
    .line 445
    const v9, 0x3eb851ec    # 0.36f

    .line 446
    .line 447
    .line 448
    move-object v5, v3

    .line 449
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, 0x3f933333    # 1.15f

    .line 453
    .line 454
    .line 455
    const v5, 0x3f47ae14    # 0.78f

    .line 456
    .line 457
    .line 458
    const v6, -0x41fae148    # -0.13f

    .line 459
    .line 460
    .line 461
    const v7, -0x4147ae14    # -0.36f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v10, 0x400b851f    # 2.18f

    .line 468
    .line 469
    .line 470
    const v11, -0x40dc28f6    # -0.64f

    .line 471
    .line 472
    .line 473
    const v6, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    const v7, -0x4175c28f    # -0.27f

    .line 477
    .line 478
    .line 479
    const v8, 0x3f88f5c3    # 1.07f

    .line 480
    .line 481
    .line 482
    const v9, -0x40dc28f6    # -0.64f

    .line 483
    .line 484
    .line 485
    move-object v5, v3

    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v4, 0x400b851f    # 2.18f

    .line 490
    .line 491
    .line 492
    const v5, 0x3fdd70a4    # 1.73f

    .line 493
    .line 494
    .line 495
    const v6, 0x3f23d70a    # 0.64f

    .line 496
    .line 497
    .line 498
    const v7, 0x3ebd70a4    # 0.37f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v10, 0x3f933333    # 1.15f

    .line 505
    .line 506
    .line 507
    const v11, 0x3eb851ec    # 0.36f

    .line 508
    .line 509
    .line 510
    const v6, 0x3ebd70a4    # 0.37f

    .line 511
    .line 512
    .line 513
    const v7, 0x3e6b851f    # 0.23f

    .line 514
    .line 515
    .line 516
    const v8, 0x3f170a3d    # 0.59f

    .line 517
    .line 518
    .line 519
    const v9, 0x3eb851ec    # 0.36f

    .line 520
    .line 521
    .line 522
    move-object v5, v3

    .line 523
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v4, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/high16 v5, 0x41b00000    # 22.0f

    .line 529
    .line 530
    const/high16 v6, 0x41840000    # 16.5f

    .line 531
    .line 532
    invoke-static {v3, v4, v5, v6}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 533
    .line 534
    .line 535
    const v10, -0x3ff47ae1    # -2.18f

    .line 536
    .line 537
    .line 538
    const v11, -0x40dc28f6    # -0.64f

    .line 539
    .line 540
    .line 541
    const v6, -0x4071eb85    # -1.11f

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const v8, -0x40228f5c    # -1.73f

    .line 546
    .line 547
    .line 548
    const v9, -0x41428f5c    # -0.37f

    .line 549
    .line 550
    .line 551
    move-object v5, v3

    .line 552
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v10, -0x406ccccd    # -1.15f

    .line 556
    .line 557
    .line 558
    const v11, -0x4147ae14    # -0.36f

    .line 559
    .line 560
    .line 561
    const v6, -0x41428f5c    # -0.37f

    .line 562
    .line 563
    .line 564
    const v7, -0x419eb852    # -0.22f

    .line 565
    .line 566
    .line 567
    const v8, -0x40e66666    # -0.6f

    .line 568
    .line 569
    .line 570
    const v9, -0x4147ae14    # -0.36f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v11, 0x3eb851ec    # 0.36f

    .line 577
    .line 578
    .line 579
    const v6, -0x40f0a3d7    # -0.56f

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const v8, -0x40b851ec    # -0.78f

    .line 584
    .line 585
    .line 586
    const v9, 0x3e051eb8    # 0.13f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v10, -0x3ff47ae1    # -2.18f

    .line 593
    .line 594
    .line 595
    const v11, 0x3f23d70a    # 0.64f

    .line 596
    .line 597
    .line 598
    const v6, -0x4119999a    # -0.45f

    .line 599
    .line 600
    .line 601
    const v7, 0x3e8a3d71    # 0.27f

    .line 602
    .line 603
    .line 604
    const v8, -0x40770a3d    # -1.07f

    .line 605
    .line 606
    .line 607
    const v9, 0x3f23d70a    # 0.64f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v4, -0x3ff47ae1    # -2.18f

    .line 614
    .line 615
    .line 616
    const v5, -0x40dc28f6    # -0.64f

    .line 617
    .line 618
    .line 619
    const v6, -0x41428f5c    # -0.37f

    .line 620
    .line 621
    .line 622
    const v7, -0x40228f5c    # -1.73f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v10, -0x406ccccd    # -1.15f

    .line 629
    .line 630
    .line 631
    const v11, -0x4147ae14    # -0.36f

    .line 632
    .line 633
    .line 634
    const v7, -0x419eb852    # -0.22f

    .line 635
    .line 636
    .line 637
    const v8, -0x40e66666    # -0.6f

    .line 638
    .line 639
    .line 640
    const v9, -0x4147ae14    # -0.36f

    .line 641
    .line 642
    .line 643
    move-object v5, v3

    .line 644
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v11, 0x3eb851ec    # 0.36f

    .line 648
    .line 649
    .line 650
    const v6, -0x40f0a3d7    # -0.56f

    .line 651
    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    const v8, -0x40b851ec    # -0.78f

    .line 655
    .line 656
    .line 657
    const v9, 0x3e051eb8    # 0.13f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v10, -0x3ff47ae1    # -2.18f

    .line 664
    .line 665
    .line 666
    const v11, 0x3f23d70a    # 0.64f

    .line 667
    .line 668
    .line 669
    const v6, -0x4119999a    # -0.45f

    .line 670
    .line 671
    .line 672
    const v7, 0x3e8a3d71    # 0.27f

    .line 673
    .line 674
    .line 675
    const v8, -0x40770a3d    # -1.07f

    .line 676
    .line 677
    .line 678
    const v9, 0x3f23d70a    # 0.64f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v5, -0x40dc28f6    # -0.64f

    .line 685
    .line 686
    .line 687
    const v6, -0x41428f5c    # -0.37f

    .line 688
    .line 689
    .line 690
    const v7, -0x40228f5c    # -1.73f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v10, -0x406ccccd    # -1.15f

    .line 697
    .line 698
    .line 699
    const v11, -0x4147ae14    # -0.36f

    .line 700
    .line 701
    .line 702
    const v7, -0x419eb852    # -0.22f

    .line 703
    .line 704
    .line 705
    const v8, -0x40e66666    # -0.6f

    .line 706
    .line 707
    .line 708
    const v9, -0x4147ae14    # -0.36f

    .line 709
    .line 710
    .line 711
    move-object v5, v3

    .line 712
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v4, 0x3eb851ec    # 0.36f

    .line 716
    .line 717
    .line 718
    const v5, 0x3e051eb8    # 0.13f

    .line 719
    .line 720
    .line 721
    const v6, -0x406ccccd    # -1.15f

    .line 722
    .line 723
    .line 724
    const v7, -0x40b851ec    # -0.78f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v7, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v10, -0x3ff33333    # -2.2f

    .line 731
    .line 732
    .line 733
    const v11, 0x3f23d70a    # 0.64f

    .line 734
    .line 735
    .line 736
    const v6, -0x410f5c29    # -0.47f

    .line 737
    .line 738
    .line 739
    const v7, 0x3e8a3d71    # 0.27f

    .line 740
    .line 741
    .line 742
    const v8, -0x40747ae1    # -1.09f

    .line 743
    .line 744
    .line 745
    const v9, 0x3f23d70a    # 0.64f

    .line 746
    .line 747
    .line 748
    move-object v5, v3

    .line 749
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v4, -0x40000000    # -2.0f

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v10, 0x3f933333    # 1.15f

    .line 758
    .line 759
    .line 760
    const v11, -0x4147ae14    # -0.36f

    .line 761
    .line 762
    .line 763
    const v6, 0x3f0f5c29    # 0.56f

    .line 764
    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const v8, 0x3f47ae14    # 0.78f

    .line 768
    .line 769
    .line 770
    const v9, -0x41fae148    # -0.13f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v10, 0x400b851f    # 2.18f

    .line 777
    .line 778
    .line 779
    const v11, -0x40dc28f6    # -0.64f

    .line 780
    .line 781
    .line 782
    const v6, 0x3ee66666    # 0.45f

    .line 783
    .line 784
    .line 785
    const v7, -0x4175c28f    # -0.27f

    .line 786
    .line 787
    .line 788
    const v8, 0x3f88f5c3    # 1.07f

    .line 789
    .line 790
    .line 791
    const v9, -0x40dc28f6    # -0.64f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v4, 0x400b851f    # 2.18f

    .line 798
    .line 799
    .line 800
    const v5, 0x3fdd70a4    # 1.73f

    .line 801
    .line 802
    .line 803
    const v6, 0x3f23d70a    # 0.64f

    .line 804
    .line 805
    .line 806
    const v7, 0x3ebd70a4    # 0.37f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v10, 0x3f933333    # 1.15f

    .line 813
    .line 814
    .line 815
    const v11, 0x3eb851ec    # 0.36f

    .line 816
    .line 817
    .line 818
    const v6, 0x3ebd70a4    # 0.37f

    .line 819
    .line 820
    .line 821
    const v7, 0x3e6147ae    # 0.22f

    .line 822
    .line 823
    .line 824
    const v8, 0x3f19999a    # 0.6f

    .line 825
    .line 826
    .line 827
    const v9, 0x3eb851ec    # 0.36f

    .line 828
    .line 829
    .line 830
    move-object v5, v3

    .line 831
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v11, -0x4147ae14    # -0.36f

    .line 835
    .line 836
    .line 837
    const v6, 0x3f0f5c29    # 0.56f

    .line 838
    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    const v8, 0x3f47ae14    # 0.78f

    .line 842
    .line 843
    .line 844
    const v9, -0x41fae148    # -0.13f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v10, 0x400b851f    # 2.18f

    .line 851
    .line 852
    .line 853
    const v11, -0x40dc28f6    # -0.64f

    .line 854
    .line 855
    .line 856
    const v6, 0x3ee66666    # 0.45f

    .line 857
    .line 858
    .line 859
    const v7, -0x4175c28f    # -0.27f

    .line 860
    .line 861
    .line 862
    const v8, 0x3f88f5c3    # 1.07f

    .line 863
    .line 864
    .line 865
    const v9, -0x40dc28f6    # -0.64f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v5, 0x3fdd70a4    # 1.73f

    .line 872
    .line 873
    .line 874
    const v6, 0x3f23d70a    # 0.64f

    .line 875
    .line 876
    .line 877
    const v7, 0x3ebd70a4    # 0.37f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v10, 0x3f933333    # 1.15f

    .line 884
    .line 885
    .line 886
    const v11, 0x3eb851ec    # 0.36f

    .line 887
    .line 888
    .line 889
    const v6, 0x3ebd70a4    # 0.37f

    .line 890
    .line 891
    .line 892
    const v7, 0x3e6147ae    # 0.22f

    .line 893
    .line 894
    .line 895
    const v8, 0x3f19999a    # 0.6f

    .line 896
    .line 897
    .line 898
    const v9, 0x3eb851ec    # 0.36f

    .line 899
    .line 900
    .line 901
    move-object v5, v3

    .line 902
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v4, 0x3f933333    # 1.15f

    .line 906
    .line 907
    .line 908
    const v5, 0x3f47ae14    # 0.78f

    .line 909
    .line 910
    .line 911
    const v6, -0x41fae148    # -0.13f

    .line 912
    .line 913
    .line 914
    const v7, -0x4147ae14    # -0.36f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v10, 0x400b851f    # 2.18f

    .line 921
    .line 922
    .line 923
    const v11, -0x40dc28f6    # -0.64f

    .line 924
    .line 925
    .line 926
    const v6, 0x3ee66666    # 0.45f

    .line 927
    .line 928
    .line 929
    const v7, -0x4175c28f    # -0.27f

    .line 930
    .line 931
    .line 932
    const v8, 0x3f88f5c3    # 1.07f

    .line 933
    .line 934
    .line 935
    const v9, -0x40dc28f6    # -0.64f

    .line 936
    .line 937
    .line 938
    move-object v5, v3

    .line 939
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v4, 0x400b851f    # 2.18f

    .line 943
    .line 944
    .line 945
    const v5, 0x3fdd70a4    # 1.73f

    .line 946
    .line 947
    .line 948
    const v6, 0x3f23d70a    # 0.64f

    .line 949
    .line 950
    .line 951
    const v7, 0x3ebd70a4    # 0.37f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v10, 0x3f933333    # 1.15f

    .line 958
    .line 959
    .line 960
    const v11, 0x3eb851ec    # 0.36f

    .line 961
    .line 962
    .line 963
    const v6, 0x3ebd70a4    # 0.37f

    .line 964
    .line 965
    .line 966
    const v7, 0x3e6147ae    # 0.22f

    .line 967
    .line 968
    .line 969
    const v8, 0x3f19999a    # 0.6f

    .line 970
    .line 971
    .line 972
    const v9, 0x3eb851ec    # 0.36f

    .line 973
    .line 974
    .line 975
    move-object v5, v3

    .line 976
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const/high16 v4, 0x40000000    # 2.0f

    .line 980
    .line 981
    const/high16 v5, 0x41b00000    # 22.0f

    .line 982
    .line 983
    const/high16 v6, 0x41840000    # 16.5f

    .line 984
    .line 985
    invoke-static {v3, v4, v5, v6}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 986
    .line 987
    .line 988
    const v4, 0x410ab852    # 8.67f

    .line 989
    .line 990
    .line 991
    const/high16 v5, 0x41400000    # 12.0f

    .line 992
    .line 993
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v11, -0x4147ae14    # -0.36f

    .line 997
    .line 998
    .line 999
    const v6, 0x3f0f5c29    # 0.56f

    .line 1000
    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    const v8, 0x3f47ae14    # 0.78f

    .line 1004
    .line 1005
    .line 1006
    const v9, -0x41fae148    # -0.13f

    .line 1007
    .line 1008
    .line 1009
    move-object v5, v3

    .line 1010
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v10, 0x400c28f6    # 2.19f

    .line 1014
    .line 1015
    .line 1016
    const v11, -0x40dc28f6    # -0.64f

    .line 1017
    .line 1018
    .line 1019
    const v6, 0x3eeb851f    # 0.46f

    .line 1020
    .line 1021
    .line 1022
    const v7, -0x4175c28f    # -0.27f

    .line 1023
    .line 1024
    .line 1025
    const v8, 0x3f8a3d71    # 1.08f

    .line 1026
    .line 1027
    .line 1028
    const v9, -0x40dc28f6    # -0.64f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v4, 0x400b851f    # 2.18f

    .line 1035
    .line 1036
    .line 1037
    const v5, 0x3fdd70a4    # 1.73f

    .line 1038
    .line 1039
    .line 1040
    const v6, 0x3f23d70a    # 0.64f

    .line 1041
    .line 1042
    .line 1043
    const v7, 0x3ebd70a4    # 0.37f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const v10, 0x3f933333    # 1.15f

    .line 1050
    .line 1051
    .line 1052
    const v11, 0x3eb851ec    # 0.36f

    .line 1053
    .line 1054
    .line 1055
    const v6, 0x3ebd70a4    # 0.37f

    .line 1056
    .line 1057
    .line 1058
    const v7, 0x3e6147ae    # 0.22f

    .line 1059
    .line 1060
    .line 1061
    const v8, 0x3f19999a    # 0.6f

    .line 1062
    .line 1063
    .line 1064
    const v9, 0x3eb851ec    # 0.36f

    .line 1065
    .line 1066
    .line 1067
    move-object v5, v3

    .line 1068
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v4, 0x3f933333    # 1.15f

    .line 1072
    .line 1073
    .line 1074
    const v5, 0x3f47ae14    # 0.78f

    .line 1075
    .line 1076
    .line 1077
    const v6, -0x41fae148    # -0.13f

    .line 1078
    .line 1079
    .line 1080
    const v7, -0x4147ae14    # -0.36f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v10, 0x3ed1eb85    # 0.41f

    .line 1087
    .line 1088
    .line 1089
    const v11, -0x41947ae1    # -0.23f

    .line 1090
    .line 1091
    .line 1092
    const v6, 0x3df5c28f    # 0.12f

    .line 1093
    .line 1094
    .line 1095
    const v7, -0x4270a3d7    # -0.07f

    .line 1096
    .line 1097
    .line 1098
    const v8, 0x3e851eb8    # 0.26f

    .line 1099
    .line 1100
    .line 1101
    const v9, -0x41e66666    # -0.15f

    .line 1102
    .line 1103
    .line 1104
    move-object v5, v3

    .line 1105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v4, 0x4127ae14    # 10.48f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1112
    .line 1113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1117
    .line 1118
    const/high16 v11, 0x40400000    # 3.0f

    .line 1119
    .line 1120
    const v6, 0x410ee148    # 8.93f

    .line 1121
    .line 1122
    .line 1123
    const v7, 0x405ccccd    # 3.45f

    .line 1124
    .line 1125
    .line 1126
    const/high16 v8, 0x40f00000    # 7.5f

    .line 1127
    .line 1128
    const v9, 0x403f5c29    # 2.99f

    .line 1129
    .line 1130
    .line 1131
    move-object v5, v3

    .line 1132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const/high16 v4, 0x40200000    # 2.5f

    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const/high16 v10, 0x40800000    # 4.0f

    .line 1141
    .line 1142
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1143
    .line 1144
    const v6, 0x3fe8f5c3    # 1.82f

    .line 1145
    .line 1146
    .line 1147
    const v7, -0x43dc28f6    # -0.01f

    .line 1148
    .line 1149
    .line 1150
    const v8, 0x4038f5c3    # 2.89f

    .line 1151
    .line 1152
    .line 1153
    const v9, 0x3ec7ae14    # 0.39f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1160
    .line 1161
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const/high16 v4, -0x3fb00000    # -3.25f

    .line 1165
    .line 1166
    const/high16 v5, 0x40500000    # 3.25f

    .line 1167
    .line 1168
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v10, 0x3f451eb8    # 0.77f

    .line 1172
    .line 1173
    .line 1174
    const v11, 0x3ec7ae14    # 0.39f

    .line 1175
    .line 1176
    .line 1177
    const v6, 0x3e9eb852    # 0.31f

    .line 1178
    .line 1179
    .line 1180
    const v7, 0x3df5c28f    # 0.12f

    .line 1181
    .line 1182
    .line 1183
    const v8, 0x3f0f5c29    # 0.56f

    .line 1184
    .line 1185
    .line 1186
    const v9, 0x3e8a3d71    # 0.27f

    .line 1187
    .line 1188
    .line 1189
    move-object v5, v3

    .line 1190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v10, 0x3f933333    # 1.15f

    .line 1194
    .line 1195
    .line 1196
    const v11, 0x3eb851ec    # 0.36f

    .line 1197
    .line 1198
    .line 1199
    const v6, 0x3ebd70a4    # 0.37f

    .line 1200
    .line 1201
    .line 1202
    const v7, 0x3e6b851f    # 0.23f

    .line 1203
    .line 1204
    .line 1205
    const v8, 0x3f170a3d    # 0.59f

    .line 1206
    .line 1207
    .line 1208
    const v9, 0x3eb851ec    # 0.36f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    const/16 v28, 0x3800

    .line 1222
    .line 1223
    const/16 v29, 0x0

    .line 1224
    .line 1225
    const v18, 0x3e99999a    # 0.3f

    .line 1226
    .line 1227
    .line 1228
    const v20, 0x3e99999a    # 0.3f

    .line 1229
    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    const/16 v27, 0x0

    .line 1242
    .line 1243
    const-string v16, ""

    .line 1244
    .line 1245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1249
    .line 1250
    .line 1251
    move-result v32

    .line 1252
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1253
    .line 1254
    move-object/from16 v34, v3

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v4

    .line 1260
    const/4 v6, 0x0

    .line 1261
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1265
    .line 1266
    .line 1267
    move-result v39

    .line 1268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1269
    .line 1270
    .line 1271
    move-result v40

    .line 1272
    const/high16 v3, 0x40b00000    # 5.5f

    .line 1273
    .line 1274
    const/high16 v4, 0x41840000    # 16.5f

    .line 1275
    .line 1276
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1284
    .line 1285
    const/4 v14, 0x0

    .line 1286
    const/high16 v8, 0x40200000    # 2.5f

    .line 1287
    .line 1288
    const/high16 v9, 0x40200000    # 2.5f

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    const/4 v11, 0x1

    .line 1292
    const/4 v12, 0x1

    .line 1293
    move-object v7, v3

    .line 1294
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const/high16 v13, -0x3f600000    # -5.0f

    .line 1298
    .line 1299
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v31

    .line 1306
    const/16 v45, 0x3800

    .line 1307
    .line 1308
    const/16 v46, 0x0

    .line 1309
    .line 1310
    const v35, 0x3e99999a    # 0.3f

    .line 1311
    .line 1312
    .line 1313
    const v37, 0x3e99999a    # 0.3f

    .line 1314
    .line 1315
    .line 1316
    const/16 v36, 0x0

    .line 1317
    .line 1318
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    const/16 v42, 0x0

    .line 1323
    .line 1324
    const/16 v43, 0x0

    .line 1325
    .line 1326
    const/16 v44, 0x0

    .line 1327
    .line 1328
    const-string v33, ""

    .line 1329
    .line 1330
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1334
    .line 1335
    .line 1336
    move-result v49

    .line 1337
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1338
    .line 1339
    move-object/from16 v51, v3

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v4

    .line 1345
    const/4 v6, 0x0

    .line 1346
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1350
    .line 1351
    .line 1352
    move-result v56

    .line 1353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1354
    .line 1355
    .line 1356
    move-result v57

    .line 1357
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1358
    .line 1359
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1363
    .line 1364
    const/high16 v4, 0x41840000    # 16.5f

    .line 1365
    .line 1366
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const v3, -0x435c28f6    # -0.02f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1373
    .line 1374
    .line 1375
    const v3, 0x3ca3d70a    # 0.02f

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1382
    .line 1383
    .line 1384
    const/high16 v3, 0x41200000    # 10.0f

    .line 1385
    .line 1386
    const/high16 v4, 0x41000000    # 8.0f

    .line 1387
    .line 1388
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1389
    .line 1390
    .line 1391
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 1392
    .line 1393
    const/high16 v4, 0x40500000    # 3.25f

    .line 1394
    .line 1395
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const v8, 0x3f451eb8    # 0.77f

    .line 1399
    .line 1400
    .line 1401
    const v9, 0x3ec7ae14    # 0.39f

    .line 1402
    .line 1403
    .line 1404
    const v4, 0x3e9eb852    # 0.31f

    .line 1405
    .line 1406
    .line 1407
    const v5, 0x3df5c28f    # 0.12f

    .line 1408
    .line 1409
    .line 1410
    const v6, 0x3f0f5c29    # 0.56f

    .line 1411
    .line 1412
    .line 1413
    const v7, 0x3e8a3d71    # 0.27f

    .line 1414
    .line 1415
    .line 1416
    move-object v3, v10

    .line 1417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1418
    .line 1419
    .line 1420
    const v8, 0x3f933333    # 1.15f

    .line 1421
    .line 1422
    .line 1423
    const v9, 0x3eb851ec    # 0.36f

    .line 1424
    .line 1425
    .line 1426
    const v4, 0x3ebd70a4    # 0.37f

    .line 1427
    .line 1428
    .line 1429
    const v5, 0x3e6b851f    # 0.23f

    .line 1430
    .line 1431
    .line 1432
    const v6, 0x3f170a3d    # 0.59f

    .line 1433
    .line 1434
    .line 1435
    const v7, 0x3eb851ec    # 0.36f

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1439
    .line 1440
    .line 1441
    const v3, 0x3f933333    # 1.15f

    .line 1442
    .line 1443
    .line 1444
    const v4, 0x3f47ae14    # 0.78f

    .line 1445
    .line 1446
    .line 1447
    const v5, -0x41fae148    # -0.13f

    .line 1448
    .line 1449
    .line 1450
    const v6, -0x4147ae14    # -0.36f

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v10, v4, v5, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    const v8, 0x400c28f6    # 2.19f

    .line 1457
    .line 1458
    .line 1459
    const v9, -0x40dc28f6    # -0.64f

    .line 1460
    .line 1461
    .line 1462
    const v4, 0x3eeb851f    # 0.46f

    .line 1463
    .line 1464
    .line 1465
    const v5, -0x4175c28f    # -0.27f

    .line 1466
    .line 1467
    .line 1468
    const v6, 0x3f8a3d71    # 1.08f

    .line 1469
    .line 1470
    .line 1471
    const v7, -0x40dc28f6    # -0.64f

    .line 1472
    .line 1473
    .line 1474
    move-object v3, v10

    .line 1475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1476
    .line 1477
    .line 1478
    const v3, 0x400b851f    # 2.18f

    .line 1479
    .line 1480
    .line 1481
    const v4, 0x3fdd70a4    # 1.73f

    .line 1482
    .line 1483
    .line 1484
    const v5, 0x3f23d70a    # 0.64f

    .line 1485
    .line 1486
    .line 1487
    const v6, 0x3ebd70a4    # 0.37f

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1491
    .line 1492
    .line 1493
    const v8, 0x3f933333    # 1.15f

    .line 1494
    .line 1495
    .line 1496
    const v9, 0x3eb851ec    # 0.36f

    .line 1497
    .line 1498
    .line 1499
    const v4, 0x3ebd70a4    # 0.37f

    .line 1500
    .line 1501
    .line 1502
    const v5, 0x3e6147ae    # 0.22f

    .line 1503
    .line 1504
    .line 1505
    const v6, 0x3f19999a    # 0.6f

    .line 1506
    .line 1507
    .line 1508
    const v7, 0x3eb851ec    # 0.36f

    .line 1509
    .line 1510
    .line 1511
    move-object v3, v10

    .line 1512
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v9, -0x4147ae14    # -0.36f

    .line 1516
    .line 1517
    .line 1518
    const v4, 0x3f0ccccd    # 0.55f

    .line 1519
    .line 1520
    .line 1521
    const/4 v5, 0x0

    .line 1522
    const v6, 0x3f47ae14    # 0.78f

    .line 1523
    .line 1524
    .line 1525
    const v7, -0x41fae148    # -0.13f

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1529
    .line 1530
    .line 1531
    const v8, 0x3ed1eb85    # 0.41f

    .line 1532
    .line 1533
    .line 1534
    const v9, -0x41947ae1    # -0.23f

    .line 1535
    .line 1536
    .line 1537
    const v4, 0x3df5c28f    # 0.12f

    .line 1538
    .line 1539
    .line 1540
    const v5, -0x4270a3d7    # -0.07f

    .line 1541
    .line 1542
    .line 1543
    const v6, 0x3e851eb8    # 0.26f

    .line 1544
    .line 1545
    .line 1546
    const v7, -0x41e66666    # -0.15f

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1550
    .line 1551
    .line 1552
    const v3, 0x4127ae14    # 10.48f

    .line 1553
    .line 1554
    .line 1555
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1556
    .line 1557
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1558
    .line 1559
    .line 1560
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1561
    .line 1562
    const/high16 v9, 0x40400000    # 3.0f

    .line 1563
    .line 1564
    const v4, 0x410ee148    # 8.93f

    .line 1565
    .line 1566
    .line 1567
    const v5, 0x405ccccd    # 3.45f

    .line 1568
    .line 1569
    .line 1570
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1571
    .line 1572
    const v7, 0x403f5c29    # 2.99f

    .line 1573
    .line 1574
    .line 1575
    move-object v3, v10

    .line 1576
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1577
    .line 1578
    .line 1579
    const/high16 v3, 0x40200000    # 2.5f

    .line 1580
    .line 1581
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1582
    .line 1583
    .line 1584
    const/high16 v8, 0x40800000    # 4.0f

    .line 1585
    .line 1586
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1587
    .line 1588
    const v4, 0x3fe8f5c3    # 1.82f

    .line 1589
    .line 1590
    .line 1591
    const v5, -0x43dc28f6    # -0.01f

    .line 1592
    .line 1593
    .line 1594
    const v6, 0x4038f5c3    # 2.89f

    .line 1595
    .line 1596
    .line 1597
    const v7, 0x3ec7ae14    # 0.39f

    .line 1598
    .line 1599
    .line 1600
    move-object v3, v10

    .line 1601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1602
    .line 1603
    .line 1604
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1605
    .line 1606
    const v4, 0x40ab3333    # 5.35f

    .line 1607
    .line 1608
    .line 1609
    const/high16 v5, 0x41780000    # 15.5f

    .line 1610
    .line 1611
    invoke-static {v10, v3, v3, v4, v5}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1612
    .line 1613
    .line 1614
    const v8, 0x3f933333    # 1.15f

    .line 1615
    .line 1616
    .line 1617
    const v9, 0x3eb851ec    # 0.36f

    .line 1618
    .line 1619
    .line 1620
    const v4, 0x3f0ccccd    # 0.55f

    .line 1621
    .line 1622
    .line 1623
    const/4 v5, 0x0

    .line 1624
    const v6, 0x3f47ae14    # 0.78f

    .line 1625
    .line 1626
    .line 1627
    const v7, 0x3e0f5c29    # 0.14f

    .line 1628
    .line 1629
    .line 1630
    move-object v3, v10

    .line 1631
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1632
    .line 1633
    .line 1634
    const v8, 0x400b851f    # 2.18f

    .line 1635
    .line 1636
    .line 1637
    const v9, 0x3f23d70a    # 0.64f

    .line 1638
    .line 1639
    .line 1640
    const v4, 0x3ee66666    # 0.45f

    .line 1641
    .line 1642
    .line 1643
    const v5, 0x3e8a3d71    # 0.27f

    .line 1644
    .line 1645
    .line 1646
    const v6, 0x3f88f5c3    # 1.07f

    .line 1647
    .line 1648
    .line 1649
    const v7, 0x3f23d70a    # 0.64f

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1653
    .line 1654
    .line 1655
    const v3, -0x40dc28f6    # -0.64f

    .line 1656
    .line 1657
    .line 1658
    const v4, -0x41428f5c    # -0.37f

    .line 1659
    .line 1660
    .line 1661
    const v5, 0x400b851f    # 2.18f

    .line 1662
    .line 1663
    .line 1664
    const v6, 0x3fdd70a4    # 1.73f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v10, v6, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1668
    .line 1669
    .line 1670
    const v8, 0x3f933333    # 1.15f

    .line 1671
    .line 1672
    .line 1673
    const v9, -0x4147ae14    # -0.36f

    .line 1674
    .line 1675
    .line 1676
    const v4, 0x3ebd70a4    # 0.37f

    .line 1677
    .line 1678
    .line 1679
    const v5, -0x41947ae1    # -0.23f

    .line 1680
    .line 1681
    .line 1682
    const v6, 0x3f170a3d    # 0.59f

    .line 1683
    .line 1684
    .line 1685
    const v7, -0x4147ae14    # -0.36f

    .line 1686
    .line 1687
    .line 1688
    move-object v3, v10

    .line 1689
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1690
    .line 1691
    .line 1692
    const v9, 0x3eb851ec    # 0.36f

    .line 1693
    .line 1694
    .line 1695
    const v4, 0x3f0ccccd    # 0.55f

    .line 1696
    .line 1697
    .line 1698
    const/4 v5, 0x0

    .line 1699
    const v6, 0x3f47ae14    # 0.78f

    .line 1700
    .line 1701
    .line 1702
    const v7, 0x3e0f5c29    # 0.14f

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1706
    .line 1707
    .line 1708
    const v8, 0x400b851f    # 2.18f

    .line 1709
    .line 1710
    .line 1711
    const v9, 0x3f23d70a    # 0.64f

    .line 1712
    .line 1713
    .line 1714
    const v4, 0x3ee66666    # 0.45f

    .line 1715
    .line 1716
    .line 1717
    const v5, 0x3e8a3d71    # 0.27f

    .line 1718
    .line 1719
    .line 1720
    const v6, 0x3f88f5c3    # 1.07f

    .line 1721
    .line 1722
    .line 1723
    const v7, 0x3f23d70a    # 0.64f

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1727
    .line 1728
    .line 1729
    const v3, -0x40dc28f6    # -0.64f

    .line 1730
    .line 1731
    .line 1732
    const v4, -0x41428f5c    # -0.37f

    .line 1733
    .line 1734
    .line 1735
    const v5, 0x400b851f    # 2.18f

    .line 1736
    .line 1737
    .line 1738
    const v6, 0x3fdd70a4    # 1.73f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v10, v6, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1742
    .line 1743
    .line 1744
    const v8, 0x3f933333    # 1.15f

    .line 1745
    .line 1746
    .line 1747
    const v9, -0x4147ae14    # -0.36f

    .line 1748
    .line 1749
    .line 1750
    const v4, 0x3ebd70a4    # 0.37f

    .line 1751
    .line 1752
    .line 1753
    const v5, -0x41947ae1    # -0.23f

    .line 1754
    .line 1755
    .line 1756
    const v6, 0x3f170a3d    # 0.59f

    .line 1757
    .line 1758
    .line 1759
    const v7, -0x4147ae14    # -0.36f

    .line 1760
    .line 1761
    .line 1762
    move-object v3, v10

    .line 1763
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1764
    .line 1765
    .line 1766
    const v9, 0x3eb851ec    # 0.36f

    .line 1767
    .line 1768
    .line 1769
    const v4, 0x3f0ccccd    # 0.55f

    .line 1770
    .line 1771
    .line 1772
    const/4 v5, 0x0

    .line 1773
    const v6, 0x3f47ae14    # 0.78f

    .line 1774
    .line 1775
    .line 1776
    const v7, 0x3e0f5c29    # 0.14f

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1780
    .line 1781
    .line 1782
    const v8, 0x400a3d71    # 2.16f

    .line 1783
    .line 1784
    .line 1785
    const v9, 0x3f23d70a    # 0.64f

    .line 1786
    .line 1787
    .line 1788
    const v4, 0x3ee66666    # 0.45f

    .line 1789
    .line 1790
    .line 1791
    const v5, 0x3e8a3d71    # 0.27f

    .line 1792
    .line 1793
    .line 1794
    const v6, 0x3f87ae14    # 1.06f

    .line 1795
    .line 1796
    .line 1797
    const v7, 0x3f2147ae    # 0.63f

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1801
    .line 1802
    .line 1803
    const/high16 v3, -0x40000000    # -2.0f

    .line 1804
    .line 1805
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1806
    .line 1807
    .line 1808
    const v8, -0x406ccccd    # -1.15f

    .line 1809
    .line 1810
    .line 1811
    const v9, -0x4147ae14    # -0.36f

    .line 1812
    .line 1813
    .line 1814
    const v4, -0x40f33333    # -0.55f

    .line 1815
    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    const v6, -0x40b851ec    # -0.78f

    .line 1819
    .line 1820
    .line 1821
    const v7, -0x41f0a3d7    # -0.14f

    .line 1822
    .line 1823
    .line 1824
    move-object v3, v10

    .line 1825
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1826
    .line 1827
    .line 1828
    const v8, -0x3ff47ae1    # -2.18f

    .line 1829
    .line 1830
    .line 1831
    const v9, -0x40dc28f6    # -0.64f

    .line 1832
    .line 1833
    .line 1834
    const v4, -0x4119999a    # -0.45f

    .line 1835
    .line 1836
    .line 1837
    const v5, -0x4175c28f    # -0.27f

    .line 1838
    .line 1839
    .line 1840
    const v6, -0x40770a3d    # -1.07f

    .line 1841
    .line 1842
    .line 1843
    const v7, -0x40dc28f6    # -0.64f

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1847
    .line 1848
    .line 1849
    const v3, -0x3ff47ae1    # -2.18f

    .line 1850
    .line 1851
    .line 1852
    const v4, -0x40228f5c    # -1.73f

    .line 1853
    .line 1854
    .line 1855
    const v5, 0x3f23d70a    # 0.64f

    .line 1856
    .line 1857
    .line 1858
    const v6, 0x3ebd70a4    # 0.37f

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1862
    .line 1863
    .line 1864
    const v8, -0x406ccccd    # -1.15f

    .line 1865
    .line 1866
    .line 1867
    const v9, 0x3eb851ec    # 0.36f

    .line 1868
    .line 1869
    .line 1870
    const v4, -0x41428f5c    # -0.37f

    .line 1871
    .line 1872
    .line 1873
    const v5, 0x3e6b851f    # 0.23f

    .line 1874
    .line 1875
    .line 1876
    const v6, -0x40e66666    # -0.6f

    .line 1877
    .line 1878
    .line 1879
    const v7, 0x3eb851ec    # 0.36f

    .line 1880
    .line 1881
    .line 1882
    move-object v3, v10

    .line 1883
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1884
    .line 1885
    .line 1886
    const v3, -0x41f0a3d7    # -0.14f

    .line 1887
    .line 1888
    .line 1889
    const v4, -0x406ccccd    # -1.15f

    .line 1890
    .line 1891
    .line 1892
    const v5, -0x40b851ec    # -0.78f

    .line 1893
    .line 1894
    .line 1895
    const v6, -0x4147ae14    # -0.36f

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v10, v5, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1899
    .line 1900
    .line 1901
    const v8, -0x3ff47ae1    # -2.18f

    .line 1902
    .line 1903
    .line 1904
    const v9, -0x40dc28f6    # -0.64f

    .line 1905
    .line 1906
    .line 1907
    const v4, -0x4119999a    # -0.45f

    .line 1908
    .line 1909
    .line 1910
    const v5, -0x4175c28f    # -0.27f

    .line 1911
    .line 1912
    .line 1913
    const v6, -0x40770a3d    # -1.07f

    .line 1914
    .line 1915
    .line 1916
    const v7, -0x40dc28f6    # -0.64f

    .line 1917
    .line 1918
    .line 1919
    move-object v3, v10

    .line 1920
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1921
    .line 1922
    .line 1923
    const v3, -0x3ff47ae1    # -2.18f

    .line 1924
    .line 1925
    .line 1926
    const v4, -0x40228f5c    # -1.73f

    .line 1927
    .line 1928
    .line 1929
    const v5, 0x3f23d70a    # 0.64f

    .line 1930
    .line 1931
    .line 1932
    const v6, 0x3ebd70a4    # 0.37f

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1936
    .line 1937
    .line 1938
    const v8, -0x406ccccd    # -1.15f

    .line 1939
    .line 1940
    .line 1941
    const v9, 0x3eb851ec    # 0.36f

    .line 1942
    .line 1943
    .line 1944
    const v4, -0x41428f5c    # -0.37f

    .line 1945
    .line 1946
    .line 1947
    const v5, 0x3e6b851f    # 0.23f

    .line 1948
    .line 1949
    .line 1950
    const v6, -0x40e8f5c3    # -0.59f

    .line 1951
    .line 1952
    .line 1953
    const v7, 0x3eb851ec    # 0.36f

    .line 1954
    .line 1955
    .line 1956
    move-object v3, v10

    .line 1957
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1958
    .line 1959
    .line 1960
    const v9, -0x4147ae14    # -0.36f

    .line 1961
    .line 1962
    .line 1963
    const v4, -0x40f33333    # -0.55f

    .line 1964
    .line 1965
    .line 1966
    const/4 v5, 0x0

    .line 1967
    const v6, -0x40b851ec    # -0.78f

    .line 1968
    .line 1969
    .line 1970
    const v7, -0x41f0a3d7    # -0.14f

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1974
    .line 1975
    .line 1976
    const v8, -0x3ff47ae1    # -2.18f

    .line 1977
    .line 1978
    .line 1979
    const v9, -0x40dc28f6    # -0.64f

    .line 1980
    .line 1981
    .line 1982
    const v4, -0x4119999a    # -0.45f

    .line 1983
    .line 1984
    .line 1985
    const v5, -0x4175c28f    # -0.27f

    .line 1986
    .line 1987
    .line 1988
    const v6, -0x40770a3d    # -1.07f

    .line 1989
    .line 1990
    .line 1991
    const v7, -0x40dc28f6    # -0.64f

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1995
    .line 1996
    .line 1997
    const v3, -0x3ff47ae1    # -2.18f

    .line 1998
    .line 1999
    .line 2000
    const v4, -0x40228f5c    # -1.73f

    .line 2001
    .line 2002
    .line 2003
    const v5, 0x3f23d70a    # 0.64f

    .line 2004
    .line 2005
    .line 2006
    const v6, 0x3ebd70a4    # 0.37f

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2010
    .line 2011
    .line 2012
    const v8, -0x406ccccd    # -1.15f

    .line 2013
    .line 2014
    .line 2015
    const v9, 0x3eb851ec    # 0.36f

    .line 2016
    .line 2017
    .line 2018
    const v4, -0x41428f5c    # -0.37f

    .line 2019
    .line 2020
    .line 2021
    const v5, 0x3e6b851f    # 0.23f

    .line 2022
    .line 2023
    .line 2024
    const v6, -0x40e8f5c3    # -0.59f

    .line 2025
    .line 2026
    .line 2027
    const v7, 0x3eb851ec    # 0.36f

    .line 2028
    .line 2029
    .line 2030
    move-object v3, v10

    .line 2031
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2032
    .line 2033
    .line 2034
    const/high16 v3, 0x40000000    # 2.0f

    .line 2035
    .line 2036
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2037
    .line 2038
    .line 2039
    const v8, 0x400ccccd    # 2.2f

    .line 2040
    .line 2041
    .line 2042
    const v9, -0x40dc28f6    # -0.64f

    .line 2043
    .line 2044
    .line 2045
    const v4, 0x3f8e147b    # 1.11f

    .line 2046
    .line 2047
    .line 2048
    const/4 v5, 0x0

    .line 2049
    const v6, 0x3fdd70a4    # 1.73f

    .line 2050
    .line 2051
    .line 2052
    const v7, -0x41428f5c    # -0.37f

    .line 2053
    .line 2054
    .line 2055
    move-object v3, v10

    .line 2056
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2057
    .line 2058
    .line 2059
    const v8, 0x3f933333    # 1.15f

    .line 2060
    .line 2061
    .line 2062
    const v9, -0x4147ae14    # -0.36f

    .line 2063
    .line 2064
    .line 2065
    const v4, 0x3ebd70a4    # 0.37f

    .line 2066
    .line 2067
    .line 2068
    const v5, -0x41947ae1    # -0.23f

    .line 2069
    .line 2070
    .line 2071
    const v6, 0x3f19999a    # 0.6f

    .line 2072
    .line 2073
    .line 2074
    const v7, -0x4147ae14    # -0.36f

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2081
    .line 2082
    .line 2083
    const v3, 0x41955c29    # 18.67f

    .line 2084
    .line 2085
    .line 2086
    const/high16 v4, 0x41900000    # 18.0f

    .line 2087
    .line 2088
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2089
    .line 2090
    .line 2091
    const v8, -0x3ff47ae1    # -2.18f

    .line 2092
    .line 2093
    .line 2094
    const v9, 0x3f23d70a    # 0.64f

    .line 2095
    .line 2096
    .line 2097
    const v4, -0x4071eb85    # -1.11f

    .line 2098
    .line 2099
    .line 2100
    const/4 v5, 0x0

    .line 2101
    const v6, -0x40228f5c    # -1.73f

    .line 2102
    .line 2103
    .line 2104
    const v7, 0x3ebd70a4    # 0.37f

    .line 2105
    .line 2106
    .line 2107
    move-object v3, v10

    .line 2108
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2109
    .line 2110
    .line 2111
    const v8, -0x406ccccd    # -1.15f

    .line 2112
    .line 2113
    .line 2114
    const v9, 0x3eb851ec    # 0.36f

    .line 2115
    .line 2116
    .line 2117
    const v4, -0x41428f5c    # -0.37f

    .line 2118
    .line 2119
    .line 2120
    const v5, 0x3e6b851f    # 0.23f

    .line 2121
    .line 2122
    .line 2123
    const v6, -0x40e66666    # -0.6f

    .line 2124
    .line 2125
    .line 2126
    const v7, 0x3eb851ec    # 0.36f

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2130
    .line 2131
    .line 2132
    const v9, -0x4147ae14    # -0.36f

    .line 2133
    .line 2134
    .line 2135
    const v4, -0x40f33333    # -0.55f

    .line 2136
    .line 2137
    .line 2138
    const/4 v5, 0x0

    .line 2139
    const v6, -0x40b851ec    # -0.78f

    .line 2140
    .line 2141
    .line 2142
    const v7, -0x41f0a3d7    # -0.14f

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2146
    .line 2147
    .line 2148
    const v8, -0x3ff47ae1    # -2.18f

    .line 2149
    .line 2150
    .line 2151
    const v9, -0x40dc28f6    # -0.64f

    .line 2152
    .line 2153
    .line 2154
    const v4, -0x4119999a    # -0.45f

    .line 2155
    .line 2156
    .line 2157
    const v5, -0x4175c28f    # -0.27f

    .line 2158
    .line 2159
    .line 2160
    const v6, -0x40770a3d    # -1.07f

    .line 2161
    .line 2162
    .line 2163
    const v7, -0x40dc28f6    # -0.64f

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2167
    .line 2168
    .line 2169
    const v3, -0x3ff3d70a    # -2.19f

    .line 2170
    .line 2171
    .line 2172
    const v4, -0x40228f5c    # -1.73f

    .line 2173
    .line 2174
    .line 2175
    const v5, 0x3f23d70a    # 0.64f

    .line 2176
    .line 2177
    .line 2178
    const v6, 0x3ebd70a4    # 0.37f

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2182
    .line 2183
    .line 2184
    const v8, -0x406ccccd    # -1.15f

    .line 2185
    .line 2186
    .line 2187
    const v9, 0x3eb851ec    # 0.36f

    .line 2188
    .line 2189
    .line 2190
    const v4, -0x41428f5c    # -0.37f

    .line 2191
    .line 2192
    .line 2193
    const v5, 0x3e6b851f    # 0.23f

    .line 2194
    .line 2195
    .line 2196
    const v6, -0x40e8f5c3    # -0.59f

    .line 2197
    .line 2198
    .line 2199
    const v7, 0x3eb851ec    # 0.36f

    .line 2200
    .line 2201
    .line 2202
    move-object v3, v10

    .line 2203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2204
    .line 2205
    .line 2206
    const v3, -0x406ccccd    # -1.15f

    .line 2207
    .line 2208
    .line 2209
    const v4, -0x40b851ec    # -0.78f

    .line 2210
    .line 2211
    .line 2212
    const v5, -0x41fae148    # -0.13f

    .line 2213
    .line 2214
    .line 2215
    const v6, -0x4147ae14    # -0.36f

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v10, v4, v5, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2219
    .line 2220
    .line 2221
    const v8, -0x3ff47ae1    # -2.18f

    .line 2222
    .line 2223
    .line 2224
    const v9, -0x40dc28f6    # -0.64f

    .line 2225
    .line 2226
    .line 2227
    const v4, -0x4119999a    # -0.45f

    .line 2228
    .line 2229
    .line 2230
    const v5, -0x4175c28f    # -0.27f

    .line 2231
    .line 2232
    .line 2233
    const v6, -0x40770a3d    # -1.07f

    .line 2234
    .line 2235
    .line 2236
    const v7, -0x40dc28f6    # -0.64f

    .line 2237
    .line 2238
    .line 2239
    move-object v3, v10

    .line 2240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2241
    .line 2242
    .line 2243
    const v3, -0x3ff3d70a    # -2.19f

    .line 2244
    .line 2245
    .line 2246
    const v4, -0x40228f5c    # -1.73f

    .line 2247
    .line 2248
    .line 2249
    const v5, 0x3f23d70a    # 0.64f

    .line 2250
    .line 2251
    .line 2252
    const v6, 0x3ebd70a4    # 0.37f

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2256
    .line 2257
    .line 2258
    const v8, -0x406ccccd    # -1.15f

    .line 2259
    .line 2260
    .line 2261
    const v9, 0x3eb851ec    # 0.36f

    .line 2262
    .line 2263
    .line 2264
    const v4, -0x41428f5c    # -0.37f

    .line 2265
    .line 2266
    .line 2267
    const v5, 0x3e6b851f    # 0.23f

    .line 2268
    .line 2269
    .line 2270
    const v6, -0x40e8f5c3    # -0.59f

    .line 2271
    .line 2272
    .line 2273
    const v7, 0x3eb851ec    # 0.36f

    .line 2274
    .line 2275
    .line 2276
    move-object v3, v10

    .line 2277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2278
    .line 2279
    .line 2280
    const/high16 v3, 0x40000000    # 2.0f

    .line 2281
    .line 2282
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2283
    .line 2284
    .line 2285
    const v8, 0x400c28f6    # 2.19f

    .line 2286
    .line 2287
    .line 2288
    const v9, -0x40dc28f6    # -0.64f

    .line 2289
    .line 2290
    .line 2291
    const v4, 0x3f8e147b    # 1.11f

    .line 2292
    .line 2293
    .line 2294
    const/4 v5, 0x0

    .line 2295
    const v6, 0x3fdd70a4    # 1.73f

    .line 2296
    .line 2297
    .line 2298
    const v7, -0x41428f5c    # -0.37f

    .line 2299
    .line 2300
    .line 2301
    move-object v3, v10

    .line 2302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2303
    .line 2304
    .line 2305
    const v8, 0x3f933333    # 1.15f

    .line 2306
    .line 2307
    .line 2308
    const v9, -0x4147ae14    # -0.36f

    .line 2309
    .line 2310
    .line 2311
    const v4, 0x3ebd70a4    # 0.37f

    .line 2312
    .line 2313
    .line 2314
    const v5, -0x41947ae1    # -0.23f

    .line 2315
    .line 2316
    .line 2317
    const v6, 0x3f19999a    # 0.6f

    .line 2318
    .line 2319
    .line 2320
    const v7, -0x4147ae14    # -0.36f

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2324
    .line 2325
    .line 2326
    const v9, 0x3eb851ec    # 0.36f

    .line 2327
    .line 2328
    .line 2329
    const v4, 0x3f0ccccd    # 0.55f

    .line 2330
    .line 2331
    .line 2332
    const/4 v5, 0x0

    .line 2333
    const v6, 0x3f47ae14    # 0.78f

    .line 2334
    .line 2335
    .line 2336
    const v7, 0x3e051eb8    # 0.13f

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2340
    .line 2341
    .line 2342
    const v8, 0x400b851f    # 2.18f

    .line 2343
    .line 2344
    .line 2345
    const v9, 0x3f23d70a    # 0.64f

    .line 2346
    .line 2347
    .line 2348
    const v4, 0x3ee66666    # 0.45f

    .line 2349
    .line 2350
    .line 2351
    const v5, 0x3e8a3d71    # 0.27f

    .line 2352
    .line 2353
    .line 2354
    const v6, 0x3f88f5c3    # 1.07f

    .line 2355
    .line 2356
    .line 2357
    const v7, 0x3f23d70a    # 0.64f

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2361
    .line 2362
    .line 2363
    const v3, 0x400c28f6    # 2.19f

    .line 2364
    .line 2365
    .line 2366
    const v4, -0x40dc28f6    # -0.64f

    .line 2367
    .line 2368
    .line 2369
    const v5, -0x41428f5c    # -0.37f

    .line 2370
    .line 2371
    .line 2372
    const v6, 0x3fdd70a4    # 1.73f

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2376
    .line 2377
    .line 2378
    const v8, 0x3f933333    # 1.15f

    .line 2379
    .line 2380
    .line 2381
    const v9, -0x4147ae14    # -0.36f

    .line 2382
    .line 2383
    .line 2384
    const v4, 0x3ebd70a4    # 0.37f

    .line 2385
    .line 2386
    .line 2387
    const v5, -0x41947ae1    # -0.23f

    .line 2388
    .line 2389
    .line 2390
    const v6, 0x3f170a3d    # 0.59f

    .line 2391
    .line 2392
    .line 2393
    const v7, -0x4147ae14    # -0.36f

    .line 2394
    .line 2395
    .line 2396
    move-object v3, v10

    .line 2397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2398
    .line 2399
    .line 2400
    const v9, 0x3eb851ec    # 0.36f

    .line 2401
    .line 2402
    .line 2403
    const v4, 0x3f0ccccd    # 0.55f

    .line 2404
    .line 2405
    .line 2406
    const/4 v5, 0x0

    .line 2407
    const v6, 0x3f47ae14    # 0.78f

    .line 2408
    .line 2409
    .line 2410
    const v7, 0x3e0f5c29    # 0.14f

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2414
    .line 2415
    .line 2416
    const v8, 0x400b851f    # 2.18f

    .line 2417
    .line 2418
    .line 2419
    const v9, 0x3f23d70a    # 0.64f

    .line 2420
    .line 2421
    .line 2422
    const v4, 0x3ee66666    # 0.45f

    .line 2423
    .line 2424
    .line 2425
    const v5, 0x3e8a3d71    # 0.27f

    .line 2426
    .line 2427
    .line 2428
    const v6, 0x3f88f5c3    # 1.07f

    .line 2429
    .line 2430
    .line 2431
    const v7, 0x3f23d70a    # 0.64f

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2435
    .line 2436
    .line 2437
    const v3, 0x3fdc28f6    # 1.72f

    .line 2438
    .line 2439
    .line 2440
    const v4, -0x40dc28f6    # -0.64f

    .line 2441
    .line 2442
    .line 2443
    const v5, -0x41428f5c    # -0.37f

    .line 2444
    .line 2445
    .line 2446
    const v6, 0x400b851f    # 2.18f

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v10, v3, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2450
    .line 2451
    .line 2452
    const v8, 0x3f933333    # 1.15f

    .line 2453
    .line 2454
    .line 2455
    const v9, -0x4147ae14    # -0.36f

    .line 2456
    .line 2457
    .line 2458
    const v4, 0x3ebd70a4    # 0.37f

    .line 2459
    .line 2460
    .line 2461
    const v5, -0x41947ae1    # -0.23f

    .line 2462
    .line 2463
    .line 2464
    const v6, 0x3f170a3d    # 0.59f

    .line 2465
    .line 2466
    .line 2467
    const v7, -0x4147ae14    # -0.36f

    .line 2468
    .line 2469
    .line 2470
    move-object v3, v10

    .line 2471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2472
    .line 2473
    .line 2474
    const v9, 0x3eb851ec    # 0.36f

    .line 2475
    .line 2476
    .line 2477
    const v4, 0x3f0ccccd    # 0.55f

    .line 2478
    .line 2479
    .line 2480
    const/4 v5, 0x0

    .line 2481
    const v6, 0x3f47ae14    # 0.78f

    .line 2482
    .line 2483
    .line 2484
    const v7, 0x3e0f5c29    # 0.14f

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2488
    .line 2489
    .line 2490
    const v8, 0x400b851f    # 2.18f

    .line 2491
    .line 2492
    .line 2493
    const v9, 0x3f23d70a    # 0.64f

    .line 2494
    .line 2495
    .line 2496
    const v4, 0x3ee66666    # 0.45f

    .line 2497
    .line 2498
    .line 2499
    const v5, 0x3e8a3d71    # 0.27f

    .line 2500
    .line 2501
    .line 2502
    const v6, 0x3f88f5c3    # 1.07f

    .line 2503
    .line 2504
    .line 2505
    const v7, 0x3f23d70a    # 0.64f

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2509
    .line 2510
    .line 2511
    const/high16 v3, -0x40000000    # -2.0f

    .line 2512
    .line 2513
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2514
    .line 2515
    .line 2516
    const v8, -0x406ccccd    # -1.15f

    .line 2517
    .line 2518
    .line 2519
    const v9, -0x4147ae14    # -0.36f

    .line 2520
    .line 2521
    .line 2522
    const v4, -0x40f0a3d7    # -0.56f

    .line 2523
    .line 2524
    .line 2525
    const/4 v5, 0x0

    .line 2526
    const v6, -0x40b851ec    # -0.78f

    .line 2527
    .line 2528
    .line 2529
    const v7, -0x41fae148    # -0.13f

    .line 2530
    .line 2531
    .line 2532
    move-object v3, v10

    .line 2533
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2534
    .line 2535
    .line 2536
    const v8, -0x3ff47ae1    # -2.18f

    .line 2537
    .line 2538
    .line 2539
    const v9, -0x40dc28f6    # -0.64f

    .line 2540
    .line 2541
    .line 2542
    const v4, -0x4119999a    # -0.45f

    .line 2543
    .line 2544
    .line 2545
    const v5, -0x4175c28f    # -0.27f

    .line 2546
    .line 2547
    .line 2548
    const v6, -0x40770a3d    # -1.07f

    .line 2549
    .line 2550
    .line 2551
    const v7, -0x40dc28f6    # -0.64f

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v48

    .line 2564
    const/16 v62, 0x3800

    .line 2565
    .line 2566
    const/16 v63, 0x0

    .line 2567
    .line 2568
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2569
    .line 2570
    const/high16 v54, 0x3f800000    # 1.0f

    .line 2571
    .line 2572
    const/16 v53, 0x0

    .line 2573
    .line 2574
    const/high16 v55, 0x3f800000    # 1.0f

    .line 2575
    .line 2576
    const/high16 v58, 0x3f800000    # 1.0f

    .line 2577
    .line 2578
    const/16 v59, 0x0

    .line 2579
    .line 2580
    const/16 v60, 0x0

    .line 2581
    .line 2582
    const/16 v61, 0x0

    .line 2583
    .line 2584
    const-string v50, ""

    .line 2585
    .line 2586
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2587
    .line 2588
    .line 2589
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 2590
    .line 2591
    .line 2592
    move-result v66

    .line 2593
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 2594
    .line 2595
    move-object/from16 v68, v3

    .line 2596
    .line 2597
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v4

    .line 2601
    const/4 v1, 0x0

    .line 2602
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 2606
    .line 2607
    .line 2608
    move-result v73

    .line 2609
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 2610
    .line 2611
    .line 2612
    move-result v74

    .line 2613
    const/high16 v0, 0x40b00000    # 5.5f

    .line 2614
    .line 2615
    const/high16 v1, 0x41840000    # 16.5f

    .line 2616
    .line 2617
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 2618
    .line 2619
    const/4 v3, 0x0

    .line 2620
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const/high16 v10, 0x40a00000    # 5.0f

    .line 2625
    .line 2626
    const/4 v11, 0x0

    .line 2627
    const/high16 v5, 0x40200000    # 2.5f

    .line 2628
    .line 2629
    const/high16 v6, 0x40200000    # 2.5f

    .line 2630
    .line 2631
    const/4 v7, 0x0

    .line 2632
    const/4 v8, 0x1

    .line 2633
    const/4 v9, 0x1

    .line 2634
    move-object v4, v0

    .line 2635
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2636
    .line 2637
    .line 2638
    const/high16 v10, -0x3f600000    # -5.0f

    .line 2639
    .line 2640
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v65

    .line 2647
    const/16 v79, 0x3800

    .line 2648
    .line 2649
    const/16 v80, 0x0

    .line 2650
    .line 2651
    const/high16 v69, 0x3f800000    # 1.0f

    .line 2652
    .line 2653
    const/high16 v71, 0x3f800000    # 1.0f

    .line 2654
    .line 2655
    const/16 v70, 0x0

    .line 2656
    .line 2657
    const/high16 v72, 0x3f800000    # 1.0f

    .line 2658
    .line 2659
    const/high16 v75, 0x3f800000    # 1.0f

    .line 2660
    .line 2661
    const/16 v76, 0x0

    .line 2662
    .line 2663
    const/16 v77, 0x0

    .line 2664
    .line 2665
    const/16 v78, 0x0

    .line 2666
    .line 2667
    const-string v67, ""

    .line 2668
    .line 2669
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    sput-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2678
    .line 2679
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    return-object v0
.end method
