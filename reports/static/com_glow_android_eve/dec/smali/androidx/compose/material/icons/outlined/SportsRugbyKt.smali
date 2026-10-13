.class public final Landroidx/compose/material/icons/outlined/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SportsRugby.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsRugby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsRugby",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsRugby",
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
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsRugby"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f7ae148    # -4.16f

    .line 79
    .line 80
    .line 81
    const v8, -0x4087ae14    # -0.97f

    .line 82
    .line 83
    .line 84
    const v3, -0x40f0a3d7    # -0.56f

    .line 85
    .line 86
    .line 87
    const v4, -0x40f0a3d7    # -0.56f

    .line 88
    .line 89
    .line 90
    const v5, -0x3ff66666    # -2.15f

    .line 91
    .line 92
    .line 93
    const v6, -0x4087ae14    # -0.97f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x3ee051ec    # -9.98f

    .line 101
    .line 102
    .line 103
    const v8, 0x40728f5c    # 3.79f

    .line 104
    .line 105
    .line 106
    const v3, -0x3fbae148    # -3.08f

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, -0x3f1b3333    # -7.15f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f75c28f    # 0.96f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x4060a3d7    # 3.51f

    .line 120
    .line 121
    .line 122
    const v8, 0x41a3eb85    # 20.49f

    .line 123
    .line 124
    .line 125
    const v3, 0x3fd47ae1    # 1.66f

    .line 126
    .line 127
    .line 128
    const v4, 0x41307ae1    # 11.03f

    .line 129
    .line 130
    .line 131
    const v5, 0x40066666    # 2.1f

    .line 132
    .line 133
    .line 134
    const v6, 0x41988f5c    # 19.07f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x40851eb8    # 4.16f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f7851ec    # 0.97f

    .line 144
    .line 145
    .line 146
    const v3, 0x3f0f5c29    # 0.56f

    .line 147
    .line 148
    .line 149
    const v4, 0x3f0f5c29    # 0.56f

    .line 150
    .line 151
    .line 152
    const v5, 0x4009999a    # 2.15f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f7851ec    # 0.97f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x411fae14    # 9.98f

    .line 162
    .line 163
    .line 164
    const v8, -0x3f8d70a4    # -3.79f

    .line 165
    .line 166
    .line 167
    const v3, 0x40451eb8    # 3.08f

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x40e4cccd    # 7.15f

    .line 172
    .line 173
    .line 174
    const v6, -0x408a3d71    # -0.96f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x41a3eb85    # 20.49f

    .line 181
    .line 182
    .line 183
    const v8, 0x4060a3d7    # 3.51f

    .line 184
    .line 185
    .line 186
    const v3, 0x41b2b852    # 22.34f

    .line 187
    .line 188
    .line 189
    const v4, 0x414f851f    # 12.97f

    .line 190
    .line 191
    .line 192
    const v5, 0x41af3333    # 21.9f

    .line 193
    .line 194
    .line 195
    const v6, 0x409dc28f    # 4.93f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x40b6b852    # 5.71f

    .line 205
    .line 206
    .line 207
    const v2, 0x419251ec    # 18.29f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, 0x409bd70a    # 4.87f

    .line 214
    .line 215
    .line 216
    const v8, -0x3f09999a    # -7.7f

    .line 217
    .line 218
    .line 219
    const v3, 0x3f2147ae    # 0.63f

    .line 220
    .line 221
    .line 222
    const v4, -0x400e147b    # -1.89f

    .line 223
    .line 224
    .line 225
    const v5, 0x400a3d71    # 2.16f

    .line 226
    .line 227
    .line 228
    const v6, -0x3f6051ec    # -4.99f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x40f66666    # 7.7f

    .line 236
    .line 237
    .line 238
    const v8, -0x3f63d70a    # -4.88f

    .line 239
    .line 240
    .line 241
    const v3, 0x402b851f    # 2.68f

    .line 242
    .line 243
    .line 244
    const v4, -0x3fd47ae1    # -2.68f

    .line 245
    .line 246
    .line 247
    const v5, 0x40b8f5c3    # 5.78f

    .line 248
    .line 249
    .line 250
    const v6, -0x3f78a3d7    # -4.23f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x3f63d70a    # -4.88f

    .line 257
    .line 258
    .line 259
    const v8, 0x40f66666    # 7.7f

    .line 260
    .line 261
    .line 262
    const v3, -0x40deb852    # -0.63f

    .line 263
    .line 264
    .line 265
    const v4, 0x3ff1eb85    # 1.89f

    .line 266
    .line 267
    .line 268
    const v5, -0x3ff5c28f    # -2.16f

    .line 269
    .line 270
    .line 271
    const v6, 0x409fae14    # 4.99f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x40b6b852    # 5.71f

    .line 278
    .line 279
    .line 280
    const v8, 0x419251ec    # 18.29f

    .line 281
    .line 282
    .line 283
    const v3, 0x412bd70a    # 10.74f

    .line 284
    .line 285
    .line 286
    const v4, 0x4180b852    # 16.09f

    .line 287
    .line 288
    .line 289
    const v5, 0x40f47ae1    # 7.64f

    .line 290
    .line 291
    .line 292
    const v6, 0x418d1eb8    # 17.64f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40f851ec    # 7.76f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x41007ae1    # 8.03f

    .line 308
    .line 309
    .line 310
    const v8, -0x3fb3d70a    # -3.19f

    .line 311
    .line 312
    .line 313
    const v3, 0x4028f5c3    # 2.64f

    .line 314
    .line 315
    .line 316
    const v4, -0x3fd70a3d    # -2.64f

    .line 317
    .line 318
    .line 319
    const v5, 0x40cae148    # 6.34f

    .line 320
    .line 321
    .line 322
    const v6, -0x3fb851ec    # -3.12f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, -0x3f2c7ae1    # -6.61f

    .line 329
    .line 330
    .line 331
    const v8, 0x4093851f    # 4.61f

    .line 332
    .line 333
    .line 334
    const v3, -0x3ffccccd    # -2.05f

    .line 335
    .line 336
    .line 337
    const v4, 0x3f70a3d7    # 0.94f

    .line 338
    .line 339
    .line 340
    const v5, -0x3f7147ae    # -4.46f

    .line 341
    .line 342
    .line 343
    const v6, 0x401d70a4    # 2.46f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, -0x3f6c7ae1    # -4.61f

    .line 350
    .line 351
    .line 352
    const v8, 0x40d428f6    # 6.63f

    .line 353
    .line 354
    .line 355
    const v3, -0x3ff5c28f    # -2.16f

    .line 356
    .line 357
    .line 358
    const v4, 0x400a3d71    # 2.16f

    .line 359
    .line 360
    .line 361
    const v5, -0x3f951eb8    # -3.67f

    .line 362
    .line 363
    .line 364
    const v6, 0x40928f5c    # 4.58f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, 0x40f851ec    # 7.76f

    .line 371
    .line 372
    .line 373
    const v8, 0x40f851ec    # 7.76f

    .line 374
    .line 375
    .line 376
    const v3, 0x40951eb8    # 4.66f

    .line 377
    .line 378
    .line 379
    const v4, 0x415547ae    # 13.33f

    .line 380
    .line 381
    .line 382
    const v5, 0x40ae147b    # 5.44f

    .line 383
    .line 384
    .line 385
    const v6, 0x41211eb8    # 10.07f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x4181eb85    # 16.24f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x3eff851f    # -8.03f

    .line 401
    .line 402
    .line 403
    const v8, 0x404c28f6    # 3.19f

    .line 404
    .line 405
    .line 406
    const v3, -0x3fd70a3d    # -2.64f

    .line 407
    .line 408
    .line 409
    const v4, 0x4028f5c3    # 2.64f

    .line 410
    .line 411
    .line 412
    const v5, -0x3f351eb8    # -6.34f

    .line 413
    .line 414
    .line 415
    const v6, 0x4047ae14    # 3.12f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, 0x40d3851f    # 6.61f

    .line 422
    .line 423
    .line 424
    const v8, -0x3f6c7ae1    # -4.61f

    .line 425
    .line 426
    .line 427
    const v3, 0x40033333    # 2.05f

    .line 428
    .line 429
    .line 430
    const v4, -0x408f5c29    # -0.94f

    .line 431
    .line 432
    .line 433
    const v5, 0x408eb852    # 4.46f

    .line 434
    .line 435
    .line 436
    const v6, -0x3fe28f5c    # -2.46f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x4093d70a    # 4.62f

    .line 443
    .line 444
    .line 445
    const v8, -0x3f2bd70a    # -6.63f

    .line 446
    .line 447
    .line 448
    const v3, 0x400a3d71    # 2.16f

    .line 449
    .line 450
    .line 451
    const v4, -0x3ff5c28f    # -2.16f

    .line 452
    .line 453
    .line 454
    const v5, 0x406ae148    # 3.67f

    .line 455
    .line 456
    .line 457
    const v6, -0x3f6d70a4    # -4.58f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, 0x4181eb85    # 16.24f

    .line 464
    .line 465
    .line 466
    const v8, 0x4181eb85    # 16.24f

    .line 467
    .line 468
    .line 469
    const v3, 0x419ab852    # 19.34f

    .line 470
    .line 471
    .line 472
    const v4, 0x412ab852    # 10.67f

    .line 473
    .line 474
    .line 475
    const v5, 0x41947ae1    # 18.56f

    .line 476
    .line 477
    .line 478
    const v6, 0x415ee148    # 13.93f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const/16 v28, 0x3800

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/high16 v18, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v20, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/high16 v21, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v24, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const-string v16, ""

    .line 512
    .line 513
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
