.class public final Landroidx/compose/material/icons/filled/PoolKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPool",
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
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPool(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Pool"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x41b00000    # 22.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3ff47ae1    # -2.18f

    .line 79
    .line 80
    .line 81
    const v11, -0x40dc28f6    # -0.64f

    .line 82
    .line 83
    .line 84
    const v6, -0x4071eb85    # -1.11f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x40228f5c    # -1.73f

    .line 89
    .line 90
    .line 91
    const v9, -0x41428f5c    # -0.37f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v10, -0x406ccccd    # -1.15f

    .line 99
    .line 100
    .line 101
    const v11, -0x4147ae14    # -0.36f

    .line 102
    .line 103
    .line 104
    const v6, -0x41428f5c    # -0.37f

    .line 105
    .line 106
    .line 107
    const v7, -0x419eb852    # -0.22f

    .line 108
    .line 109
    .line 110
    const v8, -0x40e66666    # -0.6f

    .line 111
    .line 112
    .line 113
    const v9, -0x4147ae14    # -0.36f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v11, 0x3eb851ec    # 0.36f

    .line 120
    .line 121
    .line 122
    const v6, -0x40f0a3d7    # -0.56f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, -0x40b851ec    # -0.78f

    .line 127
    .line 128
    .line 129
    const v9, 0x3e051eb8    # 0.13f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, -0x3ff47ae1    # -2.18f

    .line 136
    .line 137
    .line 138
    const v11, 0x3f23d70a    # 0.64f

    .line 139
    .line 140
    .line 141
    const v6, -0x41147ae1    # -0.46f

    .line 142
    .line 143
    .line 144
    const v7, 0x3e8a3d71    # 0.27f

    .line 145
    .line 146
    .line 147
    const v8, -0x40770a3d    # -1.07f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f23d70a    # 0.64f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x40dc28f6    # -0.64f

    .line 157
    .line 158
    .line 159
    const v5, -0x3ff47ae1    # -2.18f

    .line 160
    .line 161
    .line 162
    const v6, -0x41428f5c    # -0.37f

    .line 163
    .line 164
    .line 165
    const v7, -0x40228f5c    # -1.73f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, -0x406ccccd    # -1.15f

    .line 172
    .line 173
    .line 174
    const v11, -0x4147ae14    # -0.36f

    .line 175
    .line 176
    .line 177
    const v7, -0x419eb852    # -0.22f

    .line 178
    .line 179
    .line 180
    const v8, -0x40e66666    # -0.6f

    .line 181
    .line 182
    .line 183
    const v9, -0x4147ae14    # -0.36f

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v11, 0x3eb851ec    # 0.36f

    .line 191
    .line 192
    .line 193
    const v6, -0x40f0a3d7    # -0.56f

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, -0x40b851ec    # -0.78f

    .line 198
    .line 199
    .line 200
    const v9, 0x3e051eb8    # 0.13f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v10, -0x3ff3d70a    # -2.19f

    .line 207
    .line 208
    .line 209
    const v11, 0x3f23d70a    # 0.64f

    .line 210
    .line 211
    .line 212
    const v6, -0x41147ae1    # -0.46f

    .line 213
    .line 214
    .line 215
    const v7, 0x3e8a3d71    # 0.27f

    .line 216
    .line 217
    .line 218
    const v8, -0x4075c28f    # -1.08f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f23d70a    # 0.64f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, -0x3ff47ae1    # -2.18f

    .line 228
    .line 229
    .line 230
    const v11, -0x40dc28f6    # -0.64f

    .line 231
    .line 232
    .line 233
    const v6, -0x4071eb85    # -1.11f

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const v8, -0x40228f5c    # -1.73f

    .line 238
    .line 239
    .line 240
    const v9, -0x41428f5c    # -0.37f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v10, -0x406ccccd    # -1.15f

    .line 247
    .line 248
    .line 249
    const v11, -0x4147ae14    # -0.36f

    .line 250
    .line 251
    .line 252
    const v6, -0x41428f5c    # -0.37f

    .line 253
    .line 254
    .line 255
    const v7, -0x41947ae1    # -0.23f

    .line 256
    .line 257
    .line 258
    const v8, -0x40e66666    # -0.6f

    .line 259
    .line 260
    .line 261
    const v9, -0x4147ae14    # -0.36f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x3eb851ec    # 0.36f

    .line 268
    .line 269
    .line 270
    const v5, -0x406ccccd    # -1.15f

    .line 271
    .line 272
    .line 273
    const v6, 0x3e051eb8    # 0.13f

    .line 274
    .line 275
    .line 276
    const v7, -0x40b851ec    # -0.78f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v10, -0x3ff3d70a    # -2.19f

    .line 283
    .line 284
    .line 285
    const v11, 0x3f23d70a    # 0.64f

    .line 286
    .line 287
    .line 288
    const v6, -0x41147ae1    # -0.46f

    .line 289
    .line 290
    .line 291
    const v7, 0x3e8a3d71    # 0.27f

    .line 292
    .line 293
    .line 294
    const v8, -0x4075c28f    # -1.08f

    .line 295
    .line 296
    .line 297
    const v9, 0x3f23d70a    # 0.64f

    .line 298
    .line 299
    .line 300
    move-object v5, v3

    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v10, 0x3f933333    # 1.15f

    .line 310
    .line 311
    .line 312
    const v11, -0x4147ae14    # -0.36f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f0f5c29    # 0.56f

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const v8, 0x3f47ae14    # 0.78f

    .line 320
    .line 321
    .line 322
    const v9, -0x41fae148    # -0.13f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v10, 0x400c28f6    # 2.19f

    .line 329
    .line 330
    .line 331
    const v11, -0x40dc28f6    # -0.64f

    .line 332
    .line 333
    .line 334
    const v6, 0x3eeb851f    # 0.46f

    .line 335
    .line 336
    .line 337
    const v7, -0x4175c28f    # -0.27f

    .line 338
    .line 339
    .line 340
    const v8, 0x3f8a3d71    # 1.08f

    .line 341
    .line 342
    .line 343
    const v9, -0x40dc28f6    # -0.64f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, 0x3f23d70a    # 0.64f

    .line 350
    .line 351
    .line 352
    const v5, 0x400b851f    # 2.18f

    .line 353
    .line 354
    .line 355
    const v6, 0x3ebd70a4    # 0.37f

    .line 356
    .line 357
    .line 358
    const v7, 0x3fdd70a4    # 1.73f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v10, 0x3f933333    # 1.15f

    .line 365
    .line 366
    .line 367
    const v11, 0x3eb851ec    # 0.36f

    .line 368
    .line 369
    .line 370
    const v7, 0x3e6b851f    # 0.23f

    .line 371
    .line 372
    .line 373
    const v8, 0x3f170a3d    # 0.59f

    .line 374
    .line 375
    .line 376
    const v9, 0x3eb851ec    # 0.36f

    .line 377
    .line 378
    .line 379
    move-object v5, v3

    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v11, -0x4147ae14    # -0.36f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f0f5c29    # 0.56f

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const v8, 0x3f47ae14    # 0.78f

    .line 391
    .line 392
    .line 393
    const v9, -0x41fae148    # -0.13f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v10, 0x400c28f6    # 2.19f

    .line 400
    .line 401
    .line 402
    const v11, -0x40dc28f6    # -0.64f

    .line 403
    .line 404
    .line 405
    const v6, 0x3eeb851f    # 0.46f

    .line 406
    .line 407
    .line 408
    const v7, -0x4175c28f    # -0.27f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f8a3d71    # 1.08f

    .line 412
    .line 413
    .line 414
    const v9, -0x40dc28f6    # -0.64f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v10, 0x400b851f    # 2.18f

    .line 421
    .line 422
    .line 423
    const v11, 0x3f23d70a    # 0.64f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f8e147b    # 1.11f

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, 0x3fdd70a4    # 1.73f

    .line 431
    .line 432
    .line 433
    const v9, 0x3ebd70a4    # 0.37f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v10, 0x3f933333    # 1.15f

    .line 440
    .line 441
    .line 442
    const v11, 0x3eb851ec    # 0.36f

    .line 443
    .line 444
    .line 445
    const v6, 0x3ebd70a4    # 0.37f

    .line 446
    .line 447
    .line 448
    const v7, 0x3e6147ae    # 0.22f

    .line 449
    .line 450
    .line 451
    const v8, 0x3f19999a    # 0.6f

    .line 452
    .line 453
    .line 454
    const v9, 0x3eb851ec    # 0.36f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v4, -0x4147ae14    # -0.36f

    .line 461
    .line 462
    .line 463
    const v5, 0x3f933333    # 1.15f

    .line 464
    .line 465
    .line 466
    const v6, -0x41fae148    # -0.13f

    .line 467
    .line 468
    .line 469
    const v7, 0x3f47ae14    # 0.78f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v10, 0x400b851f    # 2.18f

    .line 476
    .line 477
    .line 478
    const v11, -0x40dc28f6    # -0.64f

    .line 479
    .line 480
    .line 481
    const v6, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const v7, -0x4175c28f    # -0.27f

    .line 485
    .line 486
    .line 487
    const v8, 0x3f88f5c3    # 1.07f

    .line 488
    .line 489
    .line 490
    const v9, -0x40dc28f6    # -0.64f

    .line 491
    .line 492
    .line 493
    move-object v5, v3

    .line 494
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v4, 0x3f23d70a    # 0.64f

    .line 498
    .line 499
    .line 500
    const v5, 0x400b851f    # 2.18f

    .line 501
    .line 502
    .line 503
    const v6, 0x3ebd70a4    # 0.37f

    .line 504
    .line 505
    .line 506
    const v7, 0x3fdd70a4    # 1.73f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v10, 0x3f933333    # 1.15f

    .line 513
    .line 514
    .line 515
    const v11, 0x3eb851ec    # 0.36f

    .line 516
    .line 517
    .line 518
    const v7, 0x3e6b851f    # 0.23f

    .line 519
    .line 520
    .line 521
    const v8, 0x3f170a3d    # 0.59f

    .line 522
    .line 523
    .line 524
    const v9, 0x3eb851ec    # 0.36f

    .line 525
    .line 526
    .line 527
    move-object v5, v3

    .line 528
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x40000000    # 2.0f

    .line 532
    .line 533
    const/high16 v5, 0x41840000    # 16.5f

    .line 534
    .line 535
    const/high16 v6, 0x41b00000    # 22.0f

    .line 536
    .line 537
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 538
    .line 539
    .line 540
    const v10, -0x3ff47ae1    # -2.18f

    .line 541
    .line 542
    .line 543
    const v11, -0x40dc28f6    # -0.64f

    .line 544
    .line 545
    .line 546
    const v6, -0x4071eb85    # -1.11f

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const v8, -0x40228f5c    # -1.73f

    .line 551
    .line 552
    .line 553
    const v9, -0x41428f5c    # -0.37f

    .line 554
    .line 555
    .line 556
    move-object v5, v3

    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v10, -0x406ccccd    # -1.15f

    .line 561
    .line 562
    .line 563
    const v11, -0x4147ae14    # -0.36f

    .line 564
    .line 565
    .line 566
    const v6, -0x41428f5c    # -0.37f

    .line 567
    .line 568
    .line 569
    const v7, -0x419eb852    # -0.22f

    .line 570
    .line 571
    .line 572
    const v8, -0x40e66666    # -0.6f

    .line 573
    .line 574
    .line 575
    const v9, -0x4147ae14    # -0.36f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v11, 0x3eb851ec    # 0.36f

    .line 582
    .line 583
    .line 584
    const v6, -0x40f0a3d7    # -0.56f

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const v8, -0x40b851ec    # -0.78f

    .line 589
    .line 590
    .line 591
    const v9, 0x3e051eb8    # 0.13f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v10, -0x3ff47ae1    # -2.18f

    .line 598
    .line 599
    .line 600
    const v11, 0x3f23d70a    # 0.64f

    .line 601
    .line 602
    .line 603
    const v6, -0x4119999a    # -0.45f

    .line 604
    .line 605
    .line 606
    const v7, 0x3e8a3d71    # 0.27f

    .line 607
    .line 608
    .line 609
    const v8, -0x40770a3d    # -1.07f

    .line 610
    .line 611
    .line 612
    const v9, 0x3f23d70a    # 0.64f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v4, -0x40dc28f6    # -0.64f

    .line 619
    .line 620
    .line 621
    const v5, -0x3ff47ae1    # -2.18f

    .line 622
    .line 623
    .line 624
    const v6, -0x41428f5c    # -0.37f

    .line 625
    .line 626
    .line 627
    const v7, -0x40228f5c    # -1.73f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v10, -0x406ccccd    # -1.15f

    .line 634
    .line 635
    .line 636
    const v11, -0x4147ae14    # -0.36f

    .line 637
    .line 638
    .line 639
    const v7, -0x419eb852    # -0.22f

    .line 640
    .line 641
    .line 642
    const v8, -0x40e66666    # -0.6f

    .line 643
    .line 644
    .line 645
    const v9, -0x4147ae14    # -0.36f

    .line 646
    .line 647
    .line 648
    move-object v5, v3

    .line 649
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v11, 0x3eb851ec    # 0.36f

    .line 653
    .line 654
    .line 655
    const v6, -0x40f0a3d7    # -0.56f

    .line 656
    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    const v8, -0x40b851ec    # -0.78f

    .line 660
    .line 661
    .line 662
    const v9, 0x3e051eb8    # 0.13f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v10, -0x3ff47ae1    # -2.18f

    .line 669
    .line 670
    .line 671
    const v11, 0x3f23d70a    # 0.64f

    .line 672
    .line 673
    .line 674
    const v6, -0x4119999a    # -0.45f

    .line 675
    .line 676
    .line 677
    const v7, 0x3e8a3d71    # 0.27f

    .line 678
    .line 679
    .line 680
    const v8, -0x40770a3d    # -1.07f

    .line 681
    .line 682
    .line 683
    const v9, 0x3f23d70a    # 0.64f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, -0x3ff47ae1    # -2.18f

    .line 690
    .line 691
    .line 692
    const v6, -0x41428f5c    # -0.37f

    .line 693
    .line 694
    .line 695
    const v7, -0x40228f5c    # -1.73f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v10, -0x406ccccd    # -1.15f

    .line 702
    .line 703
    .line 704
    const v11, -0x4147ae14    # -0.36f

    .line 705
    .line 706
    .line 707
    const v7, -0x419eb852    # -0.22f

    .line 708
    .line 709
    .line 710
    const v8, -0x40e66666    # -0.6f

    .line 711
    .line 712
    .line 713
    const v9, -0x4147ae14    # -0.36f

    .line 714
    .line 715
    .line 716
    move-object v5, v3

    .line 717
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v4, 0x3eb851ec    # 0.36f

    .line 721
    .line 722
    .line 723
    const v5, -0x406ccccd    # -1.15f

    .line 724
    .line 725
    .line 726
    const v6, 0x3e051eb8    # 0.13f

    .line 727
    .line 728
    .line 729
    const v7, -0x40b851ec    # -0.78f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v10, -0x3ff33333    # -2.2f

    .line 736
    .line 737
    .line 738
    const v11, 0x3f23d70a    # 0.64f

    .line 739
    .line 740
    .line 741
    const v6, -0x410f5c29    # -0.47f

    .line 742
    .line 743
    .line 744
    const v7, 0x3e8a3d71    # 0.27f

    .line 745
    .line 746
    .line 747
    const v8, -0x40747ae1    # -1.09f

    .line 748
    .line 749
    .line 750
    const v9, 0x3f23d70a    # 0.64f

    .line 751
    .line 752
    .line 753
    move-object v5, v3

    .line 754
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v4, -0x40000000    # -2.0f

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v10, 0x3f933333    # 1.15f

    .line 763
    .line 764
    .line 765
    const v11, -0x4147ae14    # -0.36f

    .line 766
    .line 767
    .line 768
    const v6, 0x3f0f5c29    # 0.56f

    .line 769
    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const v8, 0x3f47ae14    # 0.78f

    .line 773
    .line 774
    .line 775
    const v9, -0x41fae148    # -0.13f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v10, 0x400b851f    # 2.18f

    .line 782
    .line 783
    .line 784
    const v11, -0x40dc28f6    # -0.64f

    .line 785
    .line 786
    .line 787
    const v6, 0x3ee66666    # 0.45f

    .line 788
    .line 789
    .line 790
    const v7, -0x4175c28f    # -0.27f

    .line 791
    .line 792
    .line 793
    const v8, 0x3f88f5c3    # 1.07f

    .line 794
    .line 795
    .line 796
    const v9, -0x40dc28f6    # -0.64f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v4, 0x3f23d70a    # 0.64f

    .line 803
    .line 804
    .line 805
    const v5, 0x400b851f    # 2.18f

    .line 806
    .line 807
    .line 808
    const v6, 0x3ebd70a4    # 0.37f

    .line 809
    .line 810
    .line 811
    const v7, 0x3fdd70a4    # 1.73f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v10, 0x3f933333    # 1.15f

    .line 818
    .line 819
    .line 820
    const v11, 0x3eb851ec    # 0.36f

    .line 821
    .line 822
    .line 823
    const v7, 0x3e6147ae    # 0.22f

    .line 824
    .line 825
    .line 826
    const v8, 0x3f19999a    # 0.6f

    .line 827
    .line 828
    .line 829
    const v9, 0x3eb851ec    # 0.36f

    .line 830
    .line 831
    .line 832
    move-object v5, v3

    .line 833
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v11, -0x4147ae14    # -0.36f

    .line 837
    .line 838
    .line 839
    const v6, 0x3f0f5c29    # 0.56f

    .line 840
    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    const v8, 0x3f47ae14    # 0.78f

    .line 844
    .line 845
    .line 846
    const v9, -0x41fae148    # -0.13f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v10, 0x400b851f    # 2.18f

    .line 853
    .line 854
    .line 855
    const v11, -0x40dc28f6    # -0.64f

    .line 856
    .line 857
    .line 858
    const v6, 0x3ee66666    # 0.45f

    .line 859
    .line 860
    .line 861
    const v7, -0x4175c28f    # -0.27f

    .line 862
    .line 863
    .line 864
    const v8, 0x3f88f5c3    # 1.07f

    .line 865
    .line 866
    .line 867
    const v9, -0x40dc28f6    # -0.64f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v5, 0x400b851f    # 2.18f

    .line 874
    .line 875
    .line 876
    const v6, 0x3ebd70a4    # 0.37f

    .line 877
    .line 878
    .line 879
    const v7, 0x3fdd70a4    # 1.73f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v10, 0x3f933333    # 1.15f

    .line 886
    .line 887
    .line 888
    const v11, 0x3eb851ec    # 0.36f

    .line 889
    .line 890
    .line 891
    const v7, 0x3e6147ae    # 0.22f

    .line 892
    .line 893
    .line 894
    const v8, 0x3f19999a    # 0.6f

    .line 895
    .line 896
    .line 897
    const v9, 0x3eb851ec    # 0.36f

    .line 898
    .line 899
    .line 900
    move-object v5, v3

    .line 901
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v4, -0x4147ae14    # -0.36f

    .line 905
    .line 906
    .line 907
    const v5, 0x3f933333    # 1.15f

    .line 908
    .line 909
    .line 910
    const v6, -0x41fae148    # -0.13f

    .line 911
    .line 912
    .line 913
    const v7, 0x3f47ae14    # 0.78f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v10, 0x400b851f    # 2.18f

    .line 920
    .line 921
    .line 922
    const v11, -0x40dc28f6    # -0.64f

    .line 923
    .line 924
    .line 925
    const v6, 0x3ee66666    # 0.45f

    .line 926
    .line 927
    .line 928
    const v7, -0x4175c28f    # -0.27f

    .line 929
    .line 930
    .line 931
    const v8, 0x3f88f5c3    # 1.07f

    .line 932
    .line 933
    .line 934
    const v9, -0x40dc28f6    # -0.64f

    .line 935
    .line 936
    .line 937
    move-object v5, v3

    .line 938
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v4, 0x3f23d70a    # 0.64f

    .line 942
    .line 943
    .line 944
    const v5, 0x400b851f    # 2.18f

    .line 945
    .line 946
    .line 947
    const v6, 0x3ebd70a4    # 0.37f

    .line 948
    .line 949
    .line 950
    const v7, 0x3fdd70a4    # 1.73f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v10, 0x3f933333    # 1.15f

    .line 957
    .line 958
    .line 959
    const v11, 0x3eb851ec    # 0.36f

    .line 960
    .line 961
    .line 962
    const v7, 0x3e6147ae    # 0.22f

    .line 963
    .line 964
    .line 965
    const v8, 0x3f19999a    # 0.6f

    .line 966
    .line 967
    .line 968
    const v9, 0x3eb851ec    # 0.36f

    .line 969
    .line 970
    .line 971
    move-object v5, v3

    .line 972
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const/high16 v4, 0x40000000    # 2.0f

    .line 976
    .line 977
    const v5, 0x410ab852    # 8.67f

    .line 978
    .line 979
    .line 980
    const/high16 v6, 0x41400000    # 12.0f

    .line 981
    .line 982
    invoke-static {v3, v4, v5, v6}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 983
    .line 984
    .line 985
    const v11, -0x4147ae14    # -0.36f

    .line 986
    .line 987
    .line 988
    const v6, 0x3f0f5c29    # 0.56f

    .line 989
    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    const v8, 0x3f47ae14    # 0.78f

    .line 993
    .line 994
    .line 995
    const v9, -0x41fae148    # -0.13f

    .line 996
    .line 997
    .line 998
    move-object v5, v3

    .line 999
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v10, 0x400c28f6    # 2.19f

    .line 1003
    .line 1004
    .line 1005
    const v11, -0x40dc28f6    # -0.64f

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x3eeb851f    # 0.46f

    .line 1009
    .line 1010
    .line 1011
    const v7, -0x4175c28f    # -0.27f

    .line 1012
    .line 1013
    .line 1014
    const v8, 0x3f8a3d71    # 1.08f

    .line 1015
    .line 1016
    .line 1017
    const v9, -0x40dc28f6    # -0.64f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v10, 0x400b851f    # 2.18f

    .line 1024
    .line 1025
    .line 1026
    const v11, 0x3f23d70a    # 0.64f

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x3f8e147b    # 1.11f

    .line 1030
    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    const v8, 0x3fdd70a4    # 1.73f

    .line 1034
    .line 1035
    .line 1036
    const v9, 0x3ebd70a4    # 0.37f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const v10, 0x3f933333    # 1.15f

    .line 1043
    .line 1044
    .line 1045
    const v11, 0x3eb851ec    # 0.36f

    .line 1046
    .line 1047
    .line 1048
    const v6, 0x3ebd70a4    # 0.37f

    .line 1049
    .line 1050
    .line 1051
    const v7, 0x3e6147ae    # 0.22f

    .line 1052
    .line 1053
    .line 1054
    const v8, 0x3f19999a    # 0.6f

    .line 1055
    .line 1056
    .line 1057
    const v9, 0x3eb851ec    # 0.36f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v4, -0x4147ae14    # -0.36f

    .line 1064
    .line 1065
    .line 1066
    const v5, 0x3f933333    # 1.15f

    .line 1067
    .line 1068
    .line 1069
    const v6, -0x41fae148    # -0.13f

    .line 1070
    .line 1071
    .line 1072
    const v7, 0x3f47ae14    # 0.78f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v10, 0x3ed1eb85    # 0.41f

    .line 1079
    .line 1080
    .line 1081
    const v11, -0x41947ae1    # -0.23f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x3df5c28f    # 0.12f

    .line 1085
    .line 1086
    .line 1087
    const v7, -0x4270a3d7    # -0.07f

    .line 1088
    .line 1089
    .line 1090
    const v8, 0x3e851eb8    # 0.26f

    .line 1091
    .line 1092
    .line 1093
    const v9, -0x41e66666    # -0.15f

    .line 1094
    .line 1095
    .line 1096
    move-object v5, v3

    .line 1097
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const v4, 0x4127ae14    # 10.48f

    .line 1101
    .line 1102
    .line 1103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1104
    .line 1105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1109
    .line 1110
    const/high16 v11, 0x40400000    # 3.0f

    .line 1111
    .line 1112
    const v6, 0x410ee148    # 8.93f

    .line 1113
    .line 1114
    .line 1115
    const v7, 0x405ccccd    # 3.45f

    .line 1116
    .line 1117
    .line 1118
    const/high16 v8, 0x40f00000    # 7.5f

    .line 1119
    .line 1120
    const v9, 0x403f5c29    # 2.99f

    .line 1121
    .line 1122
    .line 1123
    move-object v5, v3

    .line 1124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    const/high16 v4, 0x40200000    # 2.5f

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const/high16 v10, 0x40800000    # 4.0f

    .line 1133
    .line 1134
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1135
    .line 1136
    const v6, 0x3fe8f5c3    # 1.82f

    .line 1137
    .line 1138
    .line 1139
    const v7, -0x43dc28f6    # -0.01f

    .line 1140
    .line 1141
    .line 1142
    const v8, 0x4038f5c3    # 2.89f

    .line 1143
    .line 1144
    .line 1145
    const v9, 0x3ec7ae14    # 0.39f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const/high16 v4, -0x3fb00000    # -3.25f

    .line 1159
    .line 1160
    const/high16 v5, 0x40500000    # 3.25f

    .line 1161
    .line 1162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const v10, 0x3f451eb8    # 0.77f

    .line 1166
    .line 1167
    .line 1168
    const v11, 0x3ec7ae14    # 0.39f

    .line 1169
    .line 1170
    .line 1171
    const v6, 0x3e9eb852    # 0.31f

    .line 1172
    .line 1173
    .line 1174
    const v7, 0x3df5c28f    # 0.12f

    .line 1175
    .line 1176
    .line 1177
    const v8, 0x3f0f5c29    # 0.56f

    .line 1178
    .line 1179
    .line 1180
    const v9, 0x3e8a3d71    # 0.27f

    .line 1181
    .line 1182
    .line 1183
    move-object v5, v3

    .line 1184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v10, 0x3f933333    # 1.15f

    .line 1188
    .line 1189
    .line 1190
    const v11, 0x3eb851ec    # 0.36f

    .line 1191
    .line 1192
    .line 1193
    const v6, 0x3ebd70a4    # 0.37f

    .line 1194
    .line 1195
    .line 1196
    const v7, 0x3e6b851f    # 0.23f

    .line 1197
    .line 1198
    .line 1199
    const v8, 0x3f170a3d    # 0.59f

    .line 1200
    .line 1201
    .line 1202
    const v9, 0x3eb851ec    # 0.36f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    const/16 v28, 0x3800

    .line 1216
    .line 1217
    const/16 v29, 0x0

    .line 1218
    .line 1219
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1220
    .line 1221
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1222
    .line 1223
    const/16 v19, 0x0

    .line 1224
    .line 1225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    const/16 v25, 0x0

    .line 1230
    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const/16 v27, 0x0

    .line 1234
    .line 1235
    const-string v16, ""

    .line 1236
    .line 1237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1241
    .line 1242
    .line 1243
    move-result v32

    .line 1244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1245
    .line 1246
    move-object/from16 v34, v3

    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    const/4 v1, 0x0

    .line 1253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1257
    .line 1258
    .line 1259
    move-result v39

    .line 1260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1261
    .line 1262
    .line 1263
    move-result v40

    .line 1264
    const/high16 v0, 0x40b00000    # 5.5f

    .line 1265
    .line 1266
    const/high16 v1, 0x41840000    # 16.5f

    .line 1267
    .line 1268
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    const/high16 v5, 0x40200000    # 2.5f

    .line 1279
    .line 1280
    const/high16 v6, 0x40200000    # 2.5f

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    const/4 v8, 0x1

    .line 1284
    const/4 v9, 0x1

    .line 1285
    move-object v4, v0

    .line 1286
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    const/high16 v10, -0x3f600000    # -5.0f

    .line 1290
    .line 1291
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v31

    .line 1298
    const/16 v45, 0x3800

    .line 1299
    .line 1300
    const/16 v46, 0x0

    .line 1301
    .line 1302
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1303
    .line 1304
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    const/16 v36, 0x0

    .line 1307
    .line 1308
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    const/16 v42, 0x0

    .line 1313
    .line 1314
    const/16 v43, 0x0

    .line 1315
    .line 1316
    const/16 v44, 0x0

    .line 1317
    .line 1318
    const-string v33, ""

    .line 1319
    .line 1320
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    sput-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1329
    .line 1330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0
.end method
