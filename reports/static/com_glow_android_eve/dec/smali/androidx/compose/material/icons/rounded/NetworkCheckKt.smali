.class public final Landroidx/compose/material/icons/rounded/NetworkCheckKt;
.super Ljava/lang/Object;
.source "NetworkCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_networkCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NetworkCheck",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNetworkCheck",
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
.field private static _networkCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNetworkCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NetworkCheckKt;->_networkCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NetworkCheck"

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
    const v0, 0x417e6666    # 15.9f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x412e147b    # -0.41f

    .line 78
    .line 79
    .line 80
    const v8, 0x3e6b851f    # 0.23f

    .line 81
    .line 82
    .line 83
    const v3, -0x41d1eb85    # -0.17f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x415c28f6    # -0.32f

    .line 88
    .line 89
    .line 90
    const v6, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x4270a3d7    # -0.07f

    .line 98
    .line 99
    .line 100
    const v2, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x3f5a3d71    # -5.18f

    .line 107
    .line 108
    .line 109
    const v2, 0x413a6666    # 11.65f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, -0x417ae148    # -0.26f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f75c28f    # 0.96f

    .line 119
    .line 120
    .line 121
    const v3, -0x41dc28f6    # -0.16f

    .line 122
    .line 123
    .line 124
    const v4, 0x3e947ae1    # 0.29f

    .line 125
    .line 126
    .line 127
    const v5, -0x417ae148    # -0.26f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f1c28f6    # 0.61f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, 0x4000a3d7    # 2.01f

    .line 138
    .line 139
    .line 140
    const v8, 0x4000a3d7    # 2.01f

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, 0x3f8e147b    # 1.11f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const v6, 0x4000a3d7    # 2.01f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x3ffae148    # 1.96f

    .line 157
    .line 158
    .line 159
    const v8, -0x40347ae1    # -1.59f

    .line 160
    .line 161
    .line 162
    const v3, 0x3f75c28f    # 0.96f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x3fe28f5c    # 1.77f

    .line 167
    .line 168
    .line 169
    const v6, -0x40d1eb85    # -0.68f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3c23d70a    # 0.01f

    .line 176
    .line 177
    .line 178
    const v2, -0x430a3d71    # -0.03f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x41833333    # 16.4f

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40b00000    # 5.5f

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x41000000    # -0.5f

    .line 193
    .line 194
    const/high16 v8, -0x41000000    # -0.5f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, -0x4170a3d7    # -0.28f

    .line 198
    .line 199
    .line 200
    const v5, -0x419eb852    # -0.22f

    .line 201
    .line 202
    .line 203
    const/high16 v6, -0x41000000    # -0.5f

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x4003d70a    # 2.06f

    .line 213
    .line 214
    .line 215
    const v2, 0x4120f5c3    # 10.06f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, 0x3ff1eb85    # 1.89f

    .line 222
    .line 223
    .line 224
    const v8, 0x3db851ec    # 0.09f

    .line 225
    .line 226
    .line 227
    const v3, 0x3f028f5c    # 0.51f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f028f5c    # 0.51f

    .line 231
    .line 232
    .line 233
    const v5, 0x3faa3d71    # 1.33f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, 0x411947ae    # 9.58f

    .line 244
    .line 245
    .line 246
    const v8, -0x3fcf5c29    # -2.76f

    .line 247
    .line 248
    .line 249
    const v3, 0x4030a3d7    # 2.76f

    .line 250
    .line 251
    .line 252
    const v4, -0x3fef5c29    # -2.26f

    .line 253
    .line 254
    .line 255
    const v5, 0x40c7ae14    # 6.24f

    .line 256
    .line 257
    .line 258
    const v6, -0x3fb47ae1    # -3.18f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x3f9851ec    # 1.19f

    .line 265
    .line 266
    .line 267
    const v2, -0x3fd47ae1    # -2.68f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, -0x3eb6e148    # -12.57f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40500000    # 3.25f

    .line 277
    .line 278
    const v3, -0x3f74cccd    # -4.35f

    .line 279
    .line 280
    .line 281
    const v4, -0x40b851ec    # -0.78f

    .line 282
    .line 283
    .line 284
    const v5, -0x3ef0a3d7    # -8.96f

    .line 285
    .line 286
    .line 287
    const v6, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, -0x4247ae14    # -0.09f

    .line 295
    .line 296
    .line 297
    const v8, 0x40066666    # 2.1f

    .line 298
    .line 299
    .line 300
    const v3, -0x40dc28f6    # -0.64f

    .line 301
    .line 302
    .line 303
    const v4, 0x3f07ae14    # 0.53f

    .line 304
    .line 305
    .line 306
    const v5, -0x40d1eb85    # -0.68f

    .line 307
    .line 308
    .line 309
    const v6, 0x3fc147ae    # 1.51f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x41af851f    # 21.94f

    .line 319
    .line 320
    .line 321
    const v2, 0x4120f5c3    # 10.06f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, -0x42333333    # -0.1f

    .line 328
    .line 329
    .line 330
    const v8, -0x3ff9999a    # -2.1f

    .line 331
    .line 332
    .line 333
    const v3, 0x3f170a3d    # 0.59f

    .line 334
    .line 335
    .line 336
    const v4, -0x40e8f5c3    # -0.59f

    .line 337
    .line 338
    .line 339
    const v5, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const v6, -0x40370a3d    # -1.57f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, -0x3f71eb85    # -4.44f

    .line 350
    .line 351
    .line 352
    const v8, -0x3fde147b    # -2.53f

    .line 353
    .line 354
    .line 355
    const v3, -0x4051eb85    # -1.36f

    .line 356
    .line 357
    .line 358
    const v4, -0x4071eb85    # -1.11f

    .line 359
    .line 360
    .line 361
    const v5, -0x3fc8f5c3    # -2.86f

    .line 362
    .line 363
    .line 364
    const v6, -0x40066666    # -1.95f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x40f851ec    # -0.53f

    .line 371
    .line 372
    .line 373
    const v2, 0x40347ae1    # 2.82f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x404ae148    # 3.17f

    .line 380
    .line 381
    .line 382
    const v8, 0x3ff1eb85    # 1.89f

    .line 383
    .line 384
    .line 385
    const v3, 0x3f90a3d7    # 1.13f

    .line 386
    .line 387
    .line 388
    const v4, 0x3ef0a3d7    # 0.47f

    .line 389
    .line 390
    .line 391
    const v5, 0x400c28f6    # 2.19f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f8b851f    # 1.09f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, 0x3ff33333    # 1.9f

    .line 402
    .line 403
    .line 404
    const v8, -0x425c28f6    # -0.08f

    .line 405
    .line 406
    .line 407
    const v3, 0x3f147ae1    # 0.58f

    .line 408
    .line 409
    .line 410
    const v4, 0x3eeb851f    # 0.46f

    .line 411
    .line 412
    .line 413
    const v5, 0x3fb1eb85    # 1.39f

    .line 414
    .line 415
    .line 416
    const v6, 0x3edc28f6    # 0.43f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x418f47ae    # 17.91f

    .line 426
    .line 427
    .line 428
    const v2, 0x416170a4    # 14.09f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, -0x41f0a3d7    # -0.14f

    .line 435
    .line 436
    .line 437
    const v8, -0x3ff851ec    # -2.12f

    .line 438
    .line 439
    .line 440
    const v3, 0x3f19999a    # 0.6f

    .line 441
    .line 442
    .line 443
    const v4, -0x40e66666    # -0.6f

    .line 444
    .line 445
    .line 446
    const v5, 0x3f0f5c29    # 0.56f

    .line 447
    .line 448
    .line 449
    const v6, -0x402f5c29    # -1.63f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v7, -0x4047ae14    # -1.44f

    .line 457
    .line 458
    .line 459
    const v8, -0x40a3d70a    # -0.86f

    .line 460
    .line 461
    .line 462
    const v3, -0x41147ae1    # -0.46f

    .line 463
    .line 464
    .line 465
    const v4, -0x41570a3d    # -0.33f

    .line 466
    .line 467
    .line 468
    const v5, -0x408f5c29    # -0.94f

    .line 469
    .line 470
    .line 471
    const v6, -0x40e3d70a    # -0.61f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    const v2, 0x403ae148    # 2.92f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, 0x3ea3d70a    # 0.32f

    .line 487
    .line 488
    .line 489
    const v8, 0x3e6147ae    # 0.22f

    .line 490
    .line 491
    .line 492
    const v3, 0x3de147ae    # 0.11f

    .line 493
    .line 494
    .line 495
    const v4, 0x3d8f5c29    # 0.07f

    .line 496
    .line 497
    .line 498
    const v5, 0x3e6147ae    # 0.22f

    .line 499
    .line 500
    .line 501
    const v6, 0x3e0f5c29    # 0.14f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, 0x3fe7ae14    # 1.81f

    .line 509
    .line 510
    .line 511
    const v8, -0x41dc28f6    # -0.16f

    .line 512
    .line 513
    .line 514
    const v3, 0x3f11eb85    # 0.57f

    .line 515
    .line 516
    .line 517
    const v4, 0x3ecccccd    # 0.4f

    .line 518
    .line 519
    .line 520
    const v5, 0x3faa3d71    # 1.33f

    .line 521
    .line 522
    .line 523
    const v6, 0x3ea3d70a    # 0.32f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x40c28f5c    # 6.08f

    .line 533
    .line 534
    .line 535
    const v2, 0x416147ae    # 14.08f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v7, 0x3feccccd    # 1.85f

    .line 542
    .line 543
    .line 544
    const v8, 0x3e051eb8    # 0.13f

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x3f000000    # 0.5f

    .line 548
    .line 549
    const/high16 v4, 0x3f000000    # 0.5f

    .line 550
    .line 551
    const v5, 0x3fa28f5c    # 1.27f

    .line 552
    .line 553
    .line 554
    const v6, 0x3f0a3d71    # 0.54f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, 0x40466666    # 3.1f

    .line 562
    .line 563
    .line 564
    const v8, -0x4063d70a    # -1.22f

    .line 565
    .line 566
    .line 567
    const v3, 0x3f70a3d7    # 0.94f

    .line 568
    .line 569
    .line 570
    const v4, -0x40d70a3d    # -0.66f

    .line 571
    .line 572
    .line 573
    const v5, 0x4000a3d7    # 2.01f

    .line 574
    .line 575
    .line 576
    const v6, -0x407851ec    # -1.06f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3fa3d70a    # 1.28f

    .line 583
    .line 584
    .line 585
    const v2, -0x3fc7ae14    # -2.88f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v7, -0x3f3d1eb8    # -6.09f

    .line 592
    .line 593
    .line 594
    const v8, 0x3feb851f    # 1.84f

    .line 595
    .line 596
    .line 597
    const v3, -0x3ff7ae14    # -2.13f

    .line 598
    .line 599
    .line 600
    const v4, -0x428a3d71    # -0.06f

    .line 601
    .line 602
    .line 603
    const v5, -0x3f770a3d    # -4.28f

    .line 604
    .line 605
    .line 606
    const v6, 0x3f0a3d71    # 0.54f

    .line 607
    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v7, -0x41f0a3d7    # -0.14f

    .line 614
    .line 615
    .line 616
    const v8, 0x400851ec    # 2.13f

    .line 617
    .line 618
    .line 619
    const v3, -0x40cf5c29    # -0.69f

    .line 620
    .line 621
    .line 622
    const v4, 0x3f028f5c    # 0.51f

    .line 623
    .line 624
    .line 625
    const v5, -0x40c28f5c    # -0.74f

    .line 626
    .line 627
    .line 628
    const v6, 0x3fc3d70a    # 1.53f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const/16 v28, 0x3800

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/high16 v18, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v20, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/high16 v21, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v24, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const-string v16, ""

    .line 662
    .line 663
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/rounded/NetworkCheckKt;->_networkCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
