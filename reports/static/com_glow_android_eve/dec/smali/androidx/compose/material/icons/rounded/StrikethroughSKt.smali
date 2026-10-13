.class public final Landroidx/compose/material/icons/rounded/StrikethroughSKt;
.super Ljava/lang/Object;
.source "StrikethroughS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_strikethroughS",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StrikethroughS",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStrikethroughS",
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
.field private static _strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStrikethroughS(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.StrikethroughS"

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
    const v0, 0x416970a4    # 14.59f

    .line 69
    .line 70
    .line 71
    const v1, 0x40f0a3d7    # 7.52f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41e66666    # -0.15f

    .line 79
    .line 80
    .line 81
    const v8, -0x40a66666    # -0.85f

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const v4, -0x416147ae    # -0.31f

    .line 86
    .line 87
    .line 88
    const v5, -0x42b33333    # -0.05f

    .line 89
    .line 90
    .line 91
    const v6, -0x40e8f5c3    # -0.59f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x411eb852    # -0.44f

    .line 99
    .line 100
    .line 101
    const v8, -0x40d1eb85    # -0.68f

    .line 102
    .line 103
    .line 104
    const v3, -0x4247ae14    # -0.09f

    .line 105
    .line 106
    .line 107
    const v4, -0x4175c28f    # -0.27f

    .line 108
    .line 109
    .line 110
    const v5, -0x418a3d71    # -0.24f

    .line 111
    .line 112
    .line 113
    const v6, -0x41051eb8    # -0.49f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40c00000    # -0.75f

    .line 120
    .line 121
    const v8, -0x411eb852    # -0.44f

    .line 122
    .line 123
    .line 124
    const v3, -0x41b33333    # -0.2f

    .line 125
    .line 126
    .line 127
    const v4, -0x41bd70a4    # -0.19f

    .line 128
    .line 129
    .line 130
    const v5, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    const v6, -0x41570a3d    # -0.33f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, -0x407851ec    # -1.06f

    .line 140
    .line 141
    .line 142
    const v8, -0x41dc28f6    # -0.16f

    .line 143
    .line 144
    .line 145
    const v3, -0x41666666    # -0.3f

    .line 146
    .line 147
    .line 148
    const v4, -0x42333333    # -0.1f

    .line 149
    .line 150
    .line 151
    const v5, -0x40d70a3d    # -0.66f

    .line 152
    .line 153
    .line 154
    const v6, -0x41dc28f6    # -0.16f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, -0x407c28f6    # -1.03f

    .line 161
    .line 162
    .line 163
    const v8, 0x3e051eb8    # 0.13f

    .line 164
    .line 165
    .line 166
    const v3, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, -0x40c28f5c    # -0.74f

    .line 171
    .line 172
    .line 173
    const v6, 0x3d23d70a    # 0.04f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x3e570a3d    # 0.21f

    .line 180
    .line 181
    .line 182
    const v2, -0x40c7ae14    # -0.72f

    .line 183
    .line 184
    .line 185
    const v3, 0x3eb851ec    # 0.36f

    .line 186
    .line 187
    .line 188
    const v4, -0x40f851ec    # -0.53f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, -0x411eb852    # -0.44f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v3, -0x41bd70a4    # -0.19f

    .line 201
    .line 202
    .line 203
    const v4, 0x3e23d70a    # 0.16f

    .line 204
    .line 205
    .line 206
    const v5, -0x4151eb85    # -0.34f

    .line 207
    .line 208
    .line 209
    const v6, 0x3eae147b    # 0.34f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, -0x41e66666    # -0.15f

    .line 217
    .line 218
    .line 219
    const v8, 0x3f28f5c3    # 0.66f

    .line 220
    .line 221
    .line 222
    const v3, -0x42333333    # -0.1f

    .line 223
    .line 224
    .line 225
    const v4, 0x3e570a3d    # 0.21f

    .line 226
    .line 227
    .line 228
    const v5, -0x41e66666    # -0.15f

    .line 229
    .line 230
    .line 231
    const v6, 0x3edc28f6    # 0.43f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, 0x3f3d70a4    # 0.74f

    .line 238
    .line 239
    .line 240
    const v8, 0x3f9ae148    # 1.21f

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const v4, 0x3ef5c28f    # 0.48f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x3e800000    # 0.25f

    .line 248
    .line 249
    const v6, 0x3f6147ae    # 0.88f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f333333    # 0.7f

    .line 259
    .line 260
    .line 261
    const v3, 0x3ec28f5c    # 0.38f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x3e800000    # 0.25f

    .line 265
    .line 266
    const v5, 0x3f451eb8    # 0.77f

    .line 267
    .line 268
    .line 269
    const v6, 0x3ef5c28f    # 0.48f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x40ec7ae1    # 7.39f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, -0x41e66666    # -0.15f

    .line 282
    .line 283
    .line 284
    const/high16 v8, -0x41800000    # -0.25f

    .line 285
    .line 286
    const v3, -0x42b33333    # -0.05f

    .line 287
    .line 288
    .line 289
    const v4, -0x425c28f6    # -0.08f

    .line 290
    .line 291
    .line 292
    const v5, -0x421eb852    # -0.11f

    .line 293
    .line 294
    .line 295
    const v6, -0x41d1eb85    # -0.17f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v8, -0x402a3d71    # -1.67f

    .line 305
    .line 306
    .line 307
    const v3, -0x417ae148    # -0.26f

    .line 308
    .line 309
    .line 310
    const v4, -0x410a3d71    # -0.48f

    .line 311
    .line 312
    .line 313
    const v5, -0x413851ec    # -0.39f

    .line 314
    .line 315
    .line 316
    const v6, -0x407c28f6    # -1.03f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, 0x3ecccccd    # 0.4f

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const v4, -0x40e3d70a    # -0.61f

    .line 327
    .line 328
    .line 329
    const v5, 0x3e051eb8    # 0.13f

    .line 330
    .line 331
    .line 332
    const v6, -0x406b851f    # -1.16f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x3f8e147b    # 1.11f

    .line 339
    .line 340
    .line 341
    const v8, -0x405ae148    # -1.29f

    .line 342
    .line 343
    .line 344
    const v3, 0x3e851eb8    # 0.26f

    .line 345
    .line 346
    .line 347
    const/high16 v4, -0x41000000    # -0.5f

    .line 348
    .line 349
    const v5, 0x3f2147ae    # 0.63f

    .line 350
    .line 351
    .line 352
    const v6, -0x4091eb85    # -0.93f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, 0x3fd9999a    # 1.7f

    .line 359
    .line 360
    .line 361
    const v8, -0x40ab851f    # -0.83f

    .line 362
    .line 363
    .line 364
    const v3, 0x3ef5c28f    # 0.48f

    .line 365
    .line 366
    .line 367
    const v4, -0x414ccccd    # -0.35f

    .line 368
    .line 369
    .line 370
    const v5, 0x3f866666    # 1.05f

    .line 371
    .line 372
    .line 373
    const v6, -0x40deb852    # -0.63f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x400b851f    # 2.18f

    .line 380
    .line 381
    .line 382
    const v8, -0x416b851f    # -0.29f

    .line 383
    .line 384
    .line 385
    const v3, 0x3f28f5c3    # 0.66f

    .line 386
    .line 387
    .line 388
    const v4, -0x41bd70a4    # -0.19f

    .line 389
    .line 390
    .line 391
    const v5, 0x3fb1eb85    # 1.39f

    .line 392
    .line 393
    .line 394
    const v6, -0x416b851f    # -0.29f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x400d70a4    # 2.21f

    .line 401
    .line 402
    .line 403
    const v8, 0x3eae147b    # 0.34f

    .line 404
    .line 405
    .line 406
    const v3, 0x3f4f5c29    # 0.81f

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const v5, 0x3fc51eb8    # 1.54f

    .line 411
    .line 412
    .line 413
    const v6, 0x3de147ae    # 0.11f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v7, 0x3fd851ec    # 1.69f

    .line 420
    .line 421
    .line 422
    const v8, 0x3f70a3d7    # 0.94f

    .line 423
    .line 424
    .line 425
    const v3, 0x3f28f5c3    # 0.66f

    .line 426
    .line 427
    .line 428
    const v4, 0x3e6147ae    # 0.22f

    .line 429
    .line 430
    .line 431
    const v5, 0x3f9d70a4    # 1.23f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f0a3d71    # 0.54f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x3f8a3d71    # 1.08f

    .line 441
    .line 442
    .line 443
    const v8, 0x3fb70a3d    # 1.43f

    .line 444
    .line 445
    .line 446
    const v3, 0x3ef0a3d7    # 0.47f

    .line 447
    .line 448
    .line 449
    const v4, 0x3ecccccd    # 0.4f

    .line 450
    .line 451
    .line 452
    const v5, 0x3f547ae1    # 0.83f

    .line 453
    .line 454
    .line 455
    const v6, 0x3f6147ae    # 0.88f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3f933333    # 1.15f

    .line 462
    .line 463
    .line 464
    const v2, 0x3fe7ae14    # 1.81f

    .line 465
    .line 466
    .line 467
    const v3, 0x3ec28f5c    # 0.38f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x3fbf5c29    # -3.01f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41200000    # 10.0f

    .line 480
    .line 481
    const/high16 v2, 0x41a00000    # 20.0f

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40800000    # 4.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/high16 v8, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const v3, -0x40f33333    # -0.55f

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/high16 v5, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v6, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x3ee66666    # 0.45f

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x4109eb85    # 8.62f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v7, 0x3f0ccccd    # 0.55f

    .line 523
    .line 524
    .line 525
    const v8, 0x3e4ccccd    # 0.2f

    .line 526
    .line 527
    .line 528
    const v3, 0x3e3851ec    # 0.18f

    .line 529
    .line 530
    .line 531
    const v4, 0x3d8f5c29    # 0.07f

    .line 532
    .line 533
    .line 534
    const v5, 0x3ecccccd    # 0.4f

    .line 535
    .line 536
    .line 537
    const v6, 0x3e0f5c29    # 0.14f

    .line 538
    .line 539
    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3f5eb852    # 0.87f

    .line 545
    .line 546
    .line 547
    const v8, 0x3f028f5c    # 0.51f

    .line 548
    .line 549
    .line 550
    const v3, 0x3ebd70a4    # 0.37f

    .line 551
    .line 552
    .line 553
    const v4, 0x3e2e147b    # 0.17f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f28f5c3    # 0.66f

    .line 557
    .line 558
    .line 559
    const v6, 0x3eae147b    # 0.34f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x3edc28f6    # 0.43f

    .line 566
    .line 567
    .line 568
    const v2, 0x3f11eb85    # 0.57f

    .line 569
    .line 570
    .line 571
    const v3, 0x3eb851ec    # 0.36f

    .line 572
    .line 573
    .line 574
    const v4, 0x3eb33333    # 0.35f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, 0x3de147ae    # 0.11f

    .line 581
    .line 582
    .line 583
    const v8, 0x3f30a3d7    # 0.69f

    .line 584
    .line 585
    .line 586
    const v3, 0x3d8f5c29    # 0.07f

    .line 587
    .line 588
    .line 589
    const v4, 0x3e4ccccd    # 0.2f

    .line 590
    .line 591
    .line 592
    const v5, 0x3de147ae    # 0.11f

    .line 593
    .line 594
    .line 595
    const v6, 0x3edc28f6    # 0.43f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v7, -0x41f0a3d7    # -0.14f

    .line 603
    .line 604
    .line 605
    const v8, 0x3f28f5c3    # 0.66f

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const v4, 0x3e6b851f    # 0.23f

    .line 610
    .line 611
    .line 612
    const v5, -0x42b33333    # -0.05f

    .line 613
    .line 614
    .line 615
    const v6, 0x3ee66666    # 0.45f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v7, -0x4128f5c3    # -0.42f

    .line 622
    .line 623
    .line 624
    const v8, 0x3f07ae14    # 0.53f

    .line 625
    .line 626
    .line 627
    const v3, -0x4247ae14    # -0.09f

    .line 628
    .line 629
    .line 630
    const v4, 0x3e4ccccd    # 0.2f

    .line 631
    .line 632
    .line 633
    const v5, -0x41947ae1    # -0.23f

    .line 634
    .line 635
    .line 636
    const v6, 0x3ec28f5c    # 0.38f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v7, -0x40ca3d71    # -0.71f

    .line 643
    .line 644
    .line 645
    const v8, 0x3eb33333    # 0.35f

    .line 646
    .line 647
    .line 648
    const v3, -0x41bd70a4    # -0.19f

    .line 649
    .line 650
    .line 651
    const v4, 0x3e19999a    # 0.15f

    .line 652
    .line 653
    .line 654
    const v5, -0x4128f5c3    # -0.42f

    .line 655
    .line 656
    .line 657
    const v6, 0x3e851eb8    # 0.26f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v7, -0x407eb852    # -1.01f

    .line 664
    .line 665
    .line 666
    const v8, 0x3e051eb8    # 0.13f

    .line 667
    .line 668
    .line 669
    const v3, -0x416b851f    # -0.29f

    .line 670
    .line 671
    .line 672
    const v4, 0x3da3d70a    # 0.08f

    .line 673
    .line 674
    .line 675
    const v5, -0x40deb852    # -0.63f

    .line 676
    .line 677
    .line 678
    const v6, 0x3e051eb8    # 0.13f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v7, -0x4068f5c3    # -1.18f

    .line 685
    .line 686
    .line 687
    const v8, -0x41fae148    # -0.13f

    .line 688
    .line 689
    .line 690
    const v3, -0x4123d70a    # -0.43f

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const v5, -0x40ab851f    # -0.83f

    .line 695
    .line 696
    .line 697
    const v6, -0x42dc28f6    # -0.04f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, -0x40970a3d    # -0.91f

    .line 704
    .line 705
    .line 706
    const v2, -0x4128f5c3    # -0.42f

    .line 707
    .line 708
    .line 709
    const v3, -0x40d70a3d    # -0.66f

    .line 710
    .line 711
    .line 712
    const v4, -0x41947ae1    # -0.23f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v7, -0x40e8f5c3    # -0.59f

    .line 719
    .line 720
    .line 721
    const/high16 v8, -0x40c00000    # -0.75f

    .line 722
    .line 723
    const/high16 v3, -0x41800000    # -0.25f

    .line 724
    .line 725
    const v4, -0x41bd70a4    # -0.19f

    .line 726
    .line 727
    .line 728
    const v5, -0x4119999a    # -0.45f

    .line 729
    .line 730
    .line 731
    const v6, -0x411eb852    # -0.44f

    .line 732
    .line 733
    .line 734
    move-object v2, v0

    .line 735
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, -0x40bd70a4    # -0.76f

    .line 739
    .line 740
    .line 741
    const v2, -0x40651eb8    # -1.21f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, 0x40cccccd    # 6.4f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v7, 0x3e75c28f    # 0.24f

    .line 754
    .line 755
    .line 756
    const v8, 0x3fca3d71    # 1.58f

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const v4, 0x3f0ccccd    # 0.55f

    .line 761
    .line 762
    .line 763
    const v5, 0x3da3d70a    # 0.08f

    .line 764
    .line 765
    .line 766
    const v6, 0x3f90a3d7    # 1.13f

    .line 767
    .line 768
    .line 769
    move-object v2, v0

    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, 0x3f59999a    # 0.85f

    .line 774
    .line 775
    .line 776
    const v2, 0x3f266666    # 0.65f

    .line 777
    .line 778
    .line 779
    const v3, 0x3f9ae148    # 1.21f

    .line 780
    .line 781
    .line 782
    const v4, 0x3ebd70a4    # 0.37f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v7, 0x3f7ae148    # 0.98f

    .line 789
    .line 790
    .line 791
    const v8, 0x3f6b851f    # 0.92f

    .line 792
    .line 793
    .line 794
    const v3, 0x3e8f5c29    # 0.28f

    .line 795
    .line 796
    .line 797
    const v4, 0x3eb33333    # 0.35f

    .line 798
    .line 799
    .line 800
    const v5, 0x3f19999a    # 0.6f

    .line 801
    .line 802
    .line 803
    const v6, 0x3f28f5c3    # 0.66f

    .line 804
    .line 805
    .line 806
    move-object v2, v0

    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, 0x3f9c28f6    # 1.22f

    .line 811
    .line 812
    .line 813
    const v8, 0x3f266666    # 0.65f

    .line 814
    .line 815
    .line 816
    const v3, 0x3ebd70a4    # 0.37f

    .line 817
    .line 818
    .line 819
    const v4, 0x3e851eb8    # 0.26f

    .line 820
    .line 821
    .line 822
    const v5, 0x3f47ae14    # 0.78f

    .line 823
    .line 824
    .line 825
    const v6, 0x3ef5c28f    # 0.48f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v7, 0x3fb0a3d7    # 1.38f

    .line 832
    .line 833
    .line 834
    const v8, 0x3ec7ae14    # 0.39f

    .line 835
    .line 836
    .line 837
    const v3, 0x3ee147ae    # 0.44f

    .line 838
    .line 839
    .line 840
    const v4, 0x3e2e147b    # 0.17f

    .line 841
    .line 842
    .line 843
    const v5, 0x3f666666    # 0.9f

    .line 844
    .line 845
    .line 846
    const v6, 0x3e99999a    # 0.3f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v7, 0x3fb851ec    # 1.44f

    .line 853
    .line 854
    .line 855
    const v8, 0x3e051eb8    # 0.13f

    .line 856
    .line 857
    .line 858
    const v3, 0x3ef5c28f    # 0.48f

    .line 859
    .line 860
    .line 861
    const v4, 0x3da3d70a    # 0.08f

    .line 862
    .line 863
    .line 864
    const v5, 0x3f75c28f    # 0.96f

    .line 865
    .line 866
    .line 867
    const v6, 0x3e051eb8    # 0.13f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v7, 0x400b851f    # 2.18f

    .line 874
    .line 875
    .line 876
    const v8, -0x4170a3d7    # -0.28f

    .line 877
    .line 878
    .line 879
    const v3, 0x3f4ccccd    # 0.8f

    .line 880
    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    const v5, 0x3fc3d70a    # 1.53f

    .line 884
    .line 885
    .line 886
    const v6, -0x4247ae14    # -0.09f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v1, 0x3fd5c28f    # 1.67f

    .line 893
    .line 894
    .line 895
    const v2, -0x40b5c28f    # -0.79f

    .line 896
    .line 897
    .line 898
    const v3, 0x3f9ae148    # 1.21f

    .line 899
    .line 900
    .line 901
    const v4, -0x4119999a    # -0.45f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v7, 0x3f88f5c3    # 1.07f

    .line 908
    .line 909
    .line 910
    const v8, -0x405d70a4    # -1.27f

    .line 911
    .line 912
    .line 913
    const v3, 0x3eeb851f    # 0.46f

    .line 914
    .line 915
    .line 916
    const v4, -0x4151eb85    # -0.34f

    .line 917
    .line 918
    .line 919
    const v5, 0x3f51eb85    # 0.82f

    .line 920
    .line 921
    .line 922
    const v6, -0x40bae148    # -0.77f

    .line 923
    .line 924
    .line 925
    move-object v2, v0

    .line 926
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v1, -0x40770a3d    # -1.07f

    .line 930
    .line 931
    .line 932
    const v2, -0x40251eb8    # -1.71f

    .line 933
    .line 934
    .line 935
    const v3, 0x3ec28f5c    # 0.38f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v7, -0x416147ae    # -0.31f

    .line 942
    .line 943
    .line 944
    const v8, -0x4031eb85    # -1.61f

    .line 945
    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    const v4, -0x40e66666    # -0.6f

    .line 949
    .line 950
    .line 951
    const v5, -0x42333333    # -0.1f

    .line 952
    .line 953
    .line 954
    const v6, -0x406e147b    # -1.14f

    .line 955
    .line 956
    .line 957
    move-object v2, v0

    .line 958
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v7, -0x41d1eb85    # -0.17f

    .line 962
    .line 963
    .line 964
    const v8, -0x41570a3d    # -0.33f

    .line 965
    .line 966
    .line 967
    const v3, -0x42b33333    # -0.05f

    .line 968
    .line 969
    .line 970
    const v4, -0x421eb852    # -0.11f

    .line 971
    .line 972
    .line 973
    const v5, -0x421eb852    # -0.11f

    .line 974
    .line 975
    .line 976
    const v6, -0x41947ae1    # -0.23f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const/high16 v1, 0x41a00000    # 20.0f

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v7, 0x3f800000    # 1.0f

    .line 988
    .line 989
    const/high16 v8, -0x40800000    # -1.0f

    .line 990
    .line 991
    const v3, 0x3f0ccccd    # 0.55f

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    const/high16 v5, 0x3f800000    # 1.0f

    .line 996
    .line 997
    const v6, -0x4119999a    # -0.45f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const/high16 v1, 0x41300000    # 11.0f

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const/high16 v7, -0x40800000    # -1.0f

    .line 1009
    .line 1010
    const/4 v3, 0x0

    .line 1011
    const v4, -0x40f33333    # -0.55f

    .line 1012
    .line 1013
    .line 1014
    const v5, -0x4119999a    # -0.45f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v6, -0x40800000    # -1.0f

    .line 1018
    .line 1019
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    const/16 v28, 0x3800

    .line 1030
    .line 1031
    const/16 v29, 0x0

    .line 1032
    .line 1033
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/16 v25, 0x0

    .line 1044
    .line 1045
    const/16 v26, 0x0

    .line 1046
    .line 1047
    const/16 v27, 0x0

    .line 1048
    .line 1049
    const-string v16, ""

    .line 1050
    .line 1051
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sput-object v0, Landroidx/compose/material/icons/rounded/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1060
    .line 1061
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0
.end method
