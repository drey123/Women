.class public final Landroidx/compose/material/icons/rounded/QueryStatsKt;
.super Ljava/lang/Object;
.source "QueryStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_queryStats",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QueryStats",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQueryStats",
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
.field private static _queryStats:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQueryStats(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/QueryStatsKt;->_queryStats:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.QueryStats"

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
    const v0, 0x4193c28f    # 18.47f

    .line 69
    .line 70
    .line 71
    const v1, 0x419f0a3d    # 19.88f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f30a3d7    # 0.69f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fd5c28f    # -2.66f

    .line 82
    .line 83
    .line 84
    const v3, 0x3ef5c28f    # 0.48f

    .line 85
    .line 86
    .line 87
    const v4, -0x40bae148    # -0.77f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x3f400000    # 0.75f

    .line 91
    .line 92
    const v6, -0x402a3d71    # -1.67f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x3f81eb85    # -3.97f

    .line 100
    .line 101
    .line 102
    const v8, -0x3f79999a    # -4.2f

    .line 103
    .line 104
    .line 105
    const v3, -0x41fae148    # -0.13f

    .line 106
    .line 107
    .line 108
    const v4, -0x3ff66666    # -2.15f

    .line 109
    .line 110
    .line 111
    const v5, -0x40147ae1    # -1.84f

    .line 112
    .line 113
    .line 114
    const v6, -0x3f81eb85    # -3.97f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, -0x3f5f5c29    # -5.02f

    .line 121
    .line 122
    .line 123
    const v8, 0x408f0a3d    # 4.47f

    .line 124
    .line 125
    .line 126
    const v3, -0x3fd1eb85    # -2.72f

    .line 127
    .line 128
    .line 129
    const v4, -0x41666666    # -0.3f

    .line 130
    .line 131
    .line 132
    const v5, -0x3f5f5c29    # -5.02f

    .line 133
    .line 134
    .line 135
    const v6, 0x3fe7ae14    # 1.81f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, 0x408fae14    # 4.49f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40900000    # 4.5f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const v4, 0x401f5c29    # 2.49f

    .line 148
    .line 149
    .line 150
    const v5, 0x4000a3d7    # 2.01f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40900000    # 4.5f

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, 0x4018f5c3    # 2.39f

    .line 159
    .line 160
    .line 161
    const v8, -0x40cccccd    # -0.7f

    .line 162
    .line 163
    .line 164
    const v3, 0x3f6147ae    # 0.88f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x3fd9999a    # 1.7f

    .line 169
    .line 170
    .line 171
    const v6, -0x417ae148    # -0.26f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x401a3d71    # 2.41f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x3fb5c28f    # 1.42f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const v3, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v4, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f83d70a    # 1.03f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const v8, -0x404a3d71    # -1.42f

    .line 208
    .line 209
    .line 210
    const v4, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    const v5, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v6, -0x407c28f6    # -1.03f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x4193c28f    # 18.47f

    .line 223
    .line 224
    .line 225
    const v2, 0x419f0a3d    # 19.88f

    .line 226
    .line 227
    .line 228
    const v3, 0x4180a3d7    # 16.08f

    .line 229
    .line 230
    .line 231
    const v4, 0x4194a3d7    # 18.58f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 238
    .line 239
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 240
    .line 241
    const v3, -0x404f5c29    # -1.38f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 246
    .line 247
    const v6, -0x4070a3d7    # -1.12f

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x40200000    # 2.5f

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const v4, -0x404f5c29    # -1.38f

    .line 258
    .line 259
    .line 260
    const v5, 0x3f8f5c29    # 1.12f

    .line 261
    .line 262
    .line 263
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x3f8f5c29    # 1.12f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40200000    # 2.5f

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x4180a3d7    # 16.08f

    .line 277
    .line 278
    .line 279
    const v8, 0x4194a3d7    # 18.58f

    .line 280
    .line 281
    .line 282
    const v3, 0x4194a3d7    # 18.58f

    .line 283
    .line 284
    .line 285
    const v4, 0x418bae14    # 17.46f

    .line 286
    .line 287
    .line 288
    const v5, 0x418bae14    # 17.46f

    .line 289
    .line 290
    .line 291
    const v6, 0x4194a3d7    # 18.58f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x412147ae    # 10.08f

    .line 302
    .line 303
    .line 304
    const v2, 0x417b851f    # 15.72f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v7, -0x3ff9999a    # -2.1f

    .line 311
    .line 312
    .line 313
    const v8, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    const v3, -0x40c28f5c    # -0.74f

    .line 317
    .line 318
    .line 319
    const v4, 0x3ca3d70a    # 0.02f

    .line 320
    .line 321
    .line 322
    const v5, -0x40466666    # -1.45f

    .line 323
    .line 324
    .line 325
    const v6, 0x3e3851ec    # 0.18f

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const v2, -0x40ab851f    # -0.83f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x3fbae148    # -3.08f

    .line 342
    .line 343
    .line 344
    const v2, 0x40a051ec    # 5.01f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v7, -0x4031eb85    # -1.61f

    .line 351
    .line 352
    .line 353
    const v8, 0x3e051eb8    # 0.13f

    .line 354
    .line 355
    .line 356
    const v3, -0x4147ae14    # -0.36f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f147ae1    # 0.58f

    .line 360
    .line 361
    .line 362
    const v5, -0x406a3d71    # -1.17f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f23d70a    # 0.64f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x3ff851ec    # -2.12f

    .line 373
    .line 374
    .line 375
    const v2, -0x3fe1eb85    # -2.47f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x3fbc28f6    # -3.06f

    .line 382
    .line 383
    .line 384
    const v2, 0x409ccccd    # 4.9f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v7, -0x4047ae14    # -1.44f

    .line 391
    .line 392
    .line 393
    const v8, 0x3e8f5c29    # 0.28f

    .line 394
    .line 395
    .line 396
    const v3, -0x416147ae    # -0.31f

    .line 397
    .line 398
    .line 399
    const v4, 0x3efae148    # 0.49f

    .line 400
    .line 401
    .line 402
    const v5, -0x4087ae14    # -0.97f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f1eb852    # 0.62f

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, -0x417ae148    # -0.26f

    .line 417
    .line 418
    .line 419
    const v8, -0x40547ae1    # -1.34f

    .line 420
    .line 421
    .line 422
    const v3, -0x4128f5c3    # -0.42f

    .line 423
    .line 424
    .line 425
    const v4, -0x416147ae    # -0.31f

    .line 426
    .line 427
    .line 428
    const v5, -0x40f5c28f    # -0.54f

    .line 429
    .line 430
    .line 431
    const v6, -0x409c28f6    # -0.89f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x4071eb85    # 3.78f

    .line 438
    .line 439
    .line 440
    const v2, -0x3f3e6666    # -6.05f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, 0x3fce147b    # 1.61f

    .line 447
    .line 448
    .line 449
    const v8, -0x420a3d71    # -0.12f

    .line 450
    .line 451
    .line 452
    const v3, 0x3eb851ec    # 0.36f

    .line 453
    .line 454
    .line 455
    const v4, -0x40ee147b    # -0.57f

    .line 456
    .line 457
    .line 458
    const v5, 0x3f95c28f    # 1.17f

    .line 459
    .line 460
    .line 461
    const v6, -0x40deb852    # -0.63f

    .line 462
    .line 463
    .line 464
    move-object v2, v0

    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41100000    # 9.0f

    .line 469
    .line 470
    const/high16 v2, 0x41480000    # 12.5f

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x404b851f    # 3.18f

    .line 476
    .line 477
    .line 478
    const v2, -0x3f5a8f5c    # -5.17f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, 0x3fd70a3d    # 1.68f

    .line 485
    .line 486
    .line 487
    const v8, -0x430a3d71    # -0.03f

    .line 488
    .line 489
    .line 490
    const v3, 0x3ec28f5c    # 0.38f

    .line 491
    .line 492
    .line 493
    const v4, -0x40e147ae    # -0.62f

    .line 494
    .line 495
    .line 496
    const v5, 0x3fa3d70a    # 1.28f

    .line 497
    .line 498
    .line 499
    const v6, -0x40dc28f6    # -0.64f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x412147ae    # 10.08f

    .line 507
    .line 508
    .line 509
    const v2, 0x417b851f    # 15.72f

    .line 510
    .line 511
    .line 512
    const v3, 0x412947ae    # 10.58f

    .line 513
    .line 514
    .line 515
    const v4, 0x41927ae1    # 18.31f

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 519
    .line 520
    .line 521
    const v7, -0x3ffccccd    # -2.05f

    .line 522
    .line 523
    .line 524
    const v8, -0x41051eb8    # -0.49f

    .line 525
    .line 526
    .line 527
    const v3, -0x40dc28f6    # -0.64f

    .line 528
    .line 529
    .line 530
    const v4, -0x4170a3d7    # -0.28f

    .line 531
    .line 532
    .line 533
    const v5, -0x4055c28f    # -1.33f

    .line 534
    .line 535
    .line 536
    const v6, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x41a66666    # 20.8f

    .line 544
    .line 545
    .line 546
    const v2, 0x4039999a    # 2.9f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v7, 0x3fb70a3d    # 1.43f

    .line 553
    .line 554
    .line 555
    const v8, -0x4175c28f    # -0.27f

    .line 556
    .line 557
    .line 558
    const v3, 0x3e9eb852    # 0.31f

    .line 559
    .line 560
    .line 561
    const v4, -0x41051eb8    # -0.49f

    .line 562
    .line 563
    .line 564
    const v5, 0x3f7851ec    # 0.97f

    .line 565
    .line 566
    .line 567
    const v6, -0x40e3d70a    # -0.61f

    .line 568
    .line 569
    .line 570
    move-object v2, v0

    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v7, 0x3e851eb8    # 0.26f

    .line 579
    .line 580
    .line 581
    const v8, 0x3fab851f    # 1.34f

    .line 582
    .line 583
    .line 584
    const v3, 0x3edc28f6    # 0.43f

    .line 585
    .line 586
    .line 587
    const v4, 0x3e9eb852    # 0.31f

    .line 588
    .line 589
    .line 590
    const v5, 0x3f0a3d71    # 0.54f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x412947ae    # 10.58f

    .line 600
    .line 601
    .line 602
    const v2, 0x41927ae1    # 18.31f

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const/16 v28, 0x3800

    .line 610
    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const/high16 v18, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v20, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/high16 v21, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v24, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const-string v16, ""

    .line 630
    .line 631
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Landroidx/compose/material/icons/rounded/QueryStatsKt;->_queryStats:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method
