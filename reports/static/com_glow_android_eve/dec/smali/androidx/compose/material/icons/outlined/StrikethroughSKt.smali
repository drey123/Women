.class public final Landroidx/compose/material/icons/outlined/StrikethroughSKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStrikethroughS",
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
.field private static _strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStrikethroughS(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.StrikethroughS"

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
    const v0, 0x40e7ae14    # 7.24f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x410c0000    # 8.75f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x413851ec    # -0.39f

    .line 78
    .line 79
    .line 80
    const v8, -0x402a3d71    # -1.67f

    .line 81
    .line 82
    .line 83
    const v3, -0x417ae148    # -0.26f

    .line 84
    .line 85
    .line 86
    const v4, -0x410a3d71    # -0.48f

    .line 87
    .line 88
    .line 89
    const v5, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v6, -0x407c28f6    # -1.03f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const v4, -0x40e3d70a    # -0.61f

    .line 104
    .line 105
    .line 106
    const v5, 0x3e051eb8    # 0.13f

    .line 107
    .line 108
    .line 109
    const v6, -0x406b851f    # -1.16f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, 0x3f8e147b    # 1.11f

    .line 116
    .line 117
    .line 118
    const v8, -0x405ae148    # -1.29f

    .line 119
    .line 120
    .line 121
    const v3, 0x3e851eb8    # 0.26f

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x41000000    # -0.5f

    .line 125
    .line 126
    const v5, 0x3f2147ae    # 0.63f

    .line 127
    .line 128
    .line 129
    const v6, -0x4091eb85    # -0.93f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v7, 0x3fd9999a    # 1.7f

    .line 136
    .line 137
    .line 138
    const v8, -0x40ab851f    # -0.83f

    .line 139
    .line 140
    .line 141
    const v3, 0x3ef5c28f    # 0.48f

    .line 142
    .line 143
    .line 144
    const v4, -0x414ccccd    # -0.35f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f866666    # 1.05f

    .line 148
    .line 149
    .line 150
    const v6, -0x40deb852    # -0.63f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x400b851f    # 2.18f

    .line 157
    .line 158
    .line 159
    const v8, -0x416b851f    # -0.29f

    .line 160
    .line 161
    .line 162
    const v3, 0x3f28f5c3    # 0.66f

    .line 163
    .line 164
    .line 165
    const v4, -0x41bd70a4    # -0.19f

    .line 166
    .line 167
    .line 168
    const v5, 0x3fb1eb85    # 1.39f

    .line 169
    .line 170
    .line 171
    const v6, -0x416b851f    # -0.29f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x400d70a4    # 2.21f

    .line 178
    .line 179
    .line 180
    const v8, 0x3eae147b    # 0.34f

    .line 181
    .line 182
    .line 183
    const v3, 0x3f4f5c29    # 0.81f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, 0x3fc51eb8    # 1.54f

    .line 188
    .line 189
    .line 190
    const v6, 0x3de147ae    # 0.11f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x3fd851ec    # 1.69f

    .line 197
    .line 198
    .line 199
    const v8, 0x3f70a3d7    # 0.94f

    .line 200
    .line 201
    .line 202
    const v3, 0x3f28f5c3    # 0.66f

    .line 203
    .line 204
    .line 205
    const v4, 0x3e6147ae    # 0.22f

    .line 206
    .line 207
    .line 208
    const v5, 0x3f9d70a4    # 1.23f

    .line 209
    .line 210
    .line 211
    const v6, 0x3f0a3d71    # 0.54f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x3f8a3d71    # 1.08f

    .line 218
    .line 219
    .line 220
    const v8, 0x3fb70a3d    # 1.43f

    .line 221
    .line 222
    .line 223
    const v3, 0x3ef0a3d7    # 0.47f

    .line 224
    .line 225
    .line 226
    const v4, 0x3ecccccd    # 0.4f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f547ae1    # 0.83f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f6147ae    # 0.88f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3f933333    # 1.15f

    .line 239
    .line 240
    .line 241
    const v2, 0x3fe7ae14    # 1.81f

    .line 242
    .line 243
    .line 244
    const v3, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, -0x3fbf5c29    # -3.01f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x41e66666    # -0.15f

    .line 257
    .line 258
    .line 259
    const v8, -0x40a66666    # -0.85f

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v4, -0x416147ae    # -0.31f

    .line 264
    .line 265
    .line 266
    const v5, -0x42b33333    # -0.05f

    .line 267
    .line 268
    .line 269
    const v6, -0x40e8f5c3    # -0.59f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, -0x411eb852    # -0.44f

    .line 277
    .line 278
    .line 279
    const v8, -0x40d1eb85    # -0.68f

    .line 280
    .line 281
    .line 282
    const v3, -0x4247ae14    # -0.09f

    .line 283
    .line 284
    .line 285
    const v4, -0x4175c28f    # -0.27f

    .line 286
    .line 287
    .line 288
    const v5, -0x418a3d71    # -0.24f

    .line 289
    .line 290
    .line 291
    const v6, -0x41051eb8    # -0.49f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x40c00000    # -0.75f

    .line 298
    .line 299
    const v8, -0x411eb852    # -0.44f

    .line 300
    .line 301
    .line 302
    const v3, -0x41b33333    # -0.2f

    .line 303
    .line 304
    .line 305
    const v4, -0x41bd70a4    # -0.19f

    .line 306
    .line 307
    .line 308
    const v5, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const v6, -0x41570a3d    # -0.33f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, -0x407851ec    # -1.06f

    .line 318
    .line 319
    .line 320
    const v8, -0x41dc28f6    # -0.16f

    .line 321
    .line 322
    .line 323
    const v3, -0x41666666    # -0.3f

    .line 324
    .line 325
    .line 326
    const v4, -0x42333333    # -0.1f

    .line 327
    .line 328
    .line 329
    const v5, -0x40d70a3d    # -0.66f

    .line 330
    .line 331
    .line 332
    const v6, -0x41dc28f6    # -0.16f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, -0x407c28f6    # -1.03f

    .line 339
    .line 340
    .line 341
    const v8, 0x3e051eb8    # 0.13f

    .line 342
    .line 343
    .line 344
    const v3, -0x413851ec    # -0.39f

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, -0x40c28f5c    # -0.74f

    .line 349
    .line 350
    .line 351
    const v6, 0x3d23d70a    # 0.04f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3e570a3d    # 0.21f

    .line 358
    .line 359
    .line 360
    const v2, -0x40c7ae14    # -0.72f

    .line 361
    .line 362
    .line 363
    const v3, 0x3eb851ec    # 0.36f

    .line 364
    .line 365
    .line 366
    const v4, -0x40f851ec    # -0.53f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x411eb852    # -0.44f

    .line 373
    .line 374
    .line 375
    const v8, 0x3f0ccccd    # 0.55f

    .line 376
    .line 377
    .line 378
    const v3, -0x41bd70a4    # -0.19f

    .line 379
    .line 380
    .line 381
    const v4, 0x3e23d70a    # 0.16f

    .line 382
    .line 383
    .line 384
    const v5, -0x4151eb85    # -0.34f

    .line 385
    .line 386
    .line 387
    const v6, 0x3eae147b    # 0.34f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, -0x41e66666    # -0.15f

    .line 395
    .line 396
    .line 397
    const v8, 0x3f28f5c3    # 0.66f

    .line 398
    .line 399
    .line 400
    const v3, -0x42333333    # -0.1f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e570a3d    # 0.21f

    .line 404
    .line 405
    .line 406
    const v5, -0x41e66666    # -0.15f

    .line 407
    .line 408
    .line 409
    const v6, 0x3edc28f6    # 0.43f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x3f3d70a4    # 0.74f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f9ae148    # 1.21f

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const v4, 0x3ef5c28f    # 0.48f

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x3e800000    # 0.25f

    .line 426
    .line 427
    const v6, 0x3f6147ae    # 0.88f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x3fb47ae1    # 1.41f

    .line 434
    .line 435
    .line 436
    const v8, 0x3f333333    # 0.7f

    .line 437
    .line 438
    .line 439
    const v3, 0x3ec28f5c    # 0.38f

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x3e800000    # 0.25f

    .line 443
    .line 444
    const v5, 0x3f451eb8    # 0.77f

    .line 445
    .line 446
    .line 447
    const v6, 0x3ef5c28f    # 0.48f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x40ec7ae1    # 7.39f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, -0x41e66666    # -0.15f

    .line 460
    .line 461
    .line 462
    const/high16 v8, -0x41800000    # -0.25f

    .line 463
    .line 464
    const v3, -0x42b33333    # -0.05f

    .line 465
    .line 466
    .line 467
    const v4, -0x425c28f6    # -0.08f

    .line 468
    .line 469
    .line 470
    const v5, -0x421eb852    # -0.11f

    .line 471
    .line 472
    .line 473
    const v6, -0x41d1eb85    # -0.17f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41400000    # 12.0f

    .line 480
    .line 481
    const/high16 v2, 0x41a80000    # 21.0f

    .line 482
    .line 483
    const/high16 v3, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/high16 v4, 0x40400000    # 3.0f

    .line 486
    .line 487
    invoke-static {v0, v2, v1, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x4119eb85    # 9.62f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v7, 0x3f0ccccd    # 0.55f

    .line 502
    .line 503
    .line 504
    const v8, 0x3e4ccccd    # 0.2f

    .line 505
    .line 506
    .line 507
    const v3, 0x3e3851ec    # 0.18f

    .line 508
    .line 509
    .line 510
    const v4, 0x3d8f5c29    # 0.07f

    .line 511
    .line 512
    .line 513
    const v5, 0x3ecccccd    # 0.4f

    .line 514
    .line 515
    .line 516
    const v6, 0x3e0f5c29    # 0.14f

    .line 517
    .line 518
    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, 0x3f5eb852    # 0.87f

    .line 524
    .line 525
    .line 526
    const v8, 0x3f028f5c    # 0.51f

    .line 527
    .line 528
    .line 529
    const v3, 0x3ebd70a4    # 0.37f

    .line 530
    .line 531
    .line 532
    const v4, 0x3e2e147b    # 0.17f

    .line 533
    .line 534
    .line 535
    const v5, 0x3f28f5c3    # 0.66f

    .line 536
    .line 537
    .line 538
    const v6, 0x3eae147b    # 0.34f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x3edc28f6    # 0.43f

    .line 545
    .line 546
    .line 547
    const v2, 0x3f11eb85    # 0.57f

    .line 548
    .line 549
    .line 550
    const v3, 0x3eb851ec    # 0.36f

    .line 551
    .line 552
    .line 553
    const v4, 0x3eb33333    # 0.35f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, 0x3de147ae    # 0.11f

    .line 560
    .line 561
    .line 562
    const v8, 0x3f30a3d7    # 0.69f

    .line 563
    .line 564
    .line 565
    const v3, 0x3d8f5c29    # 0.07f

    .line 566
    .line 567
    .line 568
    const v4, 0x3e4ccccd    # 0.2f

    .line 569
    .line 570
    .line 571
    const v5, 0x3de147ae    # 0.11f

    .line 572
    .line 573
    .line 574
    const v6, 0x3edc28f6    # 0.43f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x41f0a3d7    # -0.14f

    .line 582
    .line 583
    .line 584
    const v8, 0x3f28f5c3    # 0.66f

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const v4, 0x3e6b851f    # 0.23f

    .line 589
    .line 590
    .line 591
    const v5, -0x42b33333    # -0.05f

    .line 592
    .line 593
    .line 594
    const v6, 0x3ee66666    # 0.45f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, -0x4128f5c3    # -0.42f

    .line 601
    .line 602
    .line 603
    const v8, 0x3f07ae14    # 0.53f

    .line 604
    .line 605
    .line 606
    const v3, -0x4247ae14    # -0.09f

    .line 607
    .line 608
    .line 609
    const v4, 0x3e4ccccd    # 0.2f

    .line 610
    .line 611
    .line 612
    const v5, -0x41947ae1    # -0.23f

    .line 613
    .line 614
    .line 615
    const v6, 0x3ec28f5c    # 0.38f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v7, -0x40ca3d71    # -0.71f

    .line 622
    .line 623
    .line 624
    const v8, 0x3eb33333    # 0.35f

    .line 625
    .line 626
    .line 627
    const v3, -0x41bd70a4    # -0.19f

    .line 628
    .line 629
    .line 630
    const v4, 0x3e19999a    # 0.15f

    .line 631
    .line 632
    .line 633
    const v5, -0x4128f5c3    # -0.42f

    .line 634
    .line 635
    .line 636
    const v6, 0x3e851eb8    # 0.26f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v7, -0x407eb852    # -1.01f

    .line 643
    .line 644
    .line 645
    const v8, 0x3e051eb8    # 0.13f

    .line 646
    .line 647
    .line 648
    const v3, -0x416b851f    # -0.29f

    .line 649
    .line 650
    .line 651
    const v4, 0x3da3d70a    # 0.08f

    .line 652
    .line 653
    .line 654
    const v5, -0x40deb852    # -0.63f

    .line 655
    .line 656
    .line 657
    const v6, 0x3e051eb8    # 0.13f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v7, -0x4068f5c3    # -1.18f

    .line 664
    .line 665
    .line 666
    const v8, -0x41fae148    # -0.13f

    .line 667
    .line 668
    .line 669
    const v3, -0x4123d70a    # -0.43f

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const v5, -0x40ab851f    # -0.83f

    .line 674
    .line 675
    .line 676
    const v6, -0x42dc28f6    # -0.04f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, -0x40970a3d    # -0.91f

    .line 683
    .line 684
    .line 685
    const v2, -0x4128f5c3    # -0.42f

    .line 686
    .line 687
    .line 688
    const v3, -0x40d70a3d    # -0.66f

    .line 689
    .line 690
    .line 691
    const v4, -0x41947ae1    # -0.23f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v7, -0x40e8f5c3    # -0.59f

    .line 698
    .line 699
    .line 700
    const/high16 v8, -0x40c00000    # -0.75f

    .line 701
    .line 702
    const/high16 v3, -0x41800000    # -0.25f

    .line 703
    .line 704
    const v4, -0x41bd70a4    # -0.19f

    .line 705
    .line 706
    .line 707
    const v5, -0x4119999a    # -0.45f

    .line 708
    .line 709
    .line 710
    const v6, -0x411eb852    # -0.44f

    .line 711
    .line 712
    .line 713
    move-object v2, v0

    .line 714
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, -0x40bd70a4    # -0.76f

    .line 718
    .line 719
    .line 720
    const v2, -0x40651eb8    # -1.21f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x40cccccd    # 6.4f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v7, 0x3e75c28f    # 0.24f

    .line 733
    .line 734
    .line 735
    const v8, 0x3fca3d71    # 1.58f

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const v4, 0x3f0ccccd    # 0.55f

    .line 740
    .line 741
    .line 742
    const v5, 0x3da3d70a    # 0.08f

    .line 743
    .line 744
    .line 745
    const v6, 0x3f90a3d7    # 1.13f

    .line 746
    .line 747
    .line 748
    move-object v2, v0

    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x3f59999a    # 0.85f

    .line 753
    .line 754
    .line 755
    const v2, 0x3f266666    # 0.65f

    .line 756
    .line 757
    .line 758
    const v3, 0x3f9ae148    # 1.21f

    .line 759
    .line 760
    .line 761
    const v4, 0x3ebd70a4    # 0.37f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v7, 0x3f7ae148    # 0.98f

    .line 768
    .line 769
    .line 770
    const v8, 0x3f6b851f    # 0.92f

    .line 771
    .line 772
    .line 773
    const v3, 0x3e8f5c29    # 0.28f

    .line 774
    .line 775
    .line 776
    const v4, 0x3eb33333    # 0.35f

    .line 777
    .line 778
    .line 779
    const v5, 0x3f19999a    # 0.6f

    .line 780
    .line 781
    .line 782
    const v6, 0x3f28f5c3    # 0.66f

    .line 783
    .line 784
    .line 785
    move-object v2, v0

    .line 786
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v7, 0x3f9c28f6    # 1.22f

    .line 790
    .line 791
    .line 792
    const v8, 0x3f266666    # 0.65f

    .line 793
    .line 794
    .line 795
    const v3, 0x3ebd70a4    # 0.37f

    .line 796
    .line 797
    .line 798
    const v4, 0x3e851eb8    # 0.26f

    .line 799
    .line 800
    .line 801
    const v5, 0x3f47ae14    # 0.78f

    .line 802
    .line 803
    .line 804
    const v6, 0x3ef5c28f    # 0.48f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, 0x3fb0a3d7    # 1.38f

    .line 811
    .line 812
    .line 813
    const v8, 0x3ec7ae14    # 0.39f

    .line 814
    .line 815
    .line 816
    const v3, 0x3ee147ae    # 0.44f

    .line 817
    .line 818
    .line 819
    const v4, 0x3e2e147b    # 0.17f

    .line 820
    .line 821
    .line 822
    const v5, 0x3f666666    # 0.9f

    .line 823
    .line 824
    .line 825
    const v6, 0x3e99999a    # 0.3f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v7, 0x3fb851ec    # 1.44f

    .line 832
    .line 833
    .line 834
    const v8, 0x3e051eb8    # 0.13f

    .line 835
    .line 836
    .line 837
    const v3, 0x3ef5c28f    # 0.48f

    .line 838
    .line 839
    .line 840
    const v4, 0x3da3d70a    # 0.08f

    .line 841
    .line 842
    .line 843
    const v5, 0x3f75c28f    # 0.96f

    .line 844
    .line 845
    .line 846
    const v6, 0x3e051eb8    # 0.13f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v7, 0x400b851f    # 2.18f

    .line 853
    .line 854
    .line 855
    const v8, -0x4170a3d7    # -0.28f

    .line 856
    .line 857
    .line 858
    const v3, 0x3f4ccccd    # 0.8f

    .line 859
    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const v5, 0x3fc3d70a    # 1.53f

    .line 863
    .line 864
    .line 865
    const v6, -0x4247ae14    # -0.09f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v1, 0x3fd5c28f    # 1.67f

    .line 872
    .line 873
    .line 874
    const v2, -0x40b5c28f    # -0.79f

    .line 875
    .line 876
    .line 877
    const v3, 0x3f9ae148    # 1.21f

    .line 878
    .line 879
    .line 880
    const v4, -0x4119999a    # -0.45f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v7, 0x3f88f5c3    # 1.07f

    .line 887
    .line 888
    .line 889
    const v8, -0x405d70a4    # -1.27f

    .line 890
    .line 891
    .line 892
    const v3, 0x3eeb851f    # 0.46f

    .line 893
    .line 894
    .line 895
    const v4, -0x4151eb85    # -0.34f

    .line 896
    .line 897
    .line 898
    const v5, 0x3f51eb85    # 0.82f

    .line 899
    .line 900
    .line 901
    const v6, -0x40bae148    # -0.77f

    .line 902
    .line 903
    .line 904
    move-object v2, v0

    .line 905
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v1, -0x40770a3d    # -1.07f

    .line 909
    .line 910
    .line 911
    const v2, -0x40251eb8    # -1.71f

    .line 912
    .line 913
    .line 914
    const v3, 0x3ec28f5c    # 0.38f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v7, -0x416147ae    # -0.31f

    .line 921
    .line 922
    .line 923
    const v8, -0x4031eb85    # -1.61f

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    const v4, -0x40e66666    # -0.6f

    .line 928
    .line 929
    .line 930
    const v5, -0x42333333    # -0.1f

    .line 931
    .line 932
    .line 933
    const v6, -0x406e147b    # -1.14f

    .line 934
    .line 935
    .line 936
    move-object v2, v0

    .line 937
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const v7, -0x41d1eb85    # -0.17f

    .line 941
    .line 942
    .line 943
    const v8, -0x41570a3d    # -0.33f

    .line 944
    .line 945
    .line 946
    const v3, -0x42b33333    # -0.05f

    .line 947
    .line 948
    .line 949
    const v4, -0x421eb852    # -0.11f

    .line 950
    .line 951
    .line 952
    const v5, -0x421eb852    # -0.11f

    .line 953
    .line 954
    .line 955
    const v6, -0x41947ae1    # -0.23f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const/high16 v1, 0x41a80000    # 21.0f

    .line 962
    .line 963
    const/high16 v2, 0x41400000    # 12.0f

    .line 964
    .line 965
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    const/16 v28, 0x3800

    .line 970
    .line 971
    const/16 v29, 0x0

    .line 972
    .line 973
    const/high16 v18, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/high16 v20, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    const/high16 v21, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/high16 v24, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const-string v16, ""

    .line 990
    .line 991
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sput-object v0, Landroidx/compose/material/icons/outlined/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1000
    .line 1001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method
