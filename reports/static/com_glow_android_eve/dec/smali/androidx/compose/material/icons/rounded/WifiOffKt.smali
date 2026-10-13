.class public final Landroidx/compose/material/icons/rounded/WifiOffKt;
.super Ljava/lang/Object;
.source "WifiOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiOff",
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
.field private static _wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiOffKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiOff"

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
    const v0, 0x41a07ae1    # 20.06f

    .line 69
    .line 70
    .line 71
    const v1, 0x41223d71    # 10.14f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3ff1eb85    # 1.89f

    .line 79
    .line 80
    .line 81
    const v8, -0x4247ae14    # -0.09f

    .line 82
    .line 83
    .line 84
    const v3, 0x3f0f5c29    # 0.56f

    .line 85
    .line 86
    .line 87
    const v4, 0x3eeb851f    # 0.46f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fb0a3d7    # 1.38f

    .line 91
    .line 92
    .line 93
    const v6, 0x3ed70a3d    # 0.42f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x42333333    # -0.1f

    .line 101
    .line 102
    .line 103
    const v8, -0x3ff9999a    # -2.1f

    .line 104
    .line 105
    .line 106
    const v3, 0x3f170a3d    # 0.59f

    .line 107
    .line 108
    .line 109
    const v4, -0x40e8f5c3    # -0.59f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const v6, -0x40370a3d    # -1.57f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, -0x3eb73333    # -12.55f

    .line 122
    .line 123
    .line 124
    const v8, -0x3faf5c29    # -3.26f

    .line 125
    .line 126
    .line 127
    const v3, -0x3f9a3d71    # -3.59f

    .line 128
    .line 129
    .line 130
    const v4, -0x3fc3d70a    # -2.94f

    .line 131
    .line 132
    .line 133
    const v5, -0x3efccccd    # -8.2f

    .line 134
    .line 135
    .line 136
    const v6, -0x3f7f0a3d    # -4.03f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x4025c28f    # 2.59f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v7, 0x4102b852    # 8.17f

    .line 149
    .line 150
    .line 151
    const v8, 0x40370a3d    # 2.86f

    .line 152
    .line 153
    .line 154
    const v3, 0x4038f5c3    # 2.89f

    .line 155
    .line 156
    .line 157
    const v4, -0x430a3d71    # -0.03f

    .line 158
    .line 159
    .line 160
    const v5, 0x40b9999a    # 5.8f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f6b851f    # 0.92f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x418e51ec    # 17.79f

    .line 173
    .line 174
    .line 175
    const v2, 0x413f851f    # 11.97f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, -0x3fdeb852    # -2.52f

    .line 182
    .line 183
    .line 184
    const v8, -0x4059999a    # -1.3f

    .line 185
    .line 186
    .line 187
    const v3, -0x40b851ec    # -0.78f

    .line 188
    .line 189
    .line 190
    const v4, -0x40ee147b    # -0.57f

    .line 191
    .line 192
    .line 193
    const v5, -0x402f5c29    # -1.63f

    .line 194
    .line 195
    .line 196
    const/high16 v6, -0x40800000    # -1.0f

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x403ccccd    # 2.95f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, -0x4123d70a    # -0.43f

    .line 209
    .line 210
    .line 211
    const v8, -0x402ccccd    # -1.65f

    .line 212
    .line 213
    .line 214
    const v3, 0x3e75c28f    # 0.24f

    .line 215
    .line 216
    .line 217
    const v4, -0x40eb851f    # -0.58f

    .line 218
    .line 219
    .line 220
    const v5, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    const v6, -0x405d70a4    # -1.27f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x415f3333    # 13.95f

    .line 233
    .line 234
    .line 235
    const v2, 0x4181d70a    # 16.23f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, -0x3f85c28f    # -3.91f

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const v3, -0x4063d70a    # -1.22f

    .line 246
    .line 247
    .line 248
    const v4, -0x40deb852    # -0.63f

    .line 249
    .line 250
    .line 251
    const v5, -0x3fd47ae1    # -2.68f

    .line 252
    .line 253
    .line 254
    const v6, -0x40deb852    # -0.63f

    .line 255
    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, -0x41947ae1    # -0.23f

    .line 262
    .line 263
    .line 264
    const v8, 0x3fcb851f    # 1.59f

    .line 265
    .line 266
    .line 267
    const v3, -0x40e8f5c3    # -0.59f

    .line 268
    .line 269
    .line 270
    const v4, 0x3e9eb852    # 0.31f

    .line 271
    .line 272
    .line 273
    const v5, -0x40cccccd    # -0.7f

    .line 274
    .line 275
    .line 276
    const v6, 0x3f8f5c29    # 1.12f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3fbc28f6    # 1.47f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x3fb47ae1    # 1.41f

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const v3, 0x3ec7ae14    # 0.39f

    .line 293
    .line 294
    .line 295
    const v4, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v5, 0x3f828f5c    # 1.02f

    .line 299
    .line 300
    .line 301
    const v6, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x4043d70a    # -1.47f

    .line 308
    .line 309
    .line 310
    const v2, 0x3fbc28f6    # 1.47f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, -0x41a8f5c3    # -0.21f

    .line 317
    .line 318
    .line 319
    const v8, -0x40347ae1    # -1.59f

    .line 320
    .line 321
    .line 322
    const v3, 0x3efae148    # 0.49f

    .line 323
    .line 324
    .line 325
    const v4, -0x410f5c29    # -0.47f

    .line 326
    .line 327
    .line 328
    const v5, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v6, -0x405c28f6    # -1.28f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x419d70a4    # 19.68f

    .line 339
    .line 340
    .line 341
    const v2, 0x418f3333    # 17.9f

    .line 342
    .line 343
    .line 344
    const v3, 0x4083d70a    # 4.12f

    .line 345
    .line 346
    .line 347
    const v4, 0x4015c28f    # 2.34f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const v7, -0x404b851f    # -1.41f

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const v3, -0x413851ec    # -0.39f

    .line 358
    .line 359
    .line 360
    const v4, -0x413851ec    # -0.39f

    .line 361
    .line 362
    .line 363
    const v5, -0x407d70a4    # -1.02f

    .line 364
    .line 365
    .line 366
    const v6, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const v8, 0x3fb47ae1    # 1.41f

    .line 375
    .line 376
    .line 377
    const v4, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    const v5, -0x413851ec    # -0.39f

    .line 381
    .line 382
    .line 383
    const v6, 0x3f828f5c    # 1.02f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x40a1999a    # 5.05f

    .line 390
    .line 391
    .line 392
    const v2, 0x40c33333    # 6.1f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v7, -0x3fc70a3d    # -2.89f

    .line 399
    .line 400
    .line 401
    const v8, 0x3feccccd    # 1.85f

    .line 402
    .line 403
    .line 404
    const v3, -0x407eb852    # -1.01f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x3f000000    # 0.5f

    .line 408
    .line 409
    const v5, -0x400147ae    # -1.99f

    .line 410
    .line 411
    .line 412
    const v6, 0x3f8e147b    # 1.11f

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v7, -0x42333333    # -0.1f

    .line 420
    .line 421
    .line 422
    const v8, 0x40066666    # 2.1f

    .line 423
    .line 424
    .line 425
    const v3, -0x40d9999a    # -0.65f

    .line 426
    .line 427
    .line 428
    const v4, 0x3f07ae14    # 0.53f

    .line 429
    .line 430
    .line 431
    const v5, -0x40cf5c29    # -0.69f

    .line 432
    .line 433
    .line 434
    const v6, 0x3fc147ae    # 1.51f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x3fef5c29    # 1.87f

    .line 441
    .line 442
    .line 443
    const v8, 0x3dcccccd    # 0.1f

    .line 444
    .line 445
    .line 446
    const v3, 0x3f028f5c    # 0.51f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f028f5c    # 0.51f

    .line 450
    .line 451
    .line 452
    const v5, 0x3fa8f5c3    # 1.32f

    .line 453
    .line 454
    .line 455
    const v6, 0x3f0f5c29    # 0.56f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x40500000    # 3.25f

    .line 462
    .line 463
    const v8, -0x4008f5c3    # -1.93f

    .line 464
    .line 465
    .line 466
    const/high16 v3, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const v4, -0x40ae147b    # -0.82f

    .line 469
    .line 470
    .line 471
    const v5, 0x40066666    # 2.1f

    .line 472
    .line 473
    .line 474
    const v6, -0x40451eb8    # -1.46f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x400eb852    # 2.23f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, -0x3fb3d70a    # -3.19f

    .line 487
    .line 488
    .line 489
    const v8, 0x3fc147ae    # 1.51f

    .line 490
    .line 491
    .line 492
    const v3, -0x406f5c29    # -1.13f

    .line 493
    .line 494
    .line 495
    const v4, 0x3e99999a    # 0.3f

    .line 496
    .line 497
    .line 498
    const v5, -0x3ff28f5c    # -2.21f

    .line 499
    .line 500
    .line 501
    const v6, 0x3f4ccccd    # 0.8f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v7, -0x41fae148    # -0.13f

    .line 508
    .line 509
    .line 510
    const v8, 0x40070a3d    # 2.11f

    .line 511
    .line 512
    .line 513
    const v3, -0x40cf5c29    # -0.69f

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x3f000000    # 0.5f

    .line 517
    .line 518
    const v5, -0x40c51eb8    # -0.73f

    .line 519
    .line 520
    .line 521
    const v6, 0x3fc147ae    # 1.51f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x3c23d70a    # 0.01f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, 0x3fea3d71    # 1.83f

    .line 534
    .line 535
    .line 536
    const v8, 0x3e051eb8    # 0.13f

    .line 537
    .line 538
    .line 539
    const v3, 0x3efae148    # 0.49f

    .line 540
    .line 541
    .line 542
    const v4, 0x3efae148    # 0.49f

    .line 543
    .line 544
    .line 545
    const v5, 0x3fa147ae    # 1.26f

    .line 546
    .line 547
    .line 548
    const v6, 0x3f0a3d71    # 0.54f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v7, 0x407e147b    # 3.97f

    .line 555
    .line 556
    .line 557
    const v8, -0x405ae148    # -1.29f

    .line 558
    .line 559
    .line 560
    const v3, 0x3f9851ec    # 1.19f

    .line 561
    .line 562
    .line 563
    const v4, -0x40a8f5c3    # -0.84f

    .line 564
    .line 565
    .line 566
    const v5, 0x40251eb8    # 2.58f

    .line 567
    .line 568
    .line 569
    const v6, -0x405eb852    # -1.26f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x40cbd70a    # 6.37f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, 0x3fb47ae1    # 1.41f

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const v3, 0x3ec7ae14    # 0.39f

    .line 586
    .line 587
    .line 588
    const v4, 0x3ec7ae14    # 0.39f

    .line 589
    .line 590
    .line 591
    const v5, 0x3f828f5c    # 1.02f

    .line 592
    .line 593
    .line 594
    const v6, 0x3ec7ae14    # 0.39f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const v8, -0x404e147b    # -1.39f

    .line 602
    .line 603
    .line 604
    const v4, -0x41428f5c    # -0.37f

    .line 605
    .line 606
    .line 607
    const v5, 0x3ec7ae14    # 0.39f

    .line 608
    .line 609
    .line 610
    const/high16 v6, -0x40800000    # -1.0f

    .line 611
    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const/16 v28, 0x3800

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/high16 v18, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v20, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/high16 v21, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v24, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const-string v16, ""

    .line 643
    .line 644
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiOffKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method
