.class public final Landroidx/compose/material/icons/rounded/SwipeUpKt;
.super Ljava/lang/Object;
.source "SwipeUp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeUp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeUp",
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
.field private static _swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeUp"

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
    const v0, 0x410d47ae    # 8.83f

    .line 69
    .line 70
    .line 71
    const v1, 0x4198cccd    # 19.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f3ae148    # 0.73f

    .line 79
    .line 80
    .line 81
    const v8, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    const v3, -0x417ae148    # -0.26f

    .line 85
    .line 86
    .line 87
    const v4, -0x40e66666    # -0.6f

    .line 88
    .line 89
    .line 90
    const v5, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    const v6, -0x405c28f6    # -1.28f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x40651eb8    # 3.58f

    .line 101
    .line 102
    .line 103
    const v2, -0x40ca3d71    # -0.71f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x410ca3d7    # 8.79f

    .line 110
    .line 111
    .line 112
    const v2, 0x40e570a4    # 7.17f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x3f428f5c    # 0.76f

    .line 119
    .line 120
    .line 121
    const v8, -0x40028f5c    # -1.98f

    .line 122
    .line 123
    .line 124
    const v3, -0x4151eb85    # -0.34f

    .line 125
    .line 126
    .line 127
    const v4, -0x40bd70a4    # -0.76f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x402e147b    # -1.64f

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3ffd70a4    # 1.98f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f428f5c    # 0.76f

    .line 142
    .line 143
    .line 144
    const v3, 0x3f428f5c    # 0.76f

    .line 145
    .line 146
    .line 147
    const v4, -0x4151eb85    # -0.34f

    .line 148
    .line 149
    .line 150
    const v5, 0x3fd1eb85    # 1.64f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x401b851f    # 2.43f

    .line 158
    .line 159
    .line 160
    const v2, 0x40afae14    # 5.49f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x3f570a3d    # 0.84f

    .line 167
    .line 168
    .line 169
    const v2, -0x41428f5c    # -0.37f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const v8, -0x41d1eb85    # -0.17f

    .line 179
    .line 180
    .line 181
    const v3, 0x3e8f5c29    # 0.28f

    .line 182
    .line 183
    .line 184
    const v4, -0x41fae148    # -0.13f

    .line 185
    .line 186
    .line 187
    const v5, 0x3f170a3d    # 0.59f

    .line 188
    .line 189
    .line 190
    const v6, -0x41c7ae14    # -0.18f

    .line 191
    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x4091eb85    # 4.56f

    .line 198
    .line 199
    .line 200
    const v2, 0x3e570a3d    # 0.21f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x3fea3d71    # 1.83f

    .line 207
    .line 208
    .line 209
    const v8, 0x3fb9999a    # 1.45f

    .line 210
    .line 211
    .line 212
    const v3, 0x3f5c28f6    # 0.86f

    .line 213
    .line 214
    .line 215
    const v4, 0x3d23d70a    # 0.04f

    .line 216
    .line 217
    .line 218
    const v5, 0x3fcccccd    # 1.6f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f2147ae    # 0.63f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x3f9d70a4    # 1.23f

    .line 229
    .line 230
    .line 231
    const v2, 0x408a8f5c    # 4.33f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, -0x4071eb85    # -1.11f

    .line 238
    .line 239
    .line 240
    const v8, 0x4017ae14    # 2.37f

    .line 241
    .line 242
    .line 243
    const v3, 0x3e8a3d71    # 0.27f

    .line 244
    .line 245
    .line 246
    const v4, 0x3f75c28f    # 0.96f

    .line 247
    .line 248
    .line 249
    const v5, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    const v6, 0x3ffc28f6    # 1.97f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x3f4bd70a    # -5.63f

    .line 260
    .line 261
    .line 262
    const v2, 0x401f5c29    # 2.49f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, -0x401eb852    # -1.76f

    .line 269
    .line 270
    .line 271
    const v8, 0x3e0f5c29    # 0.14f

    .line 272
    .line 273
    .line 274
    const v3, -0x410a3d71    # -0.48f

    .line 275
    .line 276
    .line 277
    const v4, 0x3e570a3d    # 0.21f

    .line 278
    .line 279
    .line 280
    const v5, -0x405eb852    # -1.26f

    .line 281
    .line 282
    .line 283
    const v6, 0x3ea8f5c3    # 0.33f

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, -0x3f51999a    # -5.45f

    .line 291
    .line 292
    .line 293
    const v2, -0x3feeb852    # -2.27f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x410d47ae    # 8.83f

    .line 300
    .line 301
    .line 302
    const v8, 0x4198cccd    # 19.1f

    .line 303
    .line 304
    .line 305
    const v3, 0x4112147b    # 9.13f

    .line 306
    .line 307
    .line 308
    const v4, 0x419c3d71    # 19.53f

    .line 309
    .line 310
    .line 311
    const v5, 0x410ee148    # 8.93f

    .line 312
    .line 313
    .line 314
    const v6, 0x419ab852    # 19.34f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40d80000    # 6.75f

    .line 325
    .line 326
    const v2, 0x4156147b    # 13.38f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, 0x3db851ec    # 0.09f

    .line 333
    .line 334
    .line 335
    const v8, -0x408ccccd    # -0.95f

    .line 336
    .line 337
    .line 338
    const v3, 0x3e851eb8    # 0.26f

    .line 339
    .line 340
    .line 341
    const v4, -0x417ae148    # -0.26f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e947ae1    # 0.29f

    .line 345
    .line 346
    .line 347
    const v6, -0x40d70a3d    # -0.66f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v8, 0x40d00000    # 6.5f

    .line 357
    .line 358
    const v3, 0x40b5c28f    # 5.68f

    .line 359
    .line 360
    .line 361
    const v4, 0x412bd70a    # 10.74f

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const v6, 0x410b3333    # 8.7f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, 0x3ea3d70a    # 0.32f

    .line 373
    .line 374
    .line 375
    const v8, -0x3fdc28f6    # -2.56f

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const v4, -0x409eb852    # -0.88f

    .line 380
    .line 381
    .line 382
    const v5, 0x3de147ae    # 0.11f

    .line 383
    .line 384
    .line 385
    const v6, -0x402147ae    # -1.74f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3f8b851f    # 1.09f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v7, 0x3f8a3d71    # 1.08f

    .line 398
    .line 399
    .line 400
    const v8, -0x435c28f6    # -0.02f

    .line 401
    .line 402
    .line 403
    const v3, 0x3e99999a    # 0.3f

    .line 404
    .line 405
    .line 406
    const v4, 0x3e99999a    # 0.3f

    .line 407
    .line 408
    .line 409
    const v5, 0x3f4a3d71    # 0.79f

    .line 410
    .line 411
    .line 412
    const v6, 0x3e947ae1    # 0.29f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, -0x42dc28f6    # -0.04f

    .line 419
    .line 420
    .line 421
    const v8, -0x40770a3d    # -1.07f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e8f5c29    # 0.28f

    .line 425
    .line 426
    .line 427
    const v4, -0x41666666    # -0.3f

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x3e800000    # 0.25f

    .line 431
    .line 432
    const v6, -0x40b851ec    # -0.78f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x40a6b852    # 5.21f

    .line 439
    .line 440
    .line 441
    const v2, 0x3fdae148    # 1.71f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, -0x404b851f    # -1.41f

    .line 448
    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const v3, -0x413851ec    # -0.39f

    .line 452
    .line 453
    .line 454
    const v4, -0x413851ec    # -0.39f

    .line 455
    .line 456
    .line 457
    const v5, -0x407d70a4    # -1.02f

    .line 458
    .line 459
    .line 460
    const v6, -0x413851ec    # -0.39f

    .line 461
    .line 462
    .line 463
    move-object v2, v0

    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3fc3d70a    # 1.53f

    .line 468
    .line 469
    .line 470
    const v2, 0x407e147b    # 3.97f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, 0x3ca3d70a    # 0.02f

    .line 477
    .line 478
    .line 479
    const v8, 0x3f8a3d71    # 1.08f

    .line 480
    .line 481
    .line 482
    const v3, -0x41666666    # -0.3f

    .line 483
    .line 484
    .line 485
    const v4, 0x3e99999a    # 0.3f

    .line 486
    .line 487
    .line 488
    const v5, -0x416b851f    # -0.29f

    .line 489
    .line 490
    .line 491
    const v6, 0x3f4a3d71    # 0.79f

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x3f88f5c3    # 1.07f

    .line 499
    .line 500
    .line 501
    const v8, -0x42dc28f6    # -0.04f

    .line 502
    .line 503
    .line 504
    const v3, 0x3e99999a    # 0.3f

    .line 505
    .line 506
    .line 507
    const v4, 0x3e8f5c29    # 0.28f

    .line 508
    .line 509
    .line 510
    const v5, 0x3f47ae14    # 0.78f

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x3e800000    # 0.25f

    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x40733333    # 3.8f

    .line 519
    .line 520
    .line 521
    const v2, 0x40747ae1    # 3.82f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x40600000    # 3.5f

    .line 528
    .line 529
    const/high16 v8, 0x40d00000    # 6.5f

    .line 530
    .line 531
    const v3, 0x40666666    # 3.6f

    .line 532
    .line 533
    .line 534
    const v4, 0x4095c28f    # 4.68f

    .line 535
    .line 536
    .line 537
    const/high16 v5, 0x40600000    # 3.5f

    .line 538
    .line 539
    const v6, 0x40b28f5c    # 5.58f

    .line 540
    .line 541
    .line 542
    move-object v2, v0

    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, 0x4005c28f    # 2.09f

    .line 547
    .line 548
    .line 549
    const v8, 0x40d8a3d7    # 6.77f

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const v4, 0x4020a3d7    # 2.51f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f451eb8    # 0.77f

    .line 557
    .line 558
    .line 559
    const v6, 0x409b3333    # 4.85f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x40d80000    # 6.75f

    .line 566
    .line 567
    const v8, 0x4156147b    # 13.38f

    .line 568
    .line 569
    .line 570
    const v3, 0x40bb851f    # 5.86f

    .line 571
    .line 572
    .line 573
    const v4, 0x415a8f5c    # 13.66f

    .line 574
    .line 575
    .line 576
    const v5, 0x40cd1eb8    # 6.41f

    .line 577
    .line 578
    .line 579
    const v6, 0x415b851f    # 13.72f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v28, 0x3800

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/high16 v18, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v20, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/high16 v21, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v24, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const-string v16, ""

    .line 613
    .line 614
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
