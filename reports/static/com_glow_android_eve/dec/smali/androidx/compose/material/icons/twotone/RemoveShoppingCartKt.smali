.class public final Landroidx/compose/material/icons/twotone/RemoveShoppingCartKt;
.super Ljava/lang/Object;
.source "RemoveShoppingCart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeShoppingCart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveShoppingCart",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRemoveShoppingCart",
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
.field private static _removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveShoppingCart(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RemoveShoppingCart"

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
    const v3, 0x3f90a3d7    # 1.13f

    .line 73
    .line 74
    .line 75
    const v4, 0x3fb47ae1    # 1.41f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x40228f5c    # 2.54f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x408c7ae1    # 4.39f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x400d70a4    # 2.21f

    .line 93
    .line 94
    .line 95
    const v5, 0x40951eb8    # 4.66f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x40533333    # -1.35f

    .line 102
    .line 103
    .line 104
    const v5, 0x401ccccd    # 2.45f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v36, -0x41800000    # -0.25f

    .line 111
    .line 112
    const v37, 0x3f75c28f    # 0.96f

    .line 113
    .line 114
    .line 115
    const v32, -0x41dc28f6    # -0.16f

    .line 116
    .line 117
    .line 118
    const v33, 0x3e8f5c29    # 0.28f

    .line 119
    .line 120
    .line 121
    const/high16 v34, -0x41800000    # -0.25f

    .line 122
    .line 123
    const v35, 0x3f1c28f6    # 0.61f

    .line 124
    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v36, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v37, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const v33, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v34, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v35, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x40eeb852    # 7.46f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x3fb0a3d7    # 1.38f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v36, -0x40ab851f    # -0.83f

    .line 161
    .line 162
    .line 163
    const v37, 0x3fcf5c29    # 1.62f

    .line 164
    .line 165
    .line 166
    const/high16 v32, -0x41000000    # -0.5f

    .line 167
    .line 168
    const v33, 0x3eb851ec    # 0.36f

    .line 169
    .line 170
    .line 171
    const v34, -0x40ab851f    # -0.83f

    .line 172
    .line 173
    .line 174
    const v35, 0x3f733333    # 0.95f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v36, 0x3ffeb852    # 1.99f

    .line 181
    .line 182
    .line 183
    const/high16 v37, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const v33, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const v34, 0x3f63d70a    # 0.89f

    .line 191
    .line 192
    .line 193
    const/high16 v35, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v36, 0x3fcf5c29    # 1.62f

    .line 199
    .line 200
    .line 201
    const v37, -0x40a8f5c3    # -0.84f

    .line 202
    .line 203
    .line 204
    const v32, 0x3f2b851f    # 0.67f

    .line 205
    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    const v34, 0x3fa147ae    # 1.26f

    .line 210
    .line 211
    .line 212
    const v35, -0x41570a3d    # -0.33f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x41abae14    # 21.46f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41c00000    # 24.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, -0x404b851f    # -1.41f

    .line 227
    .line 228
    .line 229
    const v5, 0x3fb47ae1    # 1.41f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f90a3d7    # 1.13f

    .line 233
    .line 234
    .line 235
    const v7, 0x3fb47ae1    # 1.41f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5, v4, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41700000    # 15.0f

    .line 242
    .line 243
    const/high16 v5, 0x40e00000    # 7.0f

    .line 244
    .line 245
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const/high16 v5, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x40170a3d    # 2.36f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v6, 0x40e00000    # 7.0f

    .line 262
    .line 263
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v28, 0x3800

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/high16 v18, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v20, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/high16 v21, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v24, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v32

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v34, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v39

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v40

    .line 316
    const v3, 0x41927ae1    # 18.31f

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const v5, 0x4111eb85    # 9.12f

    .line 322
    .line 323
    .line 324
    const v6, 0x409fae14    # 4.99f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v4, 0x3fb851ec    # 1.44f

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v31

    .line 340
    const/16 v45, 0x3800

    .line 341
    .line 342
    const/16 v46, 0x0

    .line 343
    .line 344
    const v35, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    const v37, 0x3e99999a    # 0.3f

    .line 348
    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/high16 v38, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v41, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v42, 0x0

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const-string v33, ""

    .line 363
    .line 364
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 368
    .line 369
    .line 370
    move-result v49

    .line 371
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 372
    .line 373
    move-object/from16 v51, v3

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 384
    .line 385
    .line 386
    move-result v56

    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 388
    .line 389
    .line 390
    move-result v57

    .line 391
    const/high16 v0, 0x41a00000    # 20.0f

    .line 392
    .line 393
    const/high16 v1, 0x40800000    # 4.0f

    .line 394
    .line 395
    const v2, 0x40e3d70a    # 7.12f

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v1, 0x41130a3d    # 9.19f

    .line 405
    .line 406
    .line 407
    const v2, -0x3fcf5c29    # -2.76f

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const v4, -0x4047ae14    # -1.44f

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x3ff851ec    # 1.94f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 425
    .line 426
    const v10, -0x4087ae14    # -0.97f

    .line 427
    .line 428
    .line 429
    const v5, 0x3f0a3d71    # 0.54f

    .line 430
    .line 431
    .line 432
    const v6, -0x41f0a3d7    # -0.14f

    .line 433
    .line 434
    .line 435
    const v7, 0x3f7d70a4    # 0.99f

    .line 436
    .line 437
    .line 438
    const v8, -0x41051eb8    # -0.49f

    .line 439
    .line 440
    .line 441
    move-object v4, v0

    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x40651eb8    # 3.58f

    .line 446
    .line 447
    .line 448
    const v2, -0x3f3051ec    # -6.49f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x41a00000    # 20.0f

    .line 455
    .line 456
    const/high16 v10, 0x40800000    # 4.0f

    .line 457
    .line 458
    const/high16 v5, 0x41aa0000    # 21.25f

    .line 459
    .line 460
    const v6, 0x409a3d71    # 4.82f

    .line 461
    .line 462
    .line 463
    const v7, 0x41a6147b    # 20.76f

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41900000    # 18.0f

    .line 475
    .line 476
    const/high16 v2, 0x40e00000    # 7.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v9, -0x400147ae    # -1.99f

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x40000000    # 2.0f

    .line 485
    .line 486
    const v5, -0x40733333    # -1.1f

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const v7, -0x400147ae    # -1.99f

    .line 491
    .line 492
    .line 493
    const v8, 0x3f666666    # 0.9f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x40bccccd    # 5.9f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41b00000    # 22.0f

    .line 503
    .line 504
    const/high16 v3, 0x40e00000    # 7.0f

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, -0x4099999a    # -0.9f

    .line 510
    .line 511
    .line 512
    const/high16 v2, -0x40000000    # -2.0f

    .line 513
    .line 514
    const/high16 v3, 0x40000000    # 2.0f

    .line 515
    .line 516
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v48

    .line 523
    const/16 v62, 0x3800

    .line 524
    .line 525
    const/16 v63, 0x0

    .line 526
    .line 527
    const/high16 v52, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v54, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v53, 0x0

    .line 532
    .line 533
    const/high16 v55, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v58, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v59, 0x0

    .line 538
    .line 539
    const/16 v60, 0x0

    .line 540
    .line 541
    const/16 v61, 0x0

    .line 542
    .line 543
    const-string v50, ""

    .line 544
    .line 545
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Landroidx/compose/material/icons/twotone/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
