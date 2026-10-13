.class public final Landroidx/compose/material/icons/twotone/FilterVintageKt;
.super Ljava/lang/Object;
.source "FilterVintage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterVintage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterVintage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterVintage",
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
.field private static _filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterVintage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FilterVintage"

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
    const v3, 0x40f3851f    # 7.61f

    .line 71
    .line 72
    .line 73
    const v4, 0x4195851f    # 18.69f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v11, 0x3f0a3d71    # 0.54f

    .line 83
    .line 84
    .line 85
    const v6, -0x40cccccd    # -0.7f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x404e147b    # -1.39f

    .line 90
    .line 91
    .line 92
    const v9, 0x3e428f5c    # 0.19f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x40f5c28f    # -0.54f

    .line 100
    .line 101
    .line 102
    const v11, 0x3ebd70a4    # 0.37f

    .line 103
    .line 104
    .line 105
    const v6, -0x41dc28f6    # -0.16f

    .line 106
    .line 107
    .line 108
    const v7, 0x3db851ec    # 0.09f

    .line 109
    .line 110
    .line 111
    const v8, -0x415c28f6    # -0.32f

    .line 112
    .line 113
    .line 114
    const v9, 0x3e570a3d    # 0.21f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, -0x406f5c29    # -1.13f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, 0x3f3851ec    # 0.72f

    .line 130
    .line 131
    .line 132
    const v11, 0x3f9eb852    # 1.24f

    .line 133
    .line 134
    .line 135
    const v6, 0x3e9eb852    # 0.31f

    .line 136
    .line 137
    .line 138
    const v7, 0x3eb851ec    # 0.36f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f0f5c29    # 0.56f

    .line 142
    .line 143
    .line 144
    const v9, 0x3f47ae14    # 0.78f

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, -0x40fae148    # -0.52f

    .line 152
    .line 153
    .line 154
    const v5, 0x3fb0a3d7    # 1.38f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, 0x3f147ae1    # 0.58f

    .line 161
    .line 162
    .line 163
    const v11, -0x4175c28f    # -0.27f

    .line 164
    .line 165
    .line 166
    const v6, 0x3e6147ae    # 0.22f

    .line 167
    .line 168
    .line 169
    const v7, -0x425c28f6    # -0.08f

    .line 170
    .line 171
    .line 172
    const v8, 0x3ed1eb85    # 0.41f

    .line 173
    .line 174
    .line 175
    const v9, -0x41d1eb85    # -0.17f

    .line 176
    .line 177
    .line 178
    move-object v5, v3

    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v10, 0x3fe3d70a    # 1.78f

    .line 183
    .line 184
    .line 185
    const v11, -0x3ff47ae1    # -2.18f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f570a3d    # 0.84f

    .line 189
    .line 190
    .line 191
    const v7, -0x41051eb8    # -0.49f

    .line 192
    .line 193
    .line 194
    const v8, 0x3fbc28f6    # 1.47f

    .line 195
    .line 196
    .line 197
    const v9, -0x405d70a4    # -1.27f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v10, -0x40b5c28f    # -0.79f

    .line 204
    .line 205
    .line 206
    const v11, -0x425c28f6    # -0.08f

    .line 207
    .line 208
    .line 209
    const v6, -0x417ae148    # -0.26f

    .line 210
    .line 211
    .line 212
    const v7, -0x428a3d71    # -0.06f

    .line 213
    .line 214
    .line 215
    const v8, -0x40fae148    # -0.52f

    .line 216
    .line 217
    .line 218
    const v9, -0x425c28f6    # -0.08f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x41890a3d    # 17.13f

    .line 225
    .line 226
    .line 227
    const v5, 0x415deb85    # 13.87f

    .line 228
    .line 229
    .line 230
    const v6, -0x404f5c29    # -1.38f

    .line 231
    .line 232
    .line 233
    const v7, -0x40fae148    # -0.52f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const v10, -0x40cccccd    # -0.7f

    .line 240
    .line 241
    .line 242
    const v11, 0x3f9ae148    # 1.21f

    .line 243
    .line 244
    .line 245
    const v6, -0x41dc28f6    # -0.16f

    .line 246
    .line 247
    .line 248
    const v7, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    const v8, -0x41333333    # -0.4f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f59999a    # 0.85f

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x3f75c28f    # 0.96f

    .line 262
    .line 263
    .line 264
    const v5, 0x3f933333    # 1.15f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v10, 0x3efae148    # 0.49f

    .line 271
    .line 272
    .line 273
    const v11, 0x3eae147b    # 0.34f

    .line 274
    .line 275
    .line 276
    const v6, 0x3e19999a    # 0.15f

    .line 277
    .line 278
    .line 279
    const v7, 0x3df5c28f    # 0.12f

    .line 280
    .line 281
    .line 282
    const v8, 0x3e9eb852    # 0.31f

    .line 283
    .line 284
    .line 285
    const v9, 0x3e75c28f    # 0.24f

    .line 286
    .line 287
    .line 288
    move-object v5, v3

    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, 0x3ffeb852    # 1.99f

    .line 293
    .line 294
    .line 295
    const v11, 0x3f0a3d71    # 0.54f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f1c28f6    # 0.61f

    .line 299
    .line 300
    .line 301
    const v7, 0x3eb33333    # 0.35f

    .line 302
    .line 303
    .line 304
    const v8, 0x3fa66666    # 1.3f

    .line 305
    .line 306
    .line 307
    const v9, 0x3f0a3d71    # 0.54f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v10, 0x3f4ccccd    # 0.8f

    .line 314
    .line 315
    .line 316
    const v11, -0x425c28f6    # -0.08f

    .line 317
    .line 318
    .line 319
    const v6, 0x3e8a3d71    # 0.27f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, 0x3f07ae14    # 0.53f

    .line 324
    .line 325
    .line 326
    const v9, -0x430a3d71    # -0.03f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v10, -0x401c28f6    # -1.78f

    .line 333
    .line 334
    .line 335
    const v11, -0x3ff47ae1    # -2.18f

    .line 336
    .line 337
    .line 338
    const v6, -0x416147ae    # -0.31f

    .line 339
    .line 340
    .line 341
    const v7, -0x40970a3d    # -0.91f

    .line 342
    .line 343
    .line 344
    const v8, -0x408f5c29    # -0.94f

    .line 345
    .line 346
    .line 347
    const v9, -0x4027ae14    # -1.69f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v10, -0x40ee147b    # -0.57f

    .line 354
    .line 355
    .line 356
    const v11, -0x4175c28f    # -0.27f

    .line 357
    .line 358
    .line 359
    const v6, -0x41dc28f6    # -0.16f

    .line 360
    .line 361
    .line 362
    const v7, -0x42333333    # -0.1f

    .line 363
    .line 364
    .line 365
    const v8, -0x414ccccd    # -0.35f

    .line 366
    .line 367
    .line 368
    const v9, -0x41bd70a4    # -0.19f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x41300000    # 11.0f

    .line 378
    .line 379
    const/high16 v5, 0x40c00000    # 6.0f

    .line 380
    .line 381
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v10, 0x3d4ccccd    # 0.05f

    .line 385
    .line 386
    .line 387
    const v11, 0x3f2147ae    # 0.63f

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const v7, 0x3e428f5c    # 0.19f

    .line 392
    .line 393
    .line 394
    const v8, 0x3ca3d70a    # 0.02f

    .line 395
    .line 396
    .line 397
    const v9, 0x3ed1eb85    # 0.41f

    .line 398
    .line 399
    .line 400
    move-object v5, v3

    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v4, 0x3fb851ec    # 1.44f

    .line 405
    .line 406
    .line 407
    const v5, 0x3e6b851f    # 0.23f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v10, 0x3f3851ec    # 0.72f

    .line 414
    .line 415
    .line 416
    const v11, -0x4270a3d7    # -0.07f

    .line 417
    .line 418
    .line 419
    const v6, 0x3e75c28f    # 0.24f

    .line 420
    .line 421
    .line 422
    const v7, -0x42dc28f6    # -0.04f

    .line 423
    .line 424
    .line 425
    const v8, 0x3ef5c28f    # 0.48f

    .line 426
    .line 427
    .line 428
    const v9, -0x4270a3d7    # -0.07f

    .line 429
    .line 430
    .line 431
    move-object v5, v3

    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, 0x3ef5c28f    # 0.48f

    .line 436
    .line 437
    .line 438
    const v5, 0x3f35c28f    # 0.71f

    .line 439
    .line 440
    .line 441
    const v6, 0x3d8f5c29    # 0.07f

    .line 442
    .line 443
    .line 444
    const v7, 0x3cf5c28f    # 0.03f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, -0x4047ae14    # -1.44f

    .line 451
    .line 452
    .line 453
    const v5, 0x3e6b851f    # 0.23f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v10, 0x3d75c28f    # 0.06f

    .line 460
    .line 461
    .line 462
    const v11, -0x40deb852    # -0.63f

    .line 463
    .line 464
    .line 465
    const v6, 0x3d23d70a    # 0.04f

    .line 466
    .line 467
    .line 468
    const v7, -0x419eb852    # -0.22f

    .line 469
    .line 470
    .line 471
    const v8, 0x3d75c28f    # 0.06f

    .line 472
    .line 473
    .line 474
    const v9, -0x411eb852    # -0.44f

    .line 475
    .line 476
    .line 477
    move-object v5, v3

    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v10, -0x40800000    # -1.0f

    .line 482
    .line 483
    const v11, -0x3fd7ae14    # -2.63f

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const v7, -0x40851eb8    # -0.98f

    .line 488
    .line 489
    .line 490
    const v8, -0x41428f5c    # -0.37f

    .line 491
    .line 492
    .line 493
    const v9, -0x400b851f    # -1.91f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v11, 0x402851ec    # 2.63f

    .line 500
    .line 501
    .line 502
    const v6, -0x40deb852    # -0.63f

    .line 503
    .line 504
    .line 505
    const v7, 0x3f3851ec    # 0.72f

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x40800000    # -1.0f

    .line 509
    .line 510
    const v9, 0x3fd33333    # 1.65f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v4, 0x414b5c29    # 12.71f

    .line 520
    .line 521
    .line 522
    const v5, 0x417ee148    # 15.93f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v10, -0x40ca3d71    # -0.71f

    .line 529
    .line 530
    .line 531
    const v11, 0x3d8f5c29    # 0.07f

    .line 532
    .line 533
    .line 534
    const v6, -0x41947ae1    # -0.23f

    .line 535
    .line 536
    .line 537
    const v7, 0x3d23d70a    # 0.04f

    .line 538
    .line 539
    .line 540
    const v8, -0x410f5c29    # -0.47f

    .line 541
    .line 542
    .line 543
    const v9, 0x3d8f5c29    # 0.07f

    .line 544
    .line 545
    .line 546
    move-object v5, v3

    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v10, -0x40c7ae14    # -0.72f

    .line 551
    .line 552
    .line 553
    const v11, -0x4270a3d7    # -0.07f

    .line 554
    .line 555
    .line 556
    const/high16 v6, -0x41800000    # -0.25f

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const v8, -0x41051eb8    # -0.49f

    .line 560
    .line 561
    .line 562
    const v9, -0x430a3d71    # -0.03f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v4, -0x419eb852    # -0.22f

    .line 569
    .line 570
    .line 571
    const v5, 0x3fb5c28f    # 1.42f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v10, -0x428a3d71    # -0.06f

    .line 578
    .line 579
    .line 580
    const v11, 0x3f266666    # 0.65f

    .line 581
    .line 582
    .line 583
    const v6, -0x42dc28f6    # -0.04f

    .line 584
    .line 585
    .line 586
    const v7, 0x3e75c28f    # 0.24f

    .line 587
    .line 588
    .line 589
    const v8, -0x428a3d71    # -0.06f

    .line 590
    .line 591
    .line 592
    const v9, 0x3ee66666    # 0.45f

    .line 593
    .line 594
    .line 595
    move-object v5, v3

    .line 596
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const v11, 0x402851ec    # 2.63f

    .line 602
    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const v7, 0x3f7ae148    # 0.98f

    .line 606
    .line 607
    .line 608
    const v8, 0x3ebd70a4    # 0.37f

    .line 609
    .line 610
    .line 611
    const v9, 0x3ff47ae1    # 1.91f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v11, -0x3fd7ae14    # -2.63f

    .line 618
    .line 619
    .line 620
    const v6, 0x3f2147ae    # 0.63f

    .line 621
    .line 622
    .line 623
    const v7, -0x40c7ae14    # -0.72f

    .line 624
    .line 625
    .line 626
    const/high16 v8, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const v9, -0x402b851f    # -1.66f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v10, -0x42b33333    # -0.05f

    .line 635
    .line 636
    .line 637
    const v11, -0x40deb852    # -0.63f

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const v7, -0x41bd70a4    # -0.19f

    .line 642
    .line 643
    .line 644
    const v8, -0x435c28f6    # -0.02f

    .line 645
    .line 646
    .line 647
    const v9, -0x412e147b    # -0.41f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v4, -0x418a3d71    # -0.24f

    .line 654
    .line 655
    .line 656
    const v5, -0x4047ae14    # -1.44f

    .line 657
    .line 658
    .line 659
    const v6, 0x4121eb85    # 10.12f

    .line 660
    .line 661
    .line 662
    const v7, 0x40dbd70a    # 6.87f

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 666
    .line 667
    .line 668
    const v4, 0x3f051eb8    # 0.52f

    .line 669
    .line 670
    .line 671
    const v5, 0x3fb0a3d7    # 1.38f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v10, 0x3f333333    # 0.7f

    .line 678
    .line 679
    .line 680
    const v11, -0x40666666    # -1.2f

    .line 681
    .line 682
    .line 683
    const v6, 0x3e23d70a    # 0.16f

    .line 684
    .line 685
    .line 686
    const v7, -0x411eb852    # -0.44f

    .line 687
    .line 688
    .line 689
    const v8, 0x3ecccccd    # 0.4f

    .line 690
    .line 691
    .line 692
    const v9, -0x40a66666    # -0.85f

    .line 693
    .line 694
    .line 695
    move-object v5, v3

    .line 696
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v4, 0x40f9999a    # 7.8f

    .line 700
    .line 701
    .line 702
    const v5, 0x4107d70a    # 8.49f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v10, -0x41051eb8    # -0.49f

    .line 709
    .line 710
    .line 711
    const v11, -0x414ccccd    # -0.35f

    .line 712
    .line 713
    .line 714
    const v6, -0x41d1eb85    # -0.17f

    .line 715
    .line 716
    .line 717
    const v7, -0x41e66666    # -0.15f

    .line 718
    .line 719
    .line 720
    const v8, -0x4151eb85    # -0.34f

    .line 721
    .line 722
    .line 723
    const v9, -0x4175c28f    # -0.27f

    .line 724
    .line 725
    .line 726
    move-object v5, v3

    .line 727
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v10, -0x40000000    # -2.0f

    .line 731
    .line 732
    const v11, -0x40f5c28f    # -0.54f

    .line 733
    .line 734
    .line 735
    const v6, -0x40e147ae    # -0.62f

    .line 736
    .line 737
    .line 738
    const v7, -0x4147ae14    # -0.36f

    .line 739
    .line 740
    .line 741
    const v8, -0x4059999a    # -1.3f

    .line 742
    .line 743
    .line 744
    const v9, -0x40f5c28f    # -0.54f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v10, -0x40b0a3d7    # -0.81f

    .line 751
    .line 752
    .line 753
    const v11, 0x3da3d70a    # 0.08f

    .line 754
    .line 755
    .line 756
    const v6, -0x4175c28f    # -0.27f

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    const v8, -0x40f5c28f    # -0.54f

    .line 761
    .line 762
    .line 763
    const v9, 0x3cf5c28f    # 0.03f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v10, 0x3fe51eb8    # 1.79f

    .line 770
    .line 771
    .line 772
    const v11, 0x400b851f    # 2.18f

    .line 773
    .line 774
    .line 775
    const v6, 0x3e99999a    # 0.3f

    .line 776
    .line 777
    .line 778
    const v7, 0x3f68f5c3    # 0.91f

    .line 779
    .line 780
    .line 781
    const v8, 0x3f6e147b    # 0.93f

    .line 782
    .line 783
    .line 784
    const v9, 0x3fd70a3d    # 1.68f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v10, 0x3f147ae1    # 0.58f

    .line 791
    .line 792
    .line 793
    const v11, 0x3e851eb8    # 0.26f

    .line 794
    .line 795
    .line 796
    const v6, 0x3e2e147b    # 0.17f

    .line 797
    .line 798
    .line 799
    const v7, 0x3db851ec    # 0.09f

    .line 800
    .line 801
    .line 802
    const v8, 0x3eb851ec    # 0.36f

    .line 803
    .line 804
    .line 805
    const v9, 0x3e3851ec    # 0.18f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v4, 0x415dc28f    # 13.86f

    .line 815
    .line 816
    .line 817
    const v5, 0x40dbd70a    # 6.87f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v10, -0x40eb851f    # -0.58f

    .line 824
    .line 825
    .line 826
    const v11, 0x3e8a3d71    # 0.27f

    .line 827
    .line 828
    .line 829
    const v6, -0x419eb852    # -0.22f

    .line 830
    .line 831
    .line 832
    const v7, 0x3da3d70a    # 0.08f

    .line 833
    .line 834
    .line 835
    const v8, -0x412e147b    # -0.41f

    .line 836
    .line 837
    .line 838
    const v9, 0x3e2e147b    # 0.17f

    .line 839
    .line 840
    .line 841
    move-object v5, v3

    .line 842
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v10, -0x401c28f6    # -1.78f

    .line 846
    .line 847
    .line 848
    const v11, 0x400b851f    # 2.18f

    .line 849
    .line 850
    .line 851
    const v6, -0x40a8f5c3    # -0.84f

    .line 852
    .line 853
    .line 854
    const v7, 0x3efae148    # 0.49f

    .line 855
    .line 856
    .line 857
    const v8, -0x4043d70a    # -1.47f

    .line 858
    .line 859
    .line 860
    const v9, 0x3fa28f5c    # 1.27f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v10, 0x3f4a3d71    # 0.79f

    .line 867
    .line 868
    .line 869
    const v11, 0x3da3d70a    # 0.08f

    .line 870
    .line 871
    .line 872
    const v6, 0x3e851eb8    # 0.26f

    .line 873
    .line 874
    .line 875
    const v7, 0x3d4ccccd    # 0.05f

    .line 876
    .line 877
    .line 878
    const v8, 0x3f051eb8    # 0.52f

    .line 879
    .line 880
    .line 881
    const v9, 0x3da3d70a    # 0.08f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v10, 0x40000000    # 2.0f

    .line 888
    .line 889
    const v11, -0x40f5c28f    # -0.54f

    .line 890
    .line 891
    .line 892
    const v6, 0x3f333333    # 0.7f

    .line 893
    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    const v8, 0x3fb1eb85    # 1.39f

    .line 897
    .line 898
    .line 899
    const v9, -0x41bd70a4    # -0.19f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v10, 0x3f0a3d71    # 0.54f

    .line 906
    .line 907
    .line 908
    const v11, -0x41428f5c    # -0.37f

    .line 909
    .line 910
    .line 911
    const v6, 0x3e23d70a    # 0.16f

    .line 912
    .line 913
    .line 914
    const v7, -0x4247ae14    # -0.09f

    .line 915
    .line 916
    .line 917
    const v8, 0x3ea3d70a    # 0.32f

    .line 918
    .line 919
    .line 920
    const v9, -0x41a8f5c3    # -0.21f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v4, -0x409c28f6    # -0.89f

    .line 927
    .line 928
    .line 929
    const v5, 0x3f90a3d7    # 1.13f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v10, -0x40c7ae14    # -0.72f

    .line 936
    .line 937
    .line 938
    const v11, -0x406147ae    # -1.24f

    .line 939
    .line 940
    .line 941
    const v6, -0x416147ae    # -0.31f

    .line 942
    .line 943
    .line 944
    const v7, -0x4147ae14    # -0.36f

    .line 945
    .line 946
    .line 947
    const v8, -0x40f0a3d7    # -0.56f

    .line 948
    .line 949
    .line 950
    const v9, -0x40b851ec    # -0.78f

    .line 951
    .line 952
    .line 953
    move-object v5, v3

    .line 954
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v4, 0x3f028f5c    # 0.51f

    .line 958
    .line 959
    .line 960
    const v5, -0x404f5c29    # -1.38f

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    const/16 v28, 0x3800

    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    const v18, 0x3e99999a    # 0.3f

    .line 972
    .line 973
    .line 974
    const v20, 0x3e99999a    # 0.3f

    .line 975
    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    const/high16 v21, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/high16 v24, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const-string v16, ""

    .line 990
    .line 991
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 992
    .line 993
    .line 994
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 995
    .line 996
    .line 997
    move-result v32

    .line 998
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 999
    .line 1000
    move-object/from16 v34, v3

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v4

    .line 1006
    const/4 v1, 0x0

    .line 1007
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1011
    .line 1012
    .line 1013
    move-result v39

    .line 1014
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1015
    .line 1016
    .line 1017
    move-result v40

    .line 1018
    const v0, 0x4195999a    # 18.7f

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x41466666    # 12.4f

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const v7, -0x40a3d70a    # -0.86f

    .line 1029
    .line 1030
    .line 1031
    const v8, -0x41333333    # -0.4f

    .line 1032
    .line 1033
    .line 1034
    const v3, -0x4170a3d7    # -0.28f

    .line 1035
    .line 1036
    .line 1037
    const v4, -0x41dc28f6    # -0.16f

    .line 1038
    .line 1039
    .line 1040
    const v5, -0x40ee147b    # -0.57f

    .line 1041
    .line 1042
    .line 1043
    const v6, -0x416b851f    # -0.29f

    .line 1044
    .line 1045
    .line 1046
    move-object v2, v0

    .line 1047
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x3f5c28f6    # 0.86f

    .line 1051
    .line 1052
    .line 1053
    const v3, 0x3e947ae1    # 0.29f

    .line 1054
    .line 1055
    .line 1056
    const v4, -0x421eb852    # -0.11f

    .line 1057
    .line 1058
    .line 1059
    const v5, 0x3f147ae1    # 0.58f

    .line 1060
    .line 1061
    .line 1062
    const v6, -0x418a3d71    # -0.24f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/high16 v7, 0x40400000    # 3.0f

    .line 1069
    .line 1070
    const v8, -0x3f59eb85    # -5.19f

    .line 1071
    .line 1072
    .line 1073
    const v3, 0x3ff5c28f    # 1.92f

    .line 1074
    .line 1075
    .line 1076
    const v4, -0x4071eb85    # -1.11f

    .line 1077
    .line 1078
    .line 1079
    const v5, 0x403f5c29    # 2.99f

    .line 1080
    .line 1081
    .line 1082
    const v6, -0x3fb851ec    # -3.12f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v7, -0x3fbf5c29    # -3.01f

    .line 1089
    .line 1090
    .line 1091
    const v8, -0x40b33333    # -0.8f

    .line 1092
    .line 1093
    .line 1094
    const v3, -0x40970a3d    # -0.91f

    .line 1095
    .line 1096
    .line 1097
    const v4, -0x40fae148    # -0.52f

    .line 1098
    .line 1099
    .line 1100
    const v5, -0x40066666    # -1.95f

    .line 1101
    .line 1102
    .line 1103
    const v6, -0x40b33333    # -0.8f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v7, -0x3fc0a3d7    # -2.99f

    .line 1110
    .line 1111
    .line 1112
    const v8, 0x3f4ccccd    # 0.8f

    .line 1113
    .line 1114
    .line 1115
    const v3, -0x407d70a4    # -1.02f

    .line 1116
    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    const v5, -0x3ffccccd    # -2.05f

    .line 1120
    .line 1121
    .line 1122
    const v6, 0x3e851eb8    # 0.26f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const v7, -0x40b851ec    # -0.78f

    .line 1129
    .line 1130
    .line 1131
    const v8, 0x3f0a3d71    # 0.54f

    .line 1132
    .line 1133
    .line 1134
    const v3, -0x4170a3d7    # -0.28f

    .line 1135
    .line 1136
    .line 1137
    const v4, 0x3e23d70a    # 0.16f

    .line 1138
    .line 1139
    .line 1140
    const v5, -0x40f5c28f    # -0.54f

    .line 1141
    .line 1142
    .line 1143
    const v6, 0x3eb33333    # 0.35f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v7, 0x3da3d70a    # 0.08f

    .line 1150
    .line 1151
    .line 1152
    const v8, -0x408ccccd    # -0.95f

    .line 1153
    .line 1154
    .line 1155
    const v3, 0x3d4ccccd    # 0.05f

    .line 1156
    .line 1157
    .line 1158
    const v4, -0x416147ae    # -0.31f

    .line 1159
    .line 1160
    .line 1161
    const v5, 0x3da3d70a    # 0.08f

    .line 1162
    .line 1163
    .line 1164
    const v6, -0x40deb852    # -0.63f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1171
    .line 1172
    const v8, -0x3f59eb85    # -5.19f

    .line 1173
    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    const v4, -0x3ff1eb85    # -2.22f

    .line 1177
    .line 1178
    .line 1179
    const v5, -0x40651eb8    # -1.21f

    .line 1180
    .line 1181
    .line 1182
    const v6, -0x3f7b3333    # -4.15f

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1186
    .line 1187
    .line 1188
    const/high16 v7, 0x41100000    # 9.0f

    .line 1189
    .line 1190
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1191
    .line 1192
    const v3, 0x41235c29    # 10.21f

    .line 1193
    .line 1194
    .line 1195
    const v4, 0x3feccccd    # 1.85f

    .line 1196
    .line 1197
    .line 1198
    const/high16 v5, 0x41100000    # 9.0f

    .line 1199
    .line 1200
    const v6, 0x4071eb85    # 3.78f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v7, 0x3da3d70a    # 0.08f

    .line 1207
    .line 1208
    .line 1209
    const v8, 0x3f733333    # 0.95f

    .line 1210
    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    const v4, 0x3ea3d70a    # 0.32f

    .line 1214
    .line 1215
    .line 1216
    const v5, 0x3cf5c28f    # 0.03f

    .line 1217
    .line 1218
    .line 1219
    const v6, 0x3f23d70a    # 0.64f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const v7, -0x40b851ec    # -0.78f

    .line 1226
    .line 1227
    .line 1228
    const v8, -0x40f33333    # -0.55f

    .line 1229
    .line 1230
    .line 1231
    const v3, -0x418a3d71    # -0.24f

    .line 1232
    .line 1233
    .line 1234
    const v4, -0x41b33333    # -0.2f

    .line 1235
    .line 1236
    .line 1237
    const/high16 v5, -0x41000000    # -0.5f

    .line 1238
    .line 1239
    const v6, -0x413851ec    # -0.39f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v7, -0x3fc0a3d7    # -2.99f

    .line 1246
    .line 1247
    .line 1248
    const v8, -0x40b33333    # -0.8f

    .line 1249
    .line 1250
    .line 1251
    const v3, -0x408f5c29    # -0.94f

    .line 1252
    .line 1253
    .line 1254
    const v4, -0x40f5c28f    # -0.54f

    .line 1255
    .line 1256
    .line 1257
    const v5, -0x4003d70a    # -1.97f

    .line 1258
    .line 1259
    .line 1260
    const v6, -0x40b33333    # -0.8f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    const v7, -0x3fbf5c29    # -3.01f

    .line 1267
    .line 1268
    .line 1269
    const v8, 0x3f4ccccd    # 0.8f

    .line 1270
    .line 1271
    .line 1272
    const v3, -0x4079999a    # -1.05f

    .line 1273
    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    const v5, -0x3ff9999a    # -2.1f

    .line 1277
    .line 1278
    .line 1279
    const v6, 0x3e8f5c29    # 0.28f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1283
    .line 1284
    .line 1285
    const/high16 v7, 0x40400000    # 3.0f

    .line 1286
    .line 1287
    const v8, 0x40a6147b    # 5.19f

    .line 1288
    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    const v4, 0x40047ae1    # 2.07f

    .line 1292
    .line 1293
    .line 1294
    const v5, 0x3f88f5c3    # 1.07f

    .line 1295
    .line 1296
    .line 1297
    const v6, 0x40828f5c    # 4.08f

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    const v7, 0x3f5c28f6    # 0.86f

    .line 1304
    .line 1305
    .line 1306
    const v8, 0x3ecccccd    # 0.4f

    .line 1307
    .line 1308
    .line 1309
    const v3, 0x3e8f5c29    # 0.28f

    .line 1310
    .line 1311
    .line 1312
    const v4, 0x3e23d70a    # 0.16f

    .line 1313
    .line 1314
    .line 1315
    const v5, 0x3f11eb85    # 0.57f

    .line 1316
    .line 1317
    .line 1318
    const v6, 0x3e947ae1    # 0.29f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v7, -0x40a3d70a    # -0.86f

    .line 1325
    .line 1326
    .line 1327
    const v3, -0x416b851f    # -0.29f

    .line 1328
    .line 1329
    .line 1330
    const v4, 0x3de147ae    # 0.11f

    .line 1331
    .line 1332
    .line 1333
    const v5, -0x40eb851f    # -0.58f

    .line 1334
    .line 1335
    .line 1336
    const v6, 0x3e75c28f    # 0.24f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1340
    .line 1341
    .line 1342
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1343
    .line 1344
    const v8, 0x40a6147b    # 5.19f

    .line 1345
    .line 1346
    .line 1347
    const v3, -0x400a3d71    # -1.92f

    .line 1348
    .line 1349
    .line 1350
    const v4, 0x3f8e147b    # 1.11f

    .line 1351
    .line 1352
    .line 1353
    const v5, -0x3fc0a3d7    # -2.99f

    .line 1354
    .line 1355
    .line 1356
    const v6, 0x4047ae14    # 3.12f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    const v7, 0x4040a3d7    # 3.01f

    .line 1363
    .line 1364
    .line 1365
    const v8, 0x3f4ccccd    # 0.8f

    .line 1366
    .line 1367
    .line 1368
    const v3, 0x3f68f5c3    # 0.91f

    .line 1369
    .line 1370
    .line 1371
    const v4, 0x3f051eb8    # 0.52f

    .line 1372
    .line 1373
    .line 1374
    const v5, 0x3ff9999a    # 1.95f

    .line 1375
    .line 1376
    .line 1377
    const v6, 0x3f4ccccd    # 0.8f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const v7, 0x403f5c29    # 2.99f

    .line 1384
    .line 1385
    .line 1386
    const v8, -0x40b33333    # -0.8f

    .line 1387
    .line 1388
    .line 1389
    const v3, 0x3f828f5c    # 1.02f

    .line 1390
    .line 1391
    .line 1392
    const/4 v4, 0x0

    .line 1393
    const v5, 0x40033333    # 2.05f

    .line 1394
    .line 1395
    .line 1396
    const v6, -0x417ae148    # -0.26f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1400
    .line 1401
    .line 1402
    const v7, 0x3f47ae14    # 0.78f

    .line 1403
    .line 1404
    .line 1405
    const v8, -0x40f5c28f    # -0.54f

    .line 1406
    .line 1407
    .line 1408
    const v3, 0x3e8f5c29    # 0.28f

    .line 1409
    .line 1410
    .line 1411
    const v4, -0x41dc28f6    # -0.16f

    .line 1412
    .line 1413
    .line 1414
    const v5, 0x3f0a3d71    # 0.54f

    .line 1415
    .line 1416
    .line 1417
    const v6, -0x414ccccd    # -0.35f

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1421
    .line 1422
    .line 1423
    const v7, -0x425c28f6    # -0.08f

    .line 1424
    .line 1425
    .line 1426
    const v8, 0x3f75c28f    # 0.96f

    .line 1427
    .line 1428
    .line 1429
    const v3, -0x42b33333    # -0.05f

    .line 1430
    .line 1431
    .line 1432
    const v4, 0x3ea3d70a    # 0.32f

    .line 1433
    .line 1434
    .line 1435
    const v5, -0x425c28f6    # -0.08f

    .line 1436
    .line 1437
    .line 1438
    const v6, 0x3f23d70a    # 0.64f

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1442
    .line 1443
    .line 1444
    const/high16 v7, 0x40400000    # 3.0f

    .line 1445
    .line 1446
    const v8, 0x40a6147b    # 5.19f

    .line 1447
    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    const v4, 0x400e147b    # 2.22f

    .line 1451
    .line 1452
    .line 1453
    const v5, 0x3f9ae148    # 1.21f

    .line 1454
    .line 1455
    .line 1456
    const v6, 0x4084cccd    # 4.15f

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1460
    .line 1461
    .line 1462
    const v8, -0x3f59eb85    # -5.19f

    .line 1463
    .line 1464
    .line 1465
    const v3, 0x3fe51eb8    # 1.79f

    .line 1466
    .line 1467
    .line 1468
    const v4, -0x407ae148    # -1.04f

    .line 1469
    .line 1470
    .line 1471
    const/high16 v5, 0x40400000    # 3.0f

    .line 1472
    .line 1473
    const v6, -0x3fc1eb85    # -2.97f

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const v7, -0x425c28f6    # -0.08f

    .line 1480
    .line 1481
    .line 1482
    const v8, -0x408ccccd    # -0.95f

    .line 1483
    .line 1484
    .line 1485
    const/4 v3, 0x0

    .line 1486
    const v4, -0x415c28f6    # -0.32f

    .line 1487
    .line 1488
    .line 1489
    const v5, -0x430a3d71    # -0.03f

    .line 1490
    .line 1491
    .line 1492
    const v6, -0x40dc28f6    # -0.64f

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1496
    .line 1497
    .line 1498
    const v7, 0x3f47ae14    # 0.78f

    .line 1499
    .line 1500
    .line 1501
    const v8, 0x3f0a3d71    # 0.54f

    .line 1502
    .line 1503
    .line 1504
    const v3, 0x3e75c28f    # 0.24f

    .line 1505
    .line 1506
    .line 1507
    const v4, 0x3e4ccccd    # 0.2f

    .line 1508
    .line 1509
    .line 1510
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1511
    .line 1512
    const v6, 0x3ec28f5c    # 0.38f

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1516
    .line 1517
    .line 1518
    const v7, 0x403f5c29    # 2.99f

    .line 1519
    .line 1520
    .line 1521
    const v8, 0x3f4ccccd    # 0.8f

    .line 1522
    .line 1523
    .line 1524
    const v3, 0x3f70a3d7    # 0.94f

    .line 1525
    .line 1526
    .line 1527
    const v4, 0x3f0a3d71    # 0.54f

    .line 1528
    .line 1529
    .line 1530
    const v5, 0x3ffc28f6    # 1.97f

    .line 1531
    .line 1532
    .line 1533
    const v6, 0x3f4ccccd    # 0.8f

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1537
    .line 1538
    .line 1539
    const v7, 0x4040a3d7    # 3.01f

    .line 1540
    .line 1541
    .line 1542
    const v8, -0x40b33333    # -0.8f

    .line 1543
    .line 1544
    .line 1545
    const v3, 0x3f866666    # 1.05f

    .line 1546
    .line 1547
    .line 1548
    const/4 v4, 0x0

    .line 1549
    const v5, 0x40066666    # 2.1f

    .line 1550
    .line 1551
    .line 1552
    const v6, -0x4170a3d7    # -0.28f

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1556
    .line 1557
    .line 1558
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1559
    .line 1560
    const v8, -0x3f59eb85    # -5.19f

    .line 1561
    .line 1562
    .line 1563
    const v3, -0x43dc28f6    # -0.01f

    .line 1564
    .line 1565
    .line 1566
    const v4, -0x3ffb851f    # -2.07f

    .line 1567
    .line 1568
    .line 1569
    const v5, -0x4075c28f    # -1.08f

    .line 1570
    .line 1571
    .line 1572
    const v6, -0x3f7d70a4    # -4.08f

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x409051ec    # 4.51f

    .line 1582
    .line 1583
    .line 1584
    const v2, 0x40f5c28f    # 7.68f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1588
    .line 1589
    .line 1590
    const v7, 0x3f4ccccd    # 0.8f

    .line 1591
    .line 1592
    .line 1593
    const v8, -0x425c28f6    # -0.08f

    .line 1594
    .line 1595
    .line 1596
    const v3, 0x3e851eb8    # 0.26f

    .line 1597
    .line 1598
    .line 1599
    const v4, -0x428a3d71    # -0.06f

    .line 1600
    .line 1601
    .line 1602
    const v5, 0x3f07ae14    # 0.53f

    .line 1603
    .line 1604
    .line 1605
    const v6, -0x425c28f6    # -0.08f

    .line 1606
    .line 1607
    .line 1608
    move-object v2, v0

    .line 1609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1610
    .line 1611
    .line 1612
    const v7, 0x3ffeb852    # 1.99f

    .line 1613
    .line 1614
    .line 1615
    const v8, 0x3f0a3d71    # 0.54f

    .line 1616
    .line 1617
    .line 1618
    const v3, 0x3f30a3d7    # 0.69f

    .line 1619
    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    const v5, 0x3fb0a3d7    # 1.38f

    .line 1623
    .line 1624
    .line 1625
    const v6, 0x3e3851ec    # 0.18f

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1629
    .line 1630
    .line 1631
    const v7, 0x3efae148    # 0.49f

    .line 1632
    .line 1633
    .line 1634
    const v8, 0x3eb33333    # 0.35f

    .line 1635
    .line 1636
    .line 1637
    const v3, 0x3e19999a    # 0.15f

    .line 1638
    .line 1639
    .line 1640
    const v4, 0x3db851ec    # 0.09f

    .line 1641
    .line 1642
    .line 1643
    const v5, 0x3ea3d70a    # 0.32f

    .line 1644
    .line 1645
    .line 1646
    const v6, 0x3e4ccccd    # 0.2f

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1650
    .line 1651
    .line 1652
    const v1, 0x3f75c28f    # 0.96f

    .line 1653
    .line 1654
    .line 1655
    const v2, 0x3f933333    # 1.15f

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1659
    .line 1660
    .line 1661
    const v7, -0x40cccccd    # -0.7f

    .line 1662
    .line 1663
    .line 1664
    const v8, 0x3f99999a    # 1.2f

    .line 1665
    .line 1666
    .line 1667
    const v3, -0x41666666    # -0.3f

    .line 1668
    .line 1669
    .line 1670
    const v4, 0x3eb851ec    # 0.36f

    .line 1671
    .line 1672
    .line 1673
    const v5, -0x40f851ec    # -0.53f

    .line 1674
    .line 1675
    .line 1676
    const v6, 0x3f428f5c    # 0.76f

    .line 1677
    .line 1678
    .line 1679
    move-object v2, v0

    .line 1680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1681
    .line 1682
    .line 1683
    const v1, -0x404f5c29    # -1.38f

    .line 1684
    .line 1685
    .line 1686
    const v2, -0x40fae148    # -0.52f

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1690
    .line 1691
    .line 1692
    const v7, -0x40f0a3d7    # -0.56f

    .line 1693
    .line 1694
    .line 1695
    const v8, -0x4175c28f    # -0.27f

    .line 1696
    .line 1697
    .line 1698
    const v3, -0x41a8f5c3    # -0.21f

    .line 1699
    .line 1700
    .line 1701
    const v4, -0x4247ae14    # -0.09f

    .line 1702
    .line 1703
    .line 1704
    const v5, -0x41333333    # -0.4f

    .line 1705
    .line 1706
    .line 1707
    const v6, -0x41c7ae14    # -0.18f

    .line 1708
    .line 1709
    .line 1710
    move-object v2, v0

    .line 1711
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1712
    .line 1713
    .line 1714
    const v7, -0x401ae148    # -1.79f

    .line 1715
    .line 1716
    .line 1717
    const v8, -0x3ff47ae1    # -2.18f

    .line 1718
    .line 1719
    .line 1720
    const v3, -0x40a147ae    # -0.87f

    .line 1721
    .line 1722
    .line 1723
    const/high16 v4, -0x41000000    # -0.5f

    .line 1724
    .line 1725
    const v5, -0x404147ae    # -1.49f

    .line 1726
    .line 1727
    .line 1728
    const v6, -0x405d70a4    # -1.27f

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1735
    .line 1736
    .line 1737
    const v1, 0x40fae148    # 7.84f

    .line 1738
    .line 1739
    .line 1740
    const v2, 0x4177851f    # 15.47f

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1744
    .line 1745
    .line 1746
    const v7, -0x40f5c28f    # -0.54f

    .line 1747
    .line 1748
    .line 1749
    const v8, 0x3ebd70a4    # 0.37f

    .line 1750
    .line 1751
    .line 1752
    const v3, -0x41a8f5c3    # -0.21f

    .line 1753
    .line 1754
    .line 1755
    const v4, 0x3e2e147b    # 0.17f

    .line 1756
    .line 1757
    .line 1758
    const v5, -0x413d70a4    # -0.38f

    .line 1759
    .line 1760
    .line 1761
    const v6, 0x3e947ae1    # 0.29f

    .line 1762
    .line 1763
    .line 1764
    move-object v2, v0

    .line 1765
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1766
    .line 1767
    .line 1768
    const/high16 v7, -0x40000000    # -2.0f

    .line 1769
    .line 1770
    const v8, 0x3f0a3d71    # 0.54f

    .line 1771
    .line 1772
    .line 1773
    const v3, -0x40e3d70a    # -0.61f

    .line 1774
    .line 1775
    .line 1776
    const v4, 0x3eb33333    # 0.35f

    .line 1777
    .line 1778
    .line 1779
    const v5, -0x4059999a    # -1.3f

    .line 1780
    .line 1781
    .line 1782
    const v6, 0x3f0a3d71    # 0.54f

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1786
    .line 1787
    .line 1788
    const v7, -0x40b5c28f    # -0.79f

    .line 1789
    .line 1790
    .line 1791
    const v8, -0x425c28f6    # -0.08f

    .line 1792
    .line 1793
    .line 1794
    const v3, -0x4175c28f    # -0.27f

    .line 1795
    .line 1796
    .line 1797
    const/4 v4, 0x0

    .line 1798
    const v5, -0x40f851ec    # -0.53f

    .line 1799
    .line 1800
    .line 1801
    const v6, -0x430a3d71    # -0.03f

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1805
    .line 1806
    .line 1807
    const v7, 0x3fe3d70a    # 1.78f

    .line 1808
    .line 1809
    .line 1810
    const v8, -0x3ff47ae1    # -2.18f

    .line 1811
    .line 1812
    .line 1813
    const v3, 0x3e9eb852    # 0.31f

    .line 1814
    .line 1815
    .line 1816
    const v4, -0x40970a3d    # -0.91f

    .line 1817
    .line 1818
    .line 1819
    const v5, 0x3f70a3d7    # 0.94f

    .line 1820
    .line 1821
    .line 1822
    const v6, -0x4027ae14    # -1.69f

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1826
    .line 1827
    .line 1828
    const v7, 0x3f147ae1    # 0.58f

    .line 1829
    .line 1830
    .line 1831
    const v8, -0x4175c28f    # -0.27f

    .line 1832
    .line 1833
    .line 1834
    const v3, 0x3e2e147b    # 0.17f

    .line 1835
    .line 1836
    .line 1837
    const v4, -0x42333333    # -0.1f

    .line 1838
    .line 1839
    .line 1840
    const v5, 0x3eb851ec    # 0.36f

    .line 1841
    .line 1842
    .line 1843
    const v6, -0x41c7ae14    # -0.18f

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1847
    .line 1848
    .line 1849
    const v1, -0x40fae148    # -0.52f

    .line 1850
    .line 1851
    .line 1852
    const v2, 0x3fb0a3d7    # 1.38f

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1856
    .line 1857
    .line 1858
    const v7, 0x3f3851ec    # 0.72f

    .line 1859
    .line 1860
    .line 1861
    const v8, 0x3f9eb852    # 1.24f

    .line 1862
    .line 1863
    .line 1864
    const v3, 0x3e23d70a    # 0.16f

    .line 1865
    .line 1866
    .line 1867
    const v4, 0x3eeb851f    # 0.46f

    .line 1868
    .line 1869
    .line 1870
    const v5, 0x3ed1eb85    # 0.41f

    .line 1871
    .line 1872
    .line 1873
    const v6, 0x3f6147ae    # 0.88f

    .line 1874
    .line 1875
    .line 1876
    move-object v2, v0

    .line 1877
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1878
    .line 1879
    .line 1880
    const v1, -0x406f5c29    # -1.13f

    .line 1881
    .line 1882
    .line 1883
    const v2, 0x3f666666    # 0.9f

    .line 1884
    .line 1885
    .line 1886
    const v3, 0x4057ae14    # 3.37f

    .line 1887
    .line 1888
    .line 1889
    const/high16 v4, 0x41400000    # 12.0f

    .line 1890
    .line 1891
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1892
    .line 1893
    .line 1894
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1895
    .line 1896
    const v8, 0x402851ec    # 2.63f

    .line 1897
    .line 1898
    .line 1899
    const v3, 0x3f2147ae    # 0.63f

    .line 1900
    .line 1901
    .line 1902
    const v4, 0x3f3851ec    # 0.72f

    .line 1903
    .line 1904
    .line 1905
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1906
    .line 1907
    const v6, 0x3fd47ae1    # 1.66f

    .line 1908
    .line 1909
    .line 1910
    move-object v2, v0

    .line 1911
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1912
    .line 1913
    .line 1914
    const v7, -0x42b33333    # -0.05f

    .line 1915
    .line 1916
    .line 1917
    const v8, 0x3f2147ae    # 0.63f

    .line 1918
    .line 1919
    .line 1920
    const/4 v3, 0x0

    .line 1921
    const v4, 0x3e428f5c    # 0.19f

    .line 1922
    .line 1923
    .line 1924
    const v5, -0x435c28f6    # -0.02f

    .line 1925
    .line 1926
    .line 1927
    const v6, 0x3ed1eb85    # 0.41f

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1931
    .line 1932
    .line 1933
    const v1, -0x41947ae1    # -0.23f

    .line 1934
    .line 1935
    .line 1936
    const v2, 0x3fb851ec    # 1.44f

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1940
    .line 1941
    .line 1942
    const/high16 v7, 0x41400000    # 12.0f

    .line 1943
    .line 1944
    const/high16 v8, 0x41000000    # 8.0f

    .line 1945
    .line 1946
    const v3, 0x4147ae14    # 12.48f

    .line 1947
    .line 1948
    .line 1949
    const v4, 0x41007ae1    # 8.03f

    .line 1950
    .line 1951
    .line 1952
    const v5, 0x4143d70a    # 12.24f

    .line 1953
    .line 1954
    .line 1955
    const/high16 v6, 0x41000000    # 8.0f

    .line 1956
    .line 1957
    move-object v2, v0

    .line 1958
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1959
    .line 1960
    .line 1961
    const v1, -0x410a3d71    # -0.48f

    .line 1962
    .line 1963
    .line 1964
    const v2, -0x40ca3d71    # -0.71f

    .line 1965
    .line 1966
    .line 1967
    const v3, 0x3d8f5c29    # 0.07f

    .line 1968
    .line 1969
    .line 1970
    const v4, 0x3cf5c28f    # 0.03f

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1974
    .line 1975
    .line 1976
    const v1, -0x41947ae1    # -0.23f

    .line 1977
    .line 1978
    .line 1979
    const v2, -0x4047ae14    # -1.44f

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1983
    .line 1984
    .line 1985
    const/high16 v7, 0x41300000    # 11.0f

    .line 1986
    .line 1987
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1988
    .line 1989
    const v3, 0x413051ec    # 11.02f

    .line 1990
    .line 1991
    .line 1992
    const v4, 0x40cd1eb8    # 6.41f

    .line 1993
    .line 1994
    .line 1995
    const/high16 v5, 0x41300000    # 11.0f

    .line 1996
    .line 1997
    const v6, 0x40c6147b    # 6.19f

    .line 1998
    .line 1999
    .line 2000
    move-object v2, v0

    .line 2001
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2002
    .line 2003
    .line 2004
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2005
    .line 2006
    const v8, -0x3fd7ae14    # -2.63f

    .line 2007
    .line 2008
    .line 2009
    const/4 v3, 0x0

    .line 2010
    const v4, -0x40851eb8    # -0.98f

    .line 2011
    .line 2012
    .line 2013
    const v5, 0x3ebd70a4    # 0.37f

    .line 2014
    .line 2015
    .line 2016
    const v6, -0x400b851f    # -1.91f

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2023
    .line 2024
    .line 2025
    const v1, 0x41a50a3d    # 20.63f

    .line 2026
    .line 2027
    .line 2028
    const/high16 v2, 0x41400000    # 12.0f

    .line 2029
    .line 2030
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2031
    .line 2032
    .line 2033
    const/high16 v7, -0x40800000    # -1.0f

    .line 2034
    .line 2035
    const v3, -0x40deb852    # -0.63f

    .line 2036
    .line 2037
    .line 2038
    const v4, -0x40c7ae14    # -0.72f

    .line 2039
    .line 2040
    .line 2041
    const/high16 v5, -0x40800000    # -1.0f

    .line 2042
    .line 2043
    const v6, -0x402b851f    # -1.66f

    .line 2044
    .line 2045
    .line 2046
    move-object v2, v0

    .line 2047
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2048
    .line 2049
    .line 2050
    const v7, 0x3d75c28f    # 0.06f

    .line 2051
    .line 2052
    .line 2053
    const v8, -0x40d9999a    # -0.65f

    .line 2054
    .line 2055
    .line 2056
    const/4 v3, 0x0

    .line 2057
    const v4, -0x41b33333    # -0.2f

    .line 2058
    .line 2059
    .line 2060
    const v5, 0x3ca3d70a    # 0.02f

    .line 2061
    .line 2062
    .line 2063
    const v6, -0x412e147b    # -0.41f

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2067
    .line 2068
    .line 2069
    const v1, 0x3e6147ae    # 0.22f

    .line 2070
    .line 2071
    .line 2072
    const v2, -0x404a3d71    # -1.42f

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2076
    .line 2077
    .line 2078
    const v7, 0x3f3851ec    # 0.72f

    .line 2079
    .line 2080
    .line 2081
    const v8, 0x3d8f5c29    # 0.07f

    .line 2082
    .line 2083
    .line 2084
    const v3, 0x3e6b851f    # 0.23f

    .line 2085
    .line 2086
    .line 2087
    const v4, 0x3d23d70a    # 0.04f

    .line 2088
    .line 2089
    .line 2090
    const v5, 0x3ef0a3d7    # 0.47f

    .line 2091
    .line 2092
    .line 2093
    const v6, 0x3d8f5c29    # 0.07f

    .line 2094
    .line 2095
    .line 2096
    move-object v2, v0

    .line 2097
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2098
    .line 2099
    .line 2100
    const v7, 0x3f35c28f    # 0.71f

    .line 2101
    .line 2102
    .line 2103
    const v8, -0x4270a3d7    # -0.07f

    .line 2104
    .line 2105
    .line 2106
    const v3, 0x3e75c28f    # 0.24f

    .line 2107
    .line 2108
    .line 2109
    const/4 v4, 0x0

    .line 2110
    const v5, 0x3ef5c28f    # 0.48f

    .line 2111
    .line 2112
    .line 2113
    const v6, -0x430a3d71    # -0.03f

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2117
    .line 2118
    .line 2119
    const v1, 0x3fb851ec    # 1.44f

    .line 2120
    .line 2121
    .line 2122
    const v2, 0x3e6b851f    # 0.23f

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2126
    .line 2127
    .line 2128
    const v7, 0x3d75c28f    # 0.06f

    .line 2129
    .line 2130
    .line 2131
    const v8, 0x3f2147ae    # 0.63f

    .line 2132
    .line 2133
    .line 2134
    const v3, 0x3d23d70a    # 0.04f

    .line 2135
    .line 2136
    .line 2137
    const v4, 0x3e6147ae    # 0.22f

    .line 2138
    .line 2139
    .line 2140
    const v5, 0x3d75c28f    # 0.06f

    .line 2141
    .line 2142
    .line 2143
    const v6, 0x3ee147ae    # 0.44f

    .line 2144
    .line 2145
    .line 2146
    move-object v2, v0

    .line 2147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2148
    .line 2149
    .line 2150
    const/high16 v7, -0x40800000    # -1.0f

    .line 2151
    .line 2152
    const v8, 0x402851ec    # 2.63f

    .line 2153
    .line 2154
    .line 2155
    const/4 v3, 0x0

    .line 2156
    const v4, 0x3f7ae148    # 0.98f

    .line 2157
    .line 2158
    .line 2159
    const v5, -0x41428f5c    # -0.37f

    .line 2160
    .line 2161
    .line 2162
    const v6, 0x3ff47ae1    # 1.91f

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2169
    .line 2170
    .line 2171
    const/high16 v1, 0x41600000    # 14.0f

    .line 2172
    .line 2173
    const/high16 v2, 0x41400000    # 12.0f

    .line 2174
    .line 2175
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2176
    .line 2177
    .line 2178
    const/high16 v7, -0x40000000    # -2.0f

    .line 2179
    .line 2180
    const/high16 v8, -0x40000000    # -2.0f

    .line 2181
    .line 2182
    const v3, -0x40733333    # -1.1f

    .line 2183
    .line 2184
    .line 2185
    const/4 v4, 0x0

    .line 2186
    const/high16 v5, -0x40000000    # -2.0f

    .line 2187
    .line 2188
    const v6, -0x4099999a    # -0.9f

    .line 2189
    .line 2190
    .line 2191
    move-object v2, v0

    .line 2192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2193
    .line 2194
    .line 2195
    const/high16 v1, -0x40000000    # -2.0f

    .line 2196
    .line 2197
    const v2, 0x3f666666    # 0.9f

    .line 2198
    .line 2199
    .line 2200
    const/high16 v3, 0x40000000    # 2.0f

    .line 2201
    .line 2202
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2203
    .line 2204
    .line 2205
    const v1, 0x3f666666    # 0.9f

    .line 2206
    .line 2207
    .line 2208
    const/high16 v2, 0x40000000    # 2.0f

    .line 2209
    .line 2210
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2211
    .line 2212
    .line 2213
    const v1, -0x4099999a    # -0.9f

    .line 2214
    .line 2215
    .line 2216
    const/high16 v2, -0x40000000    # -2.0f

    .line 2217
    .line 2218
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2222
    .line 2223
    .line 2224
    const v1, 0x418147ae    # 16.16f

    .line 2225
    .line 2226
    .line 2227
    const v2, 0x410851ec    # 8.52f

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2231
    .line 2232
    .line 2233
    const v7, 0x3f0a3d71    # 0.54f

    .line 2234
    .line 2235
    .line 2236
    const v8, -0x41428f5c    # -0.37f

    .line 2237
    .line 2238
    .line 2239
    const v3, 0x3e570a3d    # 0.21f

    .line 2240
    .line 2241
    .line 2242
    const v4, -0x41d1eb85    # -0.17f

    .line 2243
    .line 2244
    .line 2245
    const v5, 0x3ec28f5c    # 0.38f

    .line 2246
    .line 2247
    .line 2248
    const v6, -0x416b851f    # -0.29f

    .line 2249
    .line 2250
    .line 2251
    move-object v2, v0

    .line 2252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2253
    .line 2254
    .line 2255
    const/high16 v7, 0x40000000    # 2.0f

    .line 2256
    .line 2257
    const v8, -0x40f5c28f    # -0.54f

    .line 2258
    .line 2259
    .line 2260
    const v3, 0x3f1c28f6    # 0.61f

    .line 2261
    .line 2262
    .line 2263
    const v4, -0x414ccccd    # -0.35f

    .line 2264
    .line 2265
    .line 2266
    const v5, 0x3fa66666    # 1.3f

    .line 2267
    .line 2268
    .line 2269
    const v6, -0x40f5c28f    # -0.54f

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2273
    .line 2274
    .line 2275
    const v7, 0x3f4a3d71    # 0.79f

    .line 2276
    .line 2277
    .line 2278
    const v8, 0x3da3d70a    # 0.08f

    .line 2279
    .line 2280
    .line 2281
    const v3, 0x3e8a3d71    # 0.27f

    .line 2282
    .line 2283
    .line 2284
    const/4 v4, 0x0

    .line 2285
    const v5, 0x3f07ae14    # 0.53f

    .line 2286
    .line 2287
    .line 2288
    const v6, 0x3cf5c28f    # 0.03f

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2292
    .line 2293
    .line 2294
    const v7, -0x401c28f6    # -1.78f

    .line 2295
    .line 2296
    .line 2297
    const v8, 0x400b851f    # 2.18f

    .line 2298
    .line 2299
    .line 2300
    const v3, -0x416147ae    # -0.31f

    .line 2301
    .line 2302
    .line 2303
    const v4, 0x3f68f5c3    # 0.91f

    .line 2304
    .line 2305
    .line 2306
    const v5, -0x408f5c29    # -0.94f

    .line 2307
    .line 2308
    .line 2309
    const v6, 0x3fd851ec    # 1.69f

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2313
    .line 2314
    .line 2315
    const v7, -0x40eb851f    # -0.58f

    .line 2316
    .line 2317
    .line 2318
    const v8, 0x3e8a3d71    # 0.27f

    .line 2319
    .line 2320
    .line 2321
    const v3, -0x41d1eb85    # -0.17f

    .line 2322
    .line 2323
    .line 2324
    const v4, 0x3dcccccd    # 0.1f

    .line 2325
    .line 2326
    .line 2327
    const v5, -0x4147ae14    # -0.36f

    .line 2328
    .line 2329
    .line 2330
    const v6, 0x3e3851ec    # 0.18f

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2334
    .line 2335
    .line 2336
    const v1, 0x3f051eb8    # 0.52f

    .line 2337
    .line 2338
    .line 2339
    const v2, -0x404f5c29    # -1.38f

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2343
    .line 2344
    .line 2345
    const v7, -0x40c7ae14    # -0.72f

    .line 2346
    .line 2347
    .line 2348
    const v8, -0x406147ae    # -1.24f

    .line 2349
    .line 2350
    .line 2351
    const v4, -0x41147ae1    # -0.46f

    .line 2352
    .line 2353
    .line 2354
    const v5, -0x412e147b    # -0.41f

    .line 2355
    .line 2356
    .line 2357
    const v6, -0x40a147ae    # -0.87f

    .line 2358
    .line 2359
    .line 2360
    move-object v2, v0

    .line 2361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2362
    .line 2363
    .line 2364
    const v1, -0x4099999a    # -0.9f

    .line 2365
    .line 2366
    .line 2367
    const v2, 0x3f90a3d7    # 1.13f

    .line 2368
    .line 2369
    .line 2370
    const v3, 0x41831eb8    # 16.39f

    .line 2371
    .line 2372
    .line 2373
    const v4, 0x4195851f    # 18.69f

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 2377
    .line 2378
    .line 2379
    const v7, -0x400147ae    # -1.99f

    .line 2380
    .line 2381
    .line 2382
    const v8, -0x40f5c28f    # -0.54f

    .line 2383
    .line 2384
    .line 2385
    const v3, -0x40cf5c29    # -0.69f

    .line 2386
    .line 2387
    .line 2388
    const/4 v4, 0x0

    .line 2389
    const v5, -0x404f5c29    # -1.38f

    .line 2390
    .line 2391
    .line 2392
    const v6, -0x41c7ae14    # -0.18f

    .line 2393
    .line 2394
    .line 2395
    move-object v2, v0

    .line 2396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2397
    .line 2398
    .line 2399
    const v7, -0x41051eb8    # -0.49f

    .line 2400
    .line 2401
    .line 2402
    const v8, -0x4151eb85    # -0.34f

    .line 2403
    .line 2404
    .line 2405
    const v3, -0x41c7ae14    # -0.18f

    .line 2406
    .line 2407
    .line 2408
    const v4, -0x42333333    # -0.1f

    .line 2409
    .line 2410
    .line 2411
    const v5, -0x4151eb85    # -0.34f

    .line 2412
    .line 2413
    .line 2414
    const v6, -0x419eb852    # -0.22f

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2418
    .line 2419
    .line 2420
    const v1, -0x406ccccd    # -1.15f

    .line 2421
    .line 2422
    .line 2423
    const v2, -0x408a3d71    # -0.96f

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2427
    .line 2428
    .line 2429
    const v7, 0x3f333333    # 0.7f

    .line 2430
    .line 2431
    .line 2432
    const v8, -0x40651eb8    # -1.21f

    .line 2433
    .line 2434
    .line 2435
    const v3, 0x3e99999a    # 0.3f

    .line 2436
    .line 2437
    .line 2438
    const v4, -0x4147ae14    # -0.36f

    .line 2439
    .line 2440
    .line 2441
    const v5, 0x3f0a3d71    # 0.54f

    .line 2442
    .line 2443
    .line 2444
    const v6, -0x40bd70a4    # -0.76f

    .line 2445
    .line 2446
    .line 2447
    move-object v2, v0

    .line 2448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2449
    .line 2450
    .line 2451
    const v1, 0x3f051eb8    # 0.52f

    .line 2452
    .line 2453
    .line 2454
    const v2, 0x3fb0a3d7    # 1.38f

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2458
    .line 2459
    .line 2460
    const v7, 0x3f11eb85    # 0.57f

    .line 2461
    .line 2462
    .line 2463
    const v8, 0x3e851eb8    # 0.26f

    .line 2464
    .line 2465
    .line 2466
    const v3, 0x3e6147ae    # 0.22f

    .line 2467
    .line 2468
    .line 2469
    const v4, 0x3da3d70a    # 0.08f

    .line 2470
    .line 2471
    .line 2472
    const v5, 0x3ed1eb85    # 0.41f

    .line 2473
    .line 2474
    .line 2475
    const v6, 0x3e2e147b    # 0.17f

    .line 2476
    .line 2477
    .line 2478
    move-object v2, v0

    .line 2479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2480
    .line 2481
    .line 2482
    const v7, 0x3fe3d70a    # 1.78f

    .line 2483
    .line 2484
    .line 2485
    const v8, 0x400b851f    # 2.18f

    .line 2486
    .line 2487
    .line 2488
    const v3, 0x3f59999a    # 0.85f

    .line 2489
    .line 2490
    .line 2491
    const v4, 0x3efae148    # 0.49f

    .line 2492
    .line 2493
    .line 2494
    const v5, 0x3fbc28f6    # 1.47f

    .line 2495
    .line 2496
    .line 2497
    const v6, 0x3fa28f5c    # 1.27f

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2501
    .line 2502
    .line 2503
    const v7, -0x40b33333    # -0.8f

    .line 2504
    .line 2505
    .line 2506
    const v8, 0x3db851ec    # 0.09f

    .line 2507
    .line 2508
    .line 2509
    const v3, -0x4175c28f    # -0.27f

    .line 2510
    .line 2511
    .line 2512
    const v4, 0x3d8f5c29    # 0.07f

    .line 2513
    .line 2514
    .line 2515
    const v5, -0x40f5c28f    # -0.54f

    .line 2516
    .line 2517
    .line 2518
    const v6, 0x3db851ec    # 0.09f

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v31

    .line 2531
    const/16 v45, 0x3800

    .line 2532
    .line 2533
    const/16 v46, 0x0

    .line 2534
    .line 2535
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2536
    .line 2537
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2538
    .line 2539
    const/16 v36, 0x0

    .line 2540
    .line 2541
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2542
    .line 2543
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2544
    .line 2545
    const/16 v42, 0x0

    .line 2546
    .line 2547
    const/16 v43, 0x0

    .line 2548
    .line 2549
    const/16 v44, 0x0

    .line 2550
    .line 2551
    const-string v33, ""

    .line 2552
    .line 2553
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2562
    .line 2563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    return-object v0
.end method
