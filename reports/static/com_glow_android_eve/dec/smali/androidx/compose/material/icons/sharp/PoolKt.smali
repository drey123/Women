.class public final Landroidx/compose/material/icons/sharp/PoolKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPool",
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
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPool(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Pool"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, -0x3fb00000    # -3.25f

    .line 75
    .line 76
    const/high16 v6, 0x40500000    # 3.25f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v36, 0x3f451eb8    # 0.77f

    .line 83
    .line 84
    .line 85
    const v37, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v32, 0x3e9eb852    # 0.31f

    .line 89
    .line 90
    .line 91
    const v33, 0x3df5c28f    # 0.12f

    .line 92
    .line 93
    .line 94
    const v34, 0x3f0f5c29    # 0.56f

    .line 95
    .line 96
    .line 97
    const v35, 0x3e8a3d71    # 0.27f

    .line 98
    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v36, 0x3f933333    # 1.15f

    .line 106
    .line 107
    .line 108
    const v37, 0x3eb851ec    # 0.36f

    .line 109
    .line 110
    .line 111
    const v32, 0x3ebd70a4    # 0.37f

    .line 112
    .line 113
    .line 114
    const v33, 0x3e6b851f    # 0.23f

    .line 115
    .line 116
    .line 117
    const v34, 0x3f170a3d    # 0.59f

    .line 118
    .line 119
    .line 120
    const v35, 0x3eb851ec    # 0.36f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x3f47ae14    # 0.78f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f933333    # 1.15f

    .line 130
    .line 131
    .line 132
    const v6, -0x41fae148    # -0.13f

    .line 133
    .line 134
    .line 135
    const v7, -0x4147ae14    # -0.36f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v36, 0x400c28f6    # 2.19f

    .line 142
    .line 143
    .line 144
    const v37, -0x40dc28f6    # -0.64f

    .line 145
    .line 146
    .line 147
    const v32, 0x3eeb851f    # 0.46f

    .line 148
    .line 149
    .line 150
    const v33, -0x4175c28f    # -0.27f

    .line 151
    .line 152
    .line 153
    const v34, 0x3f8a3d71    # 1.08f

    .line 154
    .line 155
    .line 156
    const v35, -0x40dc28f6    # -0.64f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x400b851f    # 2.18f

    .line 163
    .line 164
    .line 165
    const v5, 0x3fdd70a4    # 1.73f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f23d70a    # 0.64f

    .line 169
    .line 170
    .line 171
    const v7, 0x3ebd70a4    # 0.37f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v36, 0x3f933333    # 1.15f

    .line 178
    .line 179
    .line 180
    const v37, 0x3eb851ec    # 0.36f

    .line 181
    .line 182
    .line 183
    const v32, 0x3ebd70a4    # 0.37f

    .line 184
    .line 185
    .line 186
    const v33, 0x3e6147ae    # 0.22f

    .line 187
    .line 188
    .line 189
    const v34, 0x3f19999a    # 0.6f

    .line 190
    .line 191
    .line 192
    const v35, 0x3eb851ec    # 0.36f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v37, -0x4147ae14    # -0.36f

    .line 199
    .line 200
    .line 201
    const v32, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const v34, 0x3f47ae14    # 0.78f

    .line 207
    .line 208
    .line 209
    const v35, -0x41fae148    # -0.13f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v36, 0x3ed1eb85    # 0.41f

    .line 216
    .line 217
    .line 218
    const v37, -0x41947ae1    # -0.23f

    .line 219
    .line 220
    .line 221
    const v32, 0x3df5c28f    # 0.12f

    .line 222
    .line 223
    .line 224
    const v33, -0x4270a3d7    # -0.07f

    .line 225
    .line 226
    .line 227
    const v34, 0x3e851eb8    # 0.26f

    .line 228
    .line 229
    .line 230
    const v35, -0x41e66666    # -0.15f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x4127ae14    # 10.48f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40200000    # 2.5f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41100000    # 9.0f

    .line 255
    .line 256
    const/high16 v5, 0x40e00000    # 7.0f

    .line 257
    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const/high16 v5, 0x41840000    # 16.5f

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, -0x435c28f6    # -0.02f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x3ca3d70a    # 0.02f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, 0x40ab3333    # 5.35f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41780000    # 15.5f

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v36, 0x3f933333    # 1.15f

    .line 294
    .line 295
    .line 296
    const v37, 0x3eb851ec    # 0.36f

    .line 297
    .line 298
    .line 299
    const v32, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const v34, 0x3f47ae14    # 0.78f

    .line 305
    .line 306
    .line 307
    const v35, 0x3e0f5c29    # 0.14f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v36, 0x400b851f    # 2.18f

    .line 314
    .line 315
    .line 316
    const v37, 0x3f23d70a    # 0.64f

    .line 317
    .line 318
    .line 319
    const v32, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    const v33, 0x3e8a3d71    # 0.27f

    .line 323
    .line 324
    .line 325
    const v34, 0x3f88f5c3    # 1.07f

    .line 326
    .line 327
    .line 328
    const v35, 0x3f23d70a    # 0.64f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, -0x40dc28f6    # -0.64f

    .line 335
    .line 336
    .line 337
    const v5, -0x41428f5c    # -0.37f

    .line 338
    .line 339
    .line 340
    const v6, 0x400b851f    # 2.18f

    .line 341
    .line 342
    .line 343
    const v7, 0x3fdd70a4    # 1.73f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v36, 0x3f933333    # 1.15f

    .line 350
    .line 351
    .line 352
    const v37, -0x4147ae14    # -0.36f

    .line 353
    .line 354
    .line 355
    const v32, 0x3ebd70a4    # 0.37f

    .line 356
    .line 357
    .line 358
    const v33, -0x41947ae1    # -0.23f

    .line 359
    .line 360
    .line 361
    const v34, 0x3f170a3d    # 0.59f

    .line 362
    .line 363
    .line 364
    const v35, -0x4147ae14    # -0.36f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v37, 0x3eb851ec    # 0.36f

    .line 371
    .line 372
    .line 373
    const v32, 0x3f0ccccd    # 0.55f

    .line 374
    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const v34, 0x3f47ae14    # 0.78f

    .line 379
    .line 380
    .line 381
    const v35, 0x3e0f5c29    # 0.14f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v36, 0x400b851f    # 2.18f

    .line 388
    .line 389
    .line 390
    const v37, 0x3f23d70a    # 0.64f

    .line 391
    .line 392
    .line 393
    const v32, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const v33, 0x3e8a3d71    # 0.27f

    .line 397
    .line 398
    .line 399
    const v34, 0x3f88f5c3    # 1.07f

    .line 400
    .line 401
    .line 402
    const v35, 0x3f23d70a    # 0.64f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v36, 0x3f933333    # 1.15f

    .line 412
    .line 413
    .line 414
    const v37, -0x4147ae14    # -0.36f

    .line 415
    .line 416
    .line 417
    const v32, 0x3ebd70a4    # 0.37f

    .line 418
    .line 419
    .line 420
    const v33, -0x41947ae1    # -0.23f

    .line 421
    .line 422
    .line 423
    const v34, 0x3f170a3d    # 0.59f

    .line 424
    .line 425
    .line 426
    const v35, -0x4147ae14    # -0.36f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v37, 0x3eb851ec    # 0.36f

    .line 433
    .line 434
    .line 435
    const v32, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const v34, 0x3f47ae14    # 0.78f

    .line 441
    .line 442
    .line 443
    const v35, 0x3e0f5c29    # 0.14f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v36, 0x400a3d71    # 2.16f

    .line 450
    .line 451
    .line 452
    const v37, 0x3f23d70a    # 0.64f

    .line 453
    .line 454
    .line 455
    const v32, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    const v33, 0x3e8a3d71    # 0.27f

    .line 459
    .line 460
    .line 461
    const v34, 0x3f87ae14    # 1.06f

    .line 462
    .line 463
    .line 464
    const v35, 0x3f2147ae    # 0.63f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v4, -0x40000000    # -2.0f

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v36, -0x406ccccd    # -1.15f

    .line 476
    .line 477
    .line 478
    const v37, -0x4147ae14    # -0.36f

    .line 479
    .line 480
    .line 481
    const v32, -0x40f33333    # -0.55f

    .line 482
    .line 483
    .line 484
    const/16 v33, 0x0

    .line 485
    .line 486
    const v34, -0x40b851ec    # -0.78f

    .line 487
    .line 488
    .line 489
    const v35, -0x41f0a3d7    # -0.14f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v36, -0x3ff47ae1    # -2.18f

    .line 496
    .line 497
    .line 498
    const v37, -0x40dc28f6    # -0.64f

    .line 499
    .line 500
    .line 501
    const v32, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    const v33, -0x4175c28f    # -0.27f

    .line 505
    .line 506
    .line 507
    const v34, -0x40770a3d    # -1.07f

    .line 508
    .line 509
    .line 510
    const v35, -0x40dc28f6    # -0.64f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v4, -0x3ff47ae1    # -2.18f

    .line 517
    .line 518
    .line 519
    const v5, -0x40228f5c    # -1.73f

    .line 520
    .line 521
    .line 522
    const v6, 0x3f23d70a    # 0.64f

    .line 523
    .line 524
    .line 525
    const v7, 0x3ebd70a4    # 0.37f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v36, -0x406ccccd    # -1.15f

    .line 532
    .line 533
    .line 534
    const v37, 0x3eb851ec    # 0.36f

    .line 535
    .line 536
    .line 537
    const v32, -0x41428f5c    # -0.37f

    .line 538
    .line 539
    .line 540
    const v33, 0x3e6b851f    # 0.23f

    .line 541
    .line 542
    .line 543
    const v34, -0x40e66666    # -0.6f

    .line 544
    .line 545
    .line 546
    const v35, 0x3eb851ec    # 0.36f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v4, -0x41f0a3d7    # -0.14f

    .line 553
    .line 554
    .line 555
    const v5, -0x406ccccd    # -1.15f

    .line 556
    .line 557
    .line 558
    const v6, -0x40b851ec    # -0.78f

    .line 559
    .line 560
    .line 561
    const v7, -0x4147ae14    # -0.36f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v6, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v36, -0x3ff47ae1    # -2.18f

    .line 568
    .line 569
    .line 570
    const v37, -0x40dc28f6    # -0.64f

    .line 571
    .line 572
    .line 573
    const v32, -0x4119999a    # -0.45f

    .line 574
    .line 575
    .line 576
    const v33, -0x4175c28f    # -0.27f

    .line 577
    .line 578
    .line 579
    const v34, -0x40770a3d    # -1.07f

    .line 580
    .line 581
    .line 582
    const v35, -0x40dc28f6    # -0.64f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v4, -0x3ff47ae1    # -2.18f

    .line 589
    .line 590
    .line 591
    const v5, -0x40228f5c    # -1.73f

    .line 592
    .line 593
    .line 594
    const v6, 0x3f23d70a    # 0.64f

    .line 595
    .line 596
    .line 597
    const v7, 0x3ebd70a4    # 0.37f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v36, -0x406ccccd    # -1.15f

    .line 604
    .line 605
    .line 606
    const v37, 0x3eb851ec    # 0.36f

    .line 607
    .line 608
    .line 609
    const v32, -0x41428f5c    # -0.37f

    .line 610
    .line 611
    .line 612
    const v33, 0x3e6b851f    # 0.23f

    .line 613
    .line 614
    .line 615
    const v34, -0x40e8f5c3    # -0.59f

    .line 616
    .line 617
    .line 618
    const v35, 0x3eb851ec    # 0.36f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v37, -0x4147ae14    # -0.36f

    .line 625
    .line 626
    .line 627
    const v32, -0x40f33333    # -0.55f

    .line 628
    .line 629
    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    const v34, -0x40b851ec    # -0.78f

    .line 633
    .line 634
    .line 635
    const v35, -0x41f0a3d7    # -0.14f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v36, -0x3ff47ae1    # -2.18f

    .line 642
    .line 643
    .line 644
    const v37, -0x40dc28f6    # -0.64f

    .line 645
    .line 646
    .line 647
    const v32, -0x4119999a    # -0.45f

    .line 648
    .line 649
    .line 650
    const v33, -0x4175c28f    # -0.27f

    .line 651
    .line 652
    .line 653
    const v34, -0x40770a3d    # -1.07f

    .line 654
    .line 655
    .line 656
    const v35, -0x40dc28f6    # -0.64f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v36, -0x406ccccd    # -1.15f

    .line 666
    .line 667
    .line 668
    const v37, 0x3eb851ec    # 0.36f

    .line 669
    .line 670
    .line 671
    const v32, -0x41428f5c    # -0.37f

    .line 672
    .line 673
    .line 674
    const v33, 0x3e6b851f    # 0.23f

    .line 675
    .line 676
    .line 677
    const v34, -0x40e8f5c3    # -0.59f

    .line 678
    .line 679
    .line 680
    const v35, 0x3eb851ec    # 0.36f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v4, 0x40000000    # 2.0f

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v36, 0x400ccccd    # 2.2f

    .line 692
    .line 693
    .line 694
    const v37, -0x40dc28f6    # -0.64f

    .line 695
    .line 696
    .line 697
    const v32, 0x3f8e147b    # 1.11f

    .line 698
    .line 699
    .line 700
    const/16 v33, 0x0

    .line 701
    .line 702
    const v34, 0x3fdd70a4    # 1.73f

    .line 703
    .line 704
    .line 705
    const v35, -0x41428f5c    # -0.37f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v36, 0x3f933333    # 1.15f

    .line 712
    .line 713
    .line 714
    const v37, -0x4147ae14    # -0.36f

    .line 715
    .line 716
    .line 717
    const v32, 0x3ebd70a4    # 0.37f

    .line 718
    .line 719
    .line 720
    const v33, -0x41947ae1    # -0.23f

    .line 721
    .line 722
    .line 723
    const v34, 0x3f19999a    # 0.6f

    .line 724
    .line 725
    .line 726
    const v35, -0x4147ae14    # -0.36f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v4, 0x41955c29    # 18.67f

    .line 736
    .line 737
    .line 738
    const/high16 v5, 0x41900000    # 18.0f

    .line 739
    .line 740
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v36, -0x3ff47ae1    # -2.18f

    .line 744
    .line 745
    .line 746
    const v37, 0x3f23d70a    # 0.64f

    .line 747
    .line 748
    .line 749
    const v32, -0x4071eb85    # -1.11f

    .line 750
    .line 751
    .line 752
    const/16 v33, 0x0

    .line 753
    .line 754
    const v34, -0x40228f5c    # -1.73f

    .line 755
    .line 756
    .line 757
    const v35, 0x3ebd70a4    # 0.37f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v36, -0x406ccccd    # -1.15f

    .line 764
    .line 765
    .line 766
    const v37, 0x3eb851ec    # 0.36f

    .line 767
    .line 768
    .line 769
    const v32, -0x41428f5c    # -0.37f

    .line 770
    .line 771
    .line 772
    const v33, 0x3e6b851f    # 0.23f

    .line 773
    .line 774
    .line 775
    const v34, -0x40e66666    # -0.6f

    .line 776
    .line 777
    .line 778
    const v35, 0x3eb851ec    # 0.36f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v37, -0x4147ae14    # -0.36f

    .line 785
    .line 786
    .line 787
    const v32, -0x40f33333    # -0.55f

    .line 788
    .line 789
    .line 790
    const/16 v33, 0x0

    .line 791
    .line 792
    const v34, -0x40b851ec    # -0.78f

    .line 793
    .line 794
    .line 795
    const v35, -0x41f0a3d7    # -0.14f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v36, -0x3ff47ae1    # -2.18f

    .line 802
    .line 803
    .line 804
    const v37, -0x40dc28f6    # -0.64f

    .line 805
    .line 806
    .line 807
    const v32, -0x4119999a    # -0.45f

    .line 808
    .line 809
    .line 810
    const v33, -0x4175c28f    # -0.27f

    .line 811
    .line 812
    .line 813
    const v34, -0x40770a3d    # -1.07f

    .line 814
    .line 815
    .line 816
    const v35, -0x40dc28f6    # -0.64f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v4, -0x3ff3d70a    # -2.19f

    .line 823
    .line 824
    .line 825
    const v5, -0x40228f5c    # -1.73f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v36, -0x406ccccd    # -1.15f

    .line 832
    .line 833
    .line 834
    const v37, 0x3eb851ec    # 0.36f

    .line 835
    .line 836
    .line 837
    const v32, -0x41428f5c    # -0.37f

    .line 838
    .line 839
    .line 840
    const v33, 0x3e6b851f    # 0.23f

    .line 841
    .line 842
    .line 843
    const v34, -0x40e8f5c3    # -0.59f

    .line 844
    .line 845
    .line 846
    const v35, 0x3eb851ec    # 0.36f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v4, -0x406ccccd    # -1.15f

    .line 853
    .line 854
    .line 855
    const v5, -0x40b851ec    # -0.78f

    .line 856
    .line 857
    .line 858
    const v6, -0x41fae148    # -0.13f

    .line 859
    .line 860
    .line 861
    const v7, -0x4147ae14    # -0.36f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v36, -0x3ff47ae1    # -2.18f

    .line 868
    .line 869
    .line 870
    const v37, -0x40dc28f6    # -0.64f

    .line 871
    .line 872
    .line 873
    const v32, -0x4119999a    # -0.45f

    .line 874
    .line 875
    .line 876
    const v33, -0x4175c28f    # -0.27f

    .line 877
    .line 878
    .line 879
    const v34, -0x40770a3d    # -1.07f

    .line 880
    .line 881
    .line 882
    const v35, -0x40dc28f6    # -0.64f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v4, -0x3ff3d70a    # -2.19f

    .line 889
    .line 890
    .line 891
    const v5, -0x40228f5c    # -1.73f

    .line 892
    .line 893
    .line 894
    const v6, 0x3f23d70a    # 0.64f

    .line 895
    .line 896
    .line 897
    const v7, 0x3ebd70a4    # 0.37f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v36, -0x406ccccd    # -1.15f

    .line 904
    .line 905
    .line 906
    const v37, 0x3eb851ec    # 0.36f

    .line 907
    .line 908
    .line 909
    const v32, -0x41428f5c    # -0.37f

    .line 910
    .line 911
    .line 912
    const v33, 0x3e6b851f    # 0.23f

    .line 913
    .line 914
    .line 915
    const v34, -0x40e8f5c3    # -0.59f

    .line 916
    .line 917
    .line 918
    const v35, 0x3eb851ec    # 0.36f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v4, 0x40000000    # 2.0f

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v36, 0x400c28f6    # 2.19f

    .line 930
    .line 931
    .line 932
    const v37, -0x40dc28f6    # -0.64f

    .line 933
    .line 934
    .line 935
    const v32, 0x3f8e147b    # 1.11f

    .line 936
    .line 937
    .line 938
    const/16 v33, 0x0

    .line 939
    .line 940
    const v34, 0x3fdd70a4    # 1.73f

    .line 941
    .line 942
    .line 943
    const v35, -0x41428f5c    # -0.37f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v36, 0x3f933333    # 1.15f

    .line 950
    .line 951
    .line 952
    const v37, -0x4147ae14    # -0.36f

    .line 953
    .line 954
    .line 955
    const v32, 0x3ebd70a4    # 0.37f

    .line 956
    .line 957
    .line 958
    const v33, -0x41947ae1    # -0.23f

    .line 959
    .line 960
    .line 961
    const v34, 0x3f19999a    # 0.6f

    .line 962
    .line 963
    .line 964
    const v35, -0x4147ae14    # -0.36f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v37, 0x3eb851ec    # 0.36f

    .line 971
    .line 972
    .line 973
    const v32, 0x3f0ccccd    # 0.55f

    .line 974
    .line 975
    .line 976
    const/16 v33, 0x0

    .line 977
    .line 978
    const v34, 0x3f47ae14    # 0.78f

    .line 979
    .line 980
    .line 981
    const v35, 0x3e051eb8    # 0.13f

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v36, 0x400b851f    # 2.18f

    .line 988
    .line 989
    .line 990
    const v37, 0x3f23d70a    # 0.64f

    .line 991
    .line 992
    .line 993
    const v32, 0x3ee66666    # 0.45f

    .line 994
    .line 995
    .line 996
    const v33, 0x3e8a3d71    # 0.27f

    .line 997
    .line 998
    .line 999
    const v34, 0x3f88f5c3    # 1.07f

    .line 1000
    .line 1001
    .line 1002
    const v35, 0x3f23d70a    # 0.64f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v4, 0x400c28f6    # 2.19f

    .line 1009
    .line 1010
    .line 1011
    const v5, -0x40dc28f6    # -0.64f

    .line 1012
    .line 1013
    .line 1014
    const v6, -0x41428f5c    # -0.37f

    .line 1015
    .line 1016
    .line 1017
    const v7, 0x3fdd70a4    # 1.73f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v36, 0x3f933333    # 1.15f

    .line 1024
    .line 1025
    .line 1026
    const v37, -0x4147ae14    # -0.36f

    .line 1027
    .line 1028
    .line 1029
    const v32, 0x3ebd70a4    # 0.37f

    .line 1030
    .line 1031
    .line 1032
    const v33, -0x41947ae1    # -0.23f

    .line 1033
    .line 1034
    .line 1035
    const v34, 0x3f170a3d    # 0.59f

    .line 1036
    .line 1037
    .line 1038
    const v35, -0x4147ae14    # -0.36f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v37, 0x3eb851ec    # 0.36f

    .line 1045
    .line 1046
    .line 1047
    const v32, 0x3f0ccccd    # 0.55f

    .line 1048
    .line 1049
    .line 1050
    const/16 v33, 0x0

    .line 1051
    .line 1052
    const v34, 0x3f47ae14    # 0.78f

    .line 1053
    .line 1054
    .line 1055
    const v35, 0x3e0f5c29    # 0.14f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v36, 0x400b851f    # 2.18f

    .line 1062
    .line 1063
    .line 1064
    const v37, 0x3f23d70a    # 0.64f

    .line 1065
    .line 1066
    .line 1067
    const v32, 0x3ee66666    # 0.45f

    .line 1068
    .line 1069
    .line 1070
    const v33, 0x3e8a3d71    # 0.27f

    .line 1071
    .line 1072
    .line 1073
    const v34, 0x3f88f5c3    # 1.07f

    .line 1074
    .line 1075
    .line 1076
    const v35, 0x3f23d70a    # 0.64f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v4, 0x3fdc28f6    # 1.72f

    .line 1083
    .line 1084
    .line 1085
    const v7, 0x400b851f    # 2.18f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v4, v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v36, 0x3f933333    # 1.15f

    .line 1092
    .line 1093
    .line 1094
    const v37, -0x4147ae14    # -0.36f

    .line 1095
    .line 1096
    .line 1097
    const v32, 0x3ebd70a4    # 0.37f

    .line 1098
    .line 1099
    .line 1100
    const v33, -0x41947ae1    # -0.23f

    .line 1101
    .line 1102
    .line 1103
    const v34, 0x3f170a3d    # 0.59f

    .line 1104
    .line 1105
    .line 1106
    const v35, -0x4147ae14    # -0.36f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v37, 0x3eb851ec    # 0.36f

    .line 1113
    .line 1114
    .line 1115
    const v32, 0x3f0ccccd    # 0.55f

    .line 1116
    .line 1117
    .line 1118
    const/16 v33, 0x0

    .line 1119
    .line 1120
    const v34, 0x3f47ae14    # 0.78f

    .line 1121
    .line 1122
    .line 1123
    const v35, 0x3e0f5c29    # 0.14f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v36, 0x400b851f    # 2.18f

    .line 1130
    .line 1131
    .line 1132
    const v37, 0x3f23d70a    # 0.64f

    .line 1133
    .line 1134
    .line 1135
    const v32, 0x3ee66666    # 0.45f

    .line 1136
    .line 1137
    .line 1138
    const v33, 0x3e8a3d71    # 0.27f

    .line 1139
    .line 1140
    .line 1141
    const v34, 0x3f88f5c3    # 1.07f

    .line 1142
    .line 1143
    .line 1144
    const v35, 0x3f23d70a    # 0.64f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const/high16 v4, -0x40000000    # -2.0f

    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v36, -0x406ccccd    # -1.15f

    .line 1156
    .line 1157
    .line 1158
    const v37, -0x4147ae14    # -0.36f

    .line 1159
    .line 1160
    .line 1161
    const v32, -0x40f0a3d7    # -0.56f

    .line 1162
    .line 1163
    .line 1164
    const/16 v33, 0x0

    .line 1165
    .line 1166
    const v34, -0x40b851ec    # -0.78f

    .line 1167
    .line 1168
    .line 1169
    const v35, -0x41fae148    # -0.13f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v36, -0x3ff47ae1    # -2.18f

    .line 1176
    .line 1177
    .line 1178
    const v37, -0x40dc28f6    # -0.64f

    .line 1179
    .line 1180
    .line 1181
    const v32, -0x4119999a    # -0.45f

    .line 1182
    .line 1183
    .line 1184
    const v33, -0x4175c28f    # -0.27f

    .line 1185
    .line 1186
    .line 1187
    const v34, -0x40770a3d    # -1.07f

    .line 1188
    .line 1189
    .line 1190
    const v35, -0x40dc28f6    # -0.64f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    const/16 v28, 0x3800

    .line 1204
    .line 1205
    const/16 v29, 0x0

    .line 1206
    .line 1207
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    const/16 v25, 0x0

    .line 1218
    .line 1219
    const/16 v26, 0x0

    .line 1220
    .line 1221
    const/16 v27, 0x0

    .line 1222
    .line 1223
    const-string v16, ""

    .line 1224
    .line 1225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1229
    .line 1230
    .line 1231
    move-result v32

    .line 1232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1233
    .line 1234
    move-object/from16 v34, v3

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v4

    .line 1240
    const/4 v1, 0x0

    .line 1241
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1245
    .line 1246
    .line 1247
    move-result v39

    .line 1248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1249
    .line 1250
    .line 1251
    move-result v40

    .line 1252
    const/high16 v0, 0x40b00000    # 5.5f

    .line 1253
    .line 1254
    const/high16 v1, 0x41840000    # 16.5f

    .line 1255
    .line 1256
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1264
    .line 1265
    const/4 v11, 0x0

    .line 1266
    const/high16 v5, 0x40200000    # 2.5f

    .line 1267
    .line 1268
    const/high16 v6, 0x40200000    # 2.5f

    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    const/4 v8, 0x1

    .line 1272
    const/4 v9, 0x1

    .line 1273
    move-object v4, v0

    .line 1274
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const/high16 v10, -0x3f600000    # -5.0f

    .line 1278
    .line 1279
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v31

    .line 1286
    const/16 v45, 0x3800

    .line 1287
    .line 1288
    const/16 v46, 0x0

    .line 1289
    .line 1290
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1293
    .line 1294
    const/16 v36, 0x0

    .line 1295
    .line 1296
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    const/16 v42, 0x0

    .line 1301
    .line 1302
    const/16 v43, 0x0

    .line 1303
    .line 1304
    const/16 v44, 0x0

    .line 1305
    .line 1306
    const-string v33, ""

    .line 1307
    .line 1308
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    sput-object v0, Landroidx/compose/material/icons/sharp/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1317
    .line 1318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0
.end method
