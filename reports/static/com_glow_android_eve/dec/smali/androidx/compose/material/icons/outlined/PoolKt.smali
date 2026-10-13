.class public final Landroidx/compose/material/icons/outlined/PoolKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPool",
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
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPool(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Pool"

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
    const/high16 v36, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v37, 0x40400000    # 3.0f

    .line 247
    .line 248
    const v32, 0x410ee148    # 8.93f

    .line 249
    .line 250
    .line 251
    const v33, 0x405ccccd    # 3.45f

    .line 252
    .line 253
    .line 254
    const/high16 v34, 0x40f00000    # 7.5f

    .line 255
    .line 256
    const v35, 0x403f5c29    # 2.99f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40200000    # 2.5f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v36, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const v32, 0x3fe8f5c3    # 1.82f

    .line 272
    .line 273
    .line 274
    const v33, -0x43dc28f6    # -0.01f

    .line 275
    .line 276
    .line 277
    const v34, 0x4038f5c3    # 2.89f

    .line 278
    .line 279
    .line 280
    const v35, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v5, 0x41b00000    # 22.0f

    .line 289
    .line 290
    const/high16 v6, 0x41840000    # 16.5f

    .line 291
    .line 292
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const v4, -0x435c28f6    # -0.02f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3ca3d70a    # 0.02f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x40ab3333    # 5.35f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41780000    # 15.5f

    .line 314
    .line 315
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v36, 0x3f933333    # 1.15f

    .line 319
    .line 320
    .line 321
    const v37, 0x3eb851ec    # 0.36f

    .line 322
    .line 323
    .line 324
    const v32, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const v34, 0x3f47ae14    # 0.78f

    .line 330
    .line 331
    .line 332
    const v35, 0x3e0f5c29    # 0.14f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v36, 0x400b851f    # 2.18f

    .line 339
    .line 340
    .line 341
    const v37, 0x3f23d70a    # 0.64f

    .line 342
    .line 343
    .line 344
    const v32, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const v33, 0x3e8a3d71    # 0.27f

    .line 348
    .line 349
    .line 350
    const v34, 0x3f88f5c3    # 1.07f

    .line 351
    .line 352
    .line 353
    const v35, 0x3f23d70a    # 0.64f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v4, -0x40dc28f6    # -0.64f

    .line 360
    .line 361
    .line 362
    const v5, -0x41428f5c    # -0.37f

    .line 363
    .line 364
    .line 365
    const v6, 0x400b851f    # 2.18f

    .line 366
    .line 367
    .line 368
    const v7, 0x3fdd70a4    # 1.73f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v36, 0x3f933333    # 1.15f

    .line 375
    .line 376
    .line 377
    const v37, -0x4147ae14    # -0.36f

    .line 378
    .line 379
    .line 380
    const v32, 0x3ebd70a4    # 0.37f

    .line 381
    .line 382
    .line 383
    const v33, -0x41947ae1    # -0.23f

    .line 384
    .line 385
    .line 386
    const v34, 0x3f170a3d    # 0.59f

    .line 387
    .line 388
    .line 389
    const v35, -0x4147ae14    # -0.36f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v37, 0x3eb851ec    # 0.36f

    .line 396
    .line 397
    .line 398
    const v32, 0x3f0ccccd    # 0.55f

    .line 399
    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    const v34, 0x3f47ae14    # 0.78f

    .line 404
    .line 405
    .line 406
    const v35, 0x3e0f5c29    # 0.14f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v36, 0x400b851f    # 2.18f

    .line 413
    .line 414
    .line 415
    const v37, 0x3f23d70a    # 0.64f

    .line 416
    .line 417
    .line 418
    const v32, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const v33, 0x3e8a3d71    # 0.27f

    .line 422
    .line 423
    .line 424
    const v34, 0x3f88f5c3    # 1.07f

    .line 425
    .line 426
    .line 427
    const v35, 0x3f23d70a    # 0.64f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v36, 0x3f933333    # 1.15f

    .line 437
    .line 438
    .line 439
    const v37, -0x4147ae14    # -0.36f

    .line 440
    .line 441
    .line 442
    const v32, 0x3ebd70a4    # 0.37f

    .line 443
    .line 444
    .line 445
    const v33, -0x41947ae1    # -0.23f

    .line 446
    .line 447
    .line 448
    const v34, 0x3f170a3d    # 0.59f

    .line 449
    .line 450
    .line 451
    const v35, -0x4147ae14    # -0.36f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v37, 0x3eb851ec    # 0.36f

    .line 458
    .line 459
    .line 460
    const v32, 0x3f0ccccd    # 0.55f

    .line 461
    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const v34, 0x3f47ae14    # 0.78f

    .line 466
    .line 467
    .line 468
    const v35, 0x3e0f5c29    # 0.14f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v36, 0x400a3d71    # 2.16f

    .line 475
    .line 476
    .line 477
    const v37, 0x3f23d70a    # 0.64f

    .line 478
    .line 479
    .line 480
    const v32, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    const v33, 0x3e8a3d71    # 0.27f

    .line 484
    .line 485
    .line 486
    const v34, 0x3f87ae14    # 1.06f

    .line 487
    .line 488
    .line 489
    const v35, 0x3f2147ae    # 0.63f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v4, -0x40000000    # -2.0f

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v36, -0x406ccccd    # -1.15f

    .line 501
    .line 502
    .line 503
    const v37, -0x4147ae14    # -0.36f

    .line 504
    .line 505
    .line 506
    const v32, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const/16 v33, 0x0

    .line 510
    .line 511
    const v34, -0x40b851ec    # -0.78f

    .line 512
    .line 513
    .line 514
    const v35, -0x41f0a3d7    # -0.14f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v36, -0x3ff47ae1    # -2.18f

    .line 521
    .line 522
    .line 523
    const v37, -0x40dc28f6    # -0.64f

    .line 524
    .line 525
    .line 526
    const v32, -0x4119999a    # -0.45f

    .line 527
    .line 528
    .line 529
    const v33, -0x4175c28f    # -0.27f

    .line 530
    .line 531
    .line 532
    const v34, -0x40770a3d    # -1.07f

    .line 533
    .line 534
    .line 535
    const v35, -0x40dc28f6    # -0.64f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v4, -0x3ff47ae1    # -2.18f

    .line 542
    .line 543
    .line 544
    const v5, -0x40228f5c    # -1.73f

    .line 545
    .line 546
    .line 547
    const v6, 0x3f23d70a    # 0.64f

    .line 548
    .line 549
    .line 550
    const v7, 0x3ebd70a4    # 0.37f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v36, -0x406ccccd    # -1.15f

    .line 557
    .line 558
    .line 559
    const v37, 0x3eb851ec    # 0.36f

    .line 560
    .line 561
    .line 562
    const v32, -0x41428f5c    # -0.37f

    .line 563
    .line 564
    .line 565
    const v33, 0x3e6b851f    # 0.23f

    .line 566
    .line 567
    .line 568
    const v34, -0x40e66666    # -0.6f

    .line 569
    .line 570
    .line 571
    const v35, 0x3eb851ec    # 0.36f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v4, -0x41f0a3d7    # -0.14f

    .line 578
    .line 579
    .line 580
    const v5, -0x406ccccd    # -1.15f

    .line 581
    .line 582
    .line 583
    const v6, -0x40b851ec    # -0.78f

    .line 584
    .line 585
    .line 586
    const v7, -0x4147ae14    # -0.36f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v36, -0x3ff47ae1    # -2.18f

    .line 593
    .line 594
    .line 595
    const v37, -0x40dc28f6    # -0.64f

    .line 596
    .line 597
    .line 598
    const v32, -0x4119999a    # -0.45f

    .line 599
    .line 600
    .line 601
    const v33, -0x4175c28f    # -0.27f

    .line 602
    .line 603
    .line 604
    const v34, -0x40770a3d    # -1.07f

    .line 605
    .line 606
    .line 607
    const v35, -0x40dc28f6    # -0.64f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v4, -0x3ff47ae1    # -2.18f

    .line 614
    .line 615
    .line 616
    const v5, -0x40228f5c    # -1.73f

    .line 617
    .line 618
    .line 619
    const v6, 0x3f23d70a    # 0.64f

    .line 620
    .line 621
    .line 622
    const v7, 0x3ebd70a4    # 0.37f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v36, -0x406ccccd    # -1.15f

    .line 629
    .line 630
    .line 631
    const v37, 0x3eb851ec    # 0.36f

    .line 632
    .line 633
    .line 634
    const v32, -0x41428f5c    # -0.37f

    .line 635
    .line 636
    .line 637
    const v33, 0x3e6b851f    # 0.23f

    .line 638
    .line 639
    .line 640
    const v34, -0x40e8f5c3    # -0.59f

    .line 641
    .line 642
    .line 643
    const v35, 0x3eb851ec    # 0.36f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v37, -0x4147ae14    # -0.36f

    .line 650
    .line 651
    .line 652
    const v32, -0x40f33333    # -0.55f

    .line 653
    .line 654
    .line 655
    const/16 v33, 0x0

    .line 656
    .line 657
    const v34, -0x40b851ec    # -0.78f

    .line 658
    .line 659
    .line 660
    const v35, -0x41f0a3d7    # -0.14f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v36, -0x3ff47ae1    # -2.18f

    .line 667
    .line 668
    .line 669
    const v37, -0x40dc28f6    # -0.64f

    .line 670
    .line 671
    .line 672
    const v32, -0x4119999a    # -0.45f

    .line 673
    .line 674
    .line 675
    const v33, -0x4175c28f    # -0.27f

    .line 676
    .line 677
    .line 678
    const v34, -0x40770a3d    # -1.07f

    .line 679
    .line 680
    .line 681
    const v35, -0x40dc28f6    # -0.64f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v36, -0x406ccccd    # -1.15f

    .line 691
    .line 692
    .line 693
    const v37, 0x3eb851ec    # 0.36f

    .line 694
    .line 695
    .line 696
    const v32, -0x41428f5c    # -0.37f

    .line 697
    .line 698
    .line 699
    const v33, 0x3e6b851f    # 0.23f

    .line 700
    .line 701
    .line 702
    const v34, -0x40e8f5c3    # -0.59f

    .line 703
    .line 704
    .line 705
    const v35, 0x3eb851ec    # 0.36f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v4, 0x40000000    # 2.0f

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v36, 0x400ccccd    # 2.2f

    .line 717
    .line 718
    .line 719
    const v37, -0x40dc28f6    # -0.64f

    .line 720
    .line 721
    .line 722
    const v32, 0x3f8e147b    # 1.11f

    .line 723
    .line 724
    .line 725
    const/16 v33, 0x0

    .line 726
    .line 727
    const v34, 0x3fdd70a4    # 1.73f

    .line 728
    .line 729
    .line 730
    const v35, -0x41428f5c    # -0.37f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v36, 0x3f933333    # 1.15f

    .line 737
    .line 738
    .line 739
    const v37, -0x4147ae14    # -0.36f

    .line 740
    .line 741
    .line 742
    const v32, 0x3ebd70a4    # 0.37f

    .line 743
    .line 744
    .line 745
    const v33, -0x41947ae1    # -0.23f

    .line 746
    .line 747
    .line 748
    const v34, 0x3f19999a    # 0.6f

    .line 749
    .line 750
    .line 751
    const v35, -0x4147ae14    # -0.36f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v4, 0x41955c29    # 18.67f

    .line 761
    .line 762
    .line 763
    const/high16 v5, 0x41900000    # 18.0f

    .line 764
    .line 765
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v36, -0x3ff47ae1    # -2.18f

    .line 769
    .line 770
    .line 771
    const v37, 0x3f23d70a    # 0.64f

    .line 772
    .line 773
    .line 774
    const v32, -0x4071eb85    # -1.11f

    .line 775
    .line 776
    .line 777
    const/16 v33, 0x0

    .line 778
    .line 779
    const v34, -0x40228f5c    # -1.73f

    .line 780
    .line 781
    .line 782
    const v35, 0x3ebd70a4    # 0.37f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v36, -0x406ccccd    # -1.15f

    .line 789
    .line 790
    .line 791
    const v37, 0x3eb851ec    # 0.36f

    .line 792
    .line 793
    .line 794
    const v32, -0x41428f5c    # -0.37f

    .line 795
    .line 796
    .line 797
    const v33, 0x3e6b851f    # 0.23f

    .line 798
    .line 799
    .line 800
    const v34, -0x40e66666    # -0.6f

    .line 801
    .line 802
    .line 803
    const v35, 0x3eb851ec    # 0.36f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v37, -0x4147ae14    # -0.36f

    .line 810
    .line 811
    .line 812
    const v32, -0x40f33333    # -0.55f

    .line 813
    .line 814
    .line 815
    const/16 v33, 0x0

    .line 816
    .line 817
    const v34, -0x40b851ec    # -0.78f

    .line 818
    .line 819
    .line 820
    const v35, -0x41f0a3d7    # -0.14f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v36, -0x3ff47ae1    # -2.18f

    .line 827
    .line 828
    .line 829
    const v37, -0x40dc28f6    # -0.64f

    .line 830
    .line 831
    .line 832
    const v32, -0x4119999a    # -0.45f

    .line 833
    .line 834
    .line 835
    const v33, -0x4175c28f    # -0.27f

    .line 836
    .line 837
    .line 838
    const v34, -0x40770a3d    # -1.07f

    .line 839
    .line 840
    .line 841
    const v35, -0x40dc28f6    # -0.64f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v4, -0x3ff3d70a    # -2.19f

    .line 848
    .line 849
    .line 850
    const v5, -0x40228f5c    # -1.73f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v36, -0x406ccccd    # -1.15f

    .line 857
    .line 858
    .line 859
    const v37, 0x3eb851ec    # 0.36f

    .line 860
    .line 861
    .line 862
    const v32, -0x41428f5c    # -0.37f

    .line 863
    .line 864
    .line 865
    const v33, 0x3e6b851f    # 0.23f

    .line 866
    .line 867
    .line 868
    const v34, -0x40e8f5c3    # -0.59f

    .line 869
    .line 870
    .line 871
    const v35, 0x3eb851ec    # 0.36f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v4, -0x406ccccd    # -1.15f

    .line 878
    .line 879
    .line 880
    const v5, -0x40b851ec    # -0.78f

    .line 881
    .line 882
    .line 883
    const v6, -0x41fae148    # -0.13f

    .line 884
    .line 885
    .line 886
    const v7, -0x4147ae14    # -0.36f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v36, -0x3ff47ae1    # -2.18f

    .line 893
    .line 894
    .line 895
    const v37, -0x40dc28f6    # -0.64f

    .line 896
    .line 897
    .line 898
    const v32, -0x4119999a    # -0.45f

    .line 899
    .line 900
    .line 901
    const v33, -0x4175c28f    # -0.27f

    .line 902
    .line 903
    .line 904
    const v34, -0x40770a3d    # -1.07f

    .line 905
    .line 906
    .line 907
    const v35, -0x40dc28f6    # -0.64f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v4, -0x3ff3d70a    # -2.19f

    .line 914
    .line 915
    .line 916
    const v5, -0x40228f5c    # -1.73f

    .line 917
    .line 918
    .line 919
    const v6, 0x3f23d70a    # 0.64f

    .line 920
    .line 921
    .line 922
    const v7, 0x3ebd70a4    # 0.37f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v5, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v36, -0x406ccccd    # -1.15f

    .line 929
    .line 930
    .line 931
    const v37, 0x3eb851ec    # 0.36f

    .line 932
    .line 933
    .line 934
    const v32, -0x41428f5c    # -0.37f

    .line 935
    .line 936
    .line 937
    const v33, 0x3e6b851f    # 0.23f

    .line 938
    .line 939
    .line 940
    const v34, -0x40e8f5c3    # -0.59f

    .line 941
    .line 942
    .line 943
    const v35, 0x3eb851ec    # 0.36f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v4, 0x40000000    # 2.0f

    .line 950
    .line 951
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v36, 0x400c28f6    # 2.19f

    .line 955
    .line 956
    .line 957
    const v37, -0x40dc28f6    # -0.64f

    .line 958
    .line 959
    .line 960
    const v32, 0x3f8e147b    # 1.11f

    .line 961
    .line 962
    .line 963
    const/16 v33, 0x0

    .line 964
    .line 965
    const v34, 0x3fdd70a4    # 1.73f

    .line 966
    .line 967
    .line 968
    const v35, -0x41428f5c    # -0.37f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v36, 0x3f933333    # 1.15f

    .line 975
    .line 976
    .line 977
    const v37, -0x4147ae14    # -0.36f

    .line 978
    .line 979
    .line 980
    const v32, 0x3ebd70a4    # 0.37f

    .line 981
    .line 982
    .line 983
    const v33, -0x41947ae1    # -0.23f

    .line 984
    .line 985
    .line 986
    const v34, 0x3f19999a    # 0.6f

    .line 987
    .line 988
    .line 989
    const v35, -0x4147ae14    # -0.36f

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v37, 0x3eb851ec    # 0.36f

    .line 996
    .line 997
    .line 998
    const v32, 0x3f0ccccd    # 0.55f

    .line 999
    .line 1000
    .line 1001
    const/16 v33, 0x0

    .line 1002
    .line 1003
    const v34, 0x3f47ae14    # 0.78f

    .line 1004
    .line 1005
    .line 1006
    const v35, 0x3e051eb8    # 0.13f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v36, 0x400b851f    # 2.18f

    .line 1013
    .line 1014
    .line 1015
    const v37, 0x3f23d70a    # 0.64f

    .line 1016
    .line 1017
    .line 1018
    const v32, 0x3ee66666    # 0.45f

    .line 1019
    .line 1020
    .line 1021
    const v33, 0x3e8a3d71    # 0.27f

    .line 1022
    .line 1023
    .line 1024
    const v34, 0x3f88f5c3    # 1.07f

    .line 1025
    .line 1026
    .line 1027
    const v35, 0x3f23d70a    # 0.64f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v4, 0x400c28f6    # 2.19f

    .line 1034
    .line 1035
    .line 1036
    const v5, -0x40dc28f6    # -0.64f

    .line 1037
    .line 1038
    .line 1039
    const v6, -0x41428f5c    # -0.37f

    .line 1040
    .line 1041
    .line 1042
    const v7, 0x3fdd70a4    # 1.73f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v36, 0x3f933333    # 1.15f

    .line 1049
    .line 1050
    .line 1051
    const v37, -0x4147ae14    # -0.36f

    .line 1052
    .line 1053
    .line 1054
    const v32, 0x3ebd70a4    # 0.37f

    .line 1055
    .line 1056
    .line 1057
    const v33, -0x41947ae1    # -0.23f

    .line 1058
    .line 1059
    .line 1060
    const v34, 0x3f170a3d    # 0.59f

    .line 1061
    .line 1062
    .line 1063
    const v35, -0x4147ae14    # -0.36f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v37, 0x3eb851ec    # 0.36f

    .line 1070
    .line 1071
    .line 1072
    const v32, 0x3f0ccccd    # 0.55f

    .line 1073
    .line 1074
    .line 1075
    const/16 v33, 0x0

    .line 1076
    .line 1077
    const v34, 0x3f47ae14    # 0.78f

    .line 1078
    .line 1079
    .line 1080
    const v35, 0x3e0f5c29    # 0.14f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v36, 0x400b851f    # 2.18f

    .line 1087
    .line 1088
    .line 1089
    const v37, 0x3f23d70a    # 0.64f

    .line 1090
    .line 1091
    .line 1092
    const v32, 0x3ee66666    # 0.45f

    .line 1093
    .line 1094
    .line 1095
    const v33, 0x3e8a3d71    # 0.27f

    .line 1096
    .line 1097
    .line 1098
    const v34, 0x3f88f5c3    # 1.07f

    .line 1099
    .line 1100
    .line 1101
    const v35, 0x3f23d70a    # 0.64f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v4, 0x3fdc28f6    # 1.72f

    .line 1108
    .line 1109
    .line 1110
    const v7, 0x400b851f    # 2.18f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v4, v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v36, 0x3f933333    # 1.15f

    .line 1117
    .line 1118
    .line 1119
    const v37, -0x4147ae14    # -0.36f

    .line 1120
    .line 1121
    .line 1122
    const v32, 0x3ebd70a4    # 0.37f

    .line 1123
    .line 1124
    .line 1125
    const v33, -0x41947ae1    # -0.23f

    .line 1126
    .line 1127
    .line 1128
    const v34, 0x3f170a3d    # 0.59f

    .line 1129
    .line 1130
    .line 1131
    const v35, -0x4147ae14    # -0.36f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v37, 0x3eb851ec    # 0.36f

    .line 1138
    .line 1139
    .line 1140
    const v32, 0x3f0ccccd    # 0.55f

    .line 1141
    .line 1142
    .line 1143
    const/16 v33, 0x0

    .line 1144
    .line 1145
    const v34, 0x3f47ae14    # 0.78f

    .line 1146
    .line 1147
    .line 1148
    const v35, 0x3e0f5c29    # 0.14f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v36, 0x400b851f    # 2.18f

    .line 1155
    .line 1156
    .line 1157
    const v37, 0x3f23d70a    # 0.64f

    .line 1158
    .line 1159
    .line 1160
    const v32, 0x3ee66666    # 0.45f

    .line 1161
    .line 1162
    .line 1163
    const v33, 0x3e8a3d71    # 0.27f

    .line 1164
    .line 1165
    .line 1166
    const v34, 0x3f88f5c3    # 1.07f

    .line 1167
    .line 1168
    .line 1169
    const v35, 0x3f23d70a    # 0.64f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const/high16 v4, -0x40000000    # -2.0f

    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const v36, -0x406ccccd    # -1.15f

    .line 1181
    .line 1182
    .line 1183
    const v37, -0x4147ae14    # -0.36f

    .line 1184
    .line 1185
    .line 1186
    const v32, -0x40f0a3d7    # -0.56f

    .line 1187
    .line 1188
    .line 1189
    const/16 v33, 0x0

    .line 1190
    .line 1191
    const v34, -0x40b851ec    # -0.78f

    .line 1192
    .line 1193
    .line 1194
    const v35, -0x41fae148    # -0.13f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1198
    .line 1199
    .line 1200
    const v36, -0x3ff47ae1    # -2.18f

    .line 1201
    .line 1202
    .line 1203
    const v37, -0x40dc28f6    # -0.64f

    .line 1204
    .line 1205
    .line 1206
    const v32, -0x4119999a    # -0.45f

    .line 1207
    .line 1208
    .line 1209
    const v33, -0x4175c28f    # -0.27f

    .line 1210
    .line 1211
    .line 1212
    const v34, -0x40770a3d    # -1.07f

    .line 1213
    .line 1214
    .line 1215
    const v35, -0x40dc28f6    # -0.64f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    const/16 v28, 0x3800

    .line 1229
    .line 1230
    const/16 v29, 0x0

    .line 1231
    .line 1232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    const/16 v19, 0x0

    .line 1237
    .line 1238
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1239
    .line 1240
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    const/16 v25, 0x0

    .line 1243
    .line 1244
    const/16 v26, 0x0

    .line 1245
    .line 1246
    const/16 v27, 0x0

    .line 1247
    .line 1248
    const-string v16, ""

    .line 1249
    .line 1250
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1254
    .line 1255
    .line 1256
    move-result v32

    .line 1257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1258
    .line 1259
    move-object/from16 v34, v3

    .line 1260
    .line 1261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v4

    .line 1265
    const/4 v1, 0x0

    .line 1266
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1270
    .line 1271
    .line 1272
    move-result v39

    .line 1273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1274
    .line 1275
    .line 1276
    move-result v40

    .line 1277
    const/high16 v0, 0x40b00000    # 5.5f

    .line 1278
    .line 1279
    const/high16 v1, 0x41840000    # 16.5f

    .line 1280
    .line 1281
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    const/high16 v5, 0x40200000    # 2.5f

    .line 1292
    .line 1293
    const/high16 v6, 0x40200000    # 2.5f

    .line 1294
    .line 1295
    const/4 v7, 0x0

    .line 1296
    const/4 v8, 0x1

    .line 1297
    const/4 v9, 0x1

    .line 1298
    move-object v4, v0

    .line 1299
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const/high16 v10, -0x3f600000    # -5.0f

    .line 1303
    .line 1304
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v31

    .line 1311
    const/16 v45, 0x3800

    .line 1312
    .line 1313
    const/16 v46, 0x0

    .line 1314
    .line 1315
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1316
    .line 1317
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    const/16 v36, 0x0

    .line 1320
    .line 1321
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    const/16 v42, 0x0

    .line 1326
    .line 1327
    const/16 v43, 0x0

    .line 1328
    .line 1329
    const/16 v44, 0x0

    .line 1330
    .line 1331
    const-string v33, ""

    .line 1332
    .line 1333
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sput-object v0, Landroidx/compose/material/icons/outlined/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1342
    .line 1343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0
.end method
