.class public final Landroidx/compose/material/icons/twotone/ExposureNeg2Kt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getExposureNeg2",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getExposureNeg2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ExposureNeg2Kt;->_exposureNeg2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ExposureNeg2"

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
    const v0, 0x418fd70a    # 17.98f

    .line 69
    .line 70
    .line 71
    const v1, 0x4121999a    # 10.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x40f0a3d7    # -0.56f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f547ae1    # 0.83f

    .line 82
    .line 83
    .line 84
    const v3, -0x41f0a3d7    # -0.14f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x3e800000    # 0.25f

    .line 88
    .line 89
    const v5, -0x415c28f6    # -0.32f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f07ae14    # 0.53f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x409eb852    # -0.88f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f83d70a    # 1.03f

    .line 103
    .line 104
    .line 105
    const v3, -0x41947ae1    # -0.23f

    .line 106
    .line 107
    .line 108
    const v4, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const v5, -0x40fae148    # -0.52f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f266666    # 0.65f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x3f7a8f5c    # -4.17f

    .line 121
    .line 122
    .line 123
    const v2, 0x4091999a    # 4.55f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v4, 0x41a80000    # 21.0f

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x40251eb8    # -1.71f

    .line 134
    .line 135
    .line 136
    const v2, -0x3f41999a    # -5.95f

    .line 137
    .line 138
    .line 139
    const v3, 0x40370a3d    # 2.86f

    .line 140
    .line 141
    .line 142
    const v4, -0x3fbb851f    # -3.07f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v7, 0x3f851eb8    # 1.04f

    .line 149
    .line 150
    .line 151
    const v8, -0x4068f5c3    # -1.18f

    .line 152
    .line 153
    .line 154
    const v3, 0x3ec28f5c    # 0.38f

    .line 155
    .line 156
    .line 157
    const v4, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f3851ec    # 0.72f

    .line 161
    .line 162
    .line 163
    const v6, -0x40b5c28f    # -0.79f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3f51eb85    # 0.82f

    .line 171
    .line 172
    .line 173
    const v2, -0x406a3d71    # -1.17f

    .line 174
    .line 175
    .line 176
    const v3, -0x40b851ec    # -0.78f

    .line 177
    .line 178
    .line 179
    const v4, 0x3f170a3d    # 0.59f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v7, 0x3f0a3d71    # 0.54f

    .line 186
    .line 187
    .line 188
    const v8, -0x406a3d71    # -1.17f

    .line 189
    .line 190
    .line 191
    const v3, 0x3e6b851f    # 0.23f

    .line 192
    .line 193
    .line 194
    const v4, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v5, 0x3ed1eb85    # 0.41f

    .line 198
    .line 199
    .line 200
    const v6, -0x40b851ec    # -0.78f

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, 0x3e428f5c    # 0.19f

    .line 208
    .line 209
    .line 210
    const v8, -0x4068f5c3    # -1.18f

    .line 211
    .line 212
    .line 213
    const v3, 0x3e051eb8    # 0.13f

    .line 214
    .line 215
    .line 216
    const v5, 0x3e428f5c    # 0.19f

    .line 217
    .line 218
    .line 219
    const v6, -0x40b5c28f    # -0.79f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, -0x4175c28f    # -0.27f

    .line 226
    .line 227
    .line 228
    const v8, -0x40451eb8    # -1.46f

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const v4, -0x40f851ec    # -0.53f

    .line 233
    .line 234
    .line 235
    const v5, -0x4247ae14    # -0.09f

    .line 236
    .line 237
    .line 238
    const v6, -0x407d70a4    # -1.02f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x40b0a3d7    # -0.81f

    .line 245
    .line 246
    .line 247
    const v2, -0x4071eb85    # -1.11f

    .line 248
    .line 249
    .line 250
    const v3, -0x40b851ec    # -0.78f

    .line 251
    .line 252
    .line 253
    const v4, -0x411eb852    # -0.44f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v7, -0x405eb852    # -1.26f

    .line 260
    .line 261
    .line 262
    const v8, -0x40ca3d71    # -0.71f

    .line 263
    .line 264
    .line 265
    const v3, -0x4151eb85    # -0.34f

    .line 266
    .line 267
    .line 268
    const v4, -0x416147ae    # -0.31f

    .line 269
    .line 270
    .line 271
    const v5, -0x40bae148    # -0.77f

    .line 272
    .line 273
    .line 274
    const v6, -0x40f5c28f    # -0.54f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, -0x4023d70a    # -1.72f

    .line 282
    .line 283
    .line 284
    const v8, -0x418a3d71    # -0.24f

    .line 285
    .line 286
    .line 287
    const v3, -0x40fd70a4    # -0.51f

    .line 288
    .line 289
    .line 290
    const v4, -0x41dc28f6    # -0.16f

    .line 291
    .line 292
    .line 293
    const v5, -0x4075c28f    # -1.08f

    .line 294
    .line 295
    .line 296
    const v6, -0x418a3d71    # -0.24f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, -0x40133333    # -1.85f

    .line 303
    .line 304
    .line 305
    const v8, 0x3ea3d70a    # 0.32f

    .line 306
    .line 307
    .line 308
    const v3, -0x40cf5c29    # -0.69f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, -0x405851ec    # -1.31f

    .line 313
    .line 314
    .line 315
    const v6, 0x3de147ae    # 0.11f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, -0x4051eb85    # -1.36f

    .line 322
    .line 323
    .line 324
    const v8, 0x3f6147ae    # 0.88f

    .line 325
    .line 326
    .line 327
    const v3, -0x40f5c28f    # -0.54f

    .line 328
    .line 329
    .line 330
    const v4, 0x3e570a3d    # 0.21f

    .line 331
    .line 332
    .line 333
    const/high16 v5, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v6, 0x3f028f5c    # 0.51f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x40a8f5c3    # -0.84f

    .line 342
    .line 343
    .line 344
    const v8, 0x3fa66666    # 1.3f

    .line 345
    .line 346
    .line 347
    const v3, -0x41428f5c    # -0.37f

    .line 348
    .line 349
    .line 350
    const v4, 0x3ebd70a4    # 0.37f

    .line 351
    .line 352
    .line 353
    const v5, -0x40d9999a    # -0.65f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f4ccccd    # 0.8f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, -0x4170a3d7    # -0.28f

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    const v3, -0x41c7ae14    # -0.18f

    .line 368
    .line 369
    .line 370
    const v4, 0x3ef0a3d7    # 0.47f

    .line 371
    .line 372
    .line 373
    const v5, -0x4175c28f    # -0.27f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f7851ec    # 0.97f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x4008f5c3    # 2.14f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, 0x3e051eb8    # 0.13f

    .line 389
    .line 390
    .line 391
    const v8, -0x40a147ae    # -0.87f

    .line 392
    .line 393
    .line 394
    const v3, 0x3c23d70a    # 0.01f

    .line 395
    .line 396
    .line 397
    const v4, -0x416147ae    # -0.31f

    .line 398
    .line 399
    .line 400
    const v5, 0x3d4ccccd    # 0.05f

    .line 401
    .line 402
    .line 403
    const v6, -0x40e66666    # -0.6f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, 0x3ecccccd    # 0.4f

    .line 410
    .line 411
    .line 412
    const/high16 v8, -0x40c00000    # -0.75f

    .line 413
    .line 414
    const v3, 0x3db851ec    # 0.09f

    .line 415
    .line 416
    .line 417
    const v4, -0x416b851f    # -0.29f

    .line 418
    .line 419
    .line 420
    const v5, 0x3e6b851f    # 0.23f

    .line 421
    .line 422
    .line 423
    const v6, -0x40f5c28f    # -0.54f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x3f2e147b    # 0.68f

    .line 430
    .line 431
    .line 432
    const v8, -0x41051eb8    # -0.49f

    .line 433
    .line 434
    .line 435
    const v3, 0x3e3851ec    # 0.18f

    .line 436
    .line 437
    .line 438
    const v4, -0x41a8f5c3    # -0.21f

    .line 439
    .line 440
    .line 441
    const v5, 0x3ed1eb85    # 0.41f

    .line 442
    .line 443
    .line 444
    const v6, -0x41428f5c    # -0.37f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, 0x3f75c28f    # 0.96f

    .line 451
    .line 452
    .line 453
    const v8, -0x41c7ae14    # -0.18f

    .line 454
    .line 455
    .line 456
    const v3, 0x3e8a3d71    # 0.27f

    .line 457
    .line 458
    .line 459
    const v4, -0x420a3d71    # -0.12f

    .line 460
    .line 461
    .line 462
    const v5, 0x3f19999a    # 0.6f

    .line 463
    .line 464
    .line 465
    const v6, -0x41c7ae14    # -0.18f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v7, 0x3f4f5c29    # 0.81f

    .line 472
    .line 473
    .line 474
    const v8, 0x3e19999a    # 0.15f

    .line 475
    .line 476
    .line 477
    const v3, 0x3e9eb852    # 0.31f

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const v5, 0x3f147ae1    # 0.58f

    .line 482
    .line 483
    .line 484
    const v6, 0x3d4ccccd    # 0.05f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x3e800000    # 0.25f

    .line 491
    .line 492
    const v2, 0x3edc28f6    # 0.43f

    .line 493
    .line 494
    .line 495
    const v3, 0x3f170a3d    # 0.59f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v7, 0x3ebd70a4    # 0.37f

    .line 502
    .line 503
    .line 504
    const v8, 0x3f266666    # 0.65f

    .line 505
    .line 506
    .line 507
    const v3, 0x3e23d70a    # 0.16f

    .line 508
    .line 509
    .line 510
    const v4, 0x3e3851ec    # 0.18f

    .line 511
    .line 512
    .line 513
    const v5, 0x3e8f5c29    # 0.28f

    .line 514
    .line 515
    .line 516
    const v6, 0x3ecccccd    # 0.4f

    .line 517
    .line 518
    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, 0x3e051eb8    # 0.13f

    .line 524
    .line 525
    .line 526
    const v8, 0x3f4f5c29    # 0.81f

    .line 527
    .line 528
    .line 529
    const v3, 0x3da3d70a    # 0.08f

    .line 530
    .line 531
    .line 532
    const/high16 v4, 0x3e800000    # 0.25f

    .line 533
    .line 534
    const v5, 0x3e051eb8    # 0.13f

    .line 535
    .line 536
    .line 537
    const v6, 0x3f051eb8    # 0.52f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v7, -0x425c28f6    # -0.08f

    .line 544
    .line 545
    .line 546
    const v8, 0x3f266666    # 0.65f

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const v4, 0x3e6147ae    # 0.22f

    .line 551
    .line 552
    .line 553
    const v5, -0x430a3d71    # -0.03f

    .line 554
    .line 555
    .line 556
    const v6, 0x3edc28f6    # 0.43f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, -0x416b851f    # -0.29f

    .line 563
    .line 564
    .line 565
    const v8, 0x3f333333    # 0.7f

    .line 566
    .line 567
    .line 568
    const v3, -0x428a3d71    # -0.06f

    .line 569
    .line 570
    .line 571
    const v5, -0x41e66666    # -0.15f

    .line 572
    .line 573
    .line 574
    const v6, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x41300000    # 11.0f

    .line 581
    .line 582
    const/high16 v2, 0x40000000    # 2.0f

    .line 583
    .line 584
    const/high16 v3, 0x41000000    # 8.0f

    .line 585
    .line 586
    const/high16 v4, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x40000000    # 2.0f

    .line 592
    .line 593
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const/16 v28, 0x3800

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const/high16 v18, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v20, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/high16 v21, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v24, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const-string v16, ""

    .line 618
    .line 619
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Landroidx/compose/material/icons/twotone/ExposureNeg2Kt;->_exposureNeg2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method
