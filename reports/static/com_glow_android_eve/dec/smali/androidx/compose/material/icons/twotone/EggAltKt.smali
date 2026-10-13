.class public final Landroidx/compose/material/icons/twotone/EggAltKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEggAlt",
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
.field private static _eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEggAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.EggAlt"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x418cb852    # 17.59f

    .line 73
    .line 74
    .line 75
    const v4, 0x4126b852    # 10.42f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x401eb852    # -1.76f

    .line 83
    .line 84
    .line 85
    const v11, -0x3fe70a3d    # -2.39f

    .line 86
    .line 87
    .line 88
    const v6, -0x40cf5c29    # -0.69f

    .line 89
    .line 90
    .line 91
    const v7, -0x40d1eb85    # -0.68f

    .line 92
    .line 93
    .line 94
    const v8, -0x40651eb8    # -1.21f

    .line 95
    .line 96
    .line 97
    const v9, -0x403eb852    # -1.51f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v10, 0x411f851f    # 9.97f

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40800000    # 4.0f

    .line 108
    .line 109
    const v6, 0x4167ae14    # 14.48f

    .line 110
    .line 111
    .line 112
    const v7, 0x40bb851f    # 5.86f

    .line 113
    .line 114
    .line 115
    const v8, 0x4154f5c3    # 13.31f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, 0x40bfae14    # 5.99f

    .line 124
    .line 125
    .line 126
    const v11, 0x40b1999a    # 5.55f

    .line 127
    .line 128
    .line 129
    const v6, 0x4105999a    # 8.35f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    const v8, 0x40e051ec    # 7.01f

    .line 135
    .line 136
    .line 137
    const v9, 0x4090a3d7    # 4.52f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v11, 0x41380000    # 11.5f

    .line 146
    .line 147
    const v6, 0x4095c28f    # 4.68f

    .line 148
    .line 149
    .line 150
    const v7, 0x40dc28f6    # 6.88f

    .line 151
    .line 152
    .line 153
    const v8, 0x407e147b    # 3.97f

    .line 154
    .line 155
    .line 156
    const v9, 0x410fd70a    # 8.99f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v10, 0x411f851f    # 9.97f

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x41880000    # 17.0f

    .line 166
    .line 167
    const v6, 0x4081999a    # 4.05f

    .line 168
    .line 169
    .line 170
    const v7, 0x4180147b    # 16.01f

    .line 171
    .line 172
    .line 173
    const v8, 0x410547ae    # 8.33f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v10, 0x4055c28f    # 3.34f

    .line 182
    .line 183
    .line 184
    const v11, 0x3fdeb852    # 1.74f

    .line 185
    .line 186
    .line 187
    const v6, 0x3fd851ec    # 1.69f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, 0x402b851f    # 2.68f

    .line 192
    .line 193
    .line 194
    const v9, 0x3f866666    # 1.05f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v10, 0x417fd70a    # 15.99f

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const v6, 0x41607ae1    # 14.03f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x419c0000    # 19.5f

    .line 209
    .line 210
    const/high16 v8, 0x41680000    # 14.5f

    .line 211
    .line 212
    const/high16 v9, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v10, 0x408051ec    # 4.01f

    .line 218
    .line 219
    .line 220
    const v11, -0x3f60a3d7    # -4.98f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ff1eb85    # 1.89f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x408051ec    # 4.01f

    .line 228
    .line 229
    .line 230
    const v9, -0x3ff7ae14    # -2.13f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v10, 0x418cb852    # 17.59f

    .line 237
    .line 238
    .line 239
    const v11, 0x4126b852    # 10.42f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const v7, 0x414d1eb8    # 12.82f

    .line 245
    .line 246
    .line 247
    const v8, 0x419beb85    # 19.49f

    .line 248
    .line 249
    .line 250
    const v9, 0x4144f5c3    # 12.31f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41780000    # 15.5f

    .line 260
    .line 261
    const/high16 v5, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 267
    .line 268
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 269
    .line 270
    const v6, -0x4008f5c3    # -1.93f

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 275
    .line 276
    const v9, -0x40370a3d    # -1.57f

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x3fc8f5c3    # 1.57f

    .line 284
    .line 285
    .line 286
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 287
    .line 288
    const/high16 v6, 0x40600000    # 3.5f

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40600000    # 3.5f

    .line 294
    .line 295
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, 0x415ee148    # 13.93f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41780000    # 15.5f

    .line 302
    .line 303
    const/high16 v6, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const v18, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    const v20, 0x3e99999a    # 0.3f

    .line 317
    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v24, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v32

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v34, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v39

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v40

    .line 360
    const/high16 v3, 0x41980000    # 19.0f

    .line 361
    .line 362
    const/high16 v4, 0x41100000    # 9.0f

    .line 363
    .line 364
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v10, 0x411f851f    # 9.97f

    .line 369
    .line 370
    .line 371
    const/high16 v11, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v6, 0x41880000    # 17.0f

    .line 374
    .line 375
    const/high16 v7, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const v8, 0x417fd70a    # 15.99f

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    move-object v5, v3

    .line 383
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v10, 0x40000000    # 2.0f

    .line 387
    .line 388
    const v11, 0x413851ec    # 11.52f

    .line 389
    .line 390
    .line 391
    const v6, 0x409e6666    # 4.95f

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v8, 0x3ff851ec    # 1.94f

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x40c00000    # 6.0f

    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v10, 0x411f851f    # 9.97f

    .line 405
    .line 406
    .line 407
    const/high16 v11, 0x41980000    # 19.0f

    .line 408
    .line 409
    const v6, 0x4003d70a    # 2.06f

    .line 410
    .line 411
    .line 412
    const v7, 0x418851ec    # 17.04f

    .line 413
    .line 414
    .line 415
    const v8, 0x40deb852    # 6.96f

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x41980000    # 19.0f

    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v10, 0x40c0a3d7    # 6.02f

    .line 424
    .line 425
    .line 426
    const/high16 v11, 0x40400000    # 3.0f

    .line 427
    .line 428
    const v6, 0x4000a3d7    # 2.01f

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const v8, 0x4000a3d7    # 2.01f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v10, 0x41b00000    # 22.0f

    .line 441
    .line 442
    const v11, 0x417051ec    # 15.02f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x41980000    # 19.0f

    .line 446
    .line 447
    const/high16 v7, 0x41b00000    # 22.0f

    .line 448
    .line 449
    const/high16 v8, 0x41b00000    # 22.0f

    .line 450
    .line 451
    const/high16 v9, 0x41980000    # 19.0f

    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41980000    # 19.0f

    .line 457
    .line 458
    const/high16 v11, 0x41100000    # 9.0f

    .line 459
    .line 460
    const/high16 v6, 0x41b00000    # 22.0f

    .line 461
    .line 462
    const/high16 v7, 0x41400000    # 12.0f

    .line 463
    .line 464
    const v8, 0x41a8147b    # 21.01f

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x41300000    # 11.0f

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v4, 0x417fd70a    # 15.99f

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x41a00000    # 20.0f

    .line 479
    .line 480
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v10, -0x3fd47ae1    # -2.68f

    .line 484
    .line 485
    .line 486
    const v11, -0x405eb852    # -1.26f

    .line 487
    .line 488
    .line 489
    const v6, -0x404147ae    # -1.49f

    .line 490
    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const v8, -0x40051eb8    # -1.96f

    .line 494
    .line 495
    .line 496
    const/high16 v9, -0x41000000    # -0.5f

    .line 497
    .line 498
    move-object v5, v3

    .line 499
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v10, 0x411f851f    # 9.97f

    .line 503
    .line 504
    .line 505
    const/high16 v11, 0x41880000    # 17.0f

    .line 506
    .line 507
    const v6, 0x414a8f5c    # 12.66f

    .line 508
    .line 509
    .line 510
    const v7, 0x41906666    # 18.05f

    .line 511
    .line 512
    .line 513
    const v8, 0x413a8f5c    # 11.66f

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x41880000    # 17.0f

    .line 517
    .line 518
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x40800000    # 4.0f

    .line 522
    .line 523
    const/high16 v11, 0x41380000    # 11.5f

    .line 524
    .line 525
    const v6, 0x410547ae    # 8.33f

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x41880000    # 17.0f

    .line 529
    .line 530
    const v8, 0x4081999a    # 4.05f

    .line 531
    .line 532
    .line 533
    const v9, 0x4180147b    # 16.01f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v10, 0x40bfae14    # 5.99f

    .line 540
    .line 541
    .line 542
    const v11, 0x40b1999a    # 5.55f

    .line 543
    .line 544
    .line 545
    const v6, 0x407e147b    # 3.97f

    .line 546
    .line 547
    .line 548
    const v7, 0x410fd70a    # 8.99f

    .line 549
    .line 550
    .line 551
    const v8, 0x4095c28f    # 4.68f

    .line 552
    .line 553
    .line 554
    const v9, 0x40dc28f6    # 6.88f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v10, 0x411f851f    # 9.97f

    .line 561
    .line 562
    .line 563
    const/high16 v11, 0x40800000    # 4.0f

    .line 564
    .line 565
    const v6, 0x40e051ec    # 7.01f

    .line 566
    .line 567
    .line 568
    const v7, 0x4090a3d7    # 4.52f

    .line 569
    .line 570
    .line 571
    const v8, 0x4105999a    # 8.35f

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x40800000    # 4.0f

    .line 575
    .line 576
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v10, 0x40bb851f    # 5.86f

    .line 580
    .line 581
    .line 582
    const v11, 0x4080a3d7    # 4.02f

    .line 583
    .line 584
    .line 585
    const v6, 0x4055c28f    # 3.34f

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const v8, 0x409051ec    # 4.51f

    .line 590
    .line 591
    .line 592
    const v9, 0x3fee147b    # 1.86f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v10, 0x3fe147ae    # 1.76f

    .line 599
    .line 600
    .line 601
    const v11, 0x4018f5c3    # 2.39f

    .line 602
    .line 603
    .line 604
    const v6, 0x3f0ccccd    # 0.55f

    .line 605
    .line 606
    .line 607
    const v7, 0x3f6147ae    # 0.88f

    .line 608
    .line 609
    .line 610
    const v8, 0x3f88f5c3    # 1.07f

    .line 611
    .line 612
    .line 613
    const v9, 0x3fdae148    # 1.71f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v10, 0x401a3d71    # 2.41f

    .line 620
    .line 621
    .line 622
    const v11, 0x4093851f    # 4.61f

    .line 623
    .line 624
    .line 625
    const v6, 0x3ff33333    # 1.9f

    .line 626
    .line 627
    .line 628
    const v7, 0x3ff1eb85    # 1.89f

    .line 629
    .line 630
    .line 631
    const v8, 0x401a3d71    # 2.41f

    .line 632
    .line 633
    .line 634
    const v9, 0x4019999a    # 2.4f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v10, 0x417fd70a    # 15.99f

    .line 641
    .line 642
    .line 643
    const/high16 v11, 0x41a00000    # 20.0f

    .line 644
    .line 645
    const/high16 v6, 0x41a00000    # 20.0f

    .line 646
    .line 647
    const v7, 0x418ef5c3    # 17.87f

    .line 648
    .line 649
    .line 650
    const v8, 0x418f0a3d    # 17.88f

    .line 651
    .line 652
    .line 653
    const/high16 v9, 0x41a00000    # 20.0f

    .line 654
    .line 655
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v31

    .line 665
    const/16 v45, 0x3800

    .line 666
    .line 667
    const/16 v46, 0x0

    .line 668
    .line 669
    const/high16 v35, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v37, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const/high16 v38, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v41, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v42, 0x0

    .line 680
    .line 681
    const/16 v43, 0x0

    .line 682
    .line 683
    const/16 v44, 0x0

    .line 684
    .line 685
    const-string v33, ""

    .line 686
    .line 687
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 691
    .line 692
    .line 693
    move-result v49

    .line 694
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 695
    .line 696
    move-object/from16 v51, v3

    .line 697
    .line 698
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 699
    .line 700
    .line 701
    move-result-wide v4

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 707
    .line 708
    .line 709
    move-result v56

    .line 710
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 711
    .line 712
    .line 713
    move-result v57

    .line 714
    const/high16 v0, 0x41400000    # 12.0f

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 718
    .line 719
    invoke-static {v0, v0, v2, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/high16 v9, 0x40e00000    # 7.0f

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    const/high16 v4, 0x40600000    # 3.5f

    .line 727
    .line 728
    const/high16 v5, 0x40600000    # 3.5f

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v7, 0x1

    .line 732
    const/4 v8, 0x1

    .line 733
    move-object v3, v0

    .line 734
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v9, -0x3f200000    # -7.0f

    .line 738
    .line 739
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v48

    .line 746
    const/16 v62, 0x3800

    .line 747
    .line 748
    const/16 v63, 0x0

    .line 749
    .line 750
    const/high16 v52, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v54, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/16 v53, 0x0

    .line 755
    .line 756
    const/high16 v55, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v58, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v59, 0x0

    .line 761
    .line 762
    const/16 v60, 0x0

    .line 763
    .line 764
    const/16 v61, 0x0

    .line 765
    .line 766
    const-string v50, ""

    .line 767
    .line 768
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Landroidx/compose/material/icons/twotone/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method
