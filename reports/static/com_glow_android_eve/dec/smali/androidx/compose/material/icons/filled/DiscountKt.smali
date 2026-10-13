.class public final Landroidx/compose/material/icons/filled/DiscountKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDiscount",
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
.field private static _discount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiscount(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DiscountKt;->_discount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Discount"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v4, 0x414ca3d7    # 12.79f

    .line 73
    .line 74
    .line 75
    const v5, 0x41335c29    # 11.21f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, 0x3f170a3d    # 0.59f

    .line 87
    .line 88
    .line 89
    const v37, 0x3fb47ae1    # 1.41f

    .line 90
    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const v33, 0x3f07ae14    # 0.53f

    .line 95
    .line 96
    .line 97
    const v34, 0x3e570a3d    # 0.21f

    .line 98
    .line 99
    .line 100
    const v35, 0x3f851eb8    # 1.04f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x40f947ae    # 7.79f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v36, 0x40351eb8    # 2.83f

    .line 115
    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const v32, 0x3f47ae14    # 0.78f

    .line 120
    .line 121
    .line 122
    const v33, 0x3f47ae14    # 0.78f

    .line 123
    .line 124
    .line 125
    const v34, 0x40033333    # 2.05f

    .line 126
    .line 127
    .line 128
    const v35, 0x3f47ae14    # 0.78f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, -0x3f3947ae    # -6.21f

    .line 135
    .line 136
    .line 137
    const v5, 0x40c6b852    # 6.21f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const v37, -0x3fcae148    # -2.83f

    .line 146
    .line 147
    .line 148
    const v33, -0x40b851ec    # -0.78f

    .line 149
    .line 150
    .line 151
    const v34, 0x3f47ae14    # 0.78f

    .line 152
    .line 153
    .line 154
    const v35, -0x3ffccccd    # -2.05f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41a80000    # 21.0f

    .line 161
    .line 162
    const v5, 0x414ca3d7    # 12.79f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v28, 0x3800

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v20, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const v0, 0x418b47ae    # 17.41f

    .line 219
    .line 220
    .line 221
    const v1, 0x4136147b    # 11.38f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v7, 0x40351eb8    # 2.83f

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const v3, 0x3f47ae14    # 0.78f

    .line 233
    .line 234
    .line 235
    const v4, 0x3f47ae14    # 0.78f

    .line 236
    .line 237
    .line 238
    const v5, 0x40033333    # 2.05f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f47ae14    # 0.78f

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, -0x3f3947ae    # -6.21f

    .line 249
    .line 250
    .line 251
    const v2, 0x40c6b852    # 6.21f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const v8, -0x3fcae148    # -2.83f

    .line 259
    .line 260
    .line 261
    const v4, -0x40b851ec    # -0.78f

    .line 262
    .line 263
    .line 264
    const v5, 0x3f47ae14    # 0.78f

    .line 265
    .line 266
    .line 267
    const v6, -0x3ffccccd    # -2.05f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x3f06b852    # -7.79f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, 0x41335c29    # 11.21f

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/high16 v3, 0x41440000    # 12.25f

    .line 285
    .line 286
    const v4, 0x3e570a3d    # 0.21f

    .line 287
    .line 288
    .line 289
    const v5, 0x413bd70a    # 11.74f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v8, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v3, 0x4079999a    # 3.9f

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/high16 v5, 0x40400000    # 3.0f

    .line 310
    .line 311
    const v6, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40c6b852    # 6.21f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, 0x3f170a3d    # 0.59f

    .line 324
    .line 325
    .line 326
    const v8, 0x3fb47ae1    # 1.41f

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, 0x3f07ae14    # 0.53f

    .line 331
    .line 332
    .line 333
    const v5, 0x3e570a3d    # 0.21f

    .line 334
    .line 335
    .line 336
    const v6, 0x3f851eb8    # 1.04f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x418b47ae    # 17.41f

    .line 343
    .line 344
    .line 345
    const v2, 0x4136147b    # 11.38f

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x40e80000    # 7.25f

    .line 349
    .line 350
    const/high16 v4, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41080000    # 8.5f

    .line 356
    .line 357
    const/high16 v8, 0x40880000    # 4.25f

    .line 358
    .line 359
    const v3, 0x40fe147b    # 7.94f

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x41080000    # 8.5f

    .line 363
    .line 364
    const v6, 0x4063d70a    # 3.56f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x40fe147b    # 7.94f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40b00000    # 5.5f

    .line 375
    .line 376
    const/high16 v3, 0x40e80000    # 7.25f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x409e147b    # 4.94f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x40880000    # 4.25f

    .line 385
    .line 386
    const/high16 v3, 0x40c00000    # 6.0f

    .line 387
    .line 388
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x40d1eb85    # 6.56f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40e80000    # 7.25f

    .line 395
    .line 396
    const/high16 v3, 0x40400000    # 3.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v31

    .line 402
    const/16 v45, 0x3800

    .line 403
    .line 404
    const/16 v46, 0x0

    .line 405
    .line 406
    const/high16 v35, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v37, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v36, 0x0

    .line 411
    .line 412
    const/high16 v38, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v41, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v42, 0x0

    .line 417
    .line 418
    const/16 v43, 0x0

    .line 419
    .line 420
    const/16 v44, 0x0

    .line 421
    .line 422
    const-string v33, ""

    .line 423
    .line 424
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Landroidx/compose/material/icons/filled/DiscountKt;->_discount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
