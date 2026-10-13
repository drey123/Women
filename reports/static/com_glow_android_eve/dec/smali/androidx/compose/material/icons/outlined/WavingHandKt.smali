.class public final Landroidx/compose/material/icons/outlined/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWavingHand",
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
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WavingHand"

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
    const v0, 0x40e0f5c3    # 7.03f

    .line 69
    .line 70
    .line 71
    const v1, 0x409e6666    # 4.95f

    .line 72
    .line 73
    .line 74
    const v2, 0x405f5c29    # 3.49f

    .line 75
    .line 76
    .line 77
    const v3, 0x4107d70a    # 8.49f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, 0x414051ec    # 12.02f

    .line 86
    .line 87
    .line 88
    const v5, -0x3fab851f    # -3.32f

    .line 89
    .line 90
    .line 91
    const v6, 0x40547ae1    # 3.32f

    .line 92
    .line 93
    .line 94
    const v7, -0x3fab851f    # -3.32f

    .line 95
    .line 96
    .line 97
    const v8, 0x410b3333    # 8.7f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x40547ae1    # 3.32f

    .line 105
    .line 106
    .line 107
    const v2, 0x414051ec    # 12.02f

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const v4, 0x410b3333    # 8.7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, -0x3f3fae14    # -6.01f

    .line 118
    .line 119
    .line 120
    const v2, 0x40c051ec    # 6.01f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, -0x3f9d70a4    # -3.54f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f7851ec    # 0.97f

    .line 130
    .line 131
    .line 132
    const v6, -0x4087ae14    # -0.97f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f7851ec    # 0.97f

    .line 136
    .line 137
    .line 138
    const v8, -0x3fdc28f6    # -2.56f

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v9, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v10, -0x415c28f6    # -0.32f

    .line 149
    .line 150
    .line 151
    const v5, -0x420a3d71    # -0.12f

    .line 152
    .line 153
    .line 154
    const v6, -0x420a3d71    # -0.12f

    .line 155
    .line 156
    .line 157
    const/high16 v7, -0x41800000    # -0.25f

    .line 158
    .line 159
    const v8, -0x41947ae1    # -0.23f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v2, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, -0x3f9d70a4    # -3.54f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f7851ec    # 0.97f

    .line 179
    .line 180
    .line 181
    const v6, -0x4087ae14    # -0.97f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f7851ec    # 0.97f

    .line 185
    .line 186
    .line 187
    const v8, -0x3fdc28f6    # -2.56f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v9, -0x40f5c28f    # -0.54f

    .line 194
    .line 195
    .line 196
    const v10, -0x412e147b    # -0.41f

    .line 197
    .line 198
    .line 199
    const v5, -0x41dc28f6    # -0.16f

    .line 200
    .line 201
    .line 202
    const v6, -0x41dc28f6    # -0.16f

    .line 203
    .line 204
    .line 205
    const v7, -0x414ccccd    # -0.35f

    .line 206
    .line 207
    .line 208
    const v8, -0x41666666    # -0.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v9, -0x40fae148    # -0.52f

    .line 215
    .line 216
    .line 217
    const v10, -0x3fceb852    # -2.77f

    .line 218
    .line 219
    .line 220
    const v5, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    const v6, -0x40947ae1    # -0.92f

    .line 224
    .line 225
    .line 226
    const v7, 0x3e6b851f    # 0.23f

    .line 227
    .line 228
    .line 229
    const v8, -0x3ffeb852    # -2.02f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v9, -0x3fb33333    # -3.2f

    .line 236
    .line 237
    .line 238
    const v10, -0x4170a3d7    # -0.28f

    .line 239
    .line 240
    .line 241
    const v5, -0x40a147ae    # -0.87f

    .line 242
    .line 243
    .line 244
    const v6, -0x40a147ae    # -0.87f

    .line 245
    .line 246
    .line 247
    const v7, -0x3ff1eb85    # -2.22f

    .line 248
    .line 249
    .line 250
    const v8, -0x408a3d71    # -0.96f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v9, -0x4151eb85    # -0.34f

    .line 257
    .line 258
    .line 259
    const v10, -0x4128f5c3    # -0.42f

    .line 260
    .line 261
    .line 262
    const v5, -0x42333333    # -0.1f

    .line 263
    .line 264
    .line 265
    const v6, -0x41e66666    # -0.15f

    .line 266
    .line 267
    .line 268
    const v7, -0x41a8f5c3    # -0.21f

    .line 269
    .line 270
    .line 271
    const v8, -0x416b851f    # -0.29f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v9, -0x3f9d70a4    # -3.54f

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const v5, -0x4087ae14    # -0.97f

    .line 282
    .line 283
    .line 284
    const v6, -0x4087ae14    # -0.97f

    .line 285
    .line 286
    .line 287
    const v7, -0x3fdc28f6    # -2.56f

    .line 288
    .line 289
    .line 290
    const v8, -0x4087ae14    # -0.97f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x3fdf5c29    # -2.51f

    .line 297
    .line 298
    .line 299
    const v2, 0x4020a3d7    # 2.51f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v9, -0x415c28f6    # -0.32f

    .line 306
    .line 307
    .line 308
    const v10, -0x413851ec    # -0.39f

    .line 309
    .line 310
    .line 311
    const v5, -0x4247ae14    # -0.09f

    .line 312
    .line 313
    .line 314
    const v6, -0x41f0a3d7    # -0.14f

    .line 315
    .line 316
    .line 317
    const v7, -0x41b33333    # -0.2f

    .line 318
    .line 319
    .line 320
    const v8, -0x4175c28f    # -0.27f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v9, 0x40e0f5c3    # 7.03f

    .line 327
    .line 328
    .line 329
    const v10, 0x409e6666    # 4.95f

    .line 330
    .line 331
    .line 332
    const v5, 0x411947ae    # 9.58f

    .line 333
    .line 334
    .line 335
    const v6, 0x407eb852    # 3.98f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x41000000    # 8.0f

    .line 339
    .line 340
    const v8, 0x407eb852    # 3.98f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x40cbd70a    # 6.37f

    .line 350
    .line 351
    .line 352
    const v2, 0x41070a3d    # 8.44f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v9, 0x3f35c28f    # 0.71f

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const v5, 0x3e4ccccd    # 0.2f

    .line 363
    .line 364
    .line 365
    const v6, -0x41b33333    # -0.2f

    .line 366
    .line 367
    .line 368
    const v7, 0x3f028f5c    # 0.51f

    .line 369
    .line 370
    .line 371
    const v8, -0x41b33333    # -0.2f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const v10, 0x3f35c28f    # 0.71f

    .line 379
    .line 380
    .line 381
    const v6, 0x3e4ccccd    # 0.2f

    .line 382
    .line 383
    .line 384
    const v7, 0x3e4ccccd    # 0.2f

    .line 385
    .line 386
    .line 387
    const v8, 0x3f028f5c    # 0.51f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x3fb47ae1    # -3.18f

    .line 394
    .line 395
    .line 396
    const v2, 0x404b851f    # 3.18f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v10, 0x4087ae14    # 4.24f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f95c28f    # 1.17f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f95c28f    # 1.17f

    .line 409
    .line 410
    .line 411
    const v7, 0x3f95c28f    # 1.17f

    .line 412
    .line 413
    .line 414
    const v8, 0x40447ae1    # 3.07f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3fb47ae1    # 1.41f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v9, 0x3f8f5c29    # 1.12f

    .line 427
    .line 428
    .line 429
    const v10, -0x3f547ae1    # -5.36f

    .line 430
    .line 431
    .line 432
    const v5, 0x3fb9999a    # 1.45f

    .line 433
    .line 434
    .line 435
    const v6, -0x40466666    # -1.45f

    .line 436
    .line 437
    .line 438
    const v7, 0x3fe8f5c3    # 1.82f

    .line 439
    .line 440
    .line 441
    const v8, -0x3f9b851f    # -3.57f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x40c9999a    # 6.3f

    .line 448
    .line 449
    .line 450
    const v2, -0x3f366666    # -6.3f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v9, 0x3f35c28f    # 0.71f

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const v5, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    const v6, -0x41b33333    # -0.2f

    .line 464
    .line 465
    .line 466
    const v7, 0x3f028f5c    # 0.51f

    .line 467
    .line 468
    .line 469
    const v8, -0x41b33333    # -0.2f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x3f028f5c    # 0.51f

    .line 476
    .line 477
    .line 478
    const v2, 0x3f35c28f    # 0.71f

    .line 479
    .line 480
    .line 481
    const v4, 0x3e4ccccd    # 0.2f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x3f6ccccd    # -4.6f

    .line 488
    .line 489
    .line 490
    const v2, 0x40933333    # 4.6f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3fb47ae1    # 1.41f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x3f3fae14    # -6.01f

    .line 503
    .line 504
    .line 505
    const v2, 0x40c051ec    # 6.01f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    move-object v4, v0

    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const v10, 0x3f35c28f    # 0.71f

    .line 517
    .line 518
    .line 519
    const v6, 0x3e4ccccd    # 0.2f

    .line 520
    .line 521
    .line 522
    const v7, 0x3e4ccccd    # 0.2f

    .line 523
    .line 524
    .line 525
    const v8, 0x3f028f5c    # 0.51f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x3fb47ae1    # 1.41f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, -0x3f61999a    # -4.95f

    .line 541
    .line 542
    .line 543
    const v2, 0x409e6666    # 4.95f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v9, 0x3f35c28f    # 0.71f

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const v6, -0x41b33333    # -0.2f

    .line 554
    .line 555
    .line 556
    const v7, 0x3f028f5c    # 0.51f

    .line 557
    .line 558
    .line 559
    const v8, -0x41b33333    # -0.2f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const v10, 0x3f35c28f    # 0.71f

    .line 567
    .line 568
    .line 569
    const v6, 0x3e4ccccd    # 0.2f

    .line 570
    .line 571
    .line 572
    const v7, 0x3e4ccccd    # 0.2f

    .line 573
    .line 574
    .line 575
    const v8, 0x3f028f5c    # 0.51f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, -0x3f4ae148    # -5.66f

    .line 582
    .line 583
    .line 584
    const v2, 0x40b51eb8    # 5.66f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x3fb47ae1    # 1.41f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x40628f5c    # 3.54f

    .line 597
    .line 598
    .line 599
    const v2, -0x3f9d70a4    # -3.54f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v9, 0x3f35c28f    # 0.71f

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const v6, -0x41b33333    # -0.2f

    .line 610
    .line 611
    .line 612
    const v7, 0x3f028f5c    # 0.51f

    .line 613
    .line 614
    .line 615
    const v8, -0x41b33333    # -0.2f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const v10, 0x3f35c28f    # 0.71f

    .line 623
    .line 624
    .line 625
    const v6, 0x3e4ccccd    # 0.2f

    .line 626
    .line 627
    .line 628
    const v7, 0x3e4ccccd    # 0.2f

    .line 629
    .line 630
    .line 631
    const v8, 0x3f028f5c    # 0.51f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x4161999a    # 14.1f

    .line 638
    .line 639
    .line 640
    const v2, 0x4198cccd    # 19.1f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v9, -0x3eecf5c3    # -9.19f

    .line 647
    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const v5, -0x3fdd70a4    # -2.54f

    .line 651
    .line 652
    .line 653
    const v6, 0x40228f5c    # 2.54f

    .line 654
    .line 655
    .line 656
    const v7, -0x3f2b3333    # -6.65f

    .line 657
    .line 658
    .line 659
    const v8, 0x40228f5c    # 2.54f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, -0x3f2b3333    # -6.65f

    .line 666
    .line 667
    .line 668
    const v2, -0x3eecf5c3    # -9.19f

    .line 669
    .line 670
    .line 671
    const v4, -0x3fdd70a4    # -2.54f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, 0x40cbd70a    # 6.37f

    .line 678
    .line 679
    .line 680
    const v2, 0x41070a3d    # 8.44f

    .line 681
    .line 682
    .line 683
    const/high16 v3, 0x41880000    # 17.0f

    .line 684
    .line 685
    const/high16 v4, 0x41b80000    # 23.0f

    .line 686
    .line 687
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v9, -0x3f400000    # -6.0f

    .line 691
    .line 692
    const/high16 v10, 0x40c00000    # 6.0f

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    const v6, 0x4053d70a    # 3.31f

    .line 696
    .line 697
    .line 698
    const v7, -0x3fd3d70a    # -2.69f

    .line 699
    .line 700
    .line 701
    const/high16 v8, 0x40c00000    # 6.0f

    .line 702
    .line 703
    move-object v4, v0

    .line 704
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v1, -0x40400000    # -1.5f

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v9, 0x40900000    # 4.5f

    .line 713
    .line 714
    const/high16 v10, -0x3f700000    # -4.5f

    .line 715
    .line 716
    const v5, 0x401eb852    # 2.48f

    .line 717
    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/high16 v7, 0x40900000    # 4.5f

    .line 721
    .line 722
    const v8, -0x3ffeb852    # -2.02f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v1, 0x41b80000    # 23.0f

    .line 729
    .line 730
    const/high16 v2, 0x40e00000    # 7.0f

    .line 731
    .line 732
    const/high16 v3, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 735
    .line 736
    .line 737
    const/high16 v9, 0x40c00000    # 6.0f

    .line 738
    .line 739
    const/high16 v10, -0x3f400000    # -6.0f

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    const v6, -0x3fac28f6    # -3.31f

    .line 743
    .line 744
    .line 745
    const v7, 0x402c28f6    # 2.69f

    .line 746
    .line 747
    .line 748
    const/high16 v8, -0x3f400000    # -6.0f

    .line 749
    .line 750
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v9, 0x40200000    # 2.5f

    .line 759
    .line 760
    const/high16 v10, 0x40e00000    # 7.0f

    .line 761
    .line 762
    const v5, 0x4090a3d7    # 4.52f

    .line 763
    .line 764
    .line 765
    const/high16 v6, 0x40200000    # 2.5f

    .line 766
    .line 767
    const/high16 v7, 0x40200000    # 2.5f

    .line 768
    .line 769
    const v8, 0x4090a3d7    # 4.52f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v1, 0x3f800000    # 1.0f

    .line 776
    .line 777
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    const/16 v28, 0x3800

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/high16 v18, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v20, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/high16 v21, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v24, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const-string v16, ""

    .line 802
    .line 803
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sput-object v0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 812
    .line 813
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-object v0
.end method
