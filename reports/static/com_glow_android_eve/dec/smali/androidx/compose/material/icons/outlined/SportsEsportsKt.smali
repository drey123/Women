.class public final Landroidx/compose/material/icons/outlined/SportsEsportsKt;
.super Ljava/lang/Object;
.source "SportsEsports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsEsports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsEsports",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsEsports",
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
.field private static _sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsEsports(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsEsportsKt;->_sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsEsports"

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
    const v3, 0x41aca3d7    # 21.58f

    .line 75
    .line 76
    .line 77
    const v4, 0x4180b852    # 16.09f

    .line 78
    .line 79
    .line 80
    const v5, -0x3f0ae148    # -7.66f

    .line 81
    .line 82
    .line 83
    const v6, -0x40747ae1    # -1.09f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v36, 0x41843d71    # 16.53f

    .line 91
    .line 92
    .line 93
    const/high16 v37, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const v32, 0x41a1ae14    # 20.21f

    .line 96
    .line 97
    .line 98
    const v33, 0x40ceb852    # 6.46f

    .line 99
    .line 100
    .line 101
    const v34, 0x419428f6    # 18.52f

    .line 102
    .line 103
    .line 104
    const/high16 v35, 0x40a00000    # 5.0f

    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40ef0a3d    # 7.47f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v36, 0x4060a3d7    # 3.51f

    .line 118
    .line 119
    .line 120
    const v37, 0x4106e148    # 8.43f

    .line 121
    .line 122
    .line 123
    const v32, 0x40af5c29    # 5.48f

    .line 124
    .line 125
    .line 126
    const/high16 v33, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const v34, 0x40728f5c    # 3.79f

    .line 129
    .line 130
    .line 131
    const v35, 0x40ceb852    # 6.46f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40f51eb8    # 7.66f

    .line 138
    .line 139
    .line 140
    const v5, -0x40747ae1    # -1.09f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v36, 0x409e147b    # 4.94f

    .line 147
    .line 148
    .line 149
    const/high16 v37, 0x41980000    # 19.0f

    .line 150
    .line 151
    const v32, 0x400ccccd    # 2.2f

    .line 152
    .line 153
    .line 154
    const v33, 0x418d0a3d    # 17.63f

    .line 155
    .line 156
    .line 157
    const v34, 0x4058f5c3    # 3.39f

    .line 158
    .line 159
    .line 160
    const/high16 v35, 0x41980000    # 19.0f

    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v36, 0x3fe66666    # 1.8f

    .line 170
    .line 171
    .line 172
    const/high16 v37, -0x40c00000    # -0.75f

    .line 173
    .line 174
    const v32, 0x3f2e147b    # 0.68f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const v34, 0x3fa8f5c3    # 1.32f

    .line 180
    .line 181
    .line 182
    const v35, -0x4175c28f    # -0.27f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v5, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40100000    # 2.25f

    .line 201
    .line 202
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v37, 0x3f400000    # 0.75f

    .line 206
    .line 207
    const v32, 0x3ef5c28f    # 0.48f

    .line 208
    .line 209
    .line 210
    const v33, 0x3ef5c28f    # 0.48f

    .line 211
    .line 212
    .line 213
    const v34, 0x3f90a3d7    # 1.13f

    .line 214
    .line 215
    .line 216
    const/high16 v35, 0x3f400000    # 0.75f

    .line 217
    .line 218
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v36, 0x41aca3d7    # 21.58f

    .line 226
    .line 227
    .line 228
    const v37, 0x4180b852    # 16.09f

    .line 229
    .line 230
    .line 231
    const v32, 0x41a4e148    # 20.61f

    .line 232
    .line 233
    .line 234
    const/high16 v33, 0x41980000    # 19.0f

    .line 235
    .line 236
    const v34, 0x41ae6666    # 21.8f

    .line 237
    .line 238
    .line 239
    const v35, 0x418d0a3d    # 17.63f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x419bd70a    # 19.48f

    .line 249
    .line 250
    .line 251
    const v5, 0x41867ae1    # 16.81f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v36, 0x41987ae1    # 19.06f

    .line 258
    .line 259
    .line 260
    const/high16 v37, 0x41880000    # 17.0f

    .line 261
    .line 262
    const v32, 0x419b3333    # 19.4f

    .line 263
    .line 264
    .line 265
    const v33, 0x41873333    # 16.9f

    .line 266
    .line 267
    .line 268
    const v34, 0x419a28f6    # 19.27f

    .line 269
    .line 270
    .line 271
    const/high16 v35, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v36, -0x413851ec    # -0.39f

    .line 277
    .line 278
    .line 279
    const v37, -0x41dc28f6    # -0.16f

    .line 280
    .line 281
    .line 282
    const v32, -0x41e66666    # -0.15f

    .line 283
    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const v34, -0x416b851f    # -0.29f

    .line 288
    .line 289
    .line 290
    const v35, -0x428a3d71    # -0.06f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v4, 0x417d47ae    # 15.83f

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x4102b852    # 8.17f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, -0x3fca3d71    # -2.84f

    .line 311
    .line 312
    .line 313
    const v5, 0x4035c28f    # 2.84f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v36, 0x409e147b    # 4.94f

    .line 320
    .line 321
    .line 322
    const/high16 v37, 0x41880000    # 17.0f

    .line 323
    .line 324
    const v32, 0x40a75c29    # 5.23f

    .line 325
    .line 326
    .line 327
    const v33, 0x4187851f    # 16.94f

    .line 328
    .line 329
    .line 330
    const v34, 0x40a2e148    # 5.09f

    .line 331
    .line 332
    .line 333
    const/high16 v35, 0x41880000    # 17.0f

    .line 334
    .line 335
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v36, -0x4128f5c3    # -0.42f

    .line 339
    .line 340
    .line 341
    const v37, -0x41bd70a4    # -0.19f

    .line 342
    .line 343
    .line 344
    const v32, -0x41a8f5c3    # -0.21f

    .line 345
    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const v34, -0x4151eb85    # -0.34f

    .line 350
    .line 351
    .line 352
    const v35, -0x42333333    # -0.1f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v36, -0x41fae148    # -0.13f

    .line 359
    .line 360
    .line 361
    const v37, -0x411eb852    # -0.44f

    .line 362
    .line 363
    .line 364
    const v32, -0x425c28f6    # -0.08f

    .line 365
    .line 366
    .line 367
    const v33, -0x4247ae14    # -0.09f

    .line 368
    .line 369
    .line 370
    const v34, -0x41dc28f6    # -0.16f

    .line 371
    .line 372
    .line 373
    const v35, -0x41947ae1    # -0.23f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x3f8b851f    # 1.09f

    .line 380
    .line 381
    .line 382
    const v5, -0x3f0ae148    # -7.66f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v36, 0x40ef0a3d    # 7.47f

    .line 389
    .line 390
    .line 391
    const/high16 v37, 0x40e00000    # 7.0f

    .line 392
    .line 393
    const v32, 0x40b428f6    # 5.63f

    .line 394
    .line 395
    .line 396
    const v33, 0x40f7ae14    # 7.74f

    .line 397
    .line 398
    .line 399
    const v34, 0x40cf5c29    # 6.48f

    .line 400
    .line 401
    .line 402
    const/high16 v35, 0x40e00000    # 7.0f

    .line 403
    .line 404
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v4, 0x4110f5c3    # 9.06f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v36, 0x3ffd70a4    # 1.98f

    .line 414
    .line 415
    .line 416
    const v37, 0x3fdc28f6    # 1.72f

    .line 417
    .line 418
    .line 419
    const v32, 0x3f7d70a4    # 0.99f

    .line 420
    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const v34, 0x3feb851f    # 1.84f

    .line 425
    .line 426
    .line 427
    const v35, 0x3f3d70a4    # 0.74f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, 0x3f8b851f    # 1.09f

    .line 434
    .line 435
    .line 436
    const v5, 0x40f51eb8    # 7.66f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v36, 0x419bd70a    # 19.48f

    .line 443
    .line 444
    .line 445
    const v37, 0x41867ae1    # 16.81f

    .line 446
    .line 447
    .line 448
    const v32, 0x419d0a3d    # 19.63f

    .line 449
    .line 450
    .line 451
    const v33, 0x4184a3d7    # 16.58f

    .line 452
    .line 453
    .line 454
    const v34, 0x419c6666    # 19.55f

    .line 455
    .line 456
    .line 457
    const v35, 0x4185c28f    # 16.72f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v28, 0x3800

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/high16 v18, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v20, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/high16 v21, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v24, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const-string v16, ""

    .line 491
    .line 492
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 496
    .line 497
    .line 498
    move-result v32

    .line 499
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 500
    .line 501
    move-object/from16 v34, v3

    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 512
    .line 513
    .line 514
    move-result v39

    .line 515
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 516
    .line 517
    .line 518
    move-result v40

    .line 519
    const/high16 v3, 0x41000000    # 8.0f

    .line 520
    .line 521
    const/high16 v4, 0x41100000    # 9.0f

    .line 522
    .line 523
    const/high16 v5, -0x40800000    # -1.0f

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/high16 v4, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, -0x40000000    # -2.0f

    .line 537
    .line 538
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x40000000    # 2.0f

    .line 547
    .line 548
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v4, -0x40000000    # -2.0f

    .line 560
    .line 561
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v4, -0x40800000    # -1.0f

    .line 570
    .line 571
    const/high16 v6, -0x40000000    # -2.0f

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v31

    .line 578
    const/16 v45, 0x3800

    .line 579
    .line 580
    const/16 v46, 0x0

    .line 581
    .line 582
    const/high16 v35, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v37, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v36, 0x0

    .line 587
    .line 588
    const/high16 v38, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v41, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v42, 0x0

    .line 593
    .line 594
    const/16 v43, 0x0

    .line 595
    .line 596
    const/16 v44, 0x0

    .line 597
    .line 598
    const-string v33, ""

    .line 599
    .line 600
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v49

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v51, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v56

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v57

    .line 627
    const/high16 v3, 0x41880000    # 17.0f

    .line 628
    .line 629
    const/high16 v4, 0x41400000    # 12.0f

    .line 630
    .line 631
    const/high16 v5, -0x40800000    # -1.0f

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/high16 v13, 0x40000000    # 2.0f

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    const/high16 v8, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v9, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x1

    .line 647
    const/4 v12, 0x1

    .line 648
    move-object v7, v3

    .line 649
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v13, -0x40000000    # -2.0f

    .line 653
    .line 654
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v48

    .line 661
    const/16 v62, 0x3800

    .line 662
    .line 663
    const/16 v63, 0x0

    .line 664
    .line 665
    const/high16 v52, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v54, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v53, 0x0

    .line 670
    .line 671
    const/high16 v55, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v58, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v59, 0x0

    .line 676
    .line 677
    const/16 v60, 0x0

    .line 678
    .line 679
    const/16 v61, 0x0

    .line 680
    .line 681
    const-string v50, ""

    .line 682
    .line 683
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 687
    .line 688
    .line 689
    move-result v66

    .line 690
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 691
    .line 692
    move-object/from16 v68, v3

    .line 693
    .line 694
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 703
    .line 704
    .line 705
    move-result v73

    .line 706
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 707
    .line 708
    .line 709
    move-result v74

    .line 710
    const/high16 v0, 0x41700000    # 15.0f

    .line 711
    .line 712
    const/high16 v1, 0x41100000    # 9.0f

    .line 713
    .line 714
    const/high16 v2, -0x40800000    # -1.0f

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/high16 v10, 0x40000000    # 2.0f

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/high16 v5, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v6, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v8, 0x1

    .line 730
    const/4 v9, 0x1

    .line 731
    move-object v4, v0

    .line 732
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v10, -0x40000000    # -2.0f

    .line 736
    .line 737
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v65

    .line 744
    const/16 v79, 0x3800

    .line 745
    .line 746
    const/16 v80, 0x0

    .line 747
    .line 748
    const/high16 v69, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v71, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v70, 0x0

    .line 753
    .line 754
    const/high16 v72, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v75, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v76, 0x0

    .line 759
    .line 760
    const/16 v77, 0x0

    .line 761
    .line 762
    const/16 v78, 0x0

    .line 763
    .line 764
    const-string v67, ""

    .line 765
    .line 766
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsEsportsKt;->_sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 775
    .line 776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v0
.end method
