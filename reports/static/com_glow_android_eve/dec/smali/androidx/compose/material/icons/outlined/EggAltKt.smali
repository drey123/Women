.class public final Landroidx/compose/material/icons/outlined/EggAltKt;
.super Ljava/lang/Object;
.source "EggAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eggAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EggAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEggAlt",
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
.field private static _eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEggAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EggAlt"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x411f851f    # 9.97f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v6, 0x41880000    # 17.0f

    .line 84
    .line 85
    const/high16 v7, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const v8, 0x417fd70a    # 15.99f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v11, 0x413851ec    # 11.52f

    .line 99
    .line 100
    .line 101
    const v6, 0x409e6666    # 4.95f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v8, 0x3ff851ec    # 1.94f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, 0x411f851f    # 9.97f

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v6, 0x4003d70a    # 2.06f

    .line 120
    .line 121
    .line 122
    const v7, 0x418851ec    # 17.04f

    .line 123
    .line 124
    .line 125
    const v8, 0x40deb852    # 6.96f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v10, 0x40c0a3d7    # 6.02f

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v6, 0x4000a3d7    # 2.01f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, 0x4000a3d7    # 2.01f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const v11, 0x417051ec    # 15.02f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41980000    # 19.0f

    .line 156
    .line 157
    const/high16 v7, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const/high16 v8, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v9, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x41980000    # 19.0f

    .line 167
    .line 168
    const/high16 v11, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v6, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v7, 0x41400000    # 12.0f

    .line 173
    .line 174
    const v8, 0x41a8147b    # 21.01f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x41300000    # 11.0f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x417fd70a    # 15.99f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41a00000    # 20.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v10, -0x3fd47ae1    # -2.68f

    .line 194
    .line 195
    .line 196
    const v11, -0x405eb852    # -1.26f

    .line 197
    .line 198
    .line 199
    const v6, -0x404147ae    # -1.49f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, -0x40051eb8    # -1.96f

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x41000000    # -0.5f

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, 0x411f851f    # 9.97f

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x41880000    # 17.0f

    .line 216
    .line 217
    const v6, 0x414a8f5c    # 12.66f

    .line 218
    .line 219
    .line 220
    const v7, 0x41906666    # 18.05f

    .line 221
    .line 222
    .line 223
    const v8, 0x413a8f5c    # 11.66f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v11, 0x41380000    # 11.5f

    .line 234
    .line 235
    const v6, 0x410547ae    # 8.33f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41880000    # 17.0f

    .line 239
    .line 240
    const v8, 0x4081999a    # 4.05f

    .line 241
    .line 242
    .line 243
    const v9, 0x4180147b    # 16.01f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, 0x40bfae14    # 5.99f

    .line 250
    .line 251
    .line 252
    const v11, 0x40b1999a    # 5.55f

    .line 253
    .line 254
    .line 255
    const v6, 0x407e147b    # 3.97f

    .line 256
    .line 257
    .line 258
    const v7, 0x410fd70a    # 8.99f

    .line 259
    .line 260
    .line 261
    const v8, 0x4095c28f    # 4.68f

    .line 262
    .line 263
    .line 264
    const v9, 0x40dc28f6    # 6.88f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v10, 0x411f851f    # 9.97f

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x40800000    # 4.0f

    .line 274
    .line 275
    const v6, 0x40e051ec    # 7.01f

    .line 276
    .line 277
    .line 278
    const v7, 0x4090a3d7    # 4.52f

    .line 279
    .line 280
    .line 281
    const v8, 0x4105999a    # 8.35f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, 0x40bb851f    # 5.86f

    .line 290
    .line 291
    .line 292
    const v11, 0x4080a3d7    # 4.02f

    .line 293
    .line 294
    .line 295
    const v6, 0x4055c28f    # 3.34f

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v8, 0x409051ec    # 4.51f

    .line 300
    .line 301
    .line 302
    const v9, 0x3fee147b    # 1.86f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v10, 0x3fe147ae    # 1.76f

    .line 309
    .line 310
    .line 311
    const v11, 0x4018f5c3    # 2.39f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f6147ae    # 0.88f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f88f5c3    # 1.07f

    .line 321
    .line 322
    .line 323
    const v9, 0x3fdae148    # 1.71f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, 0x401a3d71    # 2.41f

    .line 330
    .line 331
    .line 332
    const v11, 0x4093851f    # 4.61f

    .line 333
    .line 334
    .line 335
    const v6, 0x3ff33333    # 1.9f

    .line 336
    .line 337
    .line 338
    const v7, 0x3ff1eb85    # 1.89f

    .line 339
    .line 340
    .line 341
    const v8, 0x401a3d71    # 2.41f

    .line 342
    .line 343
    .line 344
    const v9, 0x4019999a    # 2.4f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v10, 0x417fd70a    # 15.99f

    .line 351
    .line 352
    .line 353
    const/high16 v11, 0x41a00000    # 20.0f

    .line 354
    .line 355
    const/high16 v6, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const v7, 0x418ef5c3    # 17.87f

    .line 358
    .line 359
    .line 360
    const v8, 0x418f0a3d    # 17.88f

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x41a00000    # 20.0f

    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v28, 0x3800

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v20, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v24, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const-string v16, ""

    .line 396
    .line 397
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 401
    .line 402
    .line 403
    move-result v32

    .line 404
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 405
    .line 406
    move-object/from16 v34, v3

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 417
    .line 418
    .line 419
    move-result v39

    .line 420
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 421
    .line 422
    .line 423
    move-result v40

    .line 424
    const/high16 v0, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/high16 v9, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/high16 v4, 0x40600000    # 3.5f

    .line 437
    .line 438
    const/high16 v5, 0x40600000    # 3.5f

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x1

    .line 442
    const/4 v8, 0x1

    .line 443
    move-object v3, v0

    .line 444
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v9, -0x3f200000    # -7.0f

    .line 448
    .line 449
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    const/16 v45, 0x3800

    .line 457
    .line 458
    const/16 v46, 0x0

    .line 459
    .line 460
    const/high16 v35, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v37, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v36, 0x0

    .line 465
    .line 466
    const/high16 v38, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v41, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v42, 0x0

    .line 471
    .line 472
    const/16 v43, 0x0

    .line 473
    .line 474
    const/16 v44, 0x0

    .line 475
    .line 476
    const-string v33, ""

    .line 477
    .line 478
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Landroidx/compose/material/icons/outlined/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
