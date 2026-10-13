.class public final Landroidx/compose/material/icons/outlined/EnergySavingsLeafKt;
.super Ljava/lang/Object;
.source "EnergySavingsLeaf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_energySavingsLeaf",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EnergySavingsLeaf",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEnergySavingsLeaf",
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
.field private static _energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEnergySavingsLeaf(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.EnergySavingsLeaf"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v11, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v7, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v8, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v9, 0x40400000    # 3.0f

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 95
    .line 96
    const/high16 v11, 0x41100000    # 9.0f

    .line 97
    .line 98
    const v6, -0x3f666666    # -4.8f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 103
    .line 104
    const v9, 0x40770a3d    # 3.86f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v10, 0x3ffc28f6    # 1.97f

    .line 111
    .line 112
    .line 113
    const v11, 0x40b3851f    # 5.61f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x4007ae14    # 2.12f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f3d70a4    # 0.74f

    .line 121
    .line 122
    .line 123
    const v9, 0x40823d71    # 4.07f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x419cb852    # 19.59f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x408d1eb8    # 4.41f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41a80000    # 21.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x3ffc28f6    # 1.97f

    .line 146
    .line 147
    .line 148
    const v5, -0x4003d70a    # -1.97f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v11, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const v6, 0x40fdc28f    # 7.93f

    .line 159
    .line 160
    .line 161
    const v7, 0x41a2147b    # 20.26f

    .line 162
    .line 163
    .line 164
    const v8, 0x411e147b    # 9.88f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41a80000    # 21.0f

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v10, 0x40cb851f    # 6.36f

    .line 174
    .line 175
    .line 176
    const v11, -0x3fd70a3d    # -2.64f

    .line 177
    .line 178
    .line 179
    const v6, 0x40133333    # 2.3f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const v8, 0x4093851f    # 4.61f

    .line 184
    .line 185
    .line 186
    const v9, -0x409eb852    # -0.88f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41a80000    # 21.0f

    .line 193
    .line 194
    const/high16 v11, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v6, 0x41a0f5c3    # 20.12f

    .line 197
    .line 198
    .line 199
    const v7, 0x4184e148    # 16.61f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41a80000    # 21.0f

    .line 203
    .line 204
    const v9, 0x4164cccd    # 14.3f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/high16 v6, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v7, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-static {v3, v5, v4, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v5, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, -0x3ffccccd    # -2.05f

    .line 228
    .line 229
    .line 230
    const v11, 0x409e6666    # 4.95f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, 0x3fef5c29    # 1.87f

    .line 235
    .line 236
    .line 237
    const v8, -0x40c51eb8    # -0.73f

    .line 238
    .line 239
    .line 240
    const v9, 0x406851ec    # 3.63f

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v11, 0x41980000    # 19.0f

    .line 250
    .line 251
    const v6, 0x417a147b    # 15.63f

    .line 252
    .line 253
    .line 254
    const v7, 0x419228f6    # 18.27f

    .line 255
    .line 256
    .line 257
    const v8, 0x415deb85    # 13.87f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x41980000    # 19.0f

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v10, -0x3f200000    # -7.0f

    .line 266
    .line 267
    const/high16 v11, -0x3f200000    # -7.0f

    .line 268
    .line 269
    const v6, -0x3f88f5c3    # -3.86f

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/high16 v8, -0x3f200000    # -7.0f

    .line 274
    .line 275
    const v9, -0x3fb70a3d    # -3.14f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v10, 0x40066666    # 2.1f

    .line 282
    .line 283
    .line 284
    const v11, -0x3f6051ec    # -4.99f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, -0x400ccccd    # -1.9f

    .line 289
    .line 290
    .line 291
    const v8, 0x3f3d70a4    # 0.74f

    .line 292
    .line 293
    .line 294
    const v9, -0x3f947ae1    # -3.68f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v11, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const v6, 0x4106b852    # 8.42f

    .line 305
    .line 306
    .line 307
    const v7, 0x40b6b852    # 5.71f

    .line 308
    .line 309
    .line 310
    const v8, 0x41228f5c    # 10.16f

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x40a00000    # 5.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/high16 v6, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v7, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/16 v28, 0x3800

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v20, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/high16 v21, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v24, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const-string v16, ""

    .line 350
    .line 351
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v32

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v34, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v39

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v40

    .line 378
    const v0, 0x41075c29    # 8.46f

    .line 379
    .line 380
    .line 381
    const v1, 0x414a147b    # 12.63f

    .line 382
    .line 383
    .line 384
    const v2, 0x4081999a    # 4.05f

    .line 385
    .line 386
    .line 387
    const v3, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v1, -0x3fe3d70a    # -2.44f

    .line 395
    .line 396
    .line 397
    const v2, 0x40551eb8    # 3.33f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v9, 0x3d23d70a    # 0.04f

    .line 404
    .line 405
    .line 406
    const v10, 0x3f051eb8    # 0.52f

    .line 407
    .line 408
    .line 409
    const v5, -0x421eb852    # -0.11f

    .line 410
    .line 411
    .line 412
    const v6, 0x3e23d70a    # 0.16f

    .line 413
    .line 414
    .line 415
    const v7, -0x42333333    # -0.1f

    .line 416
    .line 417
    .line 418
    const v8, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    move-object v4, v0

    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v9, 0x3f0f5c29    # 0.56f

    .line 426
    .line 427
    .line 428
    const v10, 0x3c23d70a    # 0.01f

    .line 429
    .line 430
    .line 431
    const v5, 0x3e19999a    # 0.15f

    .line 432
    .line 433
    .line 434
    const v6, 0x3e19999a    # 0.15f

    .line 435
    .line 436
    .line 437
    const v7, 0x3ecccccd    # 0.4f

    .line 438
    .line 439
    .line 440
    const v8, 0x3e23d70a    # 0.16f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x40a51eb8    # 5.16f

    .line 447
    .line 448
    .line 449
    const v2, -0x3f6bd70a    # -4.63f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v9, -0x41666666    # -0.3f

    .line 456
    .line 457
    .line 458
    const v10, -0x409c28f6    # -0.89f

    .line 459
    .line 460
    .line 461
    const v5, 0x3ea8f5c3    # 0.33f

    .line 462
    .line 463
    .line 464
    const v6, -0x41666666    # -0.3f

    .line 465
    .line 466
    .line 467
    const v7, 0x3e19999a    # 0.15f

    .line 468
    .line 469
    .line 470
    const v8, -0x40a66666    # -0.85f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x3f7e6666    # -4.05f

    .line 477
    .line 478
    .line 479
    const v2, -0x41333333    # -0.4f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x401c28f6    # 2.44f

    .line 486
    .line 487
    .line 488
    const v2, -0x3faae148    # -3.33f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v9, -0x42dc28f6    # -0.04f

    .line 495
    .line 496
    .line 497
    const v10, -0x40fae148    # -0.52f

    .line 498
    .line 499
    .line 500
    const v5, 0x3de147ae    # 0.11f

    .line 501
    .line 502
    .line 503
    const v6, -0x41dc28f6    # -0.16f

    .line 504
    .line 505
    .line 506
    const v7, 0x3dcccccd    # 0.1f

    .line 507
    .line 508
    .line 509
    const v8, -0x413d70a4    # -0.38f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v9, -0x40f0a3d7    # -0.56f

    .line 516
    .line 517
    .line 518
    const v10, -0x43dc28f6    # -0.01f

    .line 519
    .line 520
    .line 521
    const v5, -0x41e66666    # -0.15f

    .line 522
    .line 523
    .line 524
    const v6, -0x41e66666    # -0.15f

    .line 525
    .line 526
    .line 527
    const v7, -0x41333333    # -0.4f

    .line 528
    .line 529
    .line 530
    const v8, -0x41dc28f6    # -0.16f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, -0x3f5ae148    # -5.16f

    .line 537
    .line 538
    .line 539
    const v2, 0x409428f6    # 4.63f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v9, 0x41075c29    # 8.46f

    .line 546
    .line 547
    .line 548
    const v10, 0x414a147b    # 12.63f

    .line 549
    .line 550
    .line 551
    const v5, 0x40fae148    # 7.84f

    .line 552
    .line 553
    .line 554
    const v6, 0x4140a3d7    # 12.04f

    .line 555
    .line 556
    .line 557
    const v7, 0x410051ec    # 8.02f

    .line 558
    .line 559
    .line 560
    const v8, 0x414970a4    # 12.59f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v31

    .line 573
    const/16 v45, 0x3800

    .line 574
    .line 575
    const/16 v46, 0x0

    .line 576
    .line 577
    const/high16 v35, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v37, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const/high16 v38, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v41, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v42, 0x0

    .line 588
    .line 589
    const/16 v43, 0x0

    .line 590
    .line 591
    const/16 v44, 0x0

    .line 592
    .line 593
    const-string v33, ""

    .line 594
    .line 595
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Landroidx/compose/material/icons/outlined/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
