.class public final Landroidx/compose/material/icons/filled/_3dRotationKt;
.super Ljava/lang/Object;
.source "_3dRotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3dRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3dRotation",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "get_3dRotation",
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
.field private static __3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3dRotation(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled._3dRotation"

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
    const v0, 0x40f0a3d7    # 7.52f

    .line 69
    .line 70
    .line 71
    const v1, 0x41abd70a    # 21.48f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fc66666    # 1.55f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41500000    # 13.0f

    .line 82
    .line 83
    const/high16 v3, 0x40880000    # 4.25f

    .line 84
    .line 85
    const v4, 0x419f851f    # 19.94f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ff47ae1    # 1.91f

    .line 89
    .line 90
    .line 91
    const v6, 0x4186147b    # 16.76f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3d4ccccd    # 0.05f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v8, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const v3, 0x3f0f5c29    # 0.56f

    .line 111
    .line 112
    .line 113
    const v4, 0x419947ae    # 19.16f

    .line 114
    .line 115
    .line 116
    const v5, 0x40b6b852    # 5.71f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x41c00000    # 24.0f

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x3f28f5c3    # 0.66f

    .line 126
    .line 127
    .line 128
    const v2, -0x430a3d71    # -0.03f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x3f8c28f6    # -3.81f

    .line 135
    .line 136
    .line 137
    const v2, 0x3fa8f5c3    # 1.32f

    .line 138
    .line 139
    .line 140
    const v3, -0x4055c28f    # -1.33f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x41068f5c    # 8.41f

    .line 147
    .line 148
    .line 149
    const v2, 0x416f5c29    # 14.96f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, -0x40fae148    # -0.52f

    .line 156
    .line 157
    .line 158
    const v8, -0x425c28f6    # -0.08f

    .line 159
    .line 160
    .line 161
    const v3, -0x41bd70a4    # -0.19f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x41428f5c    # -0.37f

    .line 166
    .line 167
    .line 168
    const v6, -0x430a3d71    # -0.03f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v8, -0x418a3d71    # -0.24f

    .line 179
    .line 180
    .line 181
    const v3, -0x41dc28f6    # -0.16f

    .line 182
    .line 183
    .line 184
    const v4, -0x428a3d71    # -0.06f

    .line 185
    .line 186
    .line 187
    const v5, -0x416b851f    # -0.29f

    .line 188
    .line 189
    .line 190
    const v6, -0x41fae148    # -0.13f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, -0x417ae148    # -0.26f

    .line 197
    .line 198
    .line 199
    const v8, -0x41428f5c    # -0.37f

    .line 200
    .line 201
    .line 202
    const v3, -0x421eb852    # -0.11f

    .line 203
    .line 204
    .line 205
    const v4, -0x42333333    # -0.1f

    .line 206
    .line 207
    .line 208
    const v5, -0x41b33333    # -0.2f

    .line 209
    .line 210
    .line 211
    const v6, -0x419eb852    # -0.22f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, -0x4247ae14    # -0.09f

    .line 218
    .line 219
    .line 220
    const v8, -0x410f5c29    # -0.47f

    .line 221
    .line 222
    .line 223
    const v3, -0x428a3d71    # -0.06f

    .line 224
    .line 225
    .line 226
    const v4, -0x41f0a3d7    # -0.14f

    .line 227
    .line 228
    .line 229
    const v5, -0x4247ae14    # -0.09f

    .line 230
    .line 231
    .line 232
    const v6, -0x41666666    # -0.3f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, -0x4059999a    # -1.3f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, 0x3e570a3d    # 0.21f

    .line 245
    .line 246
    .line 247
    const v8, 0x3f733333    # 0.95f

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const v4, 0x3eb851ec    # 0.36f

    .line 252
    .line 253
    .line 254
    const v5, 0x3d8f5c29    # 0.07f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f2e147b    # 0.68f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x3f0f5c29    # 0.56f

    .line 264
    .line 265
    .line 266
    const v8, 0x3f30a3d7    # 0.69f

    .line 267
    .line 268
    .line 269
    const v3, 0x3e0f5c29    # 0.14f

    .line 270
    .line 271
    .line 272
    const v4, 0x3e8a3d71    # 0.27f

    .line 273
    .line 274
    .line 275
    const v5, 0x3ea8f5c3    # 0.33f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x3f51eb85    # 0.82f

    .line 284
    .line 285
    .line 286
    const v8, 0x3ed1eb85    # 0.41f

    .line 287
    .line 288
    .line 289
    const v3, 0x3e75c28f    # 0.24f

    .line 290
    .line 291
    .line 292
    const v4, 0x3e3851ec    # 0.18f

    .line 293
    .line 294
    .line 295
    const v5, 0x3f028f5c    # 0.51f

    .line 296
    .line 297
    .line 298
    const v6, 0x3ea3d70a    # 0.32f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x3f75c28f    # 0.96f

    .line 305
    .line 306
    .line 307
    const v8, 0x3e19999a    # 0.15f

    .line 308
    .line 309
    .line 310
    const v3, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    const v4, 0x3dcccccd    # 0.1f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f1eb852    # 0.62f

    .line 317
    .line 318
    .line 319
    const v6, 0x3e19999a    # 0.15f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x3f83d70a    # 1.03f

    .line 326
    .line 327
    .line 328
    const v8, -0x41e66666    # -0.15f

    .line 329
    .line 330
    .line 331
    const v3, 0x3ebd70a4    # 0.37f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, 0x3f3851ec    # 0.72f

    .line 336
    .line 337
    .line 338
    const v6, -0x42b33333    # -0.05f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x3f547ae1    # 0.83f

    .line 345
    .line 346
    .line 347
    const v8, -0x411eb852    # -0.44f

    .line 348
    .line 349
    .line 350
    const v3, 0x3ea3d70a    # 0.32f

    .line 351
    .line 352
    .line 353
    const v4, -0x42333333    # -0.1f

    .line 354
    .line 355
    .line 356
    const v5, 0x3f19999a    # 0.6f

    .line 357
    .line 358
    .line 359
    const/high16 v6, -0x41800000    # -0.25f

    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const v2, -0x40c7ae14    # -0.72f

    .line 368
    .line 369
    .line 370
    const v3, 0x3ed70a3d    # 0.42f

    .line 371
    .line 372
    .line 373
    const v4, -0x4123d70a    # -0.43f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x3e4ccccd    # 0.2f

    .line 380
    .line 381
    .line 382
    const v8, -0x4087ae14    # -0.97f

    .line 383
    .line 384
    .line 385
    const v3, 0x3e051eb8    # 0.13f

    .line 386
    .line 387
    .line 388
    const v4, -0x416b851f    # -0.29f

    .line 389
    .line 390
    .line 391
    const v5, 0x3e4ccccd    # 0.2f

    .line 392
    .line 393
    .line 394
    const v6, -0x40e3d70a    # -0.61f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, -0x4270a3d7    # -0.07f

    .line 402
    .line 403
    .line 404
    const v8, -0x40f0a3d7    # -0.56f

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, -0x41bd70a4    # -0.19f

    .line 409
    .line 410
    .line 411
    const v5, -0x435c28f6    # -0.02f

    .line 412
    .line 413
    .line 414
    const v6, -0x413d70a4    # -0.38f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, -0x41947ae1    # -0.23f

    .line 421
    .line 422
    .line 423
    const v8, -0x40fd70a4    # -0.51f

    .line 424
    .line 425
    .line 426
    const v3, -0x42b33333    # -0.05f

    .line 427
    .line 428
    .line 429
    const v4, -0x41c7ae14    # -0.18f

    .line 430
    .line 431
    .line 432
    const v5, -0x420a3d71    # -0.12f

    .line 433
    .line 434
    .line 435
    const v6, -0x414ccccd    # -0.35f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v7, -0x41333333    # -0.4f

    .line 442
    .line 443
    .line 444
    const v8, -0x4123d70a    # -0.43f

    .line 445
    .line 446
    .line 447
    const v3, -0x42333333    # -0.1f

    .line 448
    .line 449
    .line 450
    const v4, -0x41dc28f6    # -0.16f

    .line 451
    .line 452
    .line 453
    const v5, -0x418a3d71    # -0.24f

    .line 454
    .line 455
    .line 456
    const v6, -0x41666666    # -0.3f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v7, -0x40e3d70a    # -0.61f

    .line 463
    .line 464
    .line 465
    const v8, -0x416147ae    # -0.31f

    .line 466
    .line 467
    .line 468
    const v3, -0x41d1eb85    # -0.17f

    .line 469
    .line 470
    .line 471
    const v4, -0x41fae148    # -0.13f

    .line 472
    .line 473
    .line 474
    const v5, -0x41428f5c    # -0.37f

    .line 475
    .line 476
    .line 477
    const v6, -0x41947ae1    # -0.23f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x3f051eb8    # 0.52f

    .line 484
    .line 485
    .line 486
    const v8, -0x41570a3d    # -0.33f

    .line 487
    .line 488
    .line 489
    const v3, 0x3e4ccccd    # 0.2f

    .line 490
    .line 491
    .line 492
    const v4, -0x4247ae14    # -0.09f

    .line 493
    .line 494
    .line 495
    const v5, 0x3ebd70a4    # 0.37f

    .line 496
    .line 497
    .line 498
    const v6, -0x41b33333    # -0.2f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v7, 0x3ebd70a4    # 0.37f

    .line 505
    .line 506
    .line 507
    const v8, -0x4128f5c3    # -0.42f

    .line 508
    .line 509
    .line 510
    const v3, 0x3e19999a    # 0.15f

    .line 511
    .line 512
    .line 513
    const v4, -0x41fae148    # -0.13f

    .line 514
    .line 515
    .line 516
    const v5, 0x3e8a3d71    # 0.27f

    .line 517
    .line 518
    .line 519
    const v6, -0x4175c28f    # -0.27f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v7, 0x3e6147ae    # 0.22f

    .line 526
    .line 527
    .line 528
    const v8, -0x41147ae1    # -0.46f

    .line 529
    .line 530
    .line 531
    const v3, 0x3dcccccd    # 0.1f

    .line 532
    .line 533
    .line 534
    const v4, -0x41e66666    # -0.15f

    .line 535
    .line 536
    .line 537
    const v5, 0x3e2e147b    # 0.17f

    .line 538
    .line 539
    .line 540
    const v6, -0x41666666    # -0.3f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, 0x3d8f5c29    # 0.07f

    .line 547
    .line 548
    .line 549
    const v8, -0x410a3d71    # -0.48f

    .line 550
    .line 551
    .line 552
    const v3, 0x3d4ccccd    # 0.05f

    .line 553
    .line 554
    .line 555
    const v4, -0x41dc28f6    # -0.16f

    .line 556
    .line 557
    .line 558
    const v5, 0x3d8f5c29    # 0.07f

    .line 559
    .line 560
    .line 561
    const v6, -0x415c28f6    # -0.32f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v7, -0x41c7ae14    # -0.18f

    .line 568
    .line 569
    .line 570
    const v8, -0x408a3d71    # -0.96f

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    const v4, -0x4147ae14    # -0.36f

    .line 575
    .line 576
    .line 577
    const v5, -0x428a3d71    # -0.06f

    .line 578
    .line 579
    .line 580
    const v6, -0x40d1eb85    # -0.68f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, -0x40fd70a4    # -0.51f

    .line 587
    .line 588
    .line 589
    const v8, -0x40cf5c29    # -0.69f

    .line 590
    .line 591
    .line 592
    const v3, -0x420a3d71    # -0.12f

    .line 593
    .line 594
    .line 595
    const v4, -0x4170a3d7    # -0.28f

    .line 596
    .line 597
    .line 598
    const v5, -0x416b851f    # -0.29f

    .line 599
    .line 600
    .line 601
    const v6, -0x40fd70a4    # -0.51f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, -0x40bae148    # -0.77f

    .line 608
    .line 609
    .line 610
    const v8, -0x4123d70a    # -0.43f

    .line 611
    .line 612
    .line 613
    const v3, -0x41b33333    # -0.2f

    .line 614
    .line 615
    .line 616
    const v4, -0x41bd70a4    # -0.19f

    .line 617
    .line 618
    .line 619
    const v5, -0x410f5c29    # -0.47f

    .line 620
    .line 621
    .line 622
    const v6, -0x41570a3d    # -0.33f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, 0x41063d71    # 8.39f

    .line 629
    .line 630
    .line 631
    const/high16 v8, 0x41000000    # 8.0f

    .line 632
    .line 633
    const v3, 0x4111999a    # 9.1f

    .line 634
    .line 635
    .line 636
    const v4, 0x4100cccd    # 8.05f

    .line 637
    .line 638
    .line 639
    const v5, 0x410c28f6    # 8.76f

    .line 640
    .line 641
    .line 642
    const/high16 v6, 0x41000000    # 8.0f

    .line 643
    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v7, -0x40800000    # -1.0f

    .line 648
    .line 649
    const v8, 0x3e23d70a    # 0.16f

    .line 650
    .line 651
    .line 652
    const v3, -0x4147ae14    # -0.36f

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const v5, -0x40cf5c29    # -0.69f

    .line 657
    .line 658
    .line 659
    const v6, 0x3d4ccccd    # 0.05f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v7, -0x40b5c28f    # -0.79f

    .line 666
    .line 667
    .line 668
    const v8, 0x3ee66666    # 0.45f

    .line 669
    .line 670
    .line 671
    const v3, -0x41666666    # -0.3f

    .line 672
    .line 673
    .line 674
    const v4, 0x3de147ae    # 0.11f

    .line 675
    .line 676
    .line 677
    const v5, -0x40ee147b    # -0.57f

    .line 678
    .line 679
    .line 680
    const v6, 0x3e851eb8    # 0.26f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v7, -0x40fd70a4    # -0.51f

    .line 687
    .line 688
    .line 689
    const v8, 0x3f2b851f    # 0.67f

    .line 690
    .line 691
    .line 692
    const v3, -0x41a8f5c3    # -0.21f

    .line 693
    .line 694
    .line 695
    const v4, 0x3e428f5c    # 0.19f

    .line 696
    .line 697
    .line 698
    const v5, -0x413d70a4    # -0.38f

    .line 699
    .line 700
    .line 701
    const v6, 0x3ed1eb85    # 0.41f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v7, -0x41c7ae14    # -0.18f

    .line 708
    .line 709
    .line 710
    const v8, 0x3f59999a    # 0.85f

    .line 711
    .line 712
    .line 713
    const v3, -0x420a3d71    # -0.12f

    .line 714
    .line 715
    .line 716
    const v4, 0x3e851eb8    # 0.26f

    .line 717
    .line 718
    .line 719
    const v5, -0x41c7ae14    # -0.18f

    .line 720
    .line 721
    .line 722
    const v6, 0x3f0a3d71    # 0.54f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x3fa66666    # 1.3f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v7, 0x3db851ec    # 0.09f

    .line 735
    .line 736
    .line 737
    const v8, -0x4119999a    # -0.45f

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const v4, -0x41d1eb85    # -0.17f

    .line 742
    .line 743
    .line 744
    const v5, 0x3cf5c28f    # 0.03f

    .line 745
    .line 746
    .line 747
    const v6, -0x415c28f6    # -0.32f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v1, 0x3e800000    # 0.25f

    .line 754
    .line 755
    const v2, -0x4151eb85    # -0.34f

    .line 756
    .line 757
    .line 758
    const v3, 0x3e0f5c29    # 0.14f

    .line 759
    .line 760
    .line 761
    const/high16 v4, -0x41800000    # -0.25f

    .line 762
    .line 763
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v7, 0x3ec28f5c    # 0.38f

    .line 767
    .line 768
    .line 769
    const v8, -0x419eb852    # -0.22f

    .line 770
    .line 771
    .line 772
    const v3, 0x3de147ae    # 0.11f

    .line 773
    .line 774
    .line 775
    const v4, -0x4247ae14    # -0.09f

    .line 776
    .line 777
    .line 778
    const v5, 0x3e6b851f    # 0.23f

    .line 779
    .line 780
    .line 781
    const v6, -0x41d1eb85    # -0.17f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v7, 0x3ef5c28f    # 0.48f

    .line 789
    .line 790
    .line 791
    const v8, -0x425c28f6    # -0.08f

    .line 792
    .line 793
    .line 794
    const v3, 0x3e19999a    # 0.15f

    .line 795
    .line 796
    .line 797
    const v4, -0x42b33333    # -0.05f

    .line 798
    .line 799
    .line 800
    const v5, 0x3e99999a    # 0.3f

    .line 801
    .line 802
    .line 803
    const v6, -0x425c28f6    # -0.08f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v7, 0x3f63d70a    # 0.89f

    .line 810
    .line 811
    .line 812
    const v8, 0x3e9eb852    # 0.31f

    .line 813
    .line 814
    .line 815
    const v3, 0x3ecccccd    # 0.4f

    .line 816
    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    const v5, 0x3f333333    # 0.7f

    .line 820
    .line 821
    .line 822
    const v6, 0x3dcccccd    # 0.1f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v7, 0x3e947ae1    # 0.29f

    .line 829
    .line 830
    .line 831
    const v8, 0x3f5c28f6    # 0.86f

    .line 832
    .line 833
    .line 834
    const v3, 0x3e428f5c    # 0.19f

    .line 835
    .line 836
    .line 837
    const v4, 0x3e4ccccd    # 0.2f

    .line 838
    .line 839
    .line 840
    const v5, 0x3e947ae1    # 0.29f

    .line 841
    .line 842
    .line 843
    const v6, 0x3efae148    # 0.49f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v7, -0x425c28f6    # -0.08f

    .line 850
    .line 851
    .line 852
    const v8, 0x3efae148    # 0.49f

    .line 853
    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const v4, 0x3e3851ec    # 0.18f

    .line 857
    .line 858
    .line 859
    const v5, -0x430a3d71    # -0.03f

    .line 860
    .line 861
    .line 862
    const v6, 0x3eae147b    # 0.34f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const/high16 v7, -0x41800000    # -0.25f

    .line 869
    .line 870
    const v8, 0x3ebd70a4    # 0.37f

    .line 871
    .line 872
    .line 873
    const v3, -0x42b33333    # -0.05f

    .line 874
    .line 875
    .line 876
    const v4, 0x3e19999a    # 0.15f

    .line 877
    .line 878
    .line 879
    const v5, -0x41f0a3d7    # -0.14f

    .line 880
    .line 881
    .line 882
    const v6, 0x3e8a3d71    # 0.27f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v7, -0x412e147b    # -0.41f

    .line 889
    .line 890
    .line 891
    const v8, 0x3e75c28f    # 0.24f

    .line 892
    .line 893
    .line 894
    const v3, -0x421eb852    # -0.11f

    .line 895
    .line 896
    .line 897
    const v4, 0x3dcccccd    # 0.1f

    .line 898
    .line 899
    .line 900
    const/high16 v5, -0x41800000    # -0.25f

    .line 901
    .line 902
    const v6, 0x3e3851ec    # 0.18f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v7, -0x40eb851f    # -0.58f

    .line 909
    .line 910
    .line 911
    const v8, 0x3db851ec    # 0.09f

    .line 912
    .line 913
    .line 914
    const v3, -0x41dc28f6    # -0.16f

    .line 915
    .line 916
    .line 917
    const v4, 0x3d75c28f    # 0.06f

    .line 918
    .line 919
    .line 920
    const v5, -0x4147ae14    # -0.36f

    .line 921
    .line 922
    .line 923
    const v6, 0x3db851ec    # 0.09f

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const/high16 v1, 0x40f00000    # 7.5f

    .line 930
    .line 931
    const v2, 0x41366666    # 11.4f

    .line 932
    .line 933
    .line 934
    const v3, 0x3f83d70a    # 1.03f

    .line 935
    .line 936
    .line 937
    const v4, 0x3f451eb8    # 0.77f

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 941
    .line 942
    .line 943
    const v7, 0x3f19999a    # 0.6f

    .line 944
    .line 945
    .line 946
    const v8, 0x3d8f5c29    # 0.07f

    .line 947
    .line 948
    .line 949
    const v3, 0x3e6147ae    # 0.22f

    .line 950
    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    const v5, 0x3ed70a3d    # 0.42f

    .line 954
    .line 955
    .line 956
    const v6, 0x3ca3d70a    # 0.02f

    .line 957
    .line 958
    .line 959
    move-object v2, v0

    .line 960
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v1, 0x3ee66666    # 0.45f

    .line 964
    .line 965
    .line 966
    const v2, 0x3e6b851f    # 0.23f

    .line 967
    .line 968
    .line 969
    const v3, 0x3ea8f5c3    # 0.33f

    .line 970
    .line 971
    .line 972
    const v4, 0x3e051eb8    # 0.13f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v7, 0x3e947ae1    # 0.29f

    .line 979
    .line 980
    .line 981
    const v8, 0x3ecccccd    # 0.4f

    .line 982
    .line 983
    .line 984
    const v3, 0x3df5c28f    # 0.12f

    .line 985
    .line 986
    .line 987
    const v4, 0x3de147ae    # 0.11f

    .line 988
    .line 989
    .line 990
    const v5, 0x3e6147ae    # 0.22f

    .line 991
    .line 992
    .line 993
    const v6, 0x3e75c28f    # 0.24f

    .line 994
    .line 995
    .line 996
    move-object v2, v0

    .line 997
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v7, 0x3dcccccd    # 0.1f

    .line 1001
    .line 1002
    .line 1003
    const v8, 0x3f11eb85    # 0.57f

    .line 1004
    .line 1005
    .line 1006
    const v3, 0x3d8f5c29    # 0.07f

    .line 1007
    .line 1008
    .line 1009
    const v4, 0x3e23d70a    # 0.16f

    .line 1010
    .line 1011
    .line 1012
    const v5, 0x3dcccccd    # 0.1f

    .line 1013
    .line 1014
    .line 1015
    const v6, 0x3eb33333    # 0.35f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v7, -0x414ccccd    # -0.35f

    .line 1022
    .line 1023
    .line 1024
    const v8, 0x3f6e147b    # 0.93f

    .line 1025
    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    const v4, 0x3ed1eb85    # 0.41f

    .line 1029
    .line 1030
    .line 1031
    const v5, -0x420a3d71    # -0.12f

    .line 1032
    .line 1033
    .line 1034
    const v6, 0x3f3851ec    # 0.72f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v7, -0x408ccccd    # -0.95f

    .line 1041
    .line 1042
    .line 1043
    const v8, 0x3ea8f5c3    # 0.33f

    .line 1044
    .line 1045
    .line 1046
    const v3, -0x41947ae1    # -0.23f

    .line 1047
    .line 1048
    .line 1049
    const v4, 0x3e6b851f    # 0.23f

    .line 1050
    .line 1051
    .line 1052
    const v5, -0x40f33333    # -0.55f

    .line 1053
    .line 1054
    .line 1055
    const v6, 0x3ea8f5c3    # 0.33f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v1, 0x4187ae14    # 16.96f

    .line 1065
    .line 1066
    .line 1067
    const v2, 0x4110a3d7    # 9.04f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v7, -0x406e147b    # -1.14f

    .line 1074
    .line 1075
    .line 1076
    const v8, -0x40bae148    # -0.77f

    .line 1077
    .line 1078
    .line 1079
    const v3, -0x415c28f6    # -0.32f

    .line 1080
    .line 1081
    .line 1082
    const v4, -0x41570a3d    # -0.33f

    .line 1083
    .line 1084
    .line 1085
    const v5, -0x40cccccd    # -0.7f

    .line 1086
    .line 1087
    .line 1088
    const v6, -0x40e8f5c3    # -0.59f

    .line 1089
    .line 1090
    .line 1091
    move-object v2, v0

    .line 1092
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1093
    .line 1094
    .line 1095
    const v7, -0x40451eb8    # -1.46f

    .line 1096
    .line 1097
    .line 1098
    const v8, -0x4175c28f    # -0.27f

    .line 1099
    .line 1100
    .line 1101
    const v3, -0x4123d70a    # -0.43f

    .line 1102
    .line 1103
    .line 1104
    const v4, -0x41c7ae14    # -0.18f

    .line 1105
    .line 1106
    .line 1107
    const v5, -0x40947ae1    # -0.92f

    .line 1108
    .line 1109
    .line 1110
    const v6, -0x4175c28f    # -0.27f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/high16 v1, 0x41000000    # 8.0f

    .line 1117
    .line 1118
    const/high16 v2, 0x41400000    # 12.0f

    .line 1119
    .line 1120
    const/high16 v3, 0x41000000    # 8.0f

    .line 1121
    .line 1122
    const v4, 0x40133333    # 2.3f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1126
    .line 1127
    .line 1128
    const v7, 0x3fc147ae    # 1.51f

    .line 1129
    .line 1130
    .line 1131
    const v3, 0x3f0ccccd    # 0.55f

    .line 1132
    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    const v5, 0x3f87ae14    # 1.06f

    .line 1136
    .line 1137
    .line 1138
    const v6, -0x4247ae14    # -0.09f

    .line 1139
    .line 1140
    .line 1141
    move-object v2, v0

    .line 1142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const v7, 0x3f947ae1    # 1.16f

    .line 1146
    .line 1147
    .line 1148
    const v8, -0x40bd70a4    # -0.76f

    .line 1149
    .line 1150
    .line 1151
    const v3, 0x3ee66666    # 0.45f

    .line 1152
    .line 1153
    .line 1154
    const v4, -0x41c7ae14    # -0.18f

    .line 1155
    .line 1156
    .line 1157
    const v5, 0x3f570a3d    # 0.84f

    .line 1158
    .line 1159
    .line 1160
    const v6, -0x4123d70a    # -0.43f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v7, 0x3f3d70a4    # 0.74f

    .line 1167
    .line 1168
    .line 1169
    const v8, -0x4067ae14    # -1.19f

    .line 1170
    .line 1171
    .line 1172
    const v3, 0x3ea3d70a    # 0.32f

    .line 1173
    .line 1174
    .line 1175
    const v4, -0x41570a3d    # -0.33f

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x3f11eb85    # 0.57f

    .line 1179
    .line 1180
    .line 1181
    const v6, -0x40c51eb8    # -0.73f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v7, 0x3e851eb8    # 0.26f

    .line 1188
    .line 1189
    .line 1190
    const v8, -0x40370a3d    # -1.57f

    .line 1191
    .line 1192
    .line 1193
    const v3, 0x3e2e147b    # 0.17f

    .line 1194
    .line 1195
    .line 1196
    const v4, -0x410f5c29    # -0.47f

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x3e851eb8    # 0.26f

    .line 1200
    .line 1201
    .line 1202
    const v6, -0x40828f5c    # -0.99f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v1, -0x41333333    # -0.4f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v7, -0x417ae148    # -0.26f

    .line 1215
    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    const v4, -0x40eb851f    # -0.58f

    .line 1219
    .line 1220
    .line 1221
    const v5, -0x4247ae14    # -0.09f

    .line 1222
    .line 1223
    .line 1224
    const v6, -0x40733333    # -1.1f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1231
    .line 1232
    const v8, -0x40666666    # -1.2f

    .line 1233
    .line 1234
    .line 1235
    const v3, -0x41c7ae14    # -0.18f

    .line 1236
    .line 1237
    .line 1238
    const v4, -0x410f5c29    # -0.47f

    .line 1239
    .line 1240
    .line 1241
    const v5, -0x4123d70a    # -0.43f

    .line 1242
    .line 1243
    .line 1244
    const v6, -0x40a147ae    # -0.87f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x41848f5c    # 16.57f

    .line 1254
    .line 1255
    .line 1256
    const v2, 0x41433333    # 12.2f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    const v7, -0x41f0a3d7    # -0.14f

    .line 1263
    .line 1264
    .line 1265
    const v8, 0x3f90a3d7    # 1.13f

    .line 1266
    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    const v4, 0x3ed70a3d    # 0.42f

    .line 1270
    .line 1271
    .line 1272
    const v5, -0x42b33333    # -0.05f

    .line 1273
    .line 1274
    .line 1275
    const v6, 0x3f4a3d71    # 0.79f

    .line 1276
    .line 1277
    .line 1278
    move-object v2, v0

    .line 1279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    const v7, -0x4123d70a    # -0.43f

    .line 1283
    .line 1284
    .line 1285
    const v8, 0x3f59999a    # 0.85f

    .line 1286
    .line 1287
    .line 1288
    const v3, -0x42333333    # -0.1f

    .line 1289
    .line 1290
    .line 1291
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1292
    .line 1293
    .line 1294
    const v5, -0x418a3d71    # -0.24f

    .line 1295
    .line 1296
    .line 1297
    const v6, 0x3f1eb852    # 0.62f

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    const v7, -0x40ca3d71    # -0.71f

    .line 1304
    .line 1305
    .line 1306
    const v8, 0x3f07ae14    # 0.53f

    .line 1307
    .line 1308
    .line 1309
    const v3, -0x41bd70a4    # -0.19f

    .line 1310
    .line 1311
    .line 1312
    const v4, 0x3e6b851f    # 0.23f

    .line 1313
    .line 1314
    .line 1315
    const v5, -0x4123d70a    # -0.43f

    .line 1316
    .line 1317
    .line 1318
    const v6, 0x3ed1eb85    # 0.41f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v7, -0x40828f5c    # -0.99f

    .line 1325
    .line 1326
    .line 1327
    const v8, 0x3e3851ec    # 0.18f

    .line 1328
    .line 1329
    .line 1330
    const v3, -0x416b851f    # -0.29f

    .line 1331
    .line 1332
    .line 1333
    const v4, 0x3df5c28f    # 0.12f

    .line 1334
    .line 1335
    .line 1336
    const v5, -0x40e147ae    # -0.62f

    .line 1337
    .line 1338
    .line 1339
    const v6, 0x3e3851ec    # 0.18f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const v1, -0x40970a3d    # -0.91f

    .line 1346
    .line 1347
    .line 1348
    const v2, 0x41563d71    # 13.39f

    .line 1349
    .line 1350
    .line 1351
    const v3, 0x4111eb85    # 9.12f

    .line 1352
    .line 1353
    .line 1354
    const v4, 0x3f7851ec    # 0.97f

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1358
    .line 1359
    .line 1360
    const v7, 0x3fd1eb85    # 1.64f

    .line 1361
    .line 1362
    .line 1363
    const v8, 0x3f30a3d7    # 0.69f

    .line 1364
    .line 1365
    .line 1366
    const v3, 0x3f3851ec    # 0.72f

    .line 1367
    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    const v5, 0x3fa28f5c    # 1.27f

    .line 1371
    .line 1372
    .line 1373
    const v6, 0x3e6b851f    # 0.23f

    .line 1374
    .line 1375
    .line 1376
    move-object v2, v0

    .line 1377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1378
    .line 1379
    .line 1380
    const v7, 0x3f11eb85    # 0.57f

    .line 1381
    .line 1382
    .line 1383
    const v8, 0x3ffeb852    # 1.99f

    .line 1384
    .line 1385
    .line 1386
    const v3, 0x3ec28f5c    # 0.38f

    .line 1387
    .line 1388
    .line 1389
    const v4, 0x3eeb851f    # 0.46f

    .line 1390
    .line 1391
    .line 1392
    const v5, 0x3f11eb85    # 0.57f

    .line 1393
    .line 1394
    .line 1395
    const v6, 0x3f8f5c29    # 1.12f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    const v1, 0x3ecccccd    # 0.4f

    .line 1402
    .line 1403
    .line 1404
    const/4 v2, 0x0

    .line 1405
    const/high16 v3, 0x41400000    # 12.0f

    .line 1406
    .line 1407
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1408
    .line 1409
    .line 1410
    const v1, -0x40d70a3d    # -0.66f

    .line 1411
    .line 1412
    .line 1413
    const v2, 0x3cf5c28f    # 0.03f

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1417
    .line 1418
    .line 1419
    const v1, 0x4073d70a    # 3.81f

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1423
    .line 1424
    .line 1425
    const v1, 0x3faa3d71    # 1.33f

    .line 1426
    .line 1427
    .line 1428
    const v2, -0x4055c28f    # -1.33f

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1432
    .line 1433
    .line 1434
    const v7, 0x40beb852    # 5.96f

    .line 1435
    .line 1436
    .line 1437
    const v8, 0x4107ae14    # 8.48f

    .line 1438
    .line 1439
    .line 1440
    const v3, 0x405147ae    # 3.27f

    .line 1441
    .line 1442
    .line 1443
    const v4, 0x3fc66666    # 1.55f

    .line 1444
    .line 1445
    .line 1446
    const v5, 0x40b3851f    # 5.61f

    .line 1447
    .line 1448
    .line 1449
    const v6, 0x40970a3d    # 4.72f

    .line 1450
    .line 1451
    .line 1452
    move-object v2, v0

    .line 1453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1459
    .line 1460
    .line 1461
    const/high16 v7, 0x41400000    # 12.0f

    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    const v3, 0x41bb851f    # 23.44f

    .line 1465
    .line 1466
    .line 1467
    const v4, 0x409ae148    # 4.84f

    .line 1468
    .line 1469
    .line 1470
    const v5, 0x419251ec    # 18.29f

    .line 1471
    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    const/16 v28, 0x3800

    .line 1485
    .line 1486
    const/16 v29, 0x0

    .line 1487
    .line 1488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1489
    .line 1490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1495
    .line 1496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1497
    .line 1498
    const/16 v25, 0x0

    .line 1499
    .line 1500
    const/16 v26, 0x0

    .line 1501
    .line 1502
    const/16 v27, 0x0

    .line 1503
    .line 1504
    const-string v16, ""

    .line 1505
    .line 1506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    sput-object v0, Landroidx/compose/material/icons/filled/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1515
    .line 1516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0
.end method
