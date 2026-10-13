.class public final Landroidx/compose/material/icons/rounded/_3dRotationKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_3dRotation",
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
.field private static __3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3dRotation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._3dRotation"

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
    const v0, 0x41068f5c    # 8.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x416f5c29    # 14.96f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x40fae148    # -0.52f

    .line 79
    .line 80
    .line 81
    const v8, -0x425c28f6    # -0.08f

    .line 82
    .line 83
    .line 84
    const v3, -0x41bd70a4    # -0.19f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, -0x41428f5c    # -0.37f

    .line 89
    .line 90
    .line 91
    const v6, -0x430a3d71    # -0.03f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x41333333    # -0.4f

    .line 99
    .line 100
    .line 101
    const v8, -0x418a3d71    # -0.24f

    .line 102
    .line 103
    .line 104
    const v3, -0x41dc28f6    # -0.16f

    .line 105
    .line 106
    .line 107
    const v4, -0x428a3d71    # -0.06f

    .line 108
    .line 109
    .line 110
    const v5, -0x416b851f    # -0.29f

    .line 111
    .line 112
    .line 113
    const v6, -0x41fae148    # -0.13f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, -0x417ae148    # -0.26f

    .line 120
    .line 121
    .line 122
    const v8, -0x41428f5c    # -0.37f

    .line 123
    .line 124
    .line 125
    const v3, -0x421eb852    # -0.11f

    .line 126
    .line 127
    .line 128
    const v4, -0x42333333    # -0.1f

    .line 129
    .line 130
    .line 131
    const v5, -0x41b33333    # -0.2f

    .line 132
    .line 133
    .line 134
    const v6, -0x419eb852    # -0.22f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, -0x4247ae14    # -0.09f

    .line 141
    .line 142
    .line 143
    const v8, -0x410f5c29    # -0.47f

    .line 144
    .line 145
    .line 146
    const v3, -0x428a3d71    # -0.06f

    .line 147
    .line 148
    .line 149
    const v4, -0x41f0a3d7    # -0.14f

    .line 150
    .line 151
    .line 152
    const v5, -0x4247ae14    # -0.09f

    .line 153
    .line 154
    .line 155
    const v6, -0x41666666    # -0.3f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, -0x4059999a    # -1.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, 0x3e570a3d    # 0.21f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f733333    # 0.95f

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const v4, 0x3eb851ec    # 0.36f

    .line 175
    .line 176
    .line 177
    const v5, 0x3d8f5c29    # 0.07f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f2e147b    # 0.68f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x3f0f5c29    # 0.56f

    .line 187
    .line 188
    .line 189
    const v8, 0x3f30a3d7    # 0.69f

    .line 190
    .line 191
    .line 192
    const v3, 0x3e0f5c29    # 0.14f

    .line 193
    .line 194
    .line 195
    const v4, 0x3e8a3d71    # 0.27f

    .line 196
    .line 197
    .line 198
    const v5, 0x3ea8f5c3    # 0.33f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x3f51eb85    # 0.82f

    .line 207
    .line 208
    .line 209
    const v8, 0x3ed1eb85    # 0.41f

    .line 210
    .line 211
    .line 212
    const v3, 0x3e75c28f    # 0.24f

    .line 213
    .line 214
    .line 215
    const v4, 0x3e3851ec    # 0.18f

    .line 216
    .line 217
    .line 218
    const v5, 0x3f028f5c    # 0.51f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ea3d70a    # 0.32f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, 0x3f75c28f    # 0.96f

    .line 228
    .line 229
    .line 230
    const v8, 0x3e19999a    # 0.15f

    .line 231
    .line 232
    .line 233
    const v3, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const v4, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    const v5, 0x3f1eb852    # 0.62f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e19999a    # 0.15f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, 0x3f83d70a    # 1.03f

    .line 249
    .line 250
    .line 251
    const v8, -0x41e66666    # -0.15f

    .line 252
    .line 253
    .line 254
    const v3, 0x3ebd70a4    # 0.37f

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, 0x3f3851ec    # 0.72f

    .line 259
    .line 260
    .line 261
    const v6, -0x42b33333    # -0.05f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, 0x3f547ae1    # 0.83f

    .line 268
    .line 269
    .line 270
    const v8, -0x411eb852    # -0.44f

    .line 271
    .line 272
    .line 273
    const v3, 0x3ea3d70a    # 0.32f

    .line 274
    .line 275
    .line 276
    const v4, -0x42333333    # -0.1f

    .line 277
    .line 278
    .line 279
    const v5, 0x3f19999a    # 0.6f

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x41800000    # -0.25f

    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const v2, -0x40c7ae14    # -0.72f

    .line 291
    .line 292
    .line 293
    const v3, -0x4123d70a    # -0.43f

    .line 294
    .line 295
    .line 296
    const v4, 0x3ed70a3d    # 0.42f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x40e3d70a    # -0.61f

    .line 303
    .line 304
    .line 305
    const v2, -0x4087ae14    # -0.97f

    .line 306
    .line 307
    .line 308
    const v3, 0x3e4ccccd    # 0.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, -0x4270a3d7    # -0.07f

    .line 315
    .line 316
    .line 317
    const v8, -0x40f0a3d7    # -0.56f

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const v4, -0x41bd70a4    # -0.19f

    .line 322
    .line 323
    .line 324
    const v5, -0x435c28f6    # -0.02f

    .line 325
    .line 326
    .line 327
    const v6, -0x413d70a4    # -0.38f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, -0x41947ae1    # -0.23f

    .line 335
    .line 336
    .line 337
    const v8, -0x40fd70a4    # -0.51f

    .line 338
    .line 339
    .line 340
    const v3, -0x42b33333    # -0.05f

    .line 341
    .line 342
    .line 343
    const v4, -0x41c7ae14    # -0.18f

    .line 344
    .line 345
    .line 346
    const v5, -0x420a3d71    # -0.12f

    .line 347
    .line 348
    .line 349
    const v6, -0x414ccccd    # -0.35f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x41333333    # -0.4f

    .line 356
    .line 357
    .line 358
    const v8, -0x4123d70a    # -0.43f

    .line 359
    .line 360
    .line 361
    const v3, -0x42333333    # -0.1f

    .line 362
    .line 363
    .line 364
    const v4, -0x41dc28f6    # -0.16f

    .line 365
    .line 366
    .line 367
    const v5, -0x418a3d71    # -0.24f

    .line 368
    .line 369
    .line 370
    const v6, -0x41666666    # -0.3f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, -0x40e3d70a    # -0.61f

    .line 377
    .line 378
    .line 379
    const v8, -0x416147ae    # -0.31f

    .line 380
    .line 381
    .line 382
    const v3, -0x41d1eb85    # -0.17f

    .line 383
    .line 384
    .line 385
    const v4, -0x41fae148    # -0.13f

    .line 386
    .line 387
    .line 388
    const v5, -0x41428f5c    # -0.37f

    .line 389
    .line 390
    .line 391
    const v6, -0x41947ae1    # -0.23f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v7, 0x3f051eb8    # 0.52f

    .line 398
    .line 399
    .line 400
    const v8, -0x41570a3d    # -0.33f

    .line 401
    .line 402
    .line 403
    const v3, 0x3e4ccccd    # 0.2f

    .line 404
    .line 405
    .line 406
    const v4, -0x4247ae14    # -0.09f

    .line 407
    .line 408
    .line 409
    const v5, 0x3ebd70a4    # 0.37f

    .line 410
    .line 411
    .line 412
    const v6, -0x41b33333    # -0.2f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x3ebd70a4    # 0.37f

    .line 419
    .line 420
    .line 421
    const v8, -0x4128f5c3    # -0.42f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e19999a    # 0.15f

    .line 425
    .line 426
    .line 427
    const v4, -0x41fae148    # -0.13f

    .line 428
    .line 429
    .line 430
    const v5, 0x3e8a3d71    # 0.27f

    .line 431
    .line 432
    .line 433
    const v6, -0x4175c28f    # -0.27f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, 0x3e6147ae    # 0.22f

    .line 440
    .line 441
    .line 442
    const v8, -0x41147ae1    # -0.46f

    .line 443
    .line 444
    .line 445
    const v3, 0x3dcccccd    # 0.1f

    .line 446
    .line 447
    .line 448
    const v4, -0x41e66666    # -0.15f

    .line 449
    .line 450
    .line 451
    const v5, 0x3e2e147b    # 0.17f

    .line 452
    .line 453
    .line 454
    const v6, -0x41666666    # -0.3f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x415c28f6    # -0.32f

    .line 461
    .line 462
    .line 463
    const v2, -0x410a3d71    # -0.48f

    .line 464
    .line 465
    .line 466
    const v3, 0x3d8f5c29    # 0.07f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, -0x41c7ae14    # -0.18f

    .line 473
    .line 474
    .line 475
    const v8, -0x408a3d71    # -0.96f

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const v4, -0x4147ae14    # -0.36f

    .line 480
    .line 481
    .line 482
    const v5, -0x428a3d71    # -0.06f

    .line 483
    .line 484
    .line 485
    const v6, -0x40d1eb85    # -0.68f

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, -0x416b851f    # -0.29f

    .line 493
    .line 494
    .line 495
    const v2, -0x40cf5c29    # -0.69f

    .line 496
    .line 497
    .line 498
    const v3, -0x40fd70a4    # -0.51f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v3, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v7, -0x40bae148    # -0.77f

    .line 505
    .line 506
    .line 507
    const v8, -0x4123d70a    # -0.43f

    .line 508
    .line 509
    .line 510
    const v3, -0x41b33333    # -0.2f

    .line 511
    .line 512
    .line 513
    const v4, -0x41bd70a4    # -0.19f

    .line 514
    .line 515
    .line 516
    const v5, -0x410f5c29    # -0.47f

    .line 517
    .line 518
    .line 519
    const v6, -0x41570a3d    # -0.33f

    .line 520
    .line 521
    .line 522
    move-object v2, v0

    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x41063d71    # 8.39f

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x41000000    # 8.0f

    .line 530
    .line 531
    const v3, 0x4111999a    # 9.1f

    .line 532
    .line 533
    .line 534
    const v4, 0x4100cccd    # 8.05f

    .line 535
    .line 536
    .line 537
    const v5, 0x410c28f6    # 8.76f

    .line 538
    .line 539
    .line 540
    const/high16 v6, 0x41000000    # 8.0f

    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, -0x40800000    # -1.0f

    .line 546
    .line 547
    const v8, 0x3e23d70a    # 0.16f

    .line 548
    .line 549
    .line 550
    const v3, -0x4147ae14    # -0.36f

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const v5, -0x40cf5c29    # -0.69f

    .line 555
    .line 556
    .line 557
    const v6, 0x3d4ccccd    # 0.05f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v7, -0x40b5c28f    # -0.79f

    .line 564
    .line 565
    .line 566
    const v8, 0x3ee66666    # 0.45f

    .line 567
    .line 568
    .line 569
    const v3, -0x41666666    # -0.3f

    .line 570
    .line 571
    .line 572
    const v4, 0x3de147ae    # 0.11f

    .line 573
    .line 574
    .line 575
    const v5, -0x40ee147b    # -0.57f

    .line 576
    .line 577
    .line 578
    const v6, 0x3e851eb8    # 0.26f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, -0x40fd70a4    # -0.51f

    .line 585
    .line 586
    .line 587
    const v8, 0x3f2b851f    # 0.67f

    .line 588
    .line 589
    .line 590
    const v3, -0x41a8f5c3    # -0.21f

    .line 591
    .line 592
    .line 593
    const v4, 0x3e428f5c    # 0.19f

    .line 594
    .line 595
    .line 596
    const v5, -0x413d70a4    # -0.38f

    .line 597
    .line 598
    .line 599
    const v6, 0x3ed1eb85    # 0.41f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v7, -0x41c7ae14    # -0.18f

    .line 606
    .line 607
    .line 608
    const v8, 0x3f59999a    # 0.85f

    .line 609
    .line 610
    .line 611
    const v3, -0x420a3d71    # -0.12f

    .line 612
    .line 613
    .line 614
    const v4, 0x3e851eb8    # 0.26f

    .line 615
    .line 616
    .line 617
    const v5, -0x41c7ae14    # -0.18f

    .line 618
    .line 619
    .line 620
    const v6, 0x3f0a3d71    # 0.54f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3fa66666    # 1.3f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v7, 0x3db851ec    # 0.09f

    .line 633
    .line 634
    .line 635
    const v8, -0x4119999a    # -0.45f

    .line 636
    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const v4, -0x41d1eb85    # -0.17f

    .line 640
    .line 641
    .line 642
    const v5, 0x3cf5c28f    # 0.03f

    .line 643
    .line 644
    .line 645
    const v6, -0x415c28f6    # -0.32f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x3e800000    # 0.25f

    .line 652
    .line 653
    const v2, -0x4151eb85    # -0.34f

    .line 654
    .line 655
    .line 656
    const/high16 v3, -0x41800000    # -0.25f

    .line 657
    .line 658
    const v4, 0x3e0f5c29    # 0.14f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x3ec28f5c    # 0.38f

    .line 665
    .line 666
    .line 667
    const v2, -0x419eb852    # -0.22f

    .line 668
    .line 669
    .line 670
    const v3, 0x3e6b851f    # 0.23f

    .line 671
    .line 672
    .line 673
    const v4, -0x41d1eb85    # -0.17f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x3e99999a    # 0.3f

    .line 680
    .line 681
    .line 682
    const v2, 0x3ef5c28f    # 0.48f

    .line 683
    .line 684
    .line 685
    const v3, -0x425c28f6    # -0.08f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v7, 0x3f63d70a    # 0.89f

    .line 692
    .line 693
    .line 694
    const v8, 0x3e9eb852    # 0.31f

    .line 695
    .line 696
    .line 697
    const v3, 0x3ecccccd    # 0.4f

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const v5, 0x3f333333    # 0.7f

    .line 702
    .line 703
    .line 704
    const v6, 0x3dcccccd    # 0.1f

    .line 705
    .line 706
    .line 707
    move-object v2, v0

    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v7, 0x3e947ae1    # 0.29f

    .line 712
    .line 713
    .line 714
    const v8, 0x3f5c28f6    # 0.86f

    .line 715
    .line 716
    .line 717
    const v3, 0x3e428f5c    # 0.19f

    .line 718
    .line 719
    .line 720
    const v4, 0x3e4ccccd    # 0.2f

    .line 721
    .line 722
    .line 723
    const v5, 0x3e947ae1    # 0.29f

    .line 724
    .line 725
    .line 726
    const v6, 0x3efae148    # 0.49f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v7, -0x425c28f6    # -0.08f

    .line 733
    .line 734
    .line 735
    const v8, 0x3efae148    # 0.49f

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const v4, 0x3e3851ec    # 0.18f

    .line 740
    .line 741
    .line 742
    const v5, -0x430a3d71    # -0.03f

    .line 743
    .line 744
    .line 745
    const v6, 0x3eae147b    # 0.34f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v1, 0x3e8a3d71    # 0.27f

    .line 752
    .line 753
    .line 754
    const v2, 0x3ebd70a4    # 0.37f

    .line 755
    .line 756
    .line 757
    const/high16 v3, -0x41800000    # -0.25f

    .line 758
    .line 759
    const v4, -0x41f0a3d7    # -0.14f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v7, -0x412e147b    # -0.41f

    .line 766
    .line 767
    .line 768
    const v8, 0x3e75c28f    # 0.24f

    .line 769
    .line 770
    .line 771
    const v3, -0x421eb852    # -0.11f

    .line 772
    .line 773
    .line 774
    const v4, 0x3dcccccd    # 0.1f

    .line 775
    .line 776
    .line 777
    const/high16 v5, -0x41800000    # -0.25f

    .line 778
    .line 779
    const v6, 0x3e3851ec    # 0.18f

    .line 780
    .line 781
    .line 782
    move-object v2, v0

    .line 783
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v7, -0x40eb851f    # -0.58f

    .line 787
    .line 788
    .line 789
    const v8, 0x3db851ec    # 0.09f

    .line 790
    .line 791
    .line 792
    const v3, -0x41dc28f6    # -0.16f

    .line 793
    .line 794
    .line 795
    const v4, 0x3d75c28f    # 0.06f

    .line 796
    .line 797
    .line 798
    const v5, -0x4147ae14    # -0.36f

    .line 799
    .line 800
    .line 801
    const v6, 0x3db851ec    # 0.09f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v1, 0x40f00000    # 7.5f

    .line 808
    .line 809
    const v2, 0x41366666    # 11.4f

    .line 810
    .line 811
    .line 812
    const v3, 0x3f83d70a    # 1.03f

    .line 813
    .line 814
    .line 815
    const v4, 0x3f451eb8    # 0.77f

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 819
    .line 820
    .line 821
    const v7, 0x3f19999a    # 0.6f

    .line 822
    .line 823
    .line 824
    const v8, 0x3d8f5c29    # 0.07f

    .line 825
    .line 826
    .line 827
    const v3, 0x3e6147ae    # 0.22f

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    const v5, 0x3ed70a3d    # 0.42f

    .line 832
    .line 833
    .line 834
    const v6, 0x3ca3d70a    # 0.02f

    .line 835
    .line 836
    .line 837
    move-object v2, v0

    .line 838
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v1, 0x3e051eb8    # 0.13f

    .line 842
    .line 843
    .line 844
    const v2, 0x3ee66666    # 0.45f

    .line 845
    .line 846
    .line 847
    const v3, 0x3e6b851f    # 0.23f

    .line 848
    .line 849
    .line 850
    const v4, 0x3ea8f5c3    # 0.33f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v7, 0x3e947ae1    # 0.29f

    .line 857
    .line 858
    .line 859
    const v8, 0x3ecccccd    # 0.4f

    .line 860
    .line 861
    .line 862
    const v3, 0x3df5c28f    # 0.12f

    .line 863
    .line 864
    .line 865
    const v4, 0x3de147ae    # 0.11f

    .line 866
    .line 867
    .line 868
    const v5, 0x3e6147ae    # 0.22f

    .line 869
    .line 870
    .line 871
    const v6, 0x3e75c28f    # 0.24f

    .line 872
    .line 873
    .line 874
    move-object v2, v0

    .line 875
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, 0x3eb33333    # 0.35f

    .line 879
    .line 880
    .line 881
    const v2, 0x3f11eb85    # 0.57f

    .line 882
    .line 883
    .line 884
    const v3, 0x3dcccccd    # 0.1f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v7, -0x414ccccd    # -0.35f

    .line 891
    .line 892
    .line 893
    const v8, 0x3f6e147b    # 0.93f

    .line 894
    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    const v4, 0x3ed1eb85    # 0.41f

    .line 898
    .line 899
    .line 900
    const v5, -0x420a3d71    # -0.12f

    .line 901
    .line 902
    .line 903
    const v6, 0x3f3851ec    # 0.72f

    .line 904
    .line 905
    .line 906
    move-object v2, v0

    .line 907
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v7, -0x408ccccd    # -0.95f

    .line 911
    .line 912
    .line 913
    const v8, 0x3ea8f5c3    # 0.33f

    .line 914
    .line 915
    .line 916
    const v3, -0x41947ae1    # -0.23f

    .line 917
    .line 918
    .line 919
    const v4, 0x3e6b851f    # 0.23f

    .line 920
    .line 921
    .line 922
    const v5, -0x40f33333    # -0.55f

    .line 923
    .line 924
    .line 925
    const v6, 0x3ea8f5c3    # 0.33f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v1, 0x418dae14    # 17.71f

    .line 935
    .line 936
    .line 937
    const v2, 0x4123d70a    # 10.24f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const/high16 v7, -0x40c00000    # -0.75f

    .line 944
    .line 945
    const v8, -0x40666666    # -1.2f

    .line 946
    .line 947
    .line 948
    const v3, -0x41c7ae14    # -0.18f

    .line 949
    .line 950
    .line 951
    const v4, -0x410f5c29    # -0.47f

    .line 952
    .line 953
    .line 954
    const v5, -0x4123d70a    # -0.43f

    .line 955
    .line 956
    .line 957
    const v6, -0x40a147ae    # -0.87f

    .line 958
    .line 959
    .line 960
    move-object v2, v0

    .line 961
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v7, -0x406e147b    # -1.14f

    .line 965
    .line 966
    .line 967
    const v8, -0x40bae148    # -0.77f

    .line 968
    .line 969
    .line 970
    const v3, -0x415c28f6    # -0.32f

    .line 971
    .line 972
    .line 973
    const v4, -0x41570a3d    # -0.33f

    .line 974
    .line 975
    .line 976
    const v5, -0x40cccccd    # -0.7f

    .line 977
    .line 978
    .line 979
    const v6, -0x40e8f5c3    # -0.59f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v7, -0x40451eb8    # -1.46f

    .line 986
    .line 987
    .line 988
    const v8, -0x4175c28f    # -0.27f

    .line 989
    .line 990
    .line 991
    const v3, -0x4123d70a    # -0.43f

    .line 992
    .line 993
    .line 994
    const v4, -0x41c7ae14    # -0.18f

    .line 995
    .line 996
    .line 997
    const v5, -0x40947ae1    # -0.92f

    .line 998
    .line 999
    .line 1000
    const v6, -0x4175c28f    # -0.27f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const/high16 v1, 0x41400000    # 12.0f

    .line 1007
    .line 1008
    const/high16 v2, 0x41000000    # 8.0f

    .line 1009
    .line 1010
    const/high16 v3, 0x41000000    # 8.0f

    .line 1011
    .line 1012
    const v4, 0x40133333    # 2.3f

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1016
    .line 1017
    .line 1018
    const v7, 0x3fc147ae    # 1.51f

    .line 1019
    .line 1020
    .line 1021
    const v3, 0x3f0ccccd    # 0.55f

    .line 1022
    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    const v5, 0x3f87ae14    # 1.06f

    .line 1026
    .line 1027
    .line 1028
    const v6, -0x4247ae14    # -0.09f

    .line 1029
    .line 1030
    .line 1031
    move-object v2, v0

    .line 1032
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const v1, 0x3f947ae1    # 1.16f

    .line 1036
    .line 1037
    .line 1038
    const v2, -0x40bd70a4    # -0.76f

    .line 1039
    .line 1040
    .line 1041
    const v3, -0x4123d70a    # -0.43f

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x3f570a3d    # 0.84f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x3f3d70a4    # 0.74f

    .line 1051
    .line 1052
    .line 1053
    const v8, -0x4067ae14    # -1.19f

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x3ea3d70a    # 0.32f

    .line 1057
    .line 1058
    .line 1059
    const v4, -0x41570a3d    # -0.33f

    .line 1060
    .line 1061
    .line 1062
    const v5, 0x3f11eb85    # 0.57f

    .line 1063
    .line 1064
    .line 1065
    const v6, -0x40c51eb8    # -0.73f

    .line 1066
    .line 1067
    .line 1068
    move-object v2, v0

    .line 1069
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v7, 0x3e851eb8    # 0.26f

    .line 1073
    .line 1074
    .line 1075
    const v8, -0x40370a3d    # -1.57f

    .line 1076
    .line 1077
    .line 1078
    const v3, 0x3e2e147b    # 0.17f

    .line 1079
    .line 1080
    .line 1081
    const v4, -0x410f5c29    # -0.47f

    .line 1082
    .line 1083
    .line 1084
    const v5, 0x3e851eb8    # 0.26f

    .line 1085
    .line 1086
    .line 1087
    const v6, -0x40828f5c    # -0.99f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v1, -0x41333333    # -0.4f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v7, -0x417ae148    # -0.26f

    .line 1100
    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const v4, -0x40eb851f    # -0.58f

    .line 1104
    .line 1105
    .line 1106
    const v5, -0x4247ae14    # -0.09f

    .line 1107
    .line 1108
    .line 1109
    const v6, -0x40733333    # -1.1f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v1, 0x4184a3d7    # 16.58f

    .line 1119
    .line 1120
    .line 1121
    const v2, 0x41433333    # 12.2f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    const v7, -0x41f0a3d7    # -0.14f

    .line 1128
    .line 1129
    .line 1130
    const v8, 0x3f90a3d7    # 1.13f

    .line 1131
    .line 1132
    .line 1133
    const v4, 0x3ed70a3d    # 0.42f

    .line 1134
    .line 1135
    .line 1136
    const v5, -0x42b33333    # -0.05f

    .line 1137
    .line 1138
    .line 1139
    const v6, 0x3f4a3d71    # 0.79f

    .line 1140
    .line 1141
    .line 1142
    move-object v2, v0

    .line 1143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v7, -0x4123d70a    # -0.43f

    .line 1147
    .line 1148
    .line 1149
    const v8, 0x3f59999a    # 0.85f

    .line 1150
    .line 1151
    .line 1152
    const v3, -0x42333333    # -0.1f

    .line 1153
    .line 1154
    .line 1155
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1156
    .line 1157
    .line 1158
    const v5, -0x418a3d71    # -0.24f

    .line 1159
    .line 1160
    .line 1161
    const v6, 0x3f1eb852    # 0.62f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const v1, -0x40ca3d71    # -0.71f

    .line 1168
    .line 1169
    .line 1170
    const v2, 0x3f07ae14    # 0.53f

    .line 1171
    .line 1172
    .line 1173
    const v3, 0x3ed1eb85    # 0.41f

    .line 1174
    .line 1175
    .line 1176
    const v4, -0x4123d70a    # -0.43f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const v7, -0x40828f5c    # -0.99f

    .line 1183
    .line 1184
    .line 1185
    const v8, 0x3e3851ec    # 0.18f

    .line 1186
    .line 1187
    .line 1188
    const v3, -0x416b851f    # -0.29f

    .line 1189
    .line 1190
    .line 1191
    const v4, 0x3df5c28f    # 0.12f

    .line 1192
    .line 1193
    .line 1194
    const v5, -0x40e147ae    # -0.62f

    .line 1195
    .line 1196
    .line 1197
    const v6, 0x3e3851ec    # 0.18f

    .line 1198
    .line 1199
    .line 1200
    move-object v2, v0

    .line 1201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v1, -0x40970a3d    # -0.91f

    .line 1205
    .line 1206
    .line 1207
    const v2, 0x41566666    # 13.4f

    .line 1208
    .line 1209
    .line 1210
    const v3, 0x4111c28f    # 9.11f

    .line 1211
    .line 1212
    .line 1213
    const v4, 0x3f7851ec    # 0.97f

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1217
    .line 1218
    .line 1219
    const v7, 0x3fd1eb85    # 1.64f

    .line 1220
    .line 1221
    .line 1222
    const v8, 0x3f30a3d7    # 0.69f

    .line 1223
    .line 1224
    .line 1225
    const v3, 0x3f3851ec    # 0.72f

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    const v5, 0x3fa28f5c    # 1.27f

    .line 1230
    .line 1231
    .line 1232
    const v6, 0x3e6b851f    # 0.23f

    .line 1233
    .line 1234
    .line 1235
    move-object v2, v0

    .line 1236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    const v7, 0x3f11eb85    # 0.57f

    .line 1240
    .line 1241
    .line 1242
    const v8, 0x3ffeb852    # 1.99f

    .line 1243
    .line 1244
    .line 1245
    const v3, 0x3ec28f5c    # 0.38f

    .line 1246
    .line 1247
    .line 1248
    const v4, 0x3eeb851f    # 0.46f

    .line 1249
    .line 1250
    .line 1251
    const v5, 0x3f11eb85    # 0.57f

    .line 1252
    .line 1253
    .line 1254
    const v6, 0x3f8f5c29    # 1.12f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const v1, 0x3ed1eb85    # 0.41f

    .line 1261
    .line 1262
    .line 1263
    const v2, 0x41726666    # 15.15f

    .line 1264
    .line 1265
    .line 1266
    const v3, 0x4075c28f    # 3.84f

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1270
    .line 1271
    .line 1272
    const v1, -0x4055c28f    # -1.33f

    .line 1273
    .line 1274
    .line 1275
    const v2, 0x3faa3d71    # 1.33f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1279
    .line 1280
    .line 1281
    const v7, 0x40bc7ae1    # 5.89f

    .line 1282
    .line 1283
    .line 1284
    const v8, 0x40fb851f    # 7.86f

    .line 1285
    .line 1286
    .line 1287
    const v3, 0x4045c28f    # 3.09f

    .line 1288
    .line 1289
    .line 1290
    const v4, 0x3fbae148    # 1.46f

    .line 1291
    .line 1292
    .line 1293
    const v5, 0x40aae148    # 5.34f

    .line 1294
    .line 1295
    .line 1296
    const v6, 0x408bd70a    # 4.37f

    .line 1297
    .line 1298
    .line 1299
    move-object v2, v0

    .line 1300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    const v7, 0x3f5c28f6    # 0.86f

    .line 1304
    .line 1305
    .line 1306
    const v8, 0x3f1eb852    # 0.62f

    .line 1307
    .line 1308
    .line 1309
    const v3, 0x3d75c28f    # 0.06f

    .line 1310
    .line 1311
    .line 1312
    const v4, 0x3ed1eb85    # 0.41f

    .line 1313
    .line 1314
    .line 1315
    const v5, 0x3ee147ae    # 0.44f

    .line 1316
    .line 1317
    .line 1318
    const v6, 0x3f30a3d7    # 0.69f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v7, 0x3f1eb852    # 0.62f

    .line 1325
    .line 1326
    .line 1327
    const v8, -0x40a3d70a    # -0.86f

    .line 1328
    .line 1329
    .line 1330
    const v3, 0x3ed1eb85    # 0.41f

    .line 1331
    .line 1332
    .line 1333
    const v4, -0x428a3d71    # -0.06f

    .line 1334
    .line 1335
    .line 1336
    const v5, 0x3f30a3d7    # 0.69f

    .line 1337
    .line 1338
    .line 1339
    const v6, -0x4119999a    # -0.45f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const v7, -0x3f3851ec    # -6.24f

    .line 1346
    .line 1347
    .line 1348
    const/high16 v8, -0x3ef40000    # -8.75f

    .line 1349
    .line 1350
    const v3, -0x40e66666    # -0.6f

    .line 1351
    .line 1352
    .line 1353
    const v4, -0x3f8c28f6    # -3.81f

    .line 1354
    .line 1355
    .line 1356
    const v5, -0x3fc28f5c    # -2.96f

    .line 1357
    .line 1358
    .line 1359
    const v6, -0x3f1fae14    # -7.01f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1363
    .line 1364
    .line 1365
    const v7, 0x413570a4    # 11.34f

    .line 1366
    .line 1367
    .line 1368
    const v8, 0x3ca3d70a    # 0.02f

    .line 1369
    .line 1370
    .line 1371
    const v3, 0x417f0a3d    # 15.94f

    .line 1372
    .line 1373
    .line 1374
    const v4, 0x3efae148    # 0.49f

    .line 1375
    .line 1376
    .line 1377
    const v5, 0x415c7ae1    # 13.78f

    .line 1378
    .line 1379
    .line 1380
    const v6, -0x41fae148    # -0.13f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const v1, 0x4073d70a    # 3.81f

    .line 1387
    .line 1388
    .line 1389
    const v2, 0x40747ae1    # 3.82f

    .line 1390
    .line 1391
    .line 1392
    const v3, 0x410d999a    # 8.85f

    .line 1393
    .line 1394
    .line 1395
    const v4, 0x41a13333    # 20.15f

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1399
    .line 1400
    .line 1401
    const v1, -0x4055c28f    # -1.33f

    .line 1402
    .line 1403
    .line 1404
    const v2, 0x3faa3d71    # 1.33f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1408
    .line 1409
    .line 1410
    const v7, -0x3f43851f    # -5.89f

    .line 1411
    .line 1412
    .line 1413
    const v8, -0x3f047ae1    # -7.86f

    .line 1414
    .line 1415
    .line 1416
    const v3, -0x3fba3d71    # -3.09f

    .line 1417
    .line 1418
    .line 1419
    const v4, -0x40451eb8    # -1.46f

    .line 1420
    .line 1421
    .line 1422
    const v5, -0x3f551eb8    # -5.34f

    .line 1423
    .line 1424
    .line 1425
    const v6, -0x3f7428f6    # -4.37f

    .line 1426
    .line 1427
    .line 1428
    move-object v2, v0

    .line 1429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1430
    .line 1431
    .line 1432
    const v7, -0x40a3d70a    # -0.86f

    .line 1433
    .line 1434
    .line 1435
    const v8, -0x40e147ae    # -0.62f

    .line 1436
    .line 1437
    .line 1438
    const v3, -0x428a3d71    # -0.06f

    .line 1439
    .line 1440
    .line 1441
    const v4, -0x412e147b    # -0.41f

    .line 1442
    .line 1443
    .line 1444
    const v5, -0x411eb852    # -0.44f

    .line 1445
    .line 1446
    .line 1447
    const v6, -0x40cf5c29    # -0.69f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1451
    .line 1452
    .line 1453
    const v7, -0x40e147ae    # -0.62f

    .line 1454
    .line 1455
    .line 1456
    const v8, 0x3f5c28f6    # 0.86f

    .line 1457
    .line 1458
    .line 1459
    const v3, -0x412e147b    # -0.41f

    .line 1460
    .line 1461
    .line 1462
    const v4, 0x3d75c28f    # 0.06f

    .line 1463
    .line 1464
    .line 1465
    const v5, -0x40cf5c29    # -0.69f

    .line 1466
    .line 1467
    .line 1468
    const v6, 0x3ee66666    # 0.45f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1472
    .line 1473
    .line 1474
    const v7, 0x40c7ae14    # 6.24f

    .line 1475
    .line 1476
    .line 1477
    const/high16 v8, 0x410c0000    # 8.75f

    .line 1478
    .line 1479
    const v3, 0x3f19999a    # 0.6f

    .line 1480
    .line 1481
    .line 1482
    const v4, 0x4073d70a    # 3.81f

    .line 1483
    .line 1484
    .line 1485
    const v5, 0x403d70a4    # 2.96f

    .line 1486
    .line 1487
    .line 1488
    const v6, 0x40e051ec    # 7.01f

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1492
    .line 1493
    .line 1494
    const v7, 0x40c8a3d7    # 6.27f

    .line 1495
    .line 1496
    .line 1497
    const v8, 0x3fae147b    # 1.36f

    .line 1498
    .line 1499
    .line 1500
    const v3, 0x3fd5c28f    # 1.67f

    .line 1501
    .line 1502
    .line 1503
    const v4, 0x3f63d70a    # 0.89f

    .line 1504
    .line 1505
    .line 1506
    const v5, 0x40751eb8    # 3.83f

    .line 1507
    .line 1508
    .line 1509
    const v6, 0x3fc147ae    # 1.51f

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v1, -0x3f8c28f6    # -3.81f

    .line 1516
    .line 1517
    .line 1518
    const v2, -0x3f8b851f    # -3.82f

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    const/16 v28, 0x3800

    .line 1526
    .line 1527
    const/16 v29, 0x0

    .line 1528
    .line 1529
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1530
    .line 1531
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1532
    .line 1533
    const/16 v19, 0x0

    .line 1534
    .line 1535
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1536
    .line 1537
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1538
    .line 1539
    const/16 v25, 0x0

    .line 1540
    .line 1541
    const/16 v26, 0x0

    .line 1542
    .line 1543
    const/16 v27, 0x0

    .line 1544
    .line 1545
    const-string v16, ""

    .line 1546
    .line 1547
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sput-object v0, Landroidx/compose/material/icons/rounded/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1556
    .line 1557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0
.end method
