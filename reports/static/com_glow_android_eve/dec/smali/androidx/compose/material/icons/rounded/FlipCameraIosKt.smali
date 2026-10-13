.class public final Landroidx/compose/material/icons/rounded/FlipCameraIosKt;
.super Ljava/lang/Object;
.source "FlipCameraIos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flipCameraIos",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlipCameraIos",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlipCameraIos",
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
.field private static _flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlipCameraIos(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FlipCameraIos"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, -0x3fb51eb8    # -3.17f

    .line 73
    .line 74
    .line 75
    const v3, -0x406147ae    # -1.24f

    .line 76
    .line 77
    .line 78
    const v4, -0x40533333    # -1.35f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, 0x4161eb85    # 14.12f

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v6, 0x4173851f    # 15.22f

    .line 91
    .line 92
    .line 93
    const v7, 0x404f5c29    # 3.24f

    .line 94
    .line 95
    .line 96
    const v8, 0x416ae148    # 14.68f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40400000    # 3.0f

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x411e147b    # 9.88f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, -0x40428f5c    # -1.48f

    .line 112
    .line 113
    .line 114
    const v11, 0x3f266666    # 0.65f

    .line 115
    .line 116
    .line 117
    const v6, -0x40f0a3d7    # -0.56f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v9, 0x3e75c28f    # 0.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40e570a4    # 7.17f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v11, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const v6, 0x4039999a    # 2.9f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v9, 0x40bccccd    # 5.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v11, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v6, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v9, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v11, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const/high16 v6, 0x41b00000    # 22.0f

    .line 208
    .line 209
    const v7, 0x40bccccd    # 5.9f

    .line 210
    .line 211
    .line 212
    const v8, 0x41a8cccd    # 21.1f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x415ab852    # 13.67f

    .line 224
    .line 225
    .line 226
    const v2, 0x418d999a    # 17.7f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v11, 0x41900000    # 18.0f

    .line 235
    .line 236
    const v6, 0x41526666    # 13.15f

    .line 237
    .line 238
    .line 239
    const v7, 0x418f1eb8    # 17.89f

    .line 240
    .line 241
    .line 242
    const v8, 0x414970a4    # 12.59f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41900000    # 18.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x3f600000    # -5.0f

    .line 251
    .line 252
    const/high16 v11, -0x3f600000    # -5.0f

    .line 253
    .line 254
    const v6, -0x3fcf5c29    # -2.76f

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/high16 v8, -0x3f600000    # -5.0f

    .line 259
    .line 260
    const v9, -0x3ff0a3d7    # -2.24f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40200000    # 2.5f

    .line 272
    .line 273
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41200000    # 10.0f

    .line 279
    .line 280
    const/high16 v2, 0x41500000    # 13.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v11, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, 0x400d70a4    # 2.21f

    .line 296
    .line 297
    .line 298
    const v8, 0x3fe51eb8    # 1.79f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x40800000    # 4.0f

    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v10, 0x3fa8f5c3    # 1.32f

    .line 307
    .line 308
    .line 309
    const v11, -0x41947ae1    # -0.23f

    .line 310
    .line 311
    .line 312
    const v6, 0x3eeb851f    # 0.46f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const v8, 0x3f68f5c3    # 0.91f

    .line 317
    .line 318
    .line 319
    const v9, -0x425c28f6    # -0.08f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, 0x3f07ae14    # 0.53f

    .line 326
    .line 327
    .line 328
    const v11, 0x3de147ae    # 0.11f

    .line 329
    .line 330
    .line 331
    const v6, 0x3e428f5c    # 0.19f

    .line 332
    .line 333
    .line 334
    const v7, -0x4270a3d7    # -0.07f

    .line 335
    .line 336
    .line 337
    const v8, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    const v9, -0x430a3d71    # -0.03f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x415ab852    # 13.67f

    .line 347
    .line 348
    .line 349
    const v11, 0x418d999a    # 17.7f

    .line 350
    .line 351
    .line 352
    const v6, 0x4161c28f    # 14.11f

    .line 353
    .line 354
    .line 355
    const v7, 0x41891eb8    # 17.14f

    .line 356
    .line 357
    .line 358
    const v8, 0x416028f6    # 14.01f

    .line 359
    .line 360
    .line 361
    const v9, 0x418c8f5c    # 17.57f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41780000    # 15.5f

    .line 368
    .line 369
    const/high16 v2, 0x41840000    # 16.5f

    .line 370
    .line 371
    const/high16 v3, 0x41600000    # 14.0f

    .line 372
    .line 373
    const/high16 v4, 0x41500000    # 13.0f

    .line 374
    .line 375
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v10, -0x3f800000    # -4.0f

    .line 384
    .line 385
    const/high16 v11, -0x3f800000    # -4.0f

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const v7, -0x3ff28f5c    # -2.21f

    .line 389
    .line 390
    .line 391
    const v8, -0x401ae148    # -1.79f

    .line 392
    .line 393
    .line 394
    const/high16 v9, -0x3f800000    # -4.0f

    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v10, -0x40570a3d    # -1.32f

    .line 400
    .line 401
    .line 402
    const v11, 0x3e6b851f    # 0.23f

    .line 403
    .line 404
    .line 405
    const v6, -0x41147ae1    # -0.46f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const v8, -0x40970a3d    # -0.91f

    .line 410
    .line 411
    .line 412
    const v9, 0x3da3d70a    # 0.08f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v10, -0x40f851ec    # -0.53f

    .line 419
    .line 420
    .line 421
    const v11, -0x421eb852    # -0.11f

    .line 422
    .line 423
    .line 424
    const v6, -0x41bd70a4    # -0.19f

    .line 425
    .line 426
    .line 427
    const v7, 0x3d8f5c29    # 0.07f

    .line 428
    .line 429
    .line 430
    const v8, -0x413851ec    # -0.39f

    .line 431
    .line 432
    .line 433
    const v9, 0x3cf5c28f    # 0.03f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v10, 0x412547ae    # 10.33f

    .line 440
    .line 441
    .line 442
    const v11, 0x4104cccd    # 8.3f

    .line 443
    .line 444
    .line 445
    const v6, 0x411e3d71    # 9.89f

    .line 446
    .line 447
    .line 448
    const v7, 0x410dc28f    # 8.86f

    .line 449
    .line 450
    .line 451
    const v8, 0x411fd70a    # 9.99f

    .line 452
    .line 453
    .line 454
    const v9, 0x4106e148    # 8.43f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x41400000    # 12.0f

    .line 461
    .line 462
    const/high16 v11, 0x41000000    # 8.0f

    .line 463
    .line 464
    const v6, 0x412d999a    # 10.85f

    .line 465
    .line 466
    .line 467
    const v7, 0x4101c28f    # 8.11f

    .line 468
    .line 469
    .line 470
    const v8, 0x41368f5c    # 11.41f

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x41000000    # 8.0f

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v10, 0x40a00000    # 5.0f

    .line 479
    .line 480
    const/high16 v11, 0x40a00000    # 5.0f

    .line 481
    .line 482
    const v6, 0x4030a3d7    # 2.76f

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/high16 v8, 0x40a00000    # 5.0f

    .line 487
    .line 488
    const v9, 0x400f5c29    # 2.24f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x41780000    # 15.5f

    .line 495
    .line 496
    const/high16 v3, 0x41840000    # 16.5f

    .line 497
    .line 498
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const/16 v28, 0x3800

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/high16 v18, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v20, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/high16 v21, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v24, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const-string v16, ""

    .line 523
    .line 524
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/rounded/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method
