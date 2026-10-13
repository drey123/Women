.class public final Landroidx/compose/material/icons/outlined/DiscountKt;
.super Ljava/lang/Object;
.source "Discount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_discount",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Discount",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDiscount",
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
.field private static _discount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiscount(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DiscountKt;->_discount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Discount"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const v4, 0x414ca3d7    # 12.79f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40400000    # 3.0f

    .line 78
    .line 79
    const v6, 0x41335c29    # 11.21f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v36, 0x3f170a3d    # 0.59f

    .line 89
    .line 90
    .line 91
    const v37, 0x3fb47ae1    # 1.41f

    .line 92
    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const v33, 0x3f07ae14    # 0.53f

    .line 97
    .line 98
    .line 99
    const v34, 0x3e570a3d    # 0.21f

    .line 100
    .line 101
    .line 102
    const v35, 0x3f851eb8    # 1.04f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40f947ae    # 7.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v36, 0x40351eb8    # 2.83f

    .line 117
    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const v32, 0x3f47ae14    # 0.78f

    .line 122
    .line 123
    .line 124
    const v33, 0x3f47ae14    # 0.78f

    .line 125
    .line 126
    .line 127
    const v34, 0x40033333    # 2.05f

    .line 128
    .line 129
    .line 130
    const v35, 0x3f47ae14    # 0.78f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x3f3947ae    # -6.21f

    .line 137
    .line 138
    .line 139
    const v5, 0x40c6b852    # 6.21f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const v37, -0x3fcae148    # -2.83f

    .line 148
    .line 149
    .line 150
    const v33, -0x40b851ec    # -0.78f

    .line 151
    .line 152
    .line 153
    const v34, 0x3f47ae14    # 0.78f

    .line 154
    .line 155
    .line 156
    const v35, -0x3ffccccd    # -2.05f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41a80000    # 21.0f

    .line 163
    .line 164
    const v5, 0x414ca3d7    # 12.79f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v28, 0x3800

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/high16 v18, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v20, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/high16 v21, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v24, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const-string v16, ""

    .line 192
    .line 193
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 197
    .line 198
    .line 199
    move-result v32

    .line 200
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 201
    .line 202
    move-object/from16 v34, v3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 213
    .line 214
    .line 215
    move-result v39

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 217
    .line 218
    .line 219
    move-result v40

    .line 220
    const v3, 0x418b47ae    # 17.41f

    .line 221
    .line 222
    .line 223
    const v4, 0x4136147b    # 11.38f

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v10, 0x3fb47ae1    # 1.41f

    .line 231
    .line 232
    .line 233
    const v11, 0x3f170a3d    # 0.59f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v7, 0x3ec7ae14    # 0.39f

    .line 240
    .line 241
    .line 242
    const v8, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f170a3d    # 0.59f

    .line 246
    .line 247
    .line 248
    move-object v5, v3

    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v11, -0x40e8f5c3    # -0.59f

    .line 253
    .line 254
    .line 255
    const v6, 0x3f028f5c    # 0.51f

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const v8, 0x3f828f5c    # 1.02f

    .line 260
    .line 261
    .line 262
    const v9, -0x41b33333    # -0.2f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, -0x3f3947ae    # -6.21f

    .line 269
    .line 270
    .line 271
    const v5, 0x40c6b852    # 6.21f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const v11, -0x3fcae148    # -2.83f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f47ae14    # 0.78f

    .line 282
    .line 283
    .line 284
    const v7, -0x40b851ec    # -0.78f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f47ae14    # 0.78f

    .line 288
    .line 289
    .line 290
    const v9, -0x3ffccccd    # -2.05f

    .line 291
    .line 292
    .line 293
    move-object v5, v3

    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, -0x3f06b852    # -7.79f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, 0x41335c29    # 11.21f

    .line 304
    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/high16 v6, 0x41440000    # 12.25f

    .line 308
    .line 309
    const v7, 0x3e570a3d    # 0.21f

    .line 310
    .line 311
    .line 312
    const v8, 0x413bd70a    # 11.74f

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40a00000    # 5.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x40400000    # 3.0f

    .line 325
    .line 326
    const/high16 v11, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v6, 0x4079999a    # 3.9f

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/high16 v8, 0x40400000    # 3.0f

    .line 333
    .line 334
    const v9, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v4, 0x40c6b852    # 6.21f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x3f170a3d    # 0.59f

    .line 347
    .line 348
    .line 349
    const v11, 0x3fb47ae1    # 1.41f

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const v7, 0x3f07ae14    # 0.53f

    .line 354
    .line 355
    .line 356
    const v8, 0x3e570a3d    # 0.21f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f851eb8    # 1.04f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x418b47ae    # 17.41f

    .line 366
    .line 367
    .line 368
    const v5, 0x4136147b    # 11.38f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const/high16 v7, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 376
    .line 377
    .line 378
    const v4, 0x40c6b852    # 6.21f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x41980000    # 19.0f

    .line 385
    .line 386
    const v5, 0x411ca3d7    # 9.79f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x41800000    # 16.0f

    .line 393
    .line 394
    const v5, 0x414ca3d7    # 12.79f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v4, 0x41035c29    # 8.21f

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x40a00000    # 5.0f

    .line 404
    .line 405
    const/high16 v6, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v31

    .line 411
    const/16 v45, 0x3800

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/high16 v35, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v37, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const/high16 v38, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v41, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v42, 0x0

    .line 426
    .line 427
    const/16 v43, 0x0

    .line 428
    .line 429
    const/16 v44, 0x0

    .line 430
    .line 431
    const-string v33, ""

    .line 432
    .line 433
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 437
    .line 438
    .line 439
    move-result v49

    .line 440
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 441
    .line 442
    move-object/from16 v51, v3

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 453
    .line 454
    .line 455
    move-result v56

    .line 456
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 457
    .line 458
    .line 459
    move-result v57

    .line 460
    const/high16 v0, 0x40e80000    # 7.25f

    .line 461
    .line 462
    const/high16 v1, 0x40880000    # 4.25f

    .line 463
    .line 464
    const/high16 v2, -0x40600000    # -1.25f

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/high16 v10, 0x40200000    # 2.5f

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 475
    .line 476
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x1

    .line 480
    const/4 v9, 0x1

    .line 481
    move-object v4, v0

    .line 482
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 486
    .line 487
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v48

    .line 494
    const/16 v62, 0x3800

    .line 495
    .line 496
    const/16 v63, 0x0

    .line 497
    .line 498
    const/high16 v52, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v54, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    const/high16 v55, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v58, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v59, 0x0

    .line 509
    .line 510
    const/16 v60, 0x0

    .line 511
    .line 512
    const/16 v61, 0x0

    .line 513
    .line 514
    const-string v50, ""

    .line 515
    .line 516
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Landroidx/compose/material/icons/outlined/DiscountKt;->_discount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
