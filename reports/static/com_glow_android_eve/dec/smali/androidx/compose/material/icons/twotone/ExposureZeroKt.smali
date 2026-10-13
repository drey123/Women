.class public final Landroidx/compose/material/icons/twotone/ExposureZeroKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getExposureZero",
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
.field private static _exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExposureZero(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ExposureZero"

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
    const v0, 0x417028f6    # 15.01f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c70a3d    # 6.22f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x405851ec    # -1.31f

    .line 79
    .line 80
    .line 81
    const v8, -0x4091eb85    # -0.93f

    .line 82
    .line 83
    .line 84
    const v3, -0x4147ae14    # -0.36f

    .line 85
    .line 86
    .line 87
    const v4, -0x4123d70a    # -0.43f

    .line 88
    .line 89
    .line 90
    const v5, -0x40b33333    # -0.8f

    .line 91
    .line 92
    .line 93
    const v6, -0x40c28f5c    # -0.74f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x414a147b    # 12.63f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v3, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v7, -0x4027ae14    # -1.69f

    .line 111
    .line 112
    .line 113
    const v8, 0x3e947ae1    # 0.29f

    .line 114
    .line 115
    .line 116
    const v3, -0x40e147ae    # -0.62f

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, -0x4067ae14    # -1.19f

    .line 121
    .line 122
    .line 123
    const v6, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, -0x405851ec    # -1.31f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f6e147b    # 0.93f

    .line 134
    .line 135
    .line 136
    const v3, -0x40fd70a4    # -0.51f

    .line 137
    .line 138
    .line 139
    const v4, 0x3e428f5c    # 0.19f

    .line 140
    .line 141
    .line 142
    const v5, -0x408ccccd    # -0.95f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, -0x40a8f5c3    # -0.84f

    .line 151
    .line 152
    .line 153
    const v2, 0x3fd851ec    # 1.69f

    .line 154
    .line 155
    .line 156
    const v3, -0x40dc28f6    # -0.64f

    .line 157
    .line 158
    .line 159
    const v4, 0x3f7d70a4    # 0.99f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, -0x41666666    # -0.3f

    .line 166
    .line 167
    .line 168
    const v8, 0x40233333    # 2.55f

    .line 169
    .line 170
    .line 171
    const v3, -0x41b33333    # -0.2f

    .line 172
    .line 173
    .line 174
    const v4, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const v5, -0x41666666    # -0.3f

    .line 178
    .line 179
    .line 180
    const v6, 0x3fc66666    # 1.55f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x40028f5c    # 2.04f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v5, 0x3dcccccd    # 0.1f

    .line 200
    .line 201
    .line 202
    const v6, 0x3feccccd    # 1.85f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, 0x3f59999a    # 0.85f

    .line 209
    .line 210
    .line 211
    const v8, 0x3fd9999a    # 1.7f

    .line 212
    .line 213
    .line 214
    const v3, 0x3e4ccccd    # 0.2f

    .line 215
    .line 216
    .line 217
    const v4, 0x3f30a3d7    # 0.69f

    .line 218
    .line 219
    .line 220
    const v5, 0x3efae148    # 0.49f

    .line 221
    .line 222
    .line 223
    const v6, 0x3fa147ae    # 1.26f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x3fa7ae14    # 1.31f

    .line 230
    .line 231
    .line 232
    const v2, 0x3f733333    # 0.95f

    .line 233
    .line 234
    .line 235
    const v3, 0x3f4ccccd    # 0.8f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x3f400000    # 0.75f

    .line 239
    .line 240
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, 0x3fd851ec    # 1.69f

    .line 244
    .line 245
    .line 246
    const v8, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const v3, 0x3f028f5c    # 0.51f

    .line 250
    .line 251
    .line 252
    const v4, 0x3e4ccccd    # 0.2f

    .line 253
    .line 254
    .line 255
    const v5, 0x3f88f5c3    # 1.07f

    .line 256
    .line 257
    .line 258
    const v6, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v7, 0x3fd9999a    # 1.7f

    .line 266
    .line 267
    .line 268
    const v8, -0x41666666    # -0.3f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f2147ae    # 0.63f

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, 0x3f9851ec    # 1.19f

    .line 276
    .line 277
    .line 278
    const v6, -0x42333333    # -0.1f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, 0x3fa66666    # 1.3f

    .line 285
    .line 286
    .line 287
    const v8, -0x408ccccd    # -0.95f

    .line 288
    .line 289
    .line 290
    const v3, 0x3f028f5c    # 0.51f

    .line 291
    .line 292
    .line 293
    const v4, -0x41b33333    # -0.2f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f70a3d7    # 0.94f

    .line 297
    .line 298
    .line 299
    const v6, -0x40fd70a4    # -0.51f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x3f547ae1    # 0.83f

    .line 306
    .line 307
    .line 308
    const v8, -0x40266666    # -1.7f

    .line 309
    .line 310
    .line 311
    const v3, 0x3eb33333    # 0.35f

    .line 312
    .line 313
    .line 314
    const v4, -0x4123d70a    # -0.43f

    .line 315
    .line 316
    .line 317
    const v5, 0x3f2147ae    # 0.63f

    .line 318
    .line 319
    .line 320
    const/high16 v6, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const v8, -0x3fdccccd    # -2.55f

    .line 329
    .line 330
    .line 331
    const v3, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    const v4, -0x40cccccd    # -0.7f

    .line 335
    .line 336
    .line 337
    const v5, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    const v6, -0x4039999a    # -1.55f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3c23d70a    # 0.01f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, -0x3ffd70a4    # -2.04f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, -0x41666666    # -0.3f

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const v4, -0x407eb852    # -1.01f

    .line 363
    .line 364
    .line 365
    const v5, -0x42333333    # -0.1f

    .line 366
    .line 367
    .line 368
    const v6, -0x40133333    # -1.85f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, -0x40a8f5c3    # -0.84f

    .line 375
    .line 376
    .line 377
    const v8, -0x4027ae14    # -1.69f

    .line 378
    .line 379
    .line 380
    const v3, -0x41b33333    # -0.2f

    .line 381
    .line 382
    .line 383
    const v4, -0x40cccccd    # -0.7f

    .line 384
    .line 385
    .line 386
    const v5, -0x410a3d71    # -0.48f

    .line 387
    .line 388
    .line 389
    const v6, -0x405eb852    # -1.26f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x4160a3d7    # 14.04f

    .line 399
    .line 400
    .line 401
    const v2, 0x414ccccd    # 12.8f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, -0x41fae148    # -0.13f

    .line 408
    .line 409
    .line 410
    const v8, 0x3fcf5c29    # 1.62f

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const v4, 0x3f2147ae    # 0.63f

    .line 415
    .line 416
    .line 417
    const v5, -0x42dc28f6    # -0.04f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f95c28f    # 1.17f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, -0x413851ec    # -0.39f

    .line 428
    .line 429
    .line 430
    const v8, 0x3f8b851f    # 1.09f

    .line 431
    .line 432
    .line 433
    const v3, -0x4247ae14    # -0.09f

    .line 434
    .line 435
    .line 436
    const v4, 0x3ee66666    # 0.45f

    .line 437
    .line 438
    .line 439
    const v5, -0x419eb852    # -0.22f

    .line 440
    .line 441
    .line 442
    const v6, 0x3f4f5c29    # 0.81f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3ef5c28f    # 0.48f

    .line 449
    .line 450
    .line 451
    const v2, -0x40deb852    # -0.63f

    .line 452
    .line 453
    .line 454
    const v3, 0x3f1c28f6    # 0.61f

    .line 455
    .line 456
    .line 457
    const v4, -0x413d70a4    # -0.38f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, -0x40f5c28f    # -0.54f

    .line 464
    .line 465
    .line 466
    const v2, -0x40a147ae    # -0.87f

    .line 467
    .line 468
    .line 469
    const v3, 0x3e428f5c    # 0.19f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v7, -0x40a147ae    # -0.87f

    .line 476
    .line 477
    .line 478
    const v8, -0x41bd70a4    # -0.19f

    .line 479
    .line 480
    .line 481
    const v3, -0x41570a3d    # -0.33f

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const v5, -0x40e147ae    # -0.62f

    .line 486
    .line 487
    .line 488
    const v6, -0x428a3d71    # -0.06f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x41570a3d    # -0.33f

    .line 496
    .line 497
    .line 498
    const v2, -0x40e3d70a    # -0.61f

    .line 499
    .line 500
    .line 501
    const v3, -0x40dc28f6    # -0.64f

    .line 502
    .line 503
    .line 504
    const v4, -0x410f5c29    # -0.47f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v7, -0x41333333    # -0.4f

    .line 511
    .line 512
    .line 513
    const v8, -0x40747ae1    # -1.09f

    .line 514
    .line 515
    .line 516
    const v3, -0x41d1eb85    # -0.17f

    .line 517
    .line 518
    .line 519
    const v4, -0x4170a3d7    # -0.28f

    .line 520
    .line 521
    .line 522
    const v5, -0x416147ae    # -0.31f

    .line 523
    .line 524
    .line 525
    const v6, -0x40dc28f6    # -0.64f

    .line 526
    .line 527
    .line 528
    move-object v2, v0

    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, -0x41f0a3d7    # -0.14f

    .line 533
    .line 534
    .line 535
    const v8, -0x4030a3d7    # -1.62f

    .line 536
    .line 537
    .line 538
    const v3, -0x4247ae14    # -0.09f

    .line 539
    .line 540
    .line 541
    const v4, -0x411eb852    # -0.44f

    .line 542
    .line 543
    .line 544
    const v5, -0x41f0a3d7    # -0.14f

    .line 545
    .line 546
    .line 547
    const v6, -0x40851eb8    # -0.98f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, -0x3fd51eb8    # -2.67f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, 0x3e051eb8    # 0.13f

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    const v4, -0x40dc28f6    # -0.64f

    .line 564
    .line 565
    .line 566
    const v5, 0x3d23d70a    # 0.04f

    .line 567
    .line 568
    .line 569
    const v6, -0x4068f5c3    # -1.18f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v7, 0x3ecccccd    # 0.4f

    .line 576
    .line 577
    .line 578
    const v8, -0x407851ec    # -1.06f

    .line 579
    .line 580
    .line 581
    const v3, 0x3db851ec    # 0.09f

    .line 582
    .line 583
    .line 584
    const v4, -0x411eb852    # -0.44f

    .line 585
    .line 586
    .line 587
    const v5, 0x3e6b851f    # 0.23f

    .line 588
    .line 589
    .line 590
    const v6, -0x40b5c28f    # -0.79f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x3f23d70a    # 0.64f

    .line 597
    .line 598
    .line 599
    const v2, -0x40eb851f    # -0.58f

    .line 600
    .line 601
    .line 602
    const v3, 0x3ec7ae14    # 0.39f

    .line 603
    .line 604
    .line 605
    const v4, -0x41147ae1    # -0.46f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x3f0a3d71    # 0.54f

    .line 612
    .line 613
    .line 614
    const v2, 0x3f5c28f6    # 0.86f

    .line 615
    .line 616
    .line 617
    const v3, -0x41c7ae14    # -0.18f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x3d75c28f    # 0.06f

    .line 624
    .line 625
    .line 626
    const v3, 0x3f1c28f6    # 0.61f

    .line 627
    .line 628
    .line 629
    const v4, 0x3e428f5c    # 0.19f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, 0x3f23d70a    # 0.64f

    .line 636
    .line 637
    .line 638
    const v8, 0x3f147ae1    # 0.58f

    .line 639
    .line 640
    .line 641
    const/high16 v3, 0x3e800000    # 0.25f

    .line 642
    .line 643
    const v4, 0x3df5c28f    # 0.12f

    .line 644
    .line 645
    .line 646
    const v5, 0x3ef0a3d7    # 0.47f

    .line 647
    .line 648
    .line 649
    const v6, 0x3e9eb852    # 0.31f

    .line 650
    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v7, 0x3ecccccd    # 0.4f

    .line 657
    .line 658
    .line 659
    const v8, 0x3f87ae14    # 1.06f

    .line 660
    .line 661
    .line 662
    const v3, 0x3e3851ec    # 0.18f

    .line 663
    .line 664
    .line 665
    const v4, 0x3e8a3d71    # 0.27f

    .line 666
    .line 667
    .line 668
    const v5, 0x3e9eb852    # 0.31f

    .line 669
    .line 670
    .line 671
    const v6, 0x3f1eb852    # 0.62f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v7, 0x3e051eb8    # 0.13f

    .line 678
    .line 679
    .line 680
    const v8, 0x3fcf5c29    # 1.62f

    .line 681
    .line 682
    .line 683
    const v3, 0x3da3d70a    # 0.08f

    .line 684
    .line 685
    .line 686
    const v4, 0x3ee147ae    # 0.44f

    .line 687
    .line 688
    .line 689
    const v5, 0x3e051eb8    # 0.13f

    .line 690
    .line 691
    .line 692
    const v6, 0x3f7ae148    # 0.98f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3c23d70a    # 0.01f

    .line 699
    .line 700
    .line 701
    const v2, 0x402a3d71    # 2.66f

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    const/16 v28, 0x3800

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/high16 v18, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v20, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/high16 v21, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v24, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const-string v16, ""

    .line 729
    .line 730
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Landroidx/compose/material/icons/twotone/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method
