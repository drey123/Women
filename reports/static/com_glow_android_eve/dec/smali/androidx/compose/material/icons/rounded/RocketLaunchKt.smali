.class public final Landroidx/compose/material/icons/rounded/RocketLaunchKt;
.super Ljava/lang/Object;
.source "RocketLaunch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocketLaunch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RocketLaunch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRocketLaunch",
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
.field private static _rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRocketLaunch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RocketLaunch"

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
    const v0, 0x40cb3333    # 6.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x41130a3d    # 9.19f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f9b851f    # -3.57f

    .line 79
    .line 80
    .line 81
    const v8, 0x40bc7ae1    # 5.89f

    .line 82
    .line 83
    .line 84
    const v3, -0x3ffd70a4    # -2.04f

    .line 85
    .line 86
    .line 87
    const v4, 0x40128f5c    # 2.29f

    .line 88
    .line 89
    .line 90
    const v5, -0x3fa3d70a    # -3.44f

    .line 91
    .line 92
    .line 93
    const v6, 0x40b28f5c    # 5.58f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x3fef5c29    # -2.26f

    .line 101
    .line 102
    .line 103
    const v2, -0x4087ae14    # -0.97f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v7, -0x416147ae    # -0.31f

    .line 110
    .line 111
    .line 112
    const v8, -0x402f5c29    # -1.63f

    .line 113
    .line 114
    .line 115
    const v3, -0x40d9999a    # -0.65f

    .line 116
    .line 117
    .line 118
    const v4, -0x4170a3d7    # -0.28f

    .line 119
    .line 120
    .line 121
    const v5, -0x40b0a3d7    # -0.81f

    .line 122
    .line 123
    .line 124
    const v6, -0x406f5c29    # -1.13f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, -0x3fbf5c29    # -3.01f

    .line 132
    .line 133
    .line 134
    const v2, 0x4040a3d7    # 3.01f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x3fe7ae14    # 1.81f

    .line 141
    .line 142
    .line 143
    const v8, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v3, 0x3ef0a3d7    # 0.47f

    .line 147
    .line 148
    .line 149
    const v4, -0x410f5c29    # -0.47f

    .line 150
    .line 151
    .line 152
    const v5, 0x3f933333    # 1.15f

    .line 153
    .line 154
    .line 155
    const v6, -0x40d1eb85    # -0.68f

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x40cb3333    # 6.35f

    .line 163
    .line 164
    .line 165
    const v2, 0x41130a3d    # 9.19f

    .line 166
    .line 167
    .line 168
    const v3, 0x40cb3333    # 6.35f

    .line 169
    .line 170
    .line 171
    const v4, 0x41130a3d    # 9.19f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x4184147b    # 16.51f

    .line 178
    .line 179
    .line 180
    const v2, 0x412ae148    # 10.68f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x3f8f5c29    # 1.12f

    .line 187
    .line 188
    .line 189
    const v8, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    const v3, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const v4, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f3d70a4    # 0.74f

    .line 199
    .line 200
    .line 201
    const v6, 0x3ec28f5c    # 0.38f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, 0x40a851ec    # 5.26f

    .line 209
    .line 210
    .line 211
    const v8, -0x3fa51eb8    # -3.42f

    .line 212
    .line 213
    .line 214
    const v3, 0x3f947ae1    # 1.16f

    .line 215
    .line 216
    .line 217
    const v4, -0x40f5c28f    # -0.54f

    .line 218
    .line 219
    .line 220
    const v5, 0x4069999a    # 3.65f

    .line 221
    .line 222
    .line 223
    const v6, -0x401851ec    # -1.81f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, 0x408b851f    # 4.36f

    .line 230
    .line 231
    .line 232
    const v8, -0x3ee11eb8    # -9.93f

    .line 233
    .line 234
    .line 235
    const v3, 0x4092e148    # 4.59f

    .line 236
    .line 237
    .line 238
    const v4, -0x3f6d1eb8    # -4.59f

    .line 239
    .line 240
    .line 241
    const v5, 0x409428f6    # 4.63f

    .line 242
    .line 243
    .line 244
    const v6, -0x3efab852    # -8.33f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, -0x40b5c28f    # -0.79f

    .line 251
    .line 252
    .line 253
    const v8, -0x40b5c28f    # -0.79f

    .line 254
    .line 255
    .line 256
    const v3, -0x4270a3d7    # -0.07f

    .line 257
    .line 258
    .line 259
    const v4, -0x41333333    # -0.4f

    .line 260
    .line 261
    .line 262
    const v5, -0x413851ec    # -0.39f

    .line 263
    .line 264
    .line 265
    const v6, -0x40c7ae14    # -0.72f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, -0x3ee11eb8    # -9.93f

    .line 272
    .line 273
    .line 274
    const v8, 0x408b851f    # 4.36f

    .line 275
    .line 276
    .line 277
    const v3, -0x40333333    # -1.6f

    .line 278
    .line 279
    .line 280
    const v4, -0x4175c28f    # -0.27f

    .line 281
    .line 282
    .line 283
    const v5, -0x3f551eb8    # -5.34f

    .line 284
    .line 285
    .line 286
    const v6, -0x41947ae1    # -0.23f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, -0x3fa51eb8    # -3.42f

    .line 293
    .line 294
    .line 295
    const v8, 0x40a851ec    # 5.26f

    .line 296
    .line 297
    .line 298
    const v3, -0x4031eb85    # -1.61f

    .line 299
    .line 300
    .line 301
    const v4, 0x3fce147b    # 1.61f

    .line 302
    .line 303
    .line 304
    const v5, -0x3fc851ec    # -2.87f

    .line 305
    .line 306
    .line 307
    const v6, 0x40833333    # 4.1f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, 0x3e4ccccd    # 0.2f

    .line 314
    .line 315
    .line 316
    const v8, 0x3f8f5c29    # 1.12f

    .line 317
    .line 318
    .line 319
    const v3, -0x41c7ae14    # -0.18f

    .line 320
    .line 321
    .line 322
    const v4, 0x3ec28f5c    # 0.38f

    .line 323
    .line 324
    .line 325
    const v5, -0x4247ae14    # -0.09f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f547ae1    # 0.83f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v2, 0x412ae148    # 10.68f

    .line 335
    .line 336
    .line 337
    const v3, 0x416cf5c3    # 14.81f

    .line 338
    .line 339
    .line 340
    const v4, 0x418d3333    # 17.65f

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const v7, -0x3f43851f    # -5.89f

    .line 347
    .line 348
    .line 349
    const v8, 0x40647ae1    # 3.57f

    .line 350
    .line 351
    .line 352
    const v3, -0x3fed70a4    # -2.29f

    .line 353
    .line 354
    .line 355
    const v4, 0x40028f5c    # 2.04f

    .line 356
    .line 357
    .line 358
    const v5, -0x3f4d70a4    # -5.58f

    .line 359
    .line 360
    .line 361
    const v6, 0x405c28f6    # 3.44f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3f7851ec    # 0.97f

    .line 369
    .line 370
    .line 371
    const v2, 0x4010a3d7    # 2.26f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, 0x3fd0a3d7    # 1.63f

    .line 378
    .line 379
    .line 380
    const v8, 0x3e9eb852    # 0.31f

    .line 381
    .line 382
    .line 383
    const v3, 0x3e8f5c29    # 0.28f

    .line 384
    .line 385
    .line 386
    const v4, 0x3f266666    # 0.65f

    .line 387
    .line 388
    .line 389
    const v5, 0x3f90a3d7    # 1.13f

    .line 390
    .line 391
    .line 392
    const v6, 0x3f4f5c29    # 0.81f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x3fbf5c29    # -3.01f

    .line 400
    .line 401
    .line 402
    const v2, 0x4040a3d7    # 3.01f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, 0x3f0ccccd    # 0.55f

    .line 409
    .line 410
    .line 411
    const v8, -0x401851ec    # -1.81f

    .line 412
    .line 413
    .line 414
    const v3, 0x3ef0a3d7    # 0.47f

    .line 415
    .line 416
    .line 417
    const v4, -0x410f5c29    # -0.47f

    .line 418
    .line 419
    .line 420
    const v5, 0x3f2e147b    # 0.68f

    .line 421
    .line 422
    .line 423
    const v6, -0x406ccccd    # -1.15f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x416cf5c3    # 14.81f

    .line 431
    .line 432
    .line 433
    const v2, 0x418d3333    # 17.65f

    .line 434
    .line 435
    .line 436
    const v3, 0x416cf5c3    # 14.81f

    .line 437
    .line 438
    .line 439
    const v4, 0x418d3333    # 17.65f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x410f0a3d    # 8.94f

    .line 446
    .line 447
    .line 448
    const v2, 0x418b47ae    # 17.41f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, -0x40ae147b    # -0.82f

    .line 455
    .line 456
    .line 457
    const v8, 0x402d70a4    # 2.71f

    .line 458
    .line 459
    .line 460
    const v3, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    const v4, 0x3f87ae14    # 1.06f

    .line 464
    .line 465
    .line 466
    const v5, -0x41e66666    # -0.15f

    .line 467
    .line 468
    .line 469
    const v6, 0x40028f5c    # 2.04f

    .line 470
    .line 471
    .line 472
    move-object v2, v0

    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, -0x3f6947ae    # -4.71f

    .line 477
    .line 478
    .line 479
    const v8, 0x3fd1eb85    # 1.64f

    .line 480
    .line 481
    .line 482
    const v3, -0x40bae148    # -0.77f

    .line 483
    .line 484
    .line 485
    const v4, 0x3f451eb8    # 0.77f

    .line 486
    .line 487
    .line 488
    const v5, -0x3fb5c28f    # -3.16f

    .line 489
    .line 490
    .line 491
    const v6, 0x3fab851f    # 1.34f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, -0x406a3d71    # -1.17f

    .line 498
    .line 499
    .line 500
    const v8, -0x406a3d71    # -1.17f

    .line 501
    .line 502
    .line 503
    const v3, -0x40cf5c29    # -0.69f

    .line 504
    .line 505
    .line 506
    const v4, 0x3e051eb8    # 0.13f

    .line 507
    .line 508
    .line 509
    const v5, -0x4059999a    # -1.3f

    .line 510
    .line 511
    .line 512
    const v6, -0x410a3d71    # -0.48f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x3fd1eb85    # 1.64f

    .line 519
    .line 520
    .line 521
    const v8, -0x3f6947ae    # -4.71f

    .line 522
    .line 523
    .line 524
    const v3, 0x3e99999a    # 0.3f

    .line 525
    .line 526
    .line 527
    const v4, -0x4039999a    # -1.55f

    .line 528
    .line 529
    .line 530
    const v5, 0x3f5c28f6    # 0.86f

    .line 531
    .line 532
    .line 533
    const v6, -0x3f83d70a    # -3.94f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v7, 0x402d70a4    # 2.71f

    .line 540
    .line 541
    .line 542
    const v8, -0x40ae147b    # -0.82f

    .line 543
    .line 544
    .line 545
    const v3, 0x3f2b851f    # 0.67f

    .line 546
    .line 547
    .line 548
    const v4, -0x40d47ae1    # -0.67f

    .line 549
    .line 550
    .line 551
    const v5, 0x3fd33333    # 1.65f

    .line 552
    .line 553
    .line 554
    const v6, -0x407d70a4    # -1.02f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, 0x410f0a3d    # 8.94f

    .line 561
    .line 562
    .line 563
    const v8, 0x418b47ae    # 17.41f

    .line 564
    .line 565
    .line 566
    const v3, 0x40f851ec    # 7.76f

    .line 567
    .line 568
    .line 569
    const v4, 0x41747ae1    # 15.28f

    .line 570
    .line 571
    .line 572
    const v5, 0x410b851f    # 8.72f

    .line 573
    .line 574
    .line 575
    const v6, 0x4181eb85    # 16.24f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41100000    # 9.0f

    .line 585
    .line 586
    const/high16 v2, 0x41500000    # 13.0f

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v7, 0x40000000    # 2.0f

    .line 592
    .line 593
    const/high16 v8, -0x40000000    # -2.0f

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const v4, -0x40733333    # -1.1f

    .line 597
    .line 598
    .line 599
    const v5, 0x3f666666    # 0.9f

    .line 600
    .line 601
    .line 602
    const/high16 v6, -0x40000000    # -2.0f

    .line 603
    .line 604
    move-object v2, v0

    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, 0x3f666666    # 0.9f

    .line 609
    .line 610
    .line 611
    const/high16 v2, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, -0x4099999a    # -0.9f

    .line 617
    .line 618
    .line 619
    const/high16 v2, -0x40000000    # -2.0f

    .line 620
    .line 621
    const/high16 v3, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x4121999a    # 10.1f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41100000    # 9.0f

    .line 630
    .line 631
    const/high16 v3, 0x41500000    # 13.0f

    .line 632
    .line 633
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    const/16 v28, 0x3800

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/high16 v18, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v20, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/high16 v21, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v24, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const-string v16, ""

    .line 658
    .line 659
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Landroidx/compose/material/icons/rounded/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0
.end method
