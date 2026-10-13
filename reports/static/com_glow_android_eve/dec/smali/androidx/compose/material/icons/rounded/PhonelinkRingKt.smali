.class public final Landroidx/compose/material/icons/rounded/PhonelinkRingKt;
.super Ljava/lang/Object;
.source "PhonelinkRing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkRing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkRing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhonelinkRing",
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
.field private static _phonelinkRing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkRing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhonelinkRingKt;->_phonelinkRing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhonelinkRing"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v5, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v2, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v7, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v3, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v4, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v2, 0x41200000    # 10.0f

    .line 170
    .line 171
    const/high16 v3, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x41a50a3d    # 20.63f

    .line 177
    .line 178
    .line 179
    const v2, 0x410428f6    # 8.26f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, -0x407ae148    # -1.04f

    .line 186
    .line 187
    .line 188
    const v10, -0x428a3d71    # -0.06f

    .line 189
    .line 190
    .line 191
    const v5, -0x417ae148    # -0.26f

    .line 192
    .line 193
    .line 194
    const v6, -0x415c28f6    # -0.32f

    .line 195
    .line 196
    .line 197
    const v7, -0x40c28f5c    # -0.74f

    .line 198
    .line 199
    .line 200
    const v8, -0x4147ae14    # -0.36f

    .line 201
    .line 202
    .line 203
    move-object v4, v0

    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, -0x430a3d71    # -0.03f

    .line 208
    .line 209
    .line 210
    const v2, 0x3cf5c28f    # 0.03f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v9, -0x42b33333    # -0.05f

    .line 217
    .line 218
    .line 219
    const v10, 0x3f6e147b    # 0.93f

    .line 220
    .line 221
    .line 222
    const/high16 v5, -0x41800000    # -0.25f

    .line 223
    .line 224
    const/high16 v6, 0x3e800000    # 0.25f

    .line 225
    .line 226
    const v7, -0x417ae148    # -0.26f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f266666    # 0.65f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v9, -0x435c28f6    # -0.02f

    .line 236
    .line 237
    .line 238
    const v10, 0x40b23d71    # 5.57f

    .line 239
    .line 240
    .line 241
    const v5, 0x3fa147ae    # 1.26f

    .line 242
    .line 243
    .line 244
    const v6, 0x3fd1eb85    # 1.64f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 248
    .line 249
    const v8, 0x4077ae14    # 3.87f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v9, 0x3d4ccccd    # 0.05f

    .line 256
    .line 257
    .line 258
    const v10, 0x3f6b851f    # 0.92f

    .line 259
    .line 260
    .line 261
    const v5, -0x41a8f5c3    # -0.21f

    .line 262
    .line 263
    .line 264
    const v6, 0x3e8f5c29    # 0.28f

    .line 265
    .line 266
    .line 267
    const v7, -0x41bd70a4    # -0.19f

    .line 268
    .line 269
    .line 270
    const v8, 0x3f2b851f    # 0.67f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3d4ccccd    # 0.05f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v9, 0x3f83d70a    # 1.03f

    .line 283
    .line 284
    .line 285
    const v10, -0x42b33333    # -0.05f

    .line 286
    .line 287
    .line 288
    const v5, 0x3e947ae1    # 0.29f

    .line 289
    .line 290
    .line 291
    const v6, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f428f5c    # 0.76f

    .line 295
    .line 296
    .line 297
    const v8, 0x3e851eb8    # 0.26f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v9, 0x3c23d70a    # 0.01f

    .line 304
    .line 305
    .line 306
    const v10, -0x3f13851f    # -7.39f

    .line 307
    .line 308
    .line 309
    const v5, 0x3fe66666    # 1.8f

    .line 310
    .line 311
    .line 312
    const v6, -0x3ff7ae14    # -2.13f

    .line 313
    .line 314
    .line 315
    const v7, 0x3fe66666    # 1.8f

    .line 316
    .line 317
    .line 318
    const v8, -0x3f59eb85    # -5.19f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x418b5c29    # 17.42f

    .line 325
    .line 326
    .line 327
    const v2, 0x4125eb85    # 10.37f

    .line 328
    .line 329
    .line 330
    const v3, -0x428a3d71    # -0.06f

    .line 331
    .line 332
    .line 333
    const v4, 0x3d75c28f    # 0.06f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const v9, -0x41e66666    # -0.15f

    .line 340
    .line 341
    .line 342
    const v10, 0x3f428f5c    # 0.76f

    .line 343
    .line 344
    .line 345
    const v5, -0x41b33333    # -0.2f

    .line 346
    .line 347
    .line 348
    const v6, 0x3e4ccccd    # 0.2f

    .line 349
    .line 350
    .line 351
    const v7, -0x417ae148    # -0.26f

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x3f000000    # 0.5f

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const v10, 0x3fc28f5c    # 1.52f

    .line 362
    .line 363
    .line 364
    const v5, 0x3e570a3d    # 0.21f

    .line 365
    .line 366
    .line 367
    const v6, 0x3efae148    # 0.49f

    .line 368
    .line 369
    .line 370
    const v7, 0x3e570a3d    # 0.21f

    .line 371
    .line 372
    .line 373
    const v8, 0x3f83d70a    # 1.03f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v9, 0x3e19999a    # 0.15f

    .line 380
    .line 381
    .line 382
    const v10, 0x3f428f5c    # 0.76f

    .line 383
    .line 384
    .line 385
    const v5, -0x421eb852    # -0.11f

    .line 386
    .line 387
    .line 388
    const v6, 0x3e851eb8    # 0.26f

    .line 389
    .line 390
    .line 391
    const v7, -0x42b33333    # -0.05f

    .line 392
    .line 393
    .line 394
    const v8, 0x3f0f5c29    # 0.56f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x3da3d70a    # 0.08f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, 0x3f8b851f    # 1.09f

    .line 407
    .line 408
    .line 409
    const v10, -0x41e66666    # -0.15f

    .line 410
    .line 411
    .line 412
    const v5, 0x3ea3d70a    # 0.32f

    .line 413
    .line 414
    .line 415
    const v6, 0x3ea3d70a    # 0.32f

    .line 416
    .line 417
    .line 418
    const v7, 0x3f5eb852    # 0.87f

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x3e800000    # 0.25f

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v9, -0x43dc28f6    # -0.01f

    .line 427
    .line 428
    .line 429
    const v10, -0x3fc8f5c3    # -2.86f

    .line 430
    .line 431
    .line 432
    const v5, 0x3efae148    # 0.49f

    .line 433
    .line 434
    .line 435
    const v6, -0x409c28f6    # -0.89f

    .line 436
    .line 437
    .line 438
    const v7, 0x3efae148    # 0.49f

    .line 439
    .line 440
    .line 441
    const v8, -0x4007ae14    # -1.94f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v9, -0x40733333    # -1.1f

    .line 448
    .line 449
    .line 450
    const v10, -0x41d1eb85    # -0.17f

    .line 451
    .line 452
    .line 453
    const v5, -0x419eb852    # -0.22f

    .line 454
    .line 455
    .line 456
    const v6, -0x4128f5c3    # -0.42f

    .line 457
    .line 458
    .line 459
    const v7, -0x40bae148    # -0.77f

    .line 460
    .line 461
    .line 462
    const/high16 v8, -0x41000000    # -0.5f

    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v28, 0x3800

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/high16 v18, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v20, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/high16 v21, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v24, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const-string v16, ""

    .line 495
    .line 496
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/rounded/PhonelinkRingKt;->_phonelinkRing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
