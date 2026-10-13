.class public final Landroidx/compose/material/icons/sharp/ExposureZeroKt;
.super Ljava/lang/Object;
.source "ExposureZero.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exposureZero",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExposureZero",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getExposureZero",
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
.field private static _exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExposureZero(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ExposureZero"

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
    const v0, 0x41811eb8    # 16.14f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41480000    # 12.5f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x41666666    # -0.3f

    .line 78
    .line 79
    .line 80
    const v8, 0x40233333    # 2.55f

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v5, -0x42333333    # -0.1f

    .line 87
    .line 88
    .line 89
    const v6, 0x3feccccd    # 1.85f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x40ab851f    # -0.83f

    .line 97
    .line 98
    .line 99
    const v2, 0x3fd9999a    # 1.7f

    .line 100
    .line 101
    .line 102
    const v3, -0x410a3d71    # -0.48f

    .line 103
    .line 104
    .line 105
    const v4, 0x3fa28f5c    # 1.27f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v7, -0x4059999a    # -1.3f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f733333    # 0.95f

    .line 115
    .line 116
    .line 117
    const v3, -0x4147ae14    # -0.36f

    .line 118
    .line 119
    .line 120
    const v4, 0x3ee147ae    # 0.44f

    .line 121
    .line 122
    .line 123
    const v5, -0x40b5c28f    # -0.79f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x3f400000    # 0.75f

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, -0x40770a3d    # -1.07f

    .line 133
    .line 134
    .line 135
    const v2, -0x40266666    # -1.7f

    .line 136
    .line 137
    .line 138
    const v3, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, -0x4027ae14    # -1.69f

    .line 145
    .line 146
    .line 147
    const v8, -0x41666666    # -0.3f

    .line 148
    .line 149
    .line 150
    const v3, -0x40e147ae    # -0.62f

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, -0x4068f5c3    # -1.18f

    .line 155
    .line 156
    .line 157
    const v6, -0x42333333    # -0.1f

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, -0x405851ec    # -1.31f

    .line 165
    .line 166
    .line 167
    const v8, -0x408ccccd    # -0.95f

    .line 168
    .line 169
    .line 170
    const v3, -0x40fd70a4    # -0.51f

    .line 171
    .line 172
    .line 173
    const v4, -0x41b33333    # -0.2f

    .line 174
    .line 175
    .line 176
    const v5, -0x408ccccd    # -0.95f

    .line 177
    .line 178
    .line 179
    const v6, -0x40fd70a4    # -0.51f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x407eb852    # -1.01f

    .line 186
    .line 187
    .line 188
    const v2, -0x40a66666    # -0.85f

    .line 189
    .line 190
    .line 191
    const v3, -0x40266666    # -1.7f

    .line 192
    .line 193
    .line 194
    const v4, -0x40d9999a    # -0.65f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, -0x41666666    # -0.3f

    .line 201
    .line 202
    .line 203
    const v8, -0x3fdccccd    # -2.55f

    .line 204
    .line 205
    .line 206
    const v3, -0x41b33333    # -0.2f

    .line 207
    .line 208
    .line 209
    const v4, -0x40cccccd    # -0.7f

    .line 210
    .line 211
    .line 212
    const v5, -0x41666666    # -0.3f

    .line 213
    .line 214
    .line 215
    const v6, -0x4039999a    # -1.55f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, -0x3ffd70a4    # -2.04f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, 0x3e99999a    # 0.3f

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/high16 v4, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v5, 0x3dcccccd    # 0.1f

    .line 235
    .line 236
    .line 237
    const v6, -0x40133333    # -1.85f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, 0x3f570a3d    # 0.84f

    .line 244
    .line 245
    .line 246
    const v8, -0x4027ae14    # -1.69f

    .line 247
    .line 248
    .line 249
    const v3, 0x3e4ccccd    # 0.2f

    .line 250
    .line 251
    .line 252
    const v4, -0x40cccccd    # -0.7f

    .line 253
    .line 254
    .line 255
    const v5, 0x3ef5c28f    # 0.48f

    .line 256
    .line 257
    .line 258
    const v6, -0x405eb852    # -1.26f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, 0x3fa7ae14    # 1.31f

    .line 265
    .line 266
    .line 267
    const v8, -0x4091eb85    # -0.93f

    .line 268
    .line 269
    .line 270
    const v3, 0x3eb851ec    # 0.36f

    .line 271
    .line 272
    .line 273
    const v4, -0x4123d70a    # -0.43f

    .line 274
    .line 275
    .line 276
    const v5, 0x3f4ccccd    # 0.8f

    .line 277
    .line 278
    .line 279
    const v6, -0x40c28f5c    # -0.74f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v8, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const v3, 0x412cf5c3    # 10.81f

    .line 290
    .line 291
    .line 292
    const v4, 0x40a33333    # 5.1f

    .line 293
    .line 294
    .line 295
    const v5, 0x4136147b    # 11.38f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, 0x3fd9999a    # 1.7f

    .line 304
    .line 305
    .line 306
    const v8, 0x3e947ae1    # 0.29f

    .line 307
    .line 308
    .line 309
    const v3, 0x3f2147ae    # 0.63f

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, 0x3f9851ec    # 1.19f

    .line 314
    .line 315
    .line 316
    const v6, 0x3dcccccd    # 0.1f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, 0x3fa7ae14    # 1.31f

    .line 323
    .line 324
    .line 325
    const v8, 0x3f6e147b    # 0.93f

    .line 326
    .line 327
    .line 328
    const v3, 0x3f028f5c    # 0.51f

    .line 329
    .line 330
    .line 331
    const v4, 0x3e428f5c    # 0.19f

    .line 332
    .line 333
    .line 334
    const v5, 0x3f733333    # 0.95f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x3f000000    # 0.5f

    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x3f570a3d    # 0.84f

    .line 343
    .line 344
    .line 345
    const v8, 0x3fd851ec    # 1.69f

    .line 346
    .line 347
    .line 348
    const v3, 0x3eb851ec    # 0.36f

    .line 349
    .line 350
    .line 351
    const v4, 0x3edc28f6    # 0.43f

    .line 352
    .line 353
    .line 354
    const v5, 0x3f23d70a    # 0.64f

    .line 355
    .line 356
    .line 357
    const v6, 0x3f7d70a4    # 0.99f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v7, 0x3e99999a    # 0.3f

    .line 364
    .line 365
    .line 366
    const v8, 0x40233333    # 2.55f

    .line 367
    .line 368
    .line 369
    const v3, 0x3e4ccccd    # 0.2f

    .line 370
    .line 371
    .line 372
    const v4, 0x3f333333    # 0.7f

    .line 373
    .line 374
    .line 375
    const v5, 0x3e99999a    # 0.3f

    .line 376
    .line 377
    .line 378
    const v6, 0x3fc51eb8    # 1.54f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40028f5c    # 2.04f

    .line 385
    .line 386
    .line 387
    const v2, -0x43dc28f6    # -0.01f

    .line 388
    .line 389
    .line 390
    const v3, 0x41607ae1    # 14.03f

    .line 391
    .line 392
    .line 393
    const v4, 0x41223d71    # 10.14f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const v7, -0x41fae148    # -0.13f

    .line 400
    .line 401
    .line 402
    const v8, -0x4030a3d7    # -1.62f

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, -0x40dc28f6    # -0.64f

    .line 407
    .line 408
    .line 409
    const v5, -0x42b33333    # -0.05f

    .line 410
    .line 411
    .line 412
    const v6, -0x4068f5c3    # -1.18f

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v7, -0x41333333    # -0.4f

    .line 420
    .line 421
    .line 422
    const v8, -0x407851ec    # -1.06f

    .line 423
    .line 424
    .line 425
    const v3, -0x4247ae14    # -0.09f

    .line 426
    .line 427
    .line 428
    const v4, -0x411eb852    # -0.44f

    .line 429
    .line 430
    .line 431
    const v5, -0x419eb852    # -0.22f

    .line 432
    .line 433
    .line 434
    const v6, -0x40b5c28f    # -0.79f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, -0x40dc28f6    # -0.64f

    .line 441
    .line 442
    .line 443
    const v8, -0x40eb851f    # -0.58f

    .line 444
    .line 445
    .line 446
    const v3, -0x41d1eb85    # -0.17f

    .line 447
    .line 448
    .line 449
    const v4, -0x4175c28f    # -0.27f

    .line 450
    .line 451
    .line 452
    const v5, -0x413851ec    # -0.39f

    .line 453
    .line 454
    .line 455
    const v6, -0x41147ae1    # -0.46f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, -0x40a3d70a    # -0.86f

    .line 462
    .line 463
    .line 464
    const v8, -0x41bd70a4    # -0.19f

    .line 465
    .line 466
    .line 467
    const/high16 v3, -0x41800000    # -0.25f

    .line 468
    .line 469
    const v4, -0x41fae148    # -0.13f

    .line 470
    .line 471
    .line 472
    const v5, -0x40f5c28f    # -0.54f

    .line 473
    .line 474
    .line 475
    const v6, -0x41bd70a4    # -0.19f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x40a3d70a    # -0.86f

    .line 482
    .line 483
    .line 484
    const v2, 0x3e3851ec    # 0.18f

    .line 485
    .line 486
    .line 487
    const v3, -0x40e3d70a    # -0.61f

    .line 488
    .line 489
    .line 490
    const v4, 0x3d75c28f    # 0.06f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3e9eb852    # 0.31f

    .line 497
    .line 498
    .line 499
    const v2, 0x3f147ae1    # 0.58f

    .line 500
    .line 501
    .line 502
    const v3, -0x40dc28f6    # -0.64f

    .line 503
    .line 504
    .line 505
    const v4, -0x410f5c29    # -0.47f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, -0x41333333    # -0.4f

    .line 512
    .line 513
    .line 514
    const v2, 0x3f87ae14    # 1.06f

    .line 515
    .line 516
    .line 517
    const v3, 0x3f1eb852    # 0.62f

    .line 518
    .line 519
    .line 520
    const v4, -0x416147ae    # -0.31f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x3f7ae148    # 0.98f

    .line 527
    .line 528
    .line 529
    const v2, 0x3fcf5c29    # 1.62f

    .line 530
    .line 531
    .line 532
    const v3, -0x41fae148    # -0.13f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x402ae148    # 2.67f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3e0f5c29    # 0.14f

    .line 545
    .line 546
    .line 547
    const v8, 0x3fcf5c29    # 1.62f

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const v4, 0x3f23d70a    # 0.64f

    .line 552
    .line 553
    .line 554
    const v5, 0x3d4ccccd    # 0.05f

    .line 555
    .line 556
    .line 557
    const v6, 0x3f970a3d    # 1.18f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v7, 0x3ecccccd    # 0.4f

    .line 565
    .line 566
    .line 567
    const v8, 0x3f8b851f    # 1.09f

    .line 568
    .line 569
    .line 570
    const v3, 0x3db851ec    # 0.09f

    .line 571
    .line 572
    .line 573
    const v4, 0x3ee66666    # 0.45f

    .line 574
    .line 575
    .line 576
    const v5, 0x3e6b851f    # 0.23f

    .line 577
    .line 578
    .line 579
    const v6, 0x3f4f5c29    # 0.81f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x3f23d70a    # 0.64f

    .line 586
    .line 587
    .line 588
    const v2, 0x3f1c28f6    # 0.61f

    .line 589
    .line 590
    .line 591
    const v3, 0x3ec7ae14    # 0.39f

    .line 592
    .line 593
    .line 594
    const v4, 0x3ef5c28f    # 0.48f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, 0x3f0a3d71    # 0.54f

    .line 601
    .line 602
    .line 603
    const v2, 0x3f5eb852    # 0.87f

    .line 604
    .line 605
    .line 606
    const v3, 0x3e428f5c    # 0.19f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, -0x428a3d71    # -0.06f

    .line 613
    .line 614
    .line 615
    const v2, -0x41bd70a4    # -0.19f

    .line 616
    .line 617
    .line 618
    const v3, 0x3f5eb852    # 0.87f

    .line 619
    .line 620
    .line 621
    const v4, 0x3f1eb852    # 0.62f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, -0x41570a3d    # -0.33f

    .line 628
    .line 629
    .line 630
    const v2, 0x3f2147ae    # 0.63f

    .line 631
    .line 632
    .line 633
    const v3, -0x40e3d70a    # -0.61f

    .line 634
    .line 635
    .line 636
    const v4, 0x3eeb851f    # 0.46f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, -0x40747ae1    # -1.09f

    .line 643
    .line 644
    .line 645
    const v2, 0x3ec7ae14    # 0.39f

    .line 646
    .line 647
    .line 648
    const v3, -0x40dc28f6    # -0.64f

    .line 649
    .line 650
    .line 651
    const v4, 0x3e99999a    # 0.3f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, -0x40828f5c    # -0.99f

    .line 658
    .line 659
    .line 660
    const v2, -0x4030a3d7    # -1.62f

    .line 661
    .line 662
    .line 663
    const v3, 0x3e051eb8    # 0.13f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, -0x3fd5c28f    # -2.66f

    .line 670
    .line 671
    .line 672
    const v2, -0x43dc28f6    # -0.01f

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const/16 v28, 0x3800

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/high16 v18, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v20, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/high16 v21, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const-string v16, ""

    .line 700
    .line 701
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
