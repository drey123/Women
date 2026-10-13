.class public final Landroidx/compose/material/icons/outlined/ModeFanOffKt;
.super Ljava/lang/Object;
.source "ModeFanOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeFanOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeFanOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getModeFanOff",
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
.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ModeFanOff"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f85c28f    # -3.91f

    .line 79
    .line 80
    .line 81
    const v11, 0x3f9851ec    # 1.19f

    .line 82
    .line 83
    .line 84
    const v6, -0x407851ec    # -1.06f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x402e147b    # -1.64f

    .line 89
    .line 90
    .line 91
    const v9, 0x3e947ae1    # 0.29f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v10, -0x40e147ae    # -0.62f

    .line 99
    .line 100
    .line 101
    const v11, -0x41428f5c    # -0.37f

    .line 102
    .line 103
    .line 104
    const v6, -0x41bd70a4    # -0.19f

    .line 105
    .line 106
    .line 107
    const v7, -0x41f0a3d7    # -0.14f

    .line 108
    .line 109
    .line 110
    const v8, -0x41333333    # -0.4f

    .line 111
    .line 112
    .line 113
    const v9, -0x4175c28f    # -0.27f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v10, 0x3faa3d71    # 1.33f

    .line 120
    .line 121
    .line 122
    const v11, -0x3ffd70a4    # -2.04f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x3e800000    # 0.25f

    .line 126
    .line 127
    const v7, -0x407c28f6    # -1.03f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f1c28f6    # 0.61f

    .line 131
    .line 132
    .line 133
    const v9, -0x403c28f6    # -1.53f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v11, 0x40900000    # 4.5f

    .line 142
    .line 143
    const v6, 0x4179c28f    # 15.61f

    .line 144
    .line 145
    .line 146
    const v7, 0x40c6b852    # 6.21f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41800000    # 16.0f

    .line 150
    .line 151
    const v9, 0x40ae147b    # 5.44f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v10, 0x41566666    # 13.4f

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v6, 0x41800000    # 16.0f

    .line 163
    .line 164
    const v7, 0x4051eb85    # 3.28f

    .line 165
    .line 166
    .line 167
    const v8, 0x4170cccd    # 15.05f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v10, -0x3f55c28f    # -5.32f

    .line 176
    .line 177
    .line 178
    const v11, 0x4050a3d7    # 3.26f

    .line 179
    .line 180
    .line 181
    const v6, -0x3fbae148    # -3.08f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const v8, -0x3f628f5c    # -4.92f

    .line 186
    .line 187
    .line 188
    const v9, 0x3fbc28f6    # 1.47f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x40151eb8    # 2.33f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v11, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const v6, 0x41211eb8    # 10.07f

    .line 205
    .line 206
    .line 207
    const v7, 0x40d6147b    # 6.69f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41200000    # 10.0f

    .line 211
    .line 212
    const v9, 0x40cc28f6    # 6.38f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v10, 0x4059999a    # 3.4f

    .line 219
    .line 220
    .line 221
    const/high16 v11, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, -0x4068f5c3    # -1.18f

    .line 225
    .line 226
    .line 227
    const v8, 0x3fb33333    # 1.4f

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x41600000    # 14.0f

    .line 236
    .line 237
    const/high16 v11, 0x40900000    # 4.5f

    .line 238
    .line 239
    const v6, 0x415f851f    # 13.97f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/high16 v8, 0x41600000    # 14.0f

    .line 245
    .line 246
    const v9, 0x408d70a4    # 4.42f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v10, -0x414ccccd    # -0.35f

    .line 253
    .line 254
    .line 255
    const v11, 0x3f266666    # 0.65f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, 0x3e8a3d71    # 0.27f

    .line 260
    .line 261
    .line 262
    const v8, -0x42b33333    # -0.05f

    .line 263
    .line 264
    .line 265
    const v9, 0x3edc28f6    # 0.43f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v10, -0x3ff5c28f    # -2.16f

    .line 272
    .line 273
    .line 274
    const v11, 0x4058f5c3    # 3.39f

    .line 275
    .line 276
    .line 277
    const v6, -0x405d70a4    # -1.27f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const v8, -0x4015c28f    # -1.83f

    .line 284
    .line 285
    .line 286
    const v9, 0x3ff47ae1    # 1.91f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, -0x435c28f6    # -0.02f

    .line 293
    .line 294
    .line 295
    const v5, 0x3dcccccd    # 0.1f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40e80000    # 7.25f

    .line 302
    .line 303
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x419c0000    # 19.5f

    .line 307
    .line 308
    const/high16 v11, 0x41800000    # 16.0f

    .line 309
    .line 310
    const v6, 0x4197ae14    # 18.96f

    .line 311
    .line 312
    .line 313
    const v7, 0x417f3333    # 15.95f

    .line 314
    .line 315
    .line 316
    const v8, 0x4199c28f    # 19.22f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41800000    # 16.0f

    .line 320
    .line 321
    move-object v5, v3

    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40200000    # 2.5f

    .line 326
    .line 327
    const v11, -0x3fd9999a    # -2.6f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f9c28f6    # 1.22f

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/high16 v8, 0x40200000    # 2.5f

    .line 335
    .line 336
    const v9, -0x408ccccd    # -0.95f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x41900000    # 18.0f

    .line 343
    .line 344
    const/high16 v11, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v6, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const v7, 0x411e8f5c    # 9.91f

    .line 349
    .line 350
    .line 351
    const v8, 0x41a0e148    # 20.11f

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x419c0000    # 19.5f

    .line 363
    .line 364
    const/high16 v5, 0x41600000    # 14.0f

    .line 365
    .line 366
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v10, -0x40d9999a    # -0.65f

    .line 370
    .line 371
    .line 372
    const v11, -0x414ccccd    # -0.35f

    .line 373
    .line 374
    .line 375
    const v6, -0x4175c28f    # -0.27f

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const v8, -0x4123d70a    # -0.43f

    .line 380
    .line 381
    .line 382
    const v9, -0x42b33333    # -0.05f

    .line 383
    .line 384
    .line 385
    move-object v5, v3

    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v10, -0x3fa70a3d    # -3.39f

    .line 390
    .line 391
    .line 392
    const v11, -0x3ff5c28f    # -2.16f

    .line 393
    .line 394
    .line 395
    const v6, -0x4099999a    # -0.9f

    .line 396
    .line 397
    .line 398
    const v7, -0x405d70a4    # -1.27f

    .line 399
    .line 400
    .line 401
    const v8, -0x400b851f    # -1.91f

    .line 402
    .line 403
    .line 404
    const v9, -0x4015c28f    # -1.83f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, -0x41e66666    # -0.15f

    .line 411
    .line 412
    .line 413
    const v11, -0x40e147ae    # -0.62f

    .line 414
    .line 415
    .line 416
    const v6, -0x430a3d71    # -0.03f

    .line 417
    .line 418
    .line 419
    const v7, -0x419eb852    # -0.22f

    .line 420
    .line 421
    .line 422
    const v8, -0x425c28f6    # -0.08f

    .line 423
    .line 424
    .line 425
    const v9, -0x4128f5c3    # -0.42f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x41900000    # 18.0f

    .line 432
    .line 433
    const/high16 v11, 0x41200000    # 10.0f

    .line 434
    .line 435
    const v6, 0x4188e148    # 17.11f

    .line 436
    .line 437
    .line 438
    const v7, 0x4121eb85    # 10.12f

    .line 439
    .line 440
    .line 441
    const v8, 0x418beb85    # 17.49f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x41200000    # 10.0f

    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v10, 0x40000000    # 2.0f

    .line 450
    .line 451
    const v11, 0x4059999a    # 3.4f

    .line 452
    .line 453
    .line 454
    const v6, 0x3f970a3d    # 1.18f

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/high16 v8, 0x40000000    # 2.0f

    .line 459
    .line 460
    const v9, 0x3fb33333    # 1.4f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x419c0000    # 19.5f

    .line 467
    .line 468
    const/high16 v11, 0x41600000    # 14.0f

    .line 469
    .line 470
    const/high16 v6, 0x41a00000    # 20.0f

    .line 471
    .line 472
    const v7, 0x415f851f    # 13.97f

    .line 473
    .line 474
    .line 475
    const v8, 0x419ca3d7    # 19.58f

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x41600000    # 14.0f

    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const/16 v28, 0x3800

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/high16 v18, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v20, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/high16 v21, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v24, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const-string v16, ""

    .line 511
    .line 512
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 516
    .line 517
    .line 518
    move-result v32

    .line 519
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 520
    .line 521
    move-object/from16 v34, v3

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 532
    .line 533
    .line 534
    move-result v39

    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 536
    .line 537
    .line 538
    move-result v40

    .line 539
    const v0, 0x40870a3d    # 4.22f

    .line 540
    .line 541
    .line 542
    const v1, 0x3fb1eb85    # 1.39f

    .line 543
    .line 544
    .line 545
    const v2, 0x4078f5c3    # 3.89f

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/high16 v8, 0x40900000    # 4.5f

    .line 553
    .line 554
    const/high16 v9, 0x41000000    # 8.0f

    .line 555
    .line 556
    const v4, 0x40a147ae    # 5.04f

    .line 557
    .line 558
    .line 559
    const v5, 0x4100cccd    # 8.05f

    .line 560
    .line 561
    .line 562
    const v6, 0x4098f5c3    # 4.78f

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41000000    # 8.0f

    .line 566
    .line 567
    move-object v3, v0

    .line 568
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v8, 0x40000000    # 2.0f

    .line 572
    .line 573
    const v9, 0x4129999a    # 10.6f

    .line 574
    .line 575
    .line 576
    const v4, 0x4051eb85    # 3.28f

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x41000000    # 8.0f

    .line 580
    .line 581
    const/high16 v6, 0x40000000    # 2.0f

    .line 582
    .line 583
    const v7, 0x410f3333    # 8.95f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v8, 0x40c00000    # 6.0f

    .line 590
    .line 591
    const/high16 v9, 0x41800000    # 16.0f

    .line 592
    .line 593
    const/high16 v4, 0x40000000    # 2.0f

    .line 594
    .line 595
    const v5, 0x416170a4    # 14.09f

    .line 596
    .line 597
    .line 598
    const v6, 0x4078f5c3    # 3.89f

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x41800000    # 16.0f

    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v8, 0x407a3d71    # 3.91f

    .line 607
    .line 608
    .line 609
    const v9, -0x4067ae14    # -1.19f

    .line 610
    .line 611
    .line 612
    const v4, 0x3f87ae14    # 1.06f

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const v6, 0x3fd1eb85    # 1.64f

    .line 617
    .line 618
    .line 619
    const v7, -0x416b851f    # -0.29f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v8, 0x3f1eb852    # 0.62f

    .line 626
    .line 627
    .line 628
    const v9, 0x3ebd70a4    # 0.37f

    .line 629
    .line 630
    .line 631
    const v4, 0x3e428f5c    # 0.19f

    .line 632
    .line 633
    .line 634
    const v5, 0x3e0f5c29    # 0.14f

    .line 635
    .line 636
    .line 637
    const v6, 0x3ecccccd    # 0.4f

    .line 638
    .line 639
    .line 640
    const v7, 0x3e8a3d71    # 0.27f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v8, -0x4055c28f    # -1.33f

    .line 647
    .line 648
    .line 649
    const v9, 0x40028f5c    # 2.04f

    .line 650
    .line 651
    .line 652
    const/high16 v4, -0x41800000    # -0.25f

    .line 653
    .line 654
    const v5, 0x3f83d70a    # 1.03f

    .line 655
    .line 656
    .line 657
    const v6, -0x40e3d70a    # -0.61f

    .line 658
    .line 659
    .line 660
    const v7, 0x3fc3d70a    # 1.53f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v8, 0x41000000    # 8.0f

    .line 667
    .line 668
    const/high16 v9, 0x419c0000    # 19.5f

    .line 669
    .line 670
    const v4, 0x41063d71    # 8.39f

    .line 671
    .line 672
    .line 673
    const v5, 0x418e51ec    # 17.79f

    .line 674
    .line 675
    .line 676
    const/high16 v6, 0x41000000    # 8.0f

    .line 677
    .line 678
    const v7, 0x41947ae1    # 18.56f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v8, 0x40266666    # 2.6f

    .line 685
    .line 686
    .line 687
    const/high16 v9, 0x40200000    # 2.5f

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const v5, 0x3f9c28f6    # 1.22f

    .line 691
    .line 692
    .line 693
    const v6, 0x3f733333    # 0.95f

    .line 694
    .line 695
    .line 696
    const/high16 v7, 0x40200000    # 2.5f

    .line 697
    .line 698
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v8, 0x40aa3d71    # 5.32f

    .line 702
    .line 703
    .line 704
    const v9, -0x3faf5c29    # -3.26f

    .line 705
    .line 706
    .line 707
    const v4, 0x40451eb8    # 3.08f

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    const v6, 0x409d70a4    # 4.92f

    .line 712
    .line 713
    .line 714
    const v7, -0x4043d70a    # -1.47f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, 0x40770a3d    # 3.86f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x3fb47ae1    # 1.41f

    .line 727
    .line 728
    .line 729
    const v2, -0x404b851f    # -1.41f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x4033d70a    # 2.81f

    .line 736
    .line 737
    .line 738
    const v2, 0x40870a3d    # 4.22f

    .line 739
    .line 740
    .line 741
    const v3, 0x3fb1eb85    # 1.39f

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 745
    .line 746
    .line 747
    const v1, 0x41775c29    # 15.46f

    .line 748
    .line 749
    .line 750
    const v2, 0x414851ec    # 12.52f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v8, 0x3db851ec    # 0.09f

    .line 757
    .line 758
    .line 759
    const v9, -0x435c28f6    # -0.02f

    .line 760
    .line 761
    .line 762
    const v4, 0x3cf5c28f    # 0.03f

    .line 763
    .line 764
    .line 765
    const v6, 0x3d75c28f    # 0.06f

    .line 766
    .line 767
    .line 768
    const v7, -0x435c28f6    # -0.02f

    .line 769
    .line 770
    .line 771
    move-object v3, v0

    .line 772
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v1, 0x3f7851ec    # 0.97f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v8, 0x41600000    # 14.0f

    .line 782
    .line 783
    const/high16 v9, 0x41900000    # 18.0f

    .line 784
    .line 785
    const v4, 0x415ee148    # 13.93f

    .line 786
    .line 787
    .line 788
    const v5, 0x418a7ae1    # 17.31f

    .line 789
    .line 790
    .line 791
    const/high16 v6, 0x41600000    # 14.0f

    .line 792
    .line 793
    const v7, 0x418cf5c3    # 17.62f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v8, -0x3fa66666    # -3.4f

    .line 800
    .line 801
    .line 802
    const/high16 v9, 0x40000000    # 2.0f

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const v5, 0x3f970a3d    # 1.18f

    .line 806
    .line 807
    .line 808
    const v6, -0x404ccccd    # -1.4f

    .line 809
    .line 810
    .line 811
    const/high16 v7, 0x40000000    # 2.0f

    .line 812
    .line 813
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v8, -0x40e66666    # -0.6f

    .line 817
    .line 818
    .line 819
    const/high16 v9, -0x41000000    # -0.5f

    .line 820
    .line 821
    const v4, -0x40ee147b    # -0.57f

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    const v6, -0x40e66666    # -0.6f

    .line 826
    .line 827
    .line 828
    const v7, -0x4128f5c3    # -0.42f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v8, 0x3eb33333    # 0.35f

    .line 835
    .line 836
    .line 837
    const v9, -0x40d9999a    # -0.65f

    .line 838
    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    const v5, -0x4175c28f    # -0.27f

    .line 842
    .line 843
    .line 844
    const v6, 0x3d4ccccd    # 0.05f

    .line 845
    .line 846
    .line 847
    const v7, -0x4123d70a    # -0.43f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v8, 0x414851ec    # 12.52f

    .line 854
    .line 855
    .line 856
    const v9, 0x41775c29    # 15.46f

    .line 857
    .line 858
    .line 859
    const v4, 0x413a147b    # 11.63f

    .line 860
    .line 861
    .line 862
    const v5, 0x418fae14    # 17.96f

    .line 863
    .line 864
    .line 865
    const v6, 0x4142e148    # 12.18f

    .line 866
    .line 867
    .line 868
    const v7, 0x4187851f    # 16.94f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v1, 0x4108a3d7    # 8.54f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v8, 0x3e19999a    # 0.15f

    .line 884
    .line 885
    .line 886
    const v9, 0x3f1eb852    # 0.62f

    .line 887
    .line 888
    .line 889
    const v4, 0x3cf5c28f    # 0.03f

    .line 890
    .line 891
    .line 892
    const v5, 0x3e6147ae    # 0.22f

    .line 893
    .line 894
    .line 895
    const v6, 0x3da3d70a    # 0.08f

    .line 896
    .line 897
    .line 898
    const v7, 0x3ed70a3d    # 0.42f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/high16 v8, 0x40c00000    # 6.0f

    .line 905
    .line 906
    const/high16 v9, 0x41600000    # 14.0f

    .line 907
    .line 908
    const v4, 0x40dc7ae1    # 6.89f

    .line 909
    .line 910
    .line 911
    const v5, 0x415e147b    # 13.88f

    .line 912
    .line 913
    .line 914
    const v6, 0x40d051ec    # 6.51f

    .line 915
    .line 916
    .line 917
    const/high16 v7, 0x41600000    # 14.0f

    .line 918
    .line 919
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v8, -0x40000000    # -2.0f

    .line 923
    .line 924
    const v9, -0x3fa66666    # -3.4f

    .line 925
    .line 926
    .line 927
    const v4, -0x4068f5c3    # -1.18f

    .line 928
    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    const/high16 v6, -0x40000000    # -2.0f

    .line 932
    .line 933
    const v7, -0x404ccccd    # -1.4f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const/high16 v8, 0x40900000    # 4.5f

    .line 940
    .line 941
    const/high16 v9, 0x41200000    # 10.0f

    .line 942
    .line 943
    const/high16 v4, 0x40800000    # 4.0f

    .line 944
    .line 945
    const v5, 0x41207ae1    # 10.03f

    .line 946
    .line 947
    .line 948
    const v6, 0x408d70a4    # 4.42f

    .line 949
    .line 950
    .line 951
    const/high16 v7, 0x41200000    # 10.0f

    .line 952
    .line 953
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v8, 0x3f266666    # 0.65f

    .line 957
    .line 958
    .line 959
    const v9, 0x3eb33333    # 0.35f

    .line 960
    .line 961
    .line 962
    const v4, 0x3e8a3d71    # 0.27f

    .line 963
    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    const v6, 0x3edc28f6    # 0.43f

    .line 967
    .line 968
    .line 969
    const v7, 0x3d4ccccd    # 0.05f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v8, 0x4108a3d7    # 8.54f

    .line 976
    .line 977
    .line 978
    const v9, 0x414851ec    # 12.52f

    .line 979
    .line 980
    .line 981
    const v4, 0x40c147ae    # 6.04f

    .line 982
    .line 983
    .line 984
    const v5, 0x413a147b    # 11.63f

    .line 985
    .line 986
    .line 987
    const v6, 0x40e1eb85    # 7.06f

    .line 988
    .line 989
    .line 990
    const v7, 0x4142e148    # 12.18f

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v31

    .line 1003
    const/16 v45, 0x3800

    .line 1004
    .line 1005
    const/16 v46, 0x0

    .line 1006
    .line 1007
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    const/16 v36, 0x0

    .line 1012
    .line 1013
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/16 v42, 0x0

    .line 1018
    .line 1019
    const/16 v43, 0x0

    .line 1020
    .line 1021
    const/16 v44, 0x0

    .line 1022
    .line 1023
    const-string v33, ""

    .line 1024
    .line 1025
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sput-object v0, Landroidx/compose/material/icons/outlined/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1034
    .line 1035
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0
.end method
