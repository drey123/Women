.class public final Landroidx/compose/material/icons/rounded/DirectionsBoatFilledKt;
.super Ljava/lang/Object;
.source "DirectionsBoatFilled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBoatFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBoatFilled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDirectionsBoatFilled",
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
.field private static _directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBoatFilled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DirectionsBoatFilled"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3fa1eb85    # -3.47f

    .line 77
    .line 78
    .line 79
    const v8, -0x40851eb8    # -0.98f

    .line 80
    .line 81
    .line 82
    const v3, -0x4067ae14    # -1.19f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3fe7ae14    # -2.38f

    .line 87
    .line 88
    .line 89
    const v6, -0x414ccccd    # -0.35f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x40770a3d    # -1.07f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v3, -0x41570a3d    # -0.33f

    .line 101
    .line 102
    .line 103
    const v4, -0x41bd70a4    # -0.19f

    .line 104
    .line 105
    .line 106
    const v5, -0x40c51eb8    # -0.73f

    .line 107
    .line 108
    .line 109
    const v6, -0x41bd70a4    # -0.19f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, -0x3f223d71    # -6.93f

    .line 116
    .line 117
    .line 118
    const v3, -0x3ff51eb8    # -2.17f

    .line 119
    .line 120
    .line 121
    const v4, 0x3fa147ae    # 1.26f

    .line 122
    .line 123
    .line 124
    const v5, -0x3f67ae14    # -4.76f

    .line 125
    .line 126
    .line 127
    const v6, 0x3fa147ae    # 1.26f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, -0x40770a3d    # -1.07f

    .line 134
    .line 135
    .line 136
    const v3, -0x41570a3d    # -0.33f

    .line 137
    .line 138
    .line 139
    const v4, -0x41bd70a4    # -0.19f

    .line 140
    .line 141
    .line 142
    const v5, -0x40c51eb8    # -0.73f

    .line 143
    .line 144
    .line 145
    const v6, -0x41bd70a4    # -0.19f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v8, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const v3, 0x40cc28f6    # 6.38f

    .line 156
    .line 157
    .line 158
    const v4, 0x41a53333    # 20.65f

    .line 159
    .line 160
    .line 161
    const v5, 0x40a6147b    # 5.19f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x41a80000    # 21.0f

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v3, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/high16 v5, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v6, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v5, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v8, -0x40828f5c    # -0.99f

    .line 216
    .line 217
    .line 218
    const v3, 0x3fb0a3d7    # 1.38f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const v5, 0x402f5c29    # 2.74f

    .line 223
    .line 224
    .line 225
    const v6, -0x414ccccd    # -0.35f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const v3, 0x402147ae    # 2.52f

    .line 235
    .line 236
    .line 237
    const v4, 0x3fa51eb8    # 1.29f

    .line 238
    .line 239
    .line 240
    const v5, 0x40af5c29    # 5.48f

    .line 241
    .line 242
    .line 243
    const v6, 0x3fa51eb8    # 1.29f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x40800000    # 4.0f

    .line 250
    .line 251
    const v8, 0x3f7d70a4    # 0.99f

    .line 252
    .line 253
    .line 254
    const v3, 0x3fa147ae    # 1.26f

    .line 255
    .line 256
    .line 257
    const v4, 0x3f266666    # 0.65f

    .line 258
    .line 259
    .line 260
    const v5, 0x4027ae14    # 2.62f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f7d70a4    # 0.99f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v8, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v3, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v6, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v7, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const v4, -0x40f33333    # -0.55f

    .line 296
    .line 297
    .line 298
    const v5, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v6, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const/high16 v2, 0x41980000    # 19.0f

    .line 309
    .line 310
    const v3, 0x407ccccd    # 3.95f

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const v7, 0x40551eb8    # 3.33f

    .line 319
    .line 320
    .line 321
    const v8, -0x4055c28f    # -1.33f

    .line 322
    .line 323
    .line 324
    const v3, 0x3fa28f5c    # 1.27f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const v5, 0x401ae148    # 2.42f

    .line 329
    .line 330
    .line 331
    const v6, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x3fab851f    # 1.34f

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const v3, 0x3ec7ae14    # 0.39f

    .line 343
    .line 344
    .line 345
    const v4, -0x4151eb85    # -0.34f

    .line 346
    .line 347
    .line 348
    const v5, 0x3f733333    # 0.95f

    .line 349
    .line 350
    .line 351
    const v6, -0x4151eb85    # -0.34f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v8, 0x41980000    # 19.0f

    .line 360
    .line 361
    const v3, 0x411947ae    # 9.58f

    .line 362
    .line 363
    .line 364
    const v4, 0x4193999a    # 18.45f

    .line 365
    .line 366
    .line 367
    const v5, 0x412bae14    # 10.73f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x41980000    # 19.0f

    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x40551eb8    # 3.33f

    .line 376
    .line 377
    .line 378
    const v2, -0x4055c28f    # -1.33f

    .line 379
    .line 380
    .line 381
    const v3, 0x401ae148    # 2.42f

    .line 382
    .line 383
    .line 384
    const v4, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v7, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const v3, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v4, -0x4151eb85    # -0.34f

    .line 398
    .line 399
    .line 400
    const v5, 0x3f733333    # 0.95f

    .line 401
    .line 402
    .line 403
    const v6, -0x4151eb85    # -0.34f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x41a00000    # 20.0f

    .line 411
    .line 412
    const/high16 v8, 0x41980000    # 19.0f

    .line 413
    .line 414
    const v3, 0x418ca3d7    # 17.58f

    .line 415
    .line 416
    .line 417
    const v4, 0x4193999a    # 18.45f

    .line 418
    .line 419
    .line 420
    const v5, 0x4195d70a    # 18.73f

    .line 421
    .line 422
    .line 423
    const/high16 v6, 0x41980000    # 19.0f

    .line 424
    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3d4ccccd    # 0.05f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x3ff33333    # 1.9f

    .line 435
    .line 436
    .line 437
    const v2, -0x3f2a3d71    # -6.68f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, -0x40d70a3d    # -0.66f

    .line 444
    .line 445
    .line 446
    const v8, -0x405c28f6    # -1.28f

    .line 447
    .line 448
    .line 449
    const v3, 0x3de147ae    # 0.11f

    .line 450
    .line 451
    .line 452
    const v4, -0x41428f5c    # -0.37f

    .line 453
    .line 454
    .line 455
    const v5, 0x3d23d70a    # 0.04f

    .line 456
    .line 457
    .line 458
    const v6, -0x407851ec    # -1.06f

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x4129eb85    # 10.62f

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x41a00000    # 20.0f

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, -0x40000000    # -2.0f

    .line 479
    .line 480
    const/high16 v8, -0x40000000    # -2.0f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const v4, -0x40733333    # -1.1f

    .line 484
    .line 485
    .line 486
    const v5, -0x4099999a    # -0.9f

    .line 487
    .line 488
    .line 489
    const/high16 v6, -0x40000000    # -2.0f

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40000000    # 2.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v7, -0x40800000    # -1.0f

    .line 506
    .line 507
    const/high16 v8, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v4, -0x40f33333    # -0.55f

    .line 510
    .line 511
    .line 512
    const v5, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    const/high16 v6, -0x40800000    # -1.0f

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, -0x3f800000    # -4.0f

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x41100000    # 9.0f

    .line 526
    .line 527
    const/high16 v8, 0x40000000    # 2.0f

    .line 528
    .line 529
    const v3, 0x41173333    # 9.45f

    .line 530
    .line 531
    .line 532
    const/high16 v4, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v5, 0x41100000    # 9.0f

    .line 535
    .line 536
    const v6, 0x3fb9999a    # 1.45f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x40000000    # 2.0f

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x40c00000    # 6.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x40800000    # 4.0f

    .line 553
    .line 554
    const/high16 v8, 0x40c00000    # 6.0f

    .line 555
    .line 556
    const v3, 0x409ccccd    # 4.9f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x40800000    # 4.0f

    .line 560
    .line 561
    const/high16 v5, 0x40800000    # 4.0f

    .line 562
    .line 563
    const v6, 0x409ccccd    # 4.9f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x4093d70a    # 4.62f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, -0x405ae148    # -1.29f

    .line 576
    .line 577
    .line 578
    const v2, 0x3ed70a3d    # 0.42f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, -0x40d70a3d    # -0.66f

    .line 585
    .line 586
    .line 587
    const v8, 0x3fa3d70a    # 1.28f

    .line 588
    .line 589
    .line 590
    const v3, -0x40deb852    # -0.63f

    .line 591
    .line 592
    .line 593
    const v4, 0x3e428f5c    # 0.19f

    .line 594
    .line 595
    .line 596
    const v5, -0x40b0a3d7    # -0.81f

    .line 597
    .line 598
    .line 599
    const v6, 0x3f570a3d    # 0.84f

    .line 600
    .line 601
    .line 602
    move-object v2, v0

    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x41980000    # 19.0f

    .line 607
    .line 608
    const v2, 0x407ccccd    # 3.95f

    .line 609
    .line 610
    .line 611
    const/high16 v3, 0x40c00000    # 6.0f

    .line 612
    .line 613
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x41400000    # 12.0f

    .line 617
    .line 618
    const v2, 0x407e147b    # 3.97f

    .line 619
    .line 620
    .line 621
    const v3, 0x4149eb85    # 12.62f

    .line 622
    .line 623
    .line 624
    const v4, 0x41033333    # 8.2f

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 628
    .line 629
    .line 630
    const/high16 v7, -0x40600000    # -1.25f

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const v3, -0x412e147b    # -0.41f

    .line 634
    .line 635
    .line 636
    const v4, -0x41fae148    # -0.13f

    .line 637
    .line 638
    .line 639
    const v5, -0x40a8f5c3    # -0.84f

    .line 640
    .line 641
    .line 642
    const v6, -0x41fae148    # -0.13f

    .line 643
    .line 644
    .line 645
    move-object v2, v0

    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x411f851f    # 9.97f

    .line 650
    .line 651
    .line 652
    const/high16 v2, 0x40c00000    # 6.0f

    .line 653
    .line 654
    const/high16 v3, 0x40c00000    # 6.0f

    .line 655
    .line 656
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    const/16 v28, 0x3800

    .line 661
    .line 662
    const/16 v29, 0x0

    .line 663
    .line 664
    const/high16 v18, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v20, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/high16 v21, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v24, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    const-string v16, ""

    .line 681
    .line 682
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Landroidx/compose/material/icons/rounded/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v0
.end method
