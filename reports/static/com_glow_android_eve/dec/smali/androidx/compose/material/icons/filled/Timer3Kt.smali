.class public final Landroidx/compose/material/icons/filled/Timer3Kt;
.super Ljava/lang/Object;
.source "Timer3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer3",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimer3",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _timer3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimer3(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Timer3"

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
    const v0, 0x4139c28f    # 11.61f

    .line 69
    .line 70
    .line 71
    const v1, 0x414f851f    # 12.97f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x40e147ae    # -0.62f

    .line 79
    .line 80
    .line 81
    const v8, -0x40d9999a    # -0.65f

    .line 82
    .line 83
    .line 84
    const v3, -0x41dc28f6    # -0.16f

    .line 85
    .line 86
    .line 87
    const v4, -0x418a3d71    # -0.24f

    .line 88
    .line 89
    .line 90
    const v5, -0x4147ae14    # -0.36f

    .line 91
    .line 92
    .line 93
    const v6, -0x41147ae1    # -0.46f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x4091eb85    # -0.93f

    .line 101
    .line 102
    .line 103
    const v8, -0x410a3d71    # -0.48f

    .line 104
    .line 105
    .line 106
    const/high16 v3, -0x41800000    # -0.25f

    .line 107
    .line 108
    const v4, -0x41bd70a4    # -0.19f

    .line 109
    .line 110
    .line 111
    const v5, -0x40f0a3d7    # -0.56f

    .line 112
    .line 113
    .line 114
    const v6, -0x414ccccd    # -0.35f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, 0x3f4ccccd    # 0.8f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x41000000    # -0.5f

    .line 124
    .line 125
    const v3, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const v4, -0x41f0a3d7    # -0.14f

    .line 129
    .line 130
    .line 131
    const v5, 0x3f11eb85    # 0.57f

    .line 132
    .line 133
    .line 134
    const v6, -0x41666666    # -0.3f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x3f11eb85    # 0.57f

    .line 141
    .line 142
    .line 143
    const v8, -0x40dc28f6    # -0.64f

    .line 144
    .line 145
    .line 146
    const v3, 0x3e6b851f    # 0.23f

    .line 147
    .line 148
    .line 149
    const v4, -0x41b33333    # -0.2f

    .line 150
    .line 151
    .line 152
    const v5, 0x3ed70a3d    # 0.42f

    .line 153
    .line 154
    .line 155
    const v6, -0x412e147b    # -0.41f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x3eae147b    # 0.34f

    .line 162
    .line 163
    .line 164
    const v8, -0x40ca3d71    # -0.71f

    .line 165
    .line 166
    .line 167
    const v3, 0x3e19999a    # 0.15f

    .line 168
    .line 169
    .line 170
    const v4, -0x41947ae1    # -0.23f

    .line 171
    .line 172
    .line 173
    const v5, 0x3e8a3d71    # 0.27f

    .line 174
    .line 175
    .line 176
    const v6, -0x41147ae1    # -0.46f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, 0x3de147ae    # 0.11f

    .line 183
    .line 184
    .line 185
    const v8, -0x40c51eb8    # -0.73f

    .line 186
    .line 187
    .line 188
    const v3, 0x3da3d70a    # 0.08f

    .line 189
    .line 190
    .line 191
    const v4, -0x418a3d71    # -0.24f

    .line 192
    .line 193
    .line 194
    const v5, 0x3de147ae    # 0.11f

    .line 195
    .line 196
    .line 197
    const v6, -0x41051eb8    # -0.49f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v7, -0x4170a3d7    # -0.28f

    .line 204
    .line 205
    .line 206
    const v8, -0x40451eb8    # -1.46f

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const v4, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const v5, -0x4247ae14    # -0.09f

    .line 214
    .line 215
    .line 216
    const v6, -0x407ae148    # -1.04f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, -0x40b851ec    # -0.78f

    .line 223
    .line 224
    .line 225
    const v8, -0x407851ec    # -1.06f

    .line 226
    .line 227
    .line 228
    const v3, -0x41c7ae14    # -0.18f

    .line 229
    .line 230
    .line 231
    const v4, -0x4128f5c3    # -0.42f

    .line 232
    .line 233
    .line 234
    const v5, -0x411eb852    # -0.44f

    .line 235
    .line 236
    .line 237
    const v6, -0x40bae148    # -0.77f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x40666666    # -1.2f

    .line 244
    .line 245
    .line 246
    const v8, -0x40dc28f6    # -0.64f

    .line 247
    .line 248
    .line 249
    const v3, -0x41570a3d    # -0.33f

    .line 250
    .line 251
    .line 252
    const v4, -0x4170a3d7    # -0.28f

    .line 253
    .line 254
    .line 255
    const v5, -0x40c51eb8    # -0.73f

    .line 256
    .line 257
    .line 258
    const/high16 v6, -0x41000000    # -0.5f

    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, -0x403c28f6    # -1.53f

    .line 264
    .line 265
    .line 266
    const v8, -0x41b33333    # -0.2f

    .line 267
    .line 268
    .line 269
    const v3, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const v4, -0x41fae148    # -0.13f

    .line 273
    .line 274
    .line 275
    const v5, -0x4087ae14    # -0.97f

    .line 276
    .line 277
    .line 278
    const v6, -0x41b33333    # -0.2f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, -0x403d70a4    # -1.52f

    .line 285
    .line 286
    .line 287
    const v8, 0x3e75c28f    # 0.24f

    .line 288
    .line 289
    .line 290
    const v3, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, -0x407851ec    # -1.06f

    .line 295
    .line 296
    .line 297
    const v6, 0x3da3d70a    # 0.08f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, -0x40666666    # -1.2f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f30a3d7    # 0.69f

    .line 307
    .line 308
    .line 309
    const v3, -0x410f5c29    # -0.47f

    .line 310
    .line 311
    .line 312
    const v4, 0x3e2e147b    # 0.17f

    .line 313
    .line 314
    .line 315
    const v5, -0x40a147ae    # -0.87f

    .line 316
    .line 317
    .line 318
    const v6, 0x3ecccccd    # 0.4f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, -0x40b851ec    # -0.78f

    .line 325
    .line 326
    .line 327
    const v8, 0x3f83d70a    # 1.03f

    .line 328
    .line 329
    .line 330
    const v3, -0x41570a3d    # -0.33f

    .line 331
    .line 332
    .line 333
    const v4, 0x3e947ae1    # 0.29f

    .line 334
    .line 335
    .line 336
    const v5, -0x40e66666    # -0.6f

    .line 337
    .line 338
    .line 339
    const v6, 0x3f2147ae    # 0.63f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, -0x416b851f    # -0.29f

    .line 346
    .line 347
    .line 348
    const v8, 0x3fa51eb8    # 1.29f

    .line 349
    .line 350
    .line 351
    const v3, -0x41b33333    # -0.2f

    .line 352
    .line 353
    .line 354
    const v4, 0x3ec7ae14    # 0.39f

    .line 355
    .line 356
    .line 357
    const v5, -0x416b851f    # -0.29f

    .line 358
    .line 359
    .line 360
    const v6, 0x3f547ae1    # 0.83f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x3ffd70a4    # 1.98f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, 0x3e0f5c29    # 0.14f

    .line 373
    .line 374
    .line 375
    const v8, -0x40cf5c29    # -0.69f

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const v4, -0x417ae148    # -0.26f

    .line 380
    .line 381
    .line 382
    const v5, 0x3d4ccccd    # 0.05f

    .line 383
    .line 384
    .line 385
    const v6, -0x41051eb8    # -0.49f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x3ec28f5c    # 0.38f

    .line 392
    .line 393
    .line 394
    const v8, -0x40fae148    # -0.52f

    .line 395
    .line 396
    .line 397
    const v3, 0x3db851ec    # 0.09f

    .line 398
    .line 399
    .line 400
    const v4, -0x41b33333    # -0.2f

    .line 401
    .line 402
    .line 403
    const v5, 0x3e6147ae    # 0.22f

    .line 404
    .line 405
    .line 406
    const v6, -0x413d70a4    # -0.38f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, 0x3f147ae1    # 0.58f

    .line 413
    .line 414
    .line 415
    const v8, -0x41570a3d    # -0.33f

    .line 416
    .line 417
    .line 418
    const v3, 0x3e2e147b    # 0.17f

    .line 419
    .line 420
    .line 421
    const v4, -0x41f0a3d7    # -0.14f

    .line 422
    .line 423
    .line 424
    const v5, 0x3eb851ec    # 0.36f

    .line 425
    .line 426
    .line 427
    const/high16 v6, -0x41800000    # -0.25f

    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v7, 0x3f3ae148    # 0.73f

    .line 433
    .line 434
    .line 435
    const v8, -0x420a3d71    # -0.12f

    .line 436
    .line 437
    .line 438
    const v3, 0x3e6147ae    # 0.22f

    .line 439
    .line 440
    .line 441
    const v4, -0x425c28f6    # -0.08f

    .line 442
    .line 443
    .line 444
    const v5, 0x3eeb851f    # 0.46f

    .line 445
    .line 446
    .line 447
    const v6, -0x420a3d71    # -0.12f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, 0x3fae147b    # 1.36f

    .line 454
    .line 455
    .line 456
    const v8, 0x3ef0a3d7    # 0.47f

    .line 457
    .line 458
    .line 459
    const v3, 0x3f1c28f6    # 0.61f

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, 0x3f87ae14    # 1.06f

    .line 464
    .line 465
    .line 466
    const v6, 0x3e23d70a    # 0.16f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, 0x3ee147ae    # 0.44f

    .line 473
    .line 474
    .line 475
    const v8, 0x3fa8f5c3    # 1.32f

    .line 476
    .line 477
    .line 478
    const v3, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const v4, 0x3e9eb852    # 0.31f

    .line 482
    .line 483
    .line 484
    const v5, 0x3ee147ae    # 0.44f

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x3f400000    # 0.75f

    .line 488
    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v7, -0x420a3d71    # -0.12f

    .line 493
    .line 494
    .line 495
    const v8, 0x3f3d70a4    # 0.74f

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const v4, 0x3e8a3d71    # 0.27f

    .line 500
    .line 501
    .line 502
    const v5, -0x42dc28f6    # -0.04f

    .line 503
    .line 504
    .line 505
    const v6, 0x3f051eb8    # 0.52f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, -0x413d70a4    # -0.38f

    .line 512
    .line 513
    .line 514
    const v8, 0x3f11eb85    # 0.57f

    .line 515
    .line 516
    .line 517
    const v3, -0x425c28f6    # -0.08f

    .line 518
    .line 519
    .line 520
    const v4, 0x3e6147ae    # 0.22f

    .line 521
    .line 522
    .line 523
    const v5, -0x41a8f5c3    # -0.21f

    .line 524
    .line 525
    .line 526
    const v6, 0x3ed1eb85    # 0.41f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, -0x40deb852    # -0.63f

    .line 533
    .line 534
    .line 535
    const v8, 0x3ebd70a4    # 0.37f

    .line 536
    .line 537
    .line 538
    const v3, -0x41d1eb85    # -0.17f

    .line 539
    .line 540
    .line 541
    const v4, 0x3e23d70a    # 0.16f

    .line 542
    .line 543
    .line 544
    const v5, -0x413d70a4    # -0.38f

    .line 545
    .line 546
    .line 547
    const v6, 0x3e8f5c29    # 0.28f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v7, -0x409c28f6    # -0.89f

    .line 554
    .line 555
    .line 556
    const v8, 0x3e051eb8    # 0.13f

    .line 557
    .line 558
    .line 559
    const/high16 v3, -0x41800000    # -0.25f

    .line 560
    .line 561
    const v4, 0x3db851ec    # 0.09f

    .line 562
    .line 563
    .line 564
    const v5, -0x40f33333    # -0.55f

    .line 565
    .line 566
    .line 567
    const v6, 0x3e051eb8    # 0.13f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x40d70a3d    # 6.72f

    .line 574
    .line 575
    .line 576
    const v2, 0x413170a4    # 11.09f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3fc8f5c3    # 1.57f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x40fccccd    # 7.9f

    .line 589
    .line 590
    .line 591
    const v2, 0x414a8f5c    # 12.66f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v7, 0x3f68f5c3    # 0.91f

    .line 598
    .line 599
    .line 600
    const v8, 0x3de147ae    # 0.11f

    .line 601
    .line 602
    .line 603
    const v3, 0x3eae147b    # 0.34f

    .line 604
    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    const v5, 0x3f23d70a    # 0.64f

    .line 608
    .line 609
    .line 610
    const v6, 0x3d23d70a    # 0.04f

    .line 611
    .line 612
    .line 613
    move-object v2, v0

    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v7, 0x3f30a3d7    # 0.69f

    .line 618
    .line 619
    .line 620
    const v8, 0x3eb33333    # 0.35f

    .line 621
    .line 622
    .line 623
    const v3, 0x3e8a3d71    # 0.27f

    .line 624
    .line 625
    .line 626
    const v4, 0x3da3d70a    # 0.08f

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x3f000000    # 0.5f

    .line 630
    .line 631
    const v6, 0x3e428f5c    # 0.19f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v7, 0x3ee147ae    # 0.44f

    .line 638
    .line 639
    .line 640
    const v8, 0x3f1c28f6    # 0.61f

    .line 641
    .line 642
    .line 643
    const v3, 0x3e428f5c    # 0.19f

    .line 644
    .line 645
    .line 646
    const v4, 0x3e23d70a    # 0.16f

    .line 647
    .line 648
    .line 649
    const v5, 0x3eae147b    # 0.34f

    .line 650
    .line 651
    .line 652
    const v6, 0x3eb851ec    # 0.36f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v7, 0x3e23d70a    # 0.16f

    .line 659
    .line 660
    .line 661
    const v8, 0x3f5eb852    # 0.87f

    .line 662
    .line 663
    .line 664
    const v3, 0x3dcccccd    # 0.1f

    .line 665
    .line 666
    .line 667
    const v4, 0x3e75c28f    # 0.24f

    .line 668
    .line 669
    .line 670
    const v5, 0x3e23d70a    # 0.16f

    .line 671
    .line 672
    .line 673
    const v6, 0x3f0a3d71    # 0.54f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v7, -0x40f851ec    # -0.53f

    .line 680
    .line 681
    .line 682
    const v8, 0x3fb5c28f    # 1.42f

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    const v4, 0x3f1eb852    # 0.62f

    .line 687
    .line 688
    .line 689
    const v5, -0x41c7ae14    # -0.18f

    .line 690
    .line 691
    .line 692
    const v6, 0x3f8b851f    # 1.09f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v7, -0x40466666    # -1.45f

    .line 699
    .line 700
    .line 701
    const v8, 0x3efae148    # 0.49f

    .line 702
    .line 703
    .line 704
    const v3, -0x414ccccd    # -0.35f

    .line 705
    .line 706
    .line 707
    const v4, 0x3ea8f5c3    # 0.33f

    .line 708
    .line 709
    .line 710
    const v5, -0x40a8f5c3    # -0.84f

    .line 711
    .line 712
    .line 713
    const v6, 0x3efae148    # 0.49f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v7, -0x40b33333    # -0.8f

    .line 720
    .line 721
    .line 722
    const v8, -0x41fae148    # -0.13f

    .line 723
    .line 724
    .line 725
    const v3, -0x416b851f    # -0.29f

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const v5, -0x40f0a3d7    # -0.56f

    .line 730
    .line 731
    .line 732
    const v6, -0x42dc28f6    # -0.04f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v7, -0x40e3d70a    # -0.61f

    .line 739
    .line 740
    .line 741
    const v8, -0x4147ae14    # -0.36f

    .line 742
    .line 743
    .line 744
    const v3, -0x418a3d71    # -0.24f

    .line 745
    .line 746
    .line 747
    const v4, -0x425c28f6    # -0.08f

    .line 748
    .line 749
    .line 750
    const v5, -0x411eb852    # -0.44f

    .line 751
    .line 752
    .line 753
    const v6, -0x41b33333    # -0.2f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v7, -0x413851ec    # -0.39f

    .line 760
    .line 761
    .line 762
    const v8, -0x40f0a3d7    # -0.56f

    .line 763
    .line 764
    .line 765
    const v3, -0x41d1eb85    # -0.17f

    .line 766
    .line 767
    .line 768
    const v4, -0x41dc28f6    # -0.16f

    .line 769
    .line 770
    .line 771
    const v5, -0x41666666    # -0.3f

    .line 772
    .line 773
    .line 774
    const v6, -0x4151eb85    # -0.34f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v7, -0x41f0a3d7    # -0.14f

    .line 781
    .line 782
    .line 783
    const v8, -0x40c7ae14    # -0.72f

    .line 784
    .line 785
    .line 786
    const v3, -0x4247ae14    # -0.09f

    .line 787
    .line 788
    .line 789
    const v4, -0x419eb852    # -0.22f

    .line 790
    .line 791
    .line 792
    const v5, -0x41f0a3d7    # -0.14f

    .line 793
    .line 794
    .line 795
    const v6, -0x41147ae1    # -0.46f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x4086147b    # 4.19f

    .line 802
    .line 803
    .line 804
    const v2, 0x416bd70a    # 14.74f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, 0x3ea3d70a    # 0.32f

    .line 811
    .line 812
    .line 813
    const v8, 0x3fb9999a    # 1.45f

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const v4, 0x3f0ccccd    # 0.55f

    .line 818
    .line 819
    .line 820
    const v5, 0x3de147ae    # 0.11f

    .line 821
    .line 822
    .line 823
    const v6, 0x3f83d70a    # 1.03f

    .line 824
    .line 825
    .line 826
    move-object v2, v0

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v7, 0x3f5c28f6    # 0.86f

    .line 831
    .line 832
    .line 833
    const v8, 0x3f866666    # 1.05f

    .line 834
    .line 835
    .line 836
    const v3, 0x3e570a3d    # 0.21f

    .line 837
    .line 838
    .line 839
    const v4, 0x3ed70a3d    # 0.42f

    .line 840
    .line 841
    .line 842
    const/high16 v5, 0x3f000000    # 0.5f

    .line 843
    .line 844
    const v6, 0x3f451eb8    # 0.77f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, 0x3f9eb852    # 1.24f

    .line 851
    .line 852
    .line 853
    const v2, 0x3f2147ae    # 0.63f

    .line 854
    .line 855
    .line 856
    const v3, 0x3f451eb8    # 0.77f

    .line 857
    .line 858
    .line 859
    const v4, 0x3efae148    # 0.49f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v1, 0x3fbd70a4    # 1.48f

    .line 866
    .line 867
    .line 868
    const v2, 0x3e570a3d    # 0.21f

    .line 869
    .line 870
    .line 871
    const v3, 0x3f75c28f    # 0.96f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v7, 0x3fca3d71    # 1.58f

    .line 878
    .line 879
    .line 880
    const v8, -0x41947ae1    # -0.23f

    .line 881
    .line 882
    .line 883
    const v3, 0x3f11eb85    # 0.57f

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const v5, 0x3f8b851f    # 1.09f

    .line 888
    .line 889
    .line 890
    const v6, -0x425c28f6    # -0.08f

    .line 891
    .line 892
    .line 893
    move-object v2, v0

    .line 894
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v7, 0x3fa147ae    # 1.26f

    .line 898
    .line 899
    .line 900
    const v8, -0x40d1eb85    # -0.68f

    .line 901
    .line 902
    .line 903
    const v3, 0x3efae148    # 0.49f

    .line 904
    .line 905
    .line 906
    const v4, -0x41e66666    # -0.15f

    .line 907
    .line 908
    .line 909
    const v5, 0x3f68f5c3    # 0.91f

    .line 910
    .line 911
    .line 912
    const v6, -0x413d70a4    # -0.38f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v7, 0x3f570a3d    # 0.84f

    .line 919
    .line 920
    .line 921
    const v8, -0x40733333    # -1.1f

    .line 922
    .line 923
    .line 924
    const v3, 0x3eb851ec    # 0.36f

    .line 925
    .line 926
    .line 927
    const v4, -0x41666666    # -0.3f

    .line 928
    .line 929
    .line 930
    const v5, 0x3f23d70a    # 0.64f

    .line 931
    .line 932
    .line 933
    const v6, -0x40d70a3d    # -0.66f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v7, 0x3e99999a    # 0.3f

    .line 940
    .line 941
    .line 942
    const v8, -0x40428f5c    # -1.48f

    .line 943
    .line 944
    .line 945
    const v3, 0x3e4ccccd    # 0.2f

    .line 946
    .line 947
    .line 948
    const v4, -0x4123d70a    # -0.43f

    .line 949
    .line 950
    .line 951
    const v5, 0x3e99999a    # 0.3f

    .line 952
    .line 953
    .line 954
    const v6, -0x4091eb85    # -0.93f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v7, -0x421eb852    # -0.11f

    .line 961
    .line 962
    .line 963
    const v8, -0x40a3d70a    # -0.86f

    .line 964
    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    const v4, -0x416b851f    # -0.29f

    .line 968
    .line 969
    .line 970
    const v5, -0x42dc28f6    # -0.04f

    .line 971
    .line 972
    .line 973
    const v6, -0x40eb851f    # -0.58f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v7, -0x414ccccd    # -0.35f

    .line 980
    .line 981
    .line 982
    const v8, -0x40bd70a4    # -0.76f

    .line 983
    .line 984
    .line 985
    const v3, -0x425c28f6    # -0.08f

    .line 986
    .line 987
    .line 988
    const/high16 v4, -0x41800000    # -0.25f

    .line 989
    .line 990
    const v5, -0x41bd70a4    # -0.19f

    .line 991
    .line 992
    .line 993
    const v6, -0x40fd70a4    # -0.51f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v1, 0x41a6f5c3    # 20.87f

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x4165eb85    # 14.37f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v7, -0x40deb852    # -0.63f

    .line 1012
    .line 1013
    .line 1014
    const v8, -0x40c28f5c    # -0.74f

    .line 1015
    .line 1016
    .line 1017
    const v3, -0x41f0a3d7    # -0.14f

    .line 1018
    .line 1019
    .line 1020
    const v4, -0x4170a3d7    # -0.28f

    .line 1021
    .line 1022
    .line 1023
    const v5, -0x414ccccd    # -0.35f

    .line 1024
    .line 1025
    .line 1026
    const v6, -0x40f851ec    # -0.53f

    .line 1027
    .line 1028
    .line 1029
    move-object v2, v0

    .line 1030
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v7, -0x407eb852    # -1.01f

    .line 1034
    .line 1035
    .line 1036
    const v8, -0x40f851ec    # -0.53f

    .line 1037
    .line 1038
    .line 1039
    const v3, -0x4170a3d7    # -0.28f

    .line 1040
    .line 1041
    .line 1042
    const v4, -0x41a8f5c3    # -0.21f

    .line 1043
    .line 1044
    .line 1045
    const v5, -0x40e3d70a    # -0.61f

    .line 1046
    .line 1047
    .line 1048
    const v6, -0x413851ec    # -0.39f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v1, -0x40533333    # -1.35f

    .line 1055
    .line 1056
    .line 1057
    const v2, -0x413d70a4    # -0.38f

    .line 1058
    .line 1059
    .line 1060
    const v3, -0x40a66666    # -0.85f

    .line 1061
    .line 1062
    .line 1063
    const v4, -0x4175c28f    # -0.27f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v7, -0x40a147ae    # -0.87f

    .line 1070
    .line 1071
    .line 1072
    const v8, -0x41947ae1    # -0.23f

    .line 1073
    .line 1074
    .line 1075
    const v3, -0x414ccccd    # -0.35f

    .line 1076
    .line 1077
    .line 1078
    const v4, -0x4270a3d7    # -0.07f

    .line 1079
    .line 1080
    .line 1081
    const v5, -0x40dc28f6    # -0.64f

    .line 1082
    .line 1083
    .line 1084
    const v6, -0x41e66666    # -0.15f

    .line 1085
    .line 1086
    .line 1087
    move-object v2, v0

    .line 1088
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v7, -0x40f33333    # -0.55f

    .line 1092
    .line 1093
    .line 1094
    const/high16 v8, -0x41800000    # -0.25f

    .line 1095
    .line 1096
    const v3, -0x41947ae1    # -0.23f

    .line 1097
    .line 1098
    .line 1099
    const v4, -0x425c28f6    # -0.08f

    .line 1100
    .line 1101
    .line 1102
    const v5, -0x412e147b    # -0.41f

    .line 1103
    .line 1104
    .line 1105
    const v6, -0x41dc28f6    # -0.16f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v7, -0x4170a3d7    # -0.28f

    .line 1112
    .line 1113
    .line 1114
    const v8, -0x41666666    # -0.3f

    .line 1115
    .line 1116
    .line 1117
    const v3, -0x41f0a3d7    # -0.14f

    .line 1118
    .line 1119
    .line 1120
    const v4, -0x4247ae14    # -0.09f

    .line 1121
    .line 1122
    .line 1123
    const v5, -0x41947ae1    # -0.23f

    .line 1124
    .line 1125
    .line 1126
    const v6, -0x41bd70a4    # -0.19f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const v7, -0x425c28f6    # -0.08f

    .line 1133
    .line 1134
    .line 1135
    const v8, -0x413851ec    # -0.39f

    .line 1136
    .line 1137
    .line 1138
    const v3, -0x42b33333    # -0.05f

    .line 1139
    .line 1140
    .line 1141
    const v4, -0x421eb852    # -0.11f

    .line 1142
    .line 1143
    .line 1144
    const v5, -0x425c28f6    # -0.08f

    .line 1145
    .line 1146
    .line 1147
    const v6, -0x418a3d71    # -0.24f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v1, 0x3db851ec    # 0.09f

    .line 1154
    .line 1155
    .line 1156
    const v2, -0x412e147b    # -0.41f

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x3cf5c28f    # 0.03f

    .line 1160
    .line 1161
    .line 1162
    const v4, -0x4170a3d7    # -0.28f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const v7, 0x3e8a3d71    # 0.27f

    .line 1169
    .line 1170
    .line 1171
    const v8, -0x4151eb85    # -0.34f

    .line 1172
    .line 1173
    .line 1174
    const v3, 0x3d75c28f    # 0.06f

    .line 1175
    .line 1176
    .line 1177
    const v4, -0x41fae148    # -0.13f

    .line 1178
    .line 1179
    .line 1180
    const v5, 0x3e19999a    # 0.15f

    .line 1181
    .line 1182
    .line 1183
    const/high16 v6, -0x41800000    # -0.25f

    .line 1184
    .line 1185
    move-object v2, v0

    .line 1186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const v7, 0x3ee66666    # 0.45f

    .line 1190
    .line 1191
    .line 1192
    const v8, -0x418a3d71    # -0.24f

    .line 1193
    .line 1194
    .line 1195
    const v3, 0x3df5c28f    # 0.12f

    .line 1196
    .line 1197
    .line 1198
    const v4, -0x42333333    # -0.1f

    .line 1199
    .line 1200
    .line 1201
    const v5, 0x3e8a3d71    # 0.27f

    .line 1202
    .line 1203
    .line 1204
    const v6, -0x41c7ae14    # -0.18f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x3ecccccd    # 0.4f

    .line 1211
    .line 1212
    .line 1213
    const v2, 0x3f23d70a    # 0.64f

    .line 1214
    .line 1215
    .line 1216
    const v3, -0x4247ae14    # -0.09f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const v7, 0x3f28f5c3    # 0.66f

    .line 1223
    .line 1224
    .line 1225
    const v8, 0x3de147ae    # 0.11f

    .line 1226
    .line 1227
    .line 1228
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    const v5, 0x3ef0a3d7    # 0.47f

    .line 1232
    .line 1233
    .line 1234
    const v6, 0x3d23d70a    # 0.04f

    .line 1235
    .line 1236
    .line 1237
    move-object v2, v0

    .line 1238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const v7, 0x3ef5c28f    # 0.48f

    .line 1242
    .line 1243
    .line 1244
    const v8, 0x3e947ae1    # 0.29f

    .line 1245
    .line 1246
    .line 1247
    const v3, 0x3e428f5c    # 0.19f

    .line 1248
    .line 1249
    .line 1250
    const v4, 0x3d8f5c29    # 0.07f

    .line 1251
    .line 1252
    .line 1253
    const v5, 0x3eb33333    # 0.35f

    .line 1254
    .line 1255
    .line 1256
    const v6, 0x3e2e147b    # 0.17f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    const v7, 0x3e947ae1    # 0.29f

    .line 1263
    .line 1264
    .line 1265
    const v8, 0x3ed70a3d    # 0.42f

    .line 1266
    .line 1267
    .line 1268
    const v3, 0x3e051eb8    # 0.13f

    .line 1269
    .line 1270
    .line 1271
    const v4, 0x3df5c28f    # 0.12f

    .line 1272
    .line 1273
    .line 1274
    const v5, 0x3e6147ae    # 0.22f

    .line 1275
    .line 1276
    .line 1277
    const v6, 0x3e851eb8    # 0.26f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const v7, 0x3dcccccd    # 0.1f

    .line 1284
    .line 1285
    .line 1286
    const v8, 0x3efae148    # 0.49f

    .line 1287
    .line 1288
    .line 1289
    const v3, 0x3d75c28f    # 0.06f

    .line 1290
    .line 1291
    .line 1292
    const v4, 0x3e23d70a    # 0.16f

    .line 1293
    .line 1294
    .line 1295
    const v5, 0x3dcccccd    # 0.1f

    .line 1296
    .line 1297
    .line 1298
    const v6, 0x3ea3d70a    # 0.32f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v1, 0x3ff9999a    # 1.95f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const v7, -0x418a3d71    # -0.24f

    .line 1311
    .line 1312
    .line 1313
    const v8, -0x40747ae1    # -1.09f

    .line 1314
    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    const v4, -0x413851ec    # -0.39f

    .line 1318
    .line 1319
    .line 1320
    const v5, -0x425c28f6    # -0.08f

    .line 1321
    .line 1322
    .line 1323
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1324
    .line 1325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const v7, -0x40cf5c29    # -0.69f

    .line 1329
    .line 1330
    .line 1331
    const v8, -0x409eb852    # -0.88f

    .line 1332
    .line 1333
    .line 1334
    const v3, -0x41dc28f6    # -0.16f

    .line 1335
    .line 1336
    .line 1337
    const v4, -0x4151eb85    # -0.34f

    .line 1338
    .line 1339
    .line 1340
    const v5, -0x413851ec    # -0.39f

    .line 1341
    .line 1342
    .line 1343
    const v6, -0x40deb852    # -0.63f

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1347
    .line 1348
    .line 1349
    const v7, -0x40747ae1    # -1.09f

    .line 1350
    .line 1351
    .line 1352
    const v8, -0x40e8f5c3    # -0.59f

    .line 1353
    .line 1354
    .line 1355
    const v3, -0x41666666    # -0.3f

    .line 1356
    .line 1357
    .line 1358
    const/high16 v4, -0x41800000    # -0.25f

    .line 1359
    .line 1360
    const v5, -0x40d70a3d    # -0.66f

    .line 1361
    .line 1362
    .line 1363
    const v6, -0x411eb852    # -0.44f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const v7, -0x40451eb8    # -1.46f

    .line 1370
    .line 1371
    .line 1372
    const v8, -0x419eb852    # -0.22f

    .line 1373
    .line 1374
    .line 1375
    const v3, -0x4123d70a    # -0.43f

    .line 1376
    .line 1377
    .line 1378
    const v4, -0x41e66666    # -0.15f

    .line 1379
    .line 1380
    .line 1381
    const v5, -0x40947ae1    # -0.92f

    .line 1382
    .line 1383
    .line 1384
    const v6, -0x419eb852    # -0.22f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1388
    .line 1389
    .line 1390
    const v7, -0x404e147b    # -1.39f

    .line 1391
    .line 1392
    .line 1393
    const v8, 0x3e570a3d    # 0.21f

    .line 1394
    .line 1395
    .line 1396
    const v3, -0x40fd70a4    # -0.51f

    .line 1397
    .line 1398
    .line 1399
    const/4 v4, 0x0

    .line 1400
    const v5, -0x40851eb8    # -0.98f

    .line 1401
    .line 1402
    .line 1403
    const v6, 0x3d8f5c29    # 0.07f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1407
    .line 1408
    .line 1409
    const v7, -0x407851ec    # -1.06f

    .line 1410
    .line 1411
    .line 1412
    const v8, 0x3f11eb85    # 0.57f

    .line 1413
    .line 1414
    .line 1415
    const v3, -0x412e147b    # -0.41f

    .line 1416
    .line 1417
    .line 1418
    const v4, 0x3e0f5c29    # 0.14f

    .line 1419
    .line 1420
    .line 1421
    const v5, -0x40bae148    # -0.77f

    .line 1422
    .line 1423
    .line 1424
    const v6, 0x3ea8f5c3    # 0.33f

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1428
    .line 1429
    .line 1430
    const v7, -0x40d47ae1    # -0.67f

    .line 1431
    .line 1432
    .line 1433
    const v8, 0x3f570a3d    # 0.84f

    .line 1434
    .line 1435
    .line 1436
    const v3, -0x416b851f    # -0.29f

    .line 1437
    .line 1438
    .line 1439
    const v4, 0x3e75c28f    # 0.24f

    .line 1440
    .line 1441
    .line 1442
    const v5, -0x40fd70a4    # -0.51f

    .line 1443
    .line 1444
    .line 1445
    const v6, 0x3f051eb8    # 0.52f

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1449
    .line 1450
    .line 1451
    const v7, -0x41947ae1    # -0.23f

    .line 1452
    .line 1453
    .line 1454
    const v8, 0x3f8147ae    # 1.01f

    .line 1455
    .line 1456
    .line 1457
    const v3, -0x41dc28f6    # -0.16f

    .line 1458
    .line 1459
    .line 1460
    const v4, 0x3ea3d70a    # 0.32f

    .line 1461
    .line 1462
    .line 1463
    const v5, -0x41947ae1    # -0.23f

    .line 1464
    .line 1465
    .line 1466
    const v6, 0x3f266666    # 0.65f

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1470
    .line 1471
    .line 1472
    const v1, 0x3f2e147b    # 0.68f

    .line 1473
    .line 1474
    .line 1475
    const v2, 0x3e6b851f    # 0.23f

    .line 1476
    .line 1477
    .line 1478
    const v3, 0x3f75c28f    # 0.96f

    .line 1479
    .line 1480
    .line 1481
    const v4, 0x3da3d70a    # 0.08f

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1485
    .line 1486
    .line 1487
    const v7, 0x3f23d70a    # 0.64f

    .line 1488
    .line 1489
    .line 1490
    const v8, 0x3f3ae148    # 0.73f

    .line 1491
    .line 1492
    .line 1493
    const v3, 0x3e19999a    # 0.15f

    .line 1494
    .line 1495
    .line 1496
    const v4, 0x3e8f5c29    # 0.28f

    .line 1497
    .line 1498
    .line 1499
    const v5, 0x3ebd70a4    # 0.37f

    .line 1500
    .line 1501
    .line 1502
    const v6, 0x3f051eb8    # 0.52f

    .line 1503
    .line 1504
    .line 1505
    move-object v2, v0

    .line 1506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1507
    .line 1508
    .line 1509
    const v7, 0x3f7ae148    # 0.98f

    .line 1510
    .line 1511
    .line 1512
    const v8, 0x3f07ae14    # 0.53f

    .line 1513
    .line 1514
    .line 1515
    const v3, 0x3e8a3d71    # 0.27f

    .line 1516
    .line 1517
    .line 1518
    const v4, 0x3e570a3d    # 0.21f

    .line 1519
    .line 1520
    .line 1521
    const v5, 0x3f19999a    # 0.6f

    .line 1522
    .line 1523
    .line 1524
    const v6, 0x3ec28f5c    # 0.38f

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1528
    .line 1529
    .line 1530
    const v7, 0x3fa28f5c    # 1.27f

    .line 1531
    .line 1532
    .line 1533
    const v8, 0x3eb851ec    # 0.36f

    .line 1534
    .line 1535
    .line 1536
    const v3, 0x3ec28f5c    # 0.38f

    .line 1537
    .line 1538
    .line 1539
    const v4, 0x3e0f5c29    # 0.14f

    .line 1540
    .line 1541
    .line 1542
    const v5, 0x3f4f5c29    # 0.81f

    .line 1543
    .line 1544
    .line 1545
    const v6, 0x3e851eb8    # 0.26f

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1549
    .line 1550
    .line 1551
    const v7, 0x3f733333    # 0.95f

    .line 1552
    .line 1553
    .line 1554
    const v8, 0x3e851eb8    # 0.26f

    .line 1555
    .line 1556
    .line 1557
    const v3, 0x3ec7ae14    # 0.39f

    .line 1558
    .line 1559
    .line 1560
    const v4, 0x3da3d70a    # 0.08f

    .line 1561
    .line 1562
    .line 1563
    const v5, 0x3f35c28f    # 0.71f

    .line 1564
    .line 1565
    .line 1566
    const v6, 0x3e2e147b    # 0.17f

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1570
    .line 1571
    .line 1572
    const v1, 0x3f11eb85    # 0.57f

    .line 1573
    .line 1574
    .line 1575
    const v2, 0x3e947ae1    # 0.29f

    .line 1576
    .line 1577
    .line 1578
    const v3, 0x3edc28f6    # 0.43f

    .line 1579
    .line 1580
    .line 1581
    const v4, 0x3e428f5c    # 0.19f

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1585
    .line 1586
    .line 1587
    const v7, 0x3e8a3d71    # 0.27f

    .line 1588
    .line 1589
    .line 1590
    const v8, 0x3eae147b    # 0.34f

    .line 1591
    .line 1592
    .line 1593
    const v3, 0x3e051eb8    # 0.13f

    .line 1594
    .line 1595
    .line 1596
    const v4, 0x3dcccccd    # 0.1f

    .line 1597
    .line 1598
    .line 1599
    const v5, 0x3e6147ae    # 0.22f

    .line 1600
    .line 1601
    .line 1602
    const v6, 0x3e6147ae    # 0.22f

    .line 1603
    .line 1604
    .line 1605
    move-object v2, v0

    .line 1606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1607
    .line 1608
    .line 1609
    const v7, 0x3d8f5c29    # 0.07f

    .line 1610
    .line 1611
    .line 1612
    const v8, 0x3ec7ae14    # 0.39f

    .line 1613
    .line 1614
    .line 1615
    const v3, 0x3d4ccccd    # 0.05f

    .line 1616
    .line 1617
    .line 1618
    const v4, 0x3df5c28f    # 0.12f

    .line 1619
    .line 1620
    .line 1621
    const v5, 0x3d8f5c29    # 0.07f

    .line 1622
    .line 1623
    .line 1624
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1625
    .line 1626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1627
    .line 1628
    .line 1629
    const v7, -0x41333333    # -0.4f

    .line 1630
    .line 1631
    .line 1632
    const v8, 0x3f451eb8    # 0.77f

    .line 1633
    .line 1634
    .line 1635
    const/4 v3, 0x0

    .line 1636
    const v4, 0x3ea3d70a    # 0.32f

    .line 1637
    .line 1638
    .line 1639
    const v5, -0x41fae148    # -0.13f

    .line 1640
    .line 1641
    .line 1642
    const v6, 0x3f11eb85    # 0.57f

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1646
    .line 1647
    .line 1648
    const v7, -0x406a3d71    # -1.17f

    .line 1649
    .line 1650
    .line 1651
    const v8, 0x3e947ae1    # 0.29f

    .line 1652
    .line 1653
    .line 1654
    const v3, -0x4175c28f    # -0.27f

    .line 1655
    .line 1656
    .line 1657
    const v4, 0x3e4ccccd    # 0.2f

    .line 1658
    .line 1659
    .line 1660
    const v5, -0x40d70a3d    # -0.66f

    .line 1661
    .line 1662
    .line 1663
    const v6, 0x3e947ae1    # 0.29f

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1667
    .line 1668
    .line 1669
    const v7, -0x40dc28f6    # -0.64f

    .line 1670
    .line 1671
    .line 1672
    const v8, -0x425c28f6    # -0.08f

    .line 1673
    .line 1674
    .line 1675
    const v3, -0x419eb852    # -0.22f

    .line 1676
    .line 1677
    .line 1678
    const/4 v4, 0x0

    .line 1679
    const v5, -0x4123d70a    # -0.43f

    .line 1680
    .line 1681
    .line 1682
    const v6, -0x435c28f6    # -0.02f

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1686
    .line 1687
    .line 1688
    const v7, -0x40f0a3d7    # -0.56f

    .line 1689
    .line 1690
    .line 1691
    const v8, -0x418a3d71    # -0.24f

    .line 1692
    .line 1693
    .line 1694
    const v3, -0x41a8f5c3    # -0.21f

    .line 1695
    .line 1696
    .line 1697
    const v4, -0x42b33333    # -0.05f

    .line 1698
    .line 1699
    .line 1700
    const v5, -0x41333333    # -0.4f

    .line 1701
    .line 1702
    .line 1703
    const v6, -0x41fae148    # -0.13f

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1707
    .line 1708
    .line 1709
    const v7, -0x412e147b    # -0.41f

    .line 1710
    .line 1711
    .line 1712
    const v8, -0x411eb852    # -0.44f

    .line 1713
    .line 1714
    .line 1715
    const v3, -0x41d1eb85    # -0.17f

    .line 1716
    .line 1717
    .line 1718
    const v4, -0x421eb852    # -0.11f

    .line 1719
    .line 1720
    .line 1721
    const v5, -0x41666666    # -0.3f

    .line 1722
    .line 1723
    .line 1724
    const v6, -0x417ae148    # -0.26f

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1728
    .line 1729
    .line 1730
    const v7, -0x41c7ae14    # -0.18f

    .line 1731
    .line 1732
    .line 1733
    const v8, -0x40d47ae1    # -0.67f

    .line 1734
    .line 1735
    .line 1736
    const v3, -0x421eb852    # -0.11f

    .line 1737
    .line 1738
    .line 1739
    const v4, -0x41c7ae14    # -0.18f

    .line 1740
    .line 1741
    .line 1742
    const v5, -0x41d1eb85    # -0.17f

    .line 1743
    .line 1744
    .line 1745
    const v6, -0x412e147b    # -0.41f

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1749
    .line 1750
    .line 1751
    const v1, -0x400e147b    # -1.89f

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1755
    .line 1756
    .line 1757
    const v7, 0x3e75c28f    # 0.24f

    .line 1758
    .line 1759
    .line 1760
    const v8, 0x3f866666    # 1.05f

    .line 1761
    .line 1762
    .line 1763
    const/4 v3, 0x0

    .line 1764
    const v4, 0x3eb851ec    # 0.36f

    .line 1765
    .line 1766
    .line 1767
    const v5, 0x3da3d70a    # 0.08f

    .line 1768
    .line 1769
    .line 1770
    const v6, 0x3f35c28f    # 0.71f

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1774
    .line 1775
    .line 1776
    const v7, 0x3f333333    # 0.7f

    .line 1777
    .line 1778
    .line 1779
    const v8, 0x3f6e147b    # 0.93f

    .line 1780
    .line 1781
    .line 1782
    const v3, 0x3e23d70a    # 0.16f

    .line 1783
    .line 1784
    .line 1785
    const v4, 0x3eae147b    # 0.34f

    .line 1786
    .line 1787
    .line 1788
    const v5, 0x3ec7ae14    # 0.39f

    .line 1789
    .line 1790
    .line 1791
    const v6, 0x3f266666    # 0.65f

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1795
    .line 1796
    .line 1797
    const v7, 0x3f933333    # 1.15f

    .line 1798
    .line 1799
    .line 1800
    const v8, 0x3f28f5c3    # 0.66f

    .line 1801
    .line 1802
    .line 1803
    const v3, 0x3e9eb852    # 0.31f

    .line 1804
    .line 1805
    .line 1806
    const v4, 0x3e8a3d71    # 0.27f

    .line 1807
    .line 1808
    .line 1809
    const v5, 0x3f30a3d7    # 0.69f

    .line 1810
    .line 1811
    .line 1812
    const v6, 0x3efae148    # 0.49f

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1816
    .line 1817
    .line 1818
    const v7, 0x3fca3d71    # 1.58f

    .line 1819
    .line 1820
    .line 1821
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1822
    .line 1823
    const v3, 0x3eeb851f    # 0.46f

    .line 1824
    .line 1825
    .line 1826
    const v4, 0x3e2e147b    # 0.17f

    .line 1827
    .line 1828
    .line 1829
    const v5, 0x3f7ae148    # 0.98f

    .line 1830
    .line 1831
    .line 1832
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1833
    .line 1834
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1835
    .line 1836
    .line 1837
    const v7, 0x3fb851ec    # 1.44f

    .line 1838
    .line 1839
    .line 1840
    const v8, -0x41bd70a4    # -0.19f

    .line 1841
    .line 1842
    .line 1843
    const v3, 0x3f07ae14    # 0.53f

    .line 1844
    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    const v5, 0x3f8147ae    # 1.01f

    .line 1848
    .line 1849
    .line 1850
    const v6, -0x428a3d71    # -0.06f

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1854
    .line 1855
    .line 1856
    const v7, 0x3f8e147b    # 1.11f

    .line 1857
    .line 1858
    .line 1859
    const v8, -0x40f5c28f    # -0.54f

    .line 1860
    .line 1861
    .line 1862
    const v3, 0x3edc28f6    # 0.43f

    .line 1863
    .line 1864
    .line 1865
    const v4, -0x41fae148    # -0.13f

    .line 1866
    .line 1867
    .line 1868
    const v5, 0x3f4ccccd    # 0.8f

    .line 1869
    .line 1870
    .line 1871
    const v6, -0x416147ae    # -0.31f

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1875
    .line 1876
    .line 1877
    const v7, 0x3f35c28f    # 0.71f

    .line 1878
    .line 1879
    .line 1880
    const v8, -0x40ab851f    # -0.83f

    .line 1881
    .line 1882
    .line 1883
    const v3, 0x3e9eb852    # 0.31f

    .line 1884
    .line 1885
    .line 1886
    const v4, -0x41947ae1    # -0.23f

    .line 1887
    .line 1888
    .line 1889
    const v5, 0x3f0a3d71    # 0.54f

    .line 1890
    .line 1891
    .line 1892
    const v6, -0x40fd70a4    # -0.51f

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1896
    .line 1897
    .line 1898
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1899
    .line 1900
    const v8, -0x407851ec    # -1.06f

    .line 1901
    .line 1902
    .line 1903
    const v3, 0x3e2e147b    # 0.17f

    .line 1904
    .line 1905
    .line 1906
    const v4, -0x415c28f6    # -0.32f

    .line 1907
    .line 1908
    .line 1909
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1910
    .line 1911
    const v6, -0x40d47ae1    # -0.67f

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1915
    .line 1916
    .line 1917
    const v7, -0x418a3d71    # -0.24f

    .line 1918
    .line 1919
    .line 1920
    const v8, -0x407d70a4    # -1.02f

    .line 1921
    .line 1922
    .line 1923
    const v3, -0x435c28f6    # -0.02f

    .line 1924
    .line 1925
    .line 1926
    const v4, -0x41333333    # -0.4f

    .line 1927
    .line 1928
    .line 1929
    const v5, -0x4247ae14    # -0.09f

    .line 1930
    .line 1931
    .line 1932
    const v6, -0x40c28f5c    # -0.74f

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v14

    .line 1945
    const/16 v28, 0x3800

    .line 1946
    .line 1947
    const/16 v29, 0x0

    .line 1948
    .line 1949
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1950
    .line 1951
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1952
    .line 1953
    const/16 v19, 0x0

    .line 1954
    .line 1955
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1956
    .line 1957
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1958
    .line 1959
    const/16 v25, 0x0

    .line 1960
    .line 1961
    const/16 v26, 0x0

    .line 1962
    .line 1963
    const/16 v27, 0x0

    .line 1964
    .line 1965
    const-string v16, ""

    .line 1966
    .line 1967
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    sput-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1976
    .line 1977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v0
.end method
