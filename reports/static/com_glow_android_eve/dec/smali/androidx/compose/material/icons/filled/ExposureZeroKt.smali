.class public final Landroidx/compose/material/icons/filled/ExposureZeroKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getExposureZero",
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
.field private static _exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExposureZero(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ExposureZero"

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
    const v7, -0x40ab851f    # -0.83f

    .line 97
    .line 98
    .line 99
    const v8, 0x3fd9999a    # 1.7f

    .line 100
    .line 101
    .line 102
    const v3, -0x41b33333    # -0.2f

    .line 103
    .line 104
    .line 105
    const v4, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    const v5, -0x410a3d71    # -0.48f

    .line 109
    .line 110
    .line 111
    const v6, 0x3fa28f5c    # 1.27f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x4059999a    # -1.3f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f733333    # 0.95f

    .line 121
    .line 122
    .line 123
    const v3, -0x4147ae14    # -0.36f

    .line 124
    .line 125
    .line 126
    const v4, 0x3ee147ae    # 0.44f

    .line 127
    .line 128
    .line 129
    const v5, -0x40b5c28f    # -0.79f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x3f400000    # 0.75f

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x40266666    # -1.7f

    .line 138
    .line 139
    .line 140
    const v8, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const v3, -0x40fd70a4    # -0.51f

    .line 144
    .line 145
    .line 146
    const v4, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    const v5, -0x40770a3d    # -1.07f

    .line 150
    .line 151
    .line 152
    const v6, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, -0x4027ae14    # -1.69f

    .line 159
    .line 160
    .line 161
    const v8, -0x41666666    # -0.3f

    .line 162
    .line 163
    .line 164
    const v3, -0x40e147ae    # -0.62f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, -0x4068f5c3    # -1.18f

    .line 169
    .line 170
    .line 171
    const v6, -0x42333333    # -0.1f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, -0x405851ec    # -1.31f

    .line 178
    .line 179
    .line 180
    const v8, -0x408ccccd    # -0.95f

    .line 181
    .line 182
    .line 183
    const v3, -0x40fd70a4    # -0.51f

    .line 184
    .line 185
    .line 186
    const v4, -0x41b33333    # -0.2f

    .line 187
    .line 188
    .line 189
    const v5, -0x408ccccd    # -0.95f

    .line 190
    .line 191
    .line 192
    const v6, -0x40fd70a4    # -0.51f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x40a66666    # -0.85f

    .line 199
    .line 200
    .line 201
    const v8, -0x40266666    # -1.7f

    .line 202
    .line 203
    .line 204
    const v3, -0x4147ae14    # -0.36f

    .line 205
    .line 206
    .line 207
    const v4, -0x411eb852    # -0.44f

    .line 208
    .line 209
    .line 210
    const v5, -0x40d9999a    # -0.65f

    .line 211
    .line 212
    .line 213
    const v6, -0x407eb852    # -1.01f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, -0x41666666    # -0.3f

    .line 220
    .line 221
    .line 222
    const v8, -0x3fdccccd    # -2.55f

    .line 223
    .line 224
    .line 225
    const v3, -0x41b33333    # -0.2f

    .line 226
    .line 227
    .line 228
    const v4, -0x40cccccd    # -0.7f

    .line 229
    .line 230
    .line 231
    const v5, -0x41666666    # -0.3f

    .line 232
    .line 233
    .line 234
    const v6, -0x4039999a    # -1.55f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, -0x3ffd70a4    # -2.04f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v7, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/high16 v4, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v5, 0x3dcccccd    # 0.1f

    .line 253
    .line 254
    .line 255
    const v6, -0x40133333    # -1.85f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, 0x3f570a3d    # 0.84f

    .line 262
    .line 263
    .line 264
    const v8, -0x4027ae14    # -1.69f

    .line 265
    .line 266
    .line 267
    const v3, 0x3e4ccccd    # 0.2f

    .line 268
    .line 269
    .line 270
    const v4, -0x40cccccd    # -0.7f

    .line 271
    .line 272
    .line 273
    const v5, 0x3ef5c28f    # 0.48f

    .line 274
    .line 275
    .line 276
    const v6, -0x405eb852    # -1.26f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x3fa7ae14    # 1.31f

    .line 283
    .line 284
    .line 285
    const v8, -0x4091eb85    # -0.93f

    .line 286
    .line 287
    .line 288
    const v3, 0x3eb851ec    # 0.36f

    .line 289
    .line 290
    .line 291
    const v4, -0x4123d70a    # -0.43f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f4ccccd    # 0.8f

    .line 295
    .line 296
    .line 297
    const v6, -0x40c28f5c    # -0.74f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v8, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const v3, 0x412cf5c3    # 10.81f

    .line 308
    .line 309
    .line 310
    const v4, 0x40a33333    # 5.1f

    .line 311
    .line 312
    .line 313
    const v5, 0x4136147b    # 11.38f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, 0x3fd9999a    # 1.7f

    .line 322
    .line 323
    .line 324
    const v8, 0x3e947ae1    # 0.29f

    .line 325
    .line 326
    .line 327
    const v3, 0x3f2147ae    # 0.63f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, 0x3f9851ec    # 1.19f

    .line 332
    .line 333
    .line 334
    const v6, 0x3dcccccd    # 0.1f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x3fa7ae14    # 1.31f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f6e147b    # 0.93f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f028f5c    # 0.51f

    .line 347
    .line 348
    .line 349
    const v4, 0x3e428f5c    # 0.19f

    .line 350
    .line 351
    .line 352
    const v5, 0x3f733333    # 0.95f

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x3f000000    # 0.5f

    .line 356
    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x3f570a3d    # 0.84f

    .line 361
    .line 362
    .line 363
    const v8, 0x3fd851ec    # 1.69f

    .line 364
    .line 365
    .line 366
    const v3, 0x3eb851ec    # 0.36f

    .line 367
    .line 368
    .line 369
    const v4, 0x3edc28f6    # 0.43f

    .line 370
    .line 371
    .line 372
    const v5, 0x3f23d70a    # 0.64f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f7d70a4    # 0.99f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, 0x3e99999a    # 0.3f

    .line 382
    .line 383
    .line 384
    const v8, 0x40233333    # 2.55f

    .line 385
    .line 386
    .line 387
    const v3, 0x3e4ccccd    # 0.2f

    .line 388
    .line 389
    .line 390
    const v4, 0x3f333333    # 0.7f

    .line 391
    .line 392
    .line 393
    const v5, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const v6, 0x3fc51eb8    # 1.54f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40028f5c    # 2.04f

    .line 403
    .line 404
    .line 405
    const v2, 0x41607ae1    # 14.03f

    .line 406
    .line 407
    .line 408
    const v3, 0x41223d71    # 10.14f

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 412
    .line 413
    .line 414
    const v7, -0x41fae148    # -0.13f

    .line 415
    .line 416
    .line 417
    const v8, -0x4030a3d7    # -1.62f

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const v4, -0x40dc28f6    # -0.64f

    .line 422
    .line 423
    .line 424
    const v5, -0x42b33333    # -0.05f

    .line 425
    .line 426
    .line 427
    const v6, -0x4068f5c3    # -1.18f

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, -0x41333333    # -0.4f

    .line 435
    .line 436
    .line 437
    const v8, -0x407851ec    # -1.06f

    .line 438
    .line 439
    .line 440
    const v3, -0x4247ae14    # -0.09f

    .line 441
    .line 442
    .line 443
    const v4, -0x411eb852    # -0.44f

    .line 444
    .line 445
    .line 446
    const v5, -0x419eb852    # -0.22f

    .line 447
    .line 448
    .line 449
    const v6, -0x40b5c28f    # -0.79f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, -0x40dc28f6    # -0.64f

    .line 456
    .line 457
    .line 458
    const v8, -0x40eb851f    # -0.58f

    .line 459
    .line 460
    .line 461
    const v3, -0x41d1eb85    # -0.17f

    .line 462
    .line 463
    .line 464
    const v4, -0x4175c28f    # -0.27f

    .line 465
    .line 466
    .line 467
    const v5, -0x413851ec    # -0.39f

    .line 468
    .line 469
    .line 470
    const v6, -0x41147ae1    # -0.46f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, -0x40a3d70a    # -0.86f

    .line 477
    .line 478
    .line 479
    const v8, -0x41bd70a4    # -0.19f

    .line 480
    .line 481
    .line 482
    const/high16 v3, -0x41800000    # -0.25f

    .line 483
    .line 484
    const v4, -0x41fae148    # -0.13f

    .line 485
    .line 486
    .line 487
    const v5, -0x40f5c28f    # -0.54f

    .line 488
    .line 489
    .line 490
    const v6, -0x41bd70a4    # -0.19f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v8, 0x3e3851ec    # 0.18f

    .line 497
    .line 498
    .line 499
    const v3, -0x415c28f6    # -0.32f

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const v5, -0x40e3d70a    # -0.61f

    .line 504
    .line 505
    .line 506
    const v6, 0x3d75c28f    # 0.06f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, -0x40dc28f6    # -0.64f

    .line 513
    .line 514
    .line 515
    const v2, 0x3f147ae1    # 0.58f

    .line 516
    .line 517
    .line 518
    const v3, -0x410f5c29    # -0.47f

    .line 519
    .line 520
    .line 521
    const v4, 0x3e9eb852    # 0.31f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v7, -0x41333333    # -0.4f

    .line 528
    .line 529
    .line 530
    const v8, 0x3f87ae14    # 1.06f

    .line 531
    .line 532
    .line 533
    const v3, -0x41d1eb85    # -0.17f

    .line 534
    .line 535
    .line 536
    const v4, 0x3e8a3d71    # 0.27f

    .line 537
    .line 538
    .line 539
    const v5, -0x416147ae    # -0.31f

    .line 540
    .line 541
    .line 542
    const v6, 0x3f1eb852    # 0.62f

    .line 543
    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x3f7ae148    # 0.98f

    .line 550
    .line 551
    .line 552
    const v2, 0x3fcf5c29    # 1.62f

    .line 553
    .line 554
    .line 555
    const v3, -0x41fae148    # -0.13f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x402ae148    # 2.67f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v7, 0x3e0f5c29    # 0.14f

    .line 568
    .line 569
    .line 570
    const v8, 0x3fcf5c29    # 1.62f

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    const v4, 0x3f23d70a    # 0.64f

    .line 575
    .line 576
    .line 577
    const v5, 0x3d4ccccd    # 0.05f

    .line 578
    .line 579
    .line 580
    const v6, 0x3f970a3d    # 1.18f

    .line 581
    .line 582
    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v7, 0x3ecccccd    # 0.4f

    .line 588
    .line 589
    .line 590
    const v8, 0x3f8b851f    # 1.09f

    .line 591
    .line 592
    .line 593
    const v3, 0x3db851ec    # 0.09f

    .line 594
    .line 595
    .line 596
    const v4, 0x3ee66666    # 0.45f

    .line 597
    .line 598
    .line 599
    const v5, 0x3e6b851f    # 0.23f

    .line 600
    .line 601
    .line 602
    const v6, 0x3f4f5c29    # 0.81f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, 0x3f23d70a    # 0.64f

    .line 609
    .line 610
    .line 611
    const v2, 0x3f1c28f6    # 0.61f

    .line 612
    .line 613
    .line 614
    const v3, 0x3ec7ae14    # 0.39f

    .line 615
    .line 616
    .line 617
    const v4, 0x3ef5c28f    # 0.48f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x3f0a3d71    # 0.54f

    .line 624
    .line 625
    .line 626
    const v2, 0x3f5eb852    # 0.87f

    .line 627
    .line 628
    .line 629
    const v3, 0x3e428f5c    # 0.19f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, 0x3f5eb852    # 0.87f

    .line 636
    .line 637
    .line 638
    const v8, -0x41bd70a4    # -0.19f

    .line 639
    .line 640
    .line 641
    const v3, 0x3ea8f5c3    # 0.33f

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const v5, 0x3f1eb852    # 0.62f

    .line 646
    .line 647
    .line 648
    const v6, -0x428a3d71    # -0.06f

    .line 649
    .line 650
    .line 651
    move-object v2, v0

    .line 652
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v1, 0x3f2147ae    # 0.63f

    .line 656
    .line 657
    .line 658
    const v2, -0x40e3d70a    # -0.61f

    .line 659
    .line 660
    .line 661
    const v3, 0x3eeb851f    # 0.46f

    .line 662
    .line 663
    .line 664
    const v4, -0x41570a3d    # -0.33f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v7, 0x3ec7ae14    # 0.39f

    .line 671
    .line 672
    .line 673
    const v8, -0x40747ae1    # -1.09f

    .line 674
    .line 675
    .line 676
    const v3, 0x3e2e147b    # 0.17f

    .line 677
    .line 678
    .line 679
    const v4, -0x4170a3d7    # -0.28f

    .line 680
    .line 681
    .line 682
    const v5, 0x3e99999a    # 0.3f

    .line 683
    .line 684
    .line 685
    const v6, -0x40dc28f6    # -0.64f

    .line 686
    .line 687
    .line 688
    move-object v2, v0

    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v7, 0x3e051eb8    # 0.13f

    .line 693
    .line 694
    .line 695
    const v8, -0x4030a3d7    # -1.62f

    .line 696
    .line 697
    .line 698
    const v3, 0x3db851ec    # 0.09f

    .line 699
    .line 700
    .line 701
    const v4, -0x4119999a    # -0.45f

    .line 702
    .line 703
    .line 704
    const v5, 0x3e051eb8    # 0.13f

    .line 705
    .line 706
    .line 707
    const v6, -0x40828f5c    # -0.99f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v1, -0x3fd5c28f    # -2.66f

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    const/16 v28, 0x3800

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/high16 v18, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v20, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const/high16 v21, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v24, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const-string v16, ""

    .line 741
    .line 742
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Landroidx/compose/material/icons/filled/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v0
.end method
