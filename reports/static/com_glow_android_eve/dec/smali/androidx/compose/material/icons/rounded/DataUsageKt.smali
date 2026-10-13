.class public final Landroidx/compose/material/icons/rounded/DataUsageKt;
.super Ljava/lang/Object;
.source "DataUsage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dataUsage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DataUsage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDataUsage",
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
.field private static _dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDataUsage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DataUsage"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const v1, 0x4077ae14    # 3.87f

    .line 71
    .line 72
    .line 73
    const v2, 0x3ca3d70a    # 0.02f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3f8a3d71    # 1.08f

    .line 81
    .line 82
    .line 83
    const v9, 0x3fb70a3d    # 1.43f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3f2b851f    # 0.67f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f9d70a4    # 1.23f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v9, 0x41400000    # 12.0f

    .line 103
    .line 104
    const v4, 0x418770a4    # 16.93f

    .line 105
    .line 106
    .line 107
    const v5, 0x40c6b852    # 6.21f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41980000    # 19.0f

    .line 111
    .line 112
    const v7, 0x410dc28f    # 8.86f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, -0x41d1eb85    # -0.17f

    .line 119
    .line 120
    .line 121
    const v9, 0x3fbeb852    # 1.49f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, 0x3f051eb8    # 0.52f

    .line 126
    .line 127
    .line 128
    const v6, -0x428a3d71    # -0.06f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f8147ae    # 1.01f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, 0x3f30a3d7    # 0.69f

    .line 138
    .line 139
    .line 140
    const v9, 0x3fd1eb85    # 1.64f

    .line 141
    .line 142
    .line 143
    const v4, -0x41f0a3d7    # -0.14f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f23d70a    # 0.64f

    .line 147
    .line 148
    .line 149
    const v6, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    const v7, 0x3fa66666    # 1.3f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x3c23d70a    # 0.01f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, 0x400d70a4    # 2.21f

    .line 165
    .line 166
    .line 167
    const v9, -0x40970a3d    # -0.91f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f5c28f6    # 0.86f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x3f000000    # 0.5f

    .line 174
    .line 175
    const v6, 0x3ffd70a4    # 1.98f

    .line 176
    .line 177
    .line 178
    const v7, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v8, 0x3e851eb8    # 0.26f

    .line 185
    .line 186
    .line 187
    const v9, -0x3ff147ae    # -2.23f

    .line 188
    .line 189
    .line 190
    const v4, 0x3e2e147b    # 0.17f

    .line 191
    .line 192
    .line 193
    const v5, -0x40c7ae14    # -0.72f

    .line 194
    .line 195
    .line 196
    const v6, 0x3e851eb8    # 0.26f

    .line 197
    .line 198
    .line 199
    const v7, -0x4043d70a    # -1.47f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, -0x3f1d70a4    # -7.08f

    .line 206
    .line 207
    .line 208
    const v9, -0x3ee6e148    # -9.57f

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/high16 v5, -0x3f700000    # -4.5f

    .line 213
    .line 214
    const v6, -0x3fc147ae    # -2.98f

    .line 215
    .line 216
    .line 217
    const v7, -0x3efae148    # -8.32f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v8, -0x400a3d71    # -1.92f

    .line 224
    .line 225
    .line 226
    const v9, 0x3fb851ec    # 1.44f

    .line 227
    .line 228
    .line 229
    const v4, -0x408ccccd    # -0.95f

    .line 230
    .line 231
    .line 232
    const v5, -0x416b851f    # -0.29f

    .line 233
    .line 234
    .line 235
    const v6, -0x400a3d71    # -1.92f

    .line 236
    .line 237
    .line 238
    const v7, 0x3ee147ae    # 0.44f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x412f0a3d    # 10.94f

    .line 248
    .line 249
    .line 250
    const v2, 0x41975c29    # 18.92f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, -0x3f447ae1    # -5.86f

    .line 257
    .line 258
    .line 259
    const v9, -0x3f451eb8    # -5.84f

    .line 260
    .line 261
    .line 262
    const v4, -0x3fc0a3d7    # -2.99f

    .line 263
    .line 264
    .line 265
    const v5, -0x4123d70a    # -0.43f

    .line 266
    .line 267
    .line 268
    const v6, -0x3f528f5c    # -5.42f

    .line 269
    .line 270
    .line 271
    const v7, -0x3fc8f5c3    # -2.86f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v8, 0x409a8f5c    # 4.83f

    .line 278
    .line 279
    .line 280
    const v9, -0x3f07ae14    # -7.76f

    .line 281
    .line 282
    .line 283
    const v4, -0x40f5c28f    # -0.54f

    .line 284
    .line 285
    .line 286
    const v5, -0x3f99999a    # -3.6f

    .line 287
    .line 288
    .line 289
    const v6, 0x3fd47ae1    # 1.66f

    .line 290
    .line 291
    .line 292
    const v7, -0x3f275c29    # -6.77f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v8, 0x3f8b851f    # 1.09f

    .line 299
    .line 300
    .line 301
    const v9, -0x4048f5c3    # -1.43f

    .line 302
    .line 303
    .line 304
    const v4, 0x3f23d70a    # 0.64f

    .line 305
    .line 306
    .line 307
    const v5, -0x41bd70a4    # -0.19f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f8b851f    # 1.09f

    .line 311
    .line 312
    .line 313
    const v7, -0x40bd70a4    # -0.76f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x435c28f6    # -0.02f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v8, -0x4008f5c3    # -1.93f

    .line 326
    .line 327
    .line 328
    const v9, -0x4047ae14    # -1.44f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/high16 v5, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v6, -0x4087ae14    # -0.97f

    .line 335
    .line 336
    .line 337
    const v7, -0x40228f5c    # -1.73f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v8, -0x3f20a3d7    # -6.98f

    .line 344
    .line 345
    .line 346
    const v9, 0x412f5c29    # 10.96f

    .line 347
    .line 348
    .line 349
    const v4, -0x3f6fae14    # -4.51f

    .line 350
    .line 351
    .line 352
    const v5, 0x3fb0a3d7    # 1.38f

    .line 353
    .line 354
    .line 355
    const v6, -0x3f0ae148    # -7.66f

    .line 356
    .line 357
    .line 358
    const v7, 0x40bb851f    # 5.86f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v8, 0x410828f6    # 8.51f

    .line 365
    .line 366
    .line 367
    const v9, 0x410828f6    # 8.51f

    .line 368
    .line 369
    .line 370
    const v4, 0x3f170a3d    # 0.59f

    .line 371
    .line 372
    .line 373
    const v5, 0x408c28f6    # 4.38f

    .line 374
    .line 375
    .line 376
    const v6, 0x408428f6    # 4.13f

    .line 377
    .line 378
    .line 379
    const v7, 0x40fd70a4    # 7.92f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, 0x4102147b    # 8.13f

    .line 386
    .line 387
    .line 388
    const v9, -0x3fde147b    # -2.53f

    .line 389
    .line 390
    .line 391
    const v4, 0x4048f5c3    # 3.14f

    .line 392
    .line 393
    .line 394
    const v5, 0x3ed70a3d    # 0.42f

    .line 395
    .line 396
    .line 397
    const v6, 0x40c147ae    # 6.04f

    .line 398
    .line 399
    .line 400
    const v7, -0x40e3d70a    # -0.61f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v8, -0x417ae148    # -0.26f

    .line 407
    .line 408
    .line 409
    const v9, -0x3fe70a3d    # -2.39f

    .line 410
    .line 411
    .line 412
    const v4, 0x3f3d70a4    # 0.74f

    .line 413
    .line 414
    .line 415
    const v5, -0x40d1eb85    # -0.68f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f1c28f6    # 0.61f

    .line 419
    .line 420
    .line 421
    const v7, -0x400e147b    # -1.89f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v8, -0x4019999a    # -1.8f

    .line 428
    .line 429
    .line 430
    const v9, 0x3e6147ae    # 0.22f

    .line 431
    .line 432
    .line 433
    const v4, -0x40eb851f    # -0.58f

    .line 434
    .line 435
    .line 436
    const v5, -0x4151eb85    # -0.34f

    .line 437
    .line 438
    .line 439
    const v6, -0x4059999a    # -1.3f

    .line 440
    .line 441
    .line 442
    const v7, -0x41947ae1    # -0.23f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v8, -0x3f48a3d7    # -5.73f

    .line 449
    .line 450
    .line 451
    const v9, 0x3fdc28f6    # 1.72f

    .line 452
    .line 453
    .line 454
    const v4, -0x4043d70a    # -1.47f

    .line 455
    .line 456
    .line 457
    const v5, 0x3fab851f    # 1.34f

    .line 458
    .line 459
    .line 460
    const v6, -0x3f9f5c29    # -3.51f

    .line 461
    .line 462
    .line 463
    const v7, 0x40033333    # 2.05f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/16 v28, 0x3800

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/high16 v18, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v20, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/high16 v21, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v24, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const-string v16, ""

    .line 497
    .line 498
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
