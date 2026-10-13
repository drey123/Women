.class public final Landroidx/compose/material/icons/sharp/StorefrontKt;
.super Ljava/lang/Object;
.source "Storefront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storefront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storefront",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getStorefront",
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
.field private static _storefront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStorefront(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Storefront"

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
    const v0, 0x41af3333    # 21.9f

    .line 69
    .line 70
    .line 71
    const v1, 0x410e3d71    # 8.89f

    .line 72
    .line 73
    .line 74
    const v2, 0x41a3eb85    # 20.49f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/high16 v4, -0x3f900000    # -3.75f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, -0x3fff5c29    # -2.01f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x41147ae1    # 9.28f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x40e851ec    # 7.26f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x4060a3d7    # 3.51f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x40066666    # 2.1f

    .line 120
    .line 121
    .line 122
    const v2, 0x410e3d71    # 8.89f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v10, 0x3f1eb852    # 0.62f

    .line 129
    .line 130
    .line 131
    const v11, 0x403851ec    # 2.88f

    .line 132
    .line 133
    .line 134
    const v6, -0x418a3d71    # -0.24f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f828f5c    # 1.02f

    .line 138
    .line 139
    .line 140
    const v8, -0x435c28f6    # -0.02f

    .line 141
    .line 142
    .line 143
    const v9, 0x4003d70a    # 2.06f

    .line 144
    .line 145
    .line 146
    move-object v5, v0

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v11, 0x4140f5c3    # 12.06f

    .line 153
    .line 154
    .line 155
    const v6, 0x40333333    # 2.8f

    .line 156
    .line 157
    .line 158
    const v7, 0x413e147b    # 11.88f

    .line 159
    .line 160
    .line 161
    const v8, 0x403a3d71    # 2.91f

    .line 162
    .line 163
    .line 164
    const v9, 0x413f5c29    # 11.96f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const/high16 v2, 0x41900000    # 18.0f

    .line 173
    .line 174
    const v3, -0x3ef0f5c3    # -8.94f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x3e8f5c29    # 0.28f

    .line 181
    .line 182
    .line 183
    const v11, -0x4170a3d7    # -0.28f

    .line 184
    .line 185
    .line 186
    const v6, 0x3db851ec    # 0.09f

    .line 187
    .line 188
    .line 189
    const v7, -0x4247ae14    # -0.09f

    .line 190
    .line 191
    .line 192
    const v8, 0x3e4ccccd    # 0.2f

    .line 193
    .line 194
    .line 195
    const v9, -0x41c7ae14    # -0.18f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v10, 0x41af3333    # 21.9f

    .line 202
    .line 203
    .line 204
    const v11, 0x410e3d71    # 8.89f

    .line 205
    .line 206
    .line 207
    const v6, 0x41af5c29    # 21.92f

    .line 208
    .line 209
    .line 210
    const v7, 0x412f5c29    # 10.96f

    .line 211
    .line 212
    .line 213
    const v8, 0x41b13333    # 22.15f

    .line 214
    .line 215
    .line 216
    const v9, 0x411e8f5c    # 9.91f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x40e0a3d7    # 7.02f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const v3, 0x40ce147b    # 6.44f

    .line 228
    .line 229
    .line 230
    const v4, 0x411dc28f    # 9.86f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const v10, 0x40a75c29    # 5.23f

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x41300000    # 11.0f

    .line 240
    .line 241
    const v6, 0x40cb851f    # 6.36f

    .line 242
    .line 243
    .line 244
    const v7, 0x412828f6    # 10.51f

    .line 245
    .line 246
    .line 247
    const v8, 0x40bae148    # 5.84f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41300000    # 11.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v10, -0x4091eb85    # -0.93f

    .line 256
    .line 257
    .line 258
    const v11, -0x410f5c29    # -0.47f

    .line 259
    .line 260
    .line 261
    const v6, -0x41051eb8    # -0.49f

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const v8, -0x40b33333    # -0.8f

    .line 266
    .line 267
    .line 268
    const v9, -0x416b851f    # -0.29f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x41800000    # -0.25f

    .line 275
    .line 276
    const v11, -0x406a3d71    # -1.17f

    .line 277
    .line 278
    .line 279
    const v6, -0x417ae148    # -0.26f

    .line 280
    .line 281
    .line 282
    const v7, -0x41570a3d    # -0.33f

    .line 283
    .line 284
    .line 285
    const v8, -0x414ccccd    # -0.35f

    .line 286
    .line 287
    .line 288
    const v9, -0x40bd70a4    # -0.76f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x40a2e148    # 5.09f

    .line 295
    .line 296
    .line 297
    const v3, 0x40e0a3d7    # 7.02f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x419747ae    # 18.91f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x3f866666    # 1.05f

    .line 310
    .line 311
    .line 312
    const v2, 0x408b851f    # 4.36f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v11, 0x3f95c28f    # 1.17f

    .line 319
    .line 320
    .line 321
    const v6, 0x3dcccccd    # 0.1f

    .line 322
    .line 323
    .line 324
    const v7, 0x3ed70a3d    # 0.42f

    .line 325
    .line 326
    .line 327
    const v8, 0x3c23d70a    # 0.01f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f570a3d    # 0.84f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v10, 0x419628f6    # 18.77f

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x41300000    # 11.0f

    .line 340
    .line 341
    const v6, 0x419c8f5c    # 19.57f

    .line 342
    .line 343
    .line 344
    const v7, 0x412b5c29    # 10.71f

    .line 345
    .line 346
    .line 347
    const v8, 0x419a28f6    # 19.27f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x41300000    # 11.0f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v10, -0x40651eb8    # -1.21f

    .line 356
    .line 357
    .line 358
    const v11, -0x406e147b    # -1.14f

    .line 359
    .line 360
    .line 361
    const v6, -0x40e3d70a    # -0.61f

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const v8, -0x406e147b    # -1.14f

    .line 366
    .line 367
    .line 368
    const v9, -0x41051eb8    # -0.49f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x4187d70a    # 16.98f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40a00000    # 5.0f

    .line 378
    .line 379
    const v3, 0x419747ae    # 18.91f

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 383
    .line 384
    .line 385
    const v1, 0x411851ec    # 9.52f

    .line 386
    .line 387
    .line 388
    const v2, 0x417828f6    # 15.51f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v10, -0x41570a3d    # -0.33f

    .line 395
    .line 396
    .line 397
    const v11, 0x3f88f5c3    # 1.07f

    .line 398
    .line 399
    .line 400
    const v6, 0x3d4ccccd    # 0.05f

    .line 401
    .line 402
    .line 403
    const v7, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v8, -0x4270a3d7    # -0.07f

    .line 407
    .line 408
    .line 409
    const v9, 0x3f47ae14    # 0.78f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v10, 0x4163851f    # 14.22f

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x41300000    # 11.0f

    .line 419
    .line 420
    const v6, 0x416f3333    # 14.95f

    .line 421
    .line 422
    .line 423
    const v7, 0x412d999a    # 10.85f

    .line 424
    .line 425
    .line 426
    const v8, 0x416a147b    # 14.63f

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41300000    # 11.0f

    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41500000    # 13.0f

    .line 435
    .line 436
    const v11, 0x411b0a3d    # 9.69f

    .line 437
    .line 438
    .line 439
    const v6, 0x4158cccd    # 13.55f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x41300000    # 11.0f

    .line 443
    .line 444
    const/high16 v8, 0x41500000    # 13.0f

    .line 445
    .line 446
    const v9, 0x41268f5c    # 10.41f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40a00000    # 5.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3ffae148    # 1.96f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x411851ec    # 9.52f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x411b0a3d    # 9.69f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x41300000    # 11.0f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v10, 0x411b5c29    # 9.71f

    .line 481
    .line 482
    .line 483
    const/high16 v11, 0x41300000    # 11.0f

    .line 484
    .line 485
    const/high16 v6, 0x41300000    # 11.0f

    .line 486
    .line 487
    const v7, 0x41268f5c    # 10.41f

    .line 488
    .line 489
    .line 490
    const v8, 0x41273333    # 10.45f

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x41300000    # 11.0f

    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v10, -0x409c28f6    # -0.89f

    .line 499
    .line 500
    .line 501
    const v11, -0x412e147b    # -0.41f

    .line 502
    .line 503
    .line 504
    const v6, -0x4151eb85    # -0.34f

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const v8, -0x40d9999a    # -0.65f

    .line 509
    .line 510
    .line 511
    const v9, -0x41e66666    # -0.15f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v10, 0x4107d70a    # 8.49f

    .line 518
    .line 519
    .line 520
    const v11, 0x411851ec    # 9.52f

    .line 521
    .line 522
    .line 523
    const v6, 0x41091eb8    # 8.57f

    .line 524
    .line 525
    .line 526
    const v7, 0x4124cccd    # 10.3f

    .line 527
    .line 528
    .line 529
    const v8, 0x41073333    # 8.45f

    .line 530
    .line 531
    .line 532
    const v9, 0x411e8f5c    # 9.91f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x4110a3d7    # 9.04f

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x40a00000    # 5.0f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41300000    # 11.0f

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x411b0a3d    # 9.69f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41980000    # 19.0f

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, -0x3f3f0a3d    # -6.03f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v10, 0x40a75c29    # 5.23f

    .line 572
    .line 573
    .line 574
    const/high16 v11, 0x41500000    # 13.0f

    .line 575
    .line 576
    const v6, 0x40a28f5c    # 5.08f

    .line 577
    .line 578
    .line 579
    const v7, 0x414fae14    # 12.98f

    .line 580
    .line 581
    .line 582
    const v8, 0x40a4cccd    # 5.15f

    .line 583
    .line 584
    .line 585
    const/high16 v9, 0x41500000    # 13.0f

    .line 586
    .line 587
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v10, 0x400f5c29    # 2.24f

    .line 591
    .line 592
    .line 593
    const v11, -0x408ccccd    # -0.95f

    .line 594
    .line 595
    .line 596
    const v6, 0x3f5eb852    # 0.87f

    .line 597
    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const v8, 0x3fd47ae1    # 1.66f

    .line 601
    .line 602
    .line 603
    const v9, -0x4147ae14    # -0.36f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v10, 0x4013d70a    # 2.31f

    .line 610
    .line 611
    .line 612
    const v11, 0x3f733333    # 0.95f

    .line 613
    .line 614
    .line 615
    const v6, 0x3f19999a    # 0.6f

    .line 616
    .line 617
    .line 618
    const v7, 0x3f19999a    # 0.6f

    .line 619
    .line 620
    .line 621
    const v8, 0x3fb33333    # 1.4f

    .line 622
    .line 623
    .line 624
    const v9, 0x3f733333    # 0.95f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v10, 0x400eb852    # 2.23f

    .line 631
    .line 632
    .line 633
    const v11, -0x4091eb85    # -0.93f

    .line 634
    .line 635
    .line 636
    const v6, 0x3f5eb852    # 0.87f

    .line 637
    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const v8, 0x3fd33333    # 1.65f

    .line 641
    .line 642
    .line 643
    const v9, -0x4147ae14    # -0.36f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v10, 0x40128f5c    # 2.29f

    .line 650
    .line 651
    .line 652
    const v11, 0x3f6e147b    # 0.93f

    .line 653
    .line 654
    .line 655
    const v6, 0x3f170a3d    # 0.59f

    .line 656
    .line 657
    .line 658
    const v7, 0x3f11eb85    # 0.57f

    .line 659
    .line 660
    .line 661
    const v8, 0x3fb1eb85    # 1.39f

    .line 662
    .line 663
    .line 664
    const v9, 0x3f6e147b    # 0.93f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v10, 0x400f5c29    # 2.24f

    .line 671
    .line 672
    .line 673
    const v11, -0x408ccccd    # -0.95f

    .line 674
    .line 675
    .line 676
    const v6, 0x3f570a3d    # 0.84f

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const v8, 0x3fd1eb85    # 1.64f

    .line 681
    .line 682
    .line 683
    const v9, -0x414ccccd    # -0.35f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v11, 0x3f733333    # 0.95f

    .line 690
    .line 691
    .line 692
    const v6, 0x3f147ae1    # 0.58f

    .line 693
    .line 694
    .line 695
    const v7, 0x3f170a3d    # 0.59f

    .line 696
    .line 697
    .line 698
    const v8, 0x3faf5c29    # 1.37f

    .line 699
    .line 700
    .line 701
    const v9, 0x3f733333    # 0.95f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v10, 0x3e6b851f    # 0.23f

    .line 708
    .line 709
    .line 710
    const v11, -0x430a3d71    # -0.03f

    .line 711
    .line 712
    .line 713
    const v6, 0x3da3d70a    # 0.08f

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const v8, 0x3e19999a    # 0.15f

    .line 718
    .line 719
    .line 720
    const v9, -0x435c28f6    # -0.02f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x41980000    # 19.0f

    .line 727
    .line 728
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    const/16 v28, 0x3800

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/high16 v18, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v20, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/high16 v21, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v24, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const-string v16, ""

    .line 753
    .line 754
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sput-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 763
    .line 764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v0
.end method
