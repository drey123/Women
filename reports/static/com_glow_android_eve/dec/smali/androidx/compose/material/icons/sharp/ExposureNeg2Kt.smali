.class public final Landroidx/compose/material/icons/sharp/ExposureNeg2Kt;
.super Ljava/lang/Object;
.source "ExposureNeg2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exposureNeg2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExposureNeg2",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getExposureNeg2",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _exposureNeg2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExposureNeg2(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ExposureNeg2Kt;->_exposureNeg2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ExposureNeg2"

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
    const v0, 0x4170cccd    # 15.05f

    .line 69
    .line 70
    .line 71
    const v1, 0x418251ec    # 16.29f

    .line 72
    .line 73
    .line 74
    const v2, 0x40370a3d    # 2.86f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fbb851f    # -3.07f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x3f851eb8    # 1.04f

    .line 85
    .line 86
    .line 87
    const v10, -0x4068f5c3    # -1.18f

    .line 88
    .line 89
    .line 90
    const v5, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const v6, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const v7, 0x3f3851ec    # 0.72f

    .line 97
    .line 98
    .line 99
    const v8, -0x40b5c28f    # -0.79f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v9, 0x3f51eb85    # 0.82f

    .line 107
    .line 108
    .line 109
    const v10, -0x406a3d71    # -1.17f

    .line 110
    .line 111
    .line 112
    const v5, 0x3ea3d70a    # 0.32f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f170a3d    # 0.59f

    .line 116
    .line 117
    .line 118
    const v8, -0x40b851ec    # -0.78f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const v2, -0x406a3d71    # -1.17f

    .line 128
    .line 129
    .line 130
    const v3, -0x40b851ec    # -0.78f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ed1eb85    # 0.41f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x40b5c28f    # -0.79f

    .line 140
    .line 141
    .line 142
    const v2, -0x4068f5c3    # -1.18f

    .line 143
    .line 144
    .line 145
    const v3, 0x3e428f5c    # 0.19f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v9, -0x4175c28f    # -0.27f

    .line 152
    .line 153
    .line 154
    const v10, -0x40451eb8    # -1.46f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x40f851ec    # -0.53f

    .line 159
    .line 160
    .line 161
    const v7, -0x4247ae14    # -0.09f

    .line 162
    .line 163
    .line 164
    const v8, -0x407d70a4    # -1.02f

    .line 165
    .line 166
    .line 167
    move-object v4, v0

    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, -0x40b0a3d7    # -0.81f

    .line 172
    .line 173
    .line 174
    const v2, -0x4071eb85    # -1.11f

    .line 175
    .line 176
    .line 177
    const v3, -0x40b851ec    # -0.78f

    .line 178
    .line 179
    .line 180
    const v4, -0x411eb852    # -0.44f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v9, -0x405eb852    # -1.26f

    .line 187
    .line 188
    .line 189
    const v10, -0x40ca3d71    # -0.71f

    .line 190
    .line 191
    .line 192
    const v5, -0x4151eb85    # -0.34f

    .line 193
    .line 194
    .line 195
    const v6, -0x416147ae    # -0.31f

    .line 196
    .line 197
    .line 198
    const v7, -0x40bae148    # -0.77f

    .line 199
    .line 200
    .line 201
    const v8, -0x40f5c28f    # -0.54f

    .line 202
    .line 203
    .line 204
    move-object v4, v0

    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, -0x4023d70a    # -1.72f

    .line 209
    .line 210
    .line 211
    const v10, -0x418a3d71    # -0.24f

    .line 212
    .line 213
    .line 214
    const v5, -0x40fd70a4    # -0.51f

    .line 215
    .line 216
    .line 217
    const v6, -0x41dc28f6    # -0.16f

    .line 218
    .line 219
    .line 220
    const v7, -0x4075c28f    # -1.08f

    .line 221
    .line 222
    .line 223
    const v8, -0x418a3d71    # -0.24f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v9, -0x40133333    # -1.85f

    .line 230
    .line 231
    .line 232
    const v10, 0x3ea3d70a    # 0.32f

    .line 233
    .line 234
    .line 235
    const v5, -0x40cf5c29    # -0.69f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, -0x405851ec    # -1.31f

    .line 240
    .line 241
    .line 242
    const v8, 0x3de147ae    # 0.11f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v9, -0x4051eb85    # -1.36f

    .line 249
    .line 250
    .line 251
    const v10, 0x3f6147ae    # 0.88f

    .line 252
    .line 253
    .line 254
    const v5, -0x40f5c28f    # -0.54f

    .line 255
    .line 256
    .line 257
    const v6, 0x3e570a3d    # 0.21f

    .line 258
    .line 259
    .line 260
    const/high16 v7, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v8, 0x3f028f5c    # 0.51f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v9, -0x40a8f5c3    # -0.84f

    .line 269
    .line 270
    .line 271
    const v10, 0x3fa66666    # 1.3f

    .line 272
    .line 273
    .line 274
    const v5, -0x41428f5c    # -0.37f

    .line 275
    .line 276
    .line 277
    const v6, 0x3ebd70a4    # 0.37f

    .line 278
    .line 279
    .line 280
    const v7, -0x40d9999a    # -0.65f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f4ccccd    # 0.8f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v9, -0x4170a3d7    # -0.28f

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    const v5, -0x41c7ae14    # -0.18f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ef0a3d7    # 0.47f

    .line 298
    .line 299
    .line 300
    const v7, -0x4175c28f    # -0.27f

    .line 301
    .line 302
    .line 303
    const v8, 0x3f7851ec    # 0.97f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x4008f5c3    # 2.14f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v9, 0x3e051eb8    # 0.13f

    .line 316
    .line 317
    .line 318
    const v10, -0x40a147ae    # -0.87f

    .line 319
    .line 320
    .line 321
    const v5, 0x3c23d70a    # 0.01f

    .line 322
    .line 323
    .line 324
    const v6, -0x416147ae    # -0.31f

    .line 325
    .line 326
    .line 327
    const v7, 0x3d4ccccd    # 0.05f

    .line 328
    .line 329
    .line 330
    const v8, -0x40e66666    # -0.6f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v9, 0x3ecccccd    # 0.4f

    .line 337
    .line 338
    .line 339
    const/high16 v10, -0x40c00000    # -0.75f

    .line 340
    .line 341
    const v5, 0x3db851ec    # 0.09f

    .line 342
    .line 343
    .line 344
    const v6, -0x416b851f    # -0.29f

    .line 345
    .line 346
    .line 347
    const v7, 0x3e6b851f    # 0.23f

    .line 348
    .line 349
    .line 350
    const v8, -0x40f5c28f    # -0.54f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v9, 0x3f2e147b    # 0.68f

    .line 357
    .line 358
    .line 359
    const v10, -0x41051eb8    # -0.49f

    .line 360
    .line 361
    .line 362
    const v5, 0x3e3851ec    # 0.18f

    .line 363
    .line 364
    .line 365
    const v6, -0x41a8f5c3    # -0.21f

    .line 366
    .line 367
    .line 368
    const v7, 0x3ed1eb85    # 0.41f

    .line 369
    .line 370
    .line 371
    const v8, -0x41428f5c    # -0.37f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3f19999a    # 0.6f

    .line 378
    .line 379
    .line 380
    const v2, 0x3f75c28f    # 0.96f

    .line 381
    .line 382
    .line 383
    const v3, -0x41c7ae14    # -0.18f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v9, 0x3f4f5c29    # 0.81f

    .line 390
    .line 391
    .line 392
    const v10, 0x3e19999a    # 0.15f

    .line 393
    .line 394
    .line 395
    const v5, 0x3e9eb852    # 0.31f

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const v7, 0x3f147ae1    # 0.58f

    .line 400
    .line 401
    .line 402
    const v8, 0x3d4ccccd    # 0.05f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x3e800000    # 0.25f

    .line 409
    .line 410
    const v2, 0x3f170a3d    # 0.59f

    .line 411
    .line 412
    .line 413
    const v3, 0x3edc28f6    # 0.43f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x3ebd70a4    # 0.37f

    .line 420
    .line 421
    .line 422
    const v2, 0x3f266666    # 0.65f

    .line 423
    .line 424
    .line 425
    const v3, 0x3e8f5c29    # 0.28f

    .line 426
    .line 427
    .line 428
    const v4, 0x3ecccccd    # 0.4f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v9, 0x3e051eb8    # 0.13f

    .line 435
    .line 436
    .line 437
    const v10, 0x3f4f5c29    # 0.81f

    .line 438
    .line 439
    .line 440
    const v5, 0x3da3d70a    # 0.08f

    .line 441
    .line 442
    .line 443
    const/high16 v6, 0x3e800000    # 0.25f

    .line 444
    .line 445
    const v7, 0x3e051eb8    # 0.13f

    .line 446
    .line 447
    .line 448
    const v8, 0x3f051eb8    # 0.52f

    .line 449
    .line 450
    .line 451
    move-object v4, v0

    .line 452
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v9, -0x425c28f6    # -0.08f

    .line 456
    .line 457
    .line 458
    const v10, 0x3f266666    # 0.65f

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const v6, 0x3e6147ae    # 0.22f

    .line 463
    .line 464
    .line 465
    const v7, -0x430a3d71    # -0.03f

    .line 466
    .line 467
    .line 468
    const v8, 0x3edc28f6    # 0.43f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v9, -0x416b851f    # -0.29f

    .line 475
    .line 476
    .line 477
    const v10, 0x3f333333    # 0.7f

    .line 478
    .line 479
    .line 480
    const v5, -0x428a3d71    # -0.06f

    .line 481
    .line 482
    .line 483
    const v7, -0x41e66666    # -0.15f

    .line 484
    .line 485
    .line 486
    const v8, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v9, -0x40f0a3d7    # -0.56f

    .line 493
    .line 494
    .line 495
    const v10, 0x3f547ae1    # 0.83f

    .line 496
    .line 497
    .line 498
    const v5, -0x41f0a3d7    # -0.14f

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x3e800000    # 0.25f

    .line 502
    .line 503
    const v7, -0x415c28f6    # -0.32f

    .line 504
    .line 505
    .line 506
    const v8, 0x3f07ae14    # 0.53f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v9, -0x409eb852    # -0.88f

    .line 513
    .line 514
    .line 515
    const v10, 0x3f83d70a    # 1.03f

    .line 516
    .line 517
    .line 518
    const v5, -0x41947ae1    # -0.23f

    .line 519
    .line 520
    .line 521
    const v6, 0x3e99999a    # 0.3f

    .line 522
    .line 523
    .line 524
    const v7, -0x40fae148    # -0.52f

    .line 525
    .line 526
    .line 527
    const v8, 0x3f266666    # 0.65f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, -0x3f7a8f5c    # -4.17f

    .line 534
    .line 535
    .line 536
    const v2, 0x4091999a    # 4.55f

    .line 537
    .line 538
    .line 539
    const/high16 v3, 0x41900000    # 18.0f

    .line 540
    .line 541
    const/high16 v4, 0x41a80000    # 21.0f

    .line 542
    .line 543
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 544
    .line 545
    .line 546
    const v1, -0x40251eb8    # -1.71f

    .line 547
    .line 548
    .line 549
    const v2, -0x3f41999a    # -5.95f

    .line 550
    .line 551
    .line 552
    const/high16 v3, 0x41300000    # 11.0f

    .line 553
    .line 554
    const/high16 v4, 0x40000000    # 2.0f

    .line 555
    .line 556
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x40000000    # 2.0f

    .line 560
    .line 561
    const/high16 v2, 0x41000000    # 8.0f

    .line 562
    .line 563
    const/high16 v3, -0x40000000    # -2.0f

    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const/16 v28, 0x3800

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/high16 v18, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v20, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/high16 v21, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v24, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const-string v16, ""

    .line 590
    .line 591
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/compose/material/icons/sharp/ExposureNeg2Kt;->_exposureNeg2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
