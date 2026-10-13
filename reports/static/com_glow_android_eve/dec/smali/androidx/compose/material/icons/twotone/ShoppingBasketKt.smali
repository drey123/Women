.class public final Landroidx/compose/material/icons/twotone/ShoppingBasketKt;
.super Ljava/lang/Object;
.source "ShoppingBasket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shoppingBasket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShoppingBasket",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShoppingBasket",
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
.field private static _shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShoppingBasket(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShoppingBasketKt;->_shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ShoppingBasket"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v4, 0x4053d70a    # 3.31f

    .line 73
    .line 74
    .line 75
    const v5, 0x410028f6    # 8.01f

    .line 76
    .line 77
    .line 78
    const v6, 0x400ccccd    # 2.2f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41980000    # 19.0f

    .line 86
    .line 87
    const/high16 v5, 0x41940000    # 18.5f

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v5, 0x400ccccd    # 2.2f

    .line 95
    .line 96
    .line 97
    const v6, 0x4053d70a    # 3.31f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v4, v6}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41880000    # 17.0f

    .line 104
    .line 105
    const/high16 v5, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v36, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v37, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v32, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/high16 v34, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v35, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    move-object/from16 v31, v3

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v28, 0x3800

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v18, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const v20, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/high16 v21, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v24, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const-string v16, ""

    .line 176
    .line 177
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    .line 186
    move-object/from16 v34, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v39

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 201
    .line 202
    .line 203
    move-result v40

    .line 204
    const/high16 v0, 0x41b00000    # 22.0f

    .line 205
    .line 206
    const/high16 v1, 0x41100000    # 9.0f

    .line 207
    .line 208
    const v2, -0x3f66b852    # -4.79f

    .line 209
    .line 210
    .line 211
    const v3, -0x3f73d70a    # -4.38f

    .line 212
    .line 213
    .line 214
    const v4, -0x3f2e147b    # -6.56f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v10, -0x40ab851f    # -0.83f

    .line 222
    .line 223
    .line 224
    const v11, -0x4128f5c3    # -0.42f

    .line 225
    .line 226
    .line 227
    const v6, -0x41bd70a4    # -0.19f

    .line 228
    .line 229
    .line 230
    const v7, -0x4170a3d7    # -0.28f

    .line 231
    .line 232
    .line 233
    const v8, -0x40fd70a4    # -0.51f

    .line 234
    .line 235
    .line 236
    const v9, -0x4128f5c3    # -0.42f

    .line 237
    .line 238
    .line 239
    move-object v5, v0

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, -0x40ab851f    # -0.83f

    .line 244
    .line 245
    .line 246
    const v2, 0x3edc28f6    # 0.43f

    .line 247
    .line 248
    .line 249
    const v3, -0x40dc28f6    # -0.64f

    .line 250
    .line 251
    .line 252
    const v4, 0x3e0f5c29    # 0.14f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x40d947ae    # 6.79f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41100000    # 9.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v11, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v6, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v9, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v10, 0x3d23d70a    # 0.04f

    .line 288
    .line 289
    .line 290
    const v11, 0x3e8a3d71    # 0.27f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, 0x3db851ec    # 0.09f

    .line 295
    .line 296
    .line 297
    const v8, 0x3c23d70a    # 0.01f

    .line 298
    .line 299
    .line 300
    const v9, 0x3e3851ec    # 0.18f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x411451ec    # 9.27f

    .line 307
    .line 308
    .line 309
    const v2, 0x40228f5c    # 2.54f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v10, 0x3ff5c28f    # 1.92f

    .line 316
    .line 317
    .line 318
    const v11, 0x3fbae148    # 1.46f

    .line 319
    .line 320
    .line 321
    const v6, 0x3e6b851f    # 0.23f

    .line 322
    .line 323
    .line 324
    const v7, 0x3f570a3d    # 0.84f

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v9, 0x3fbae148    # 1.46f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41500000    # 13.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v10, 0x3ff70a3d    # 1.93f

    .line 341
    .line 342
    .line 343
    const v11, -0x40451eb8    # -1.46f

    .line 344
    .line 345
    .line 346
    const v6, 0x3f6b851f    # 0.92f

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const v8, 0x3fd851ec    # 1.69f

    .line 351
    .line 352
    .line 353
    const v9, -0x40e147ae    # -0.62f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x3eebae14    # -9.27f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41b80000    # 23.0f

    .line 366
    .line 367
    const/high16 v2, 0x41200000    # 10.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v10, -0x40800000    # -1.0f

    .line 373
    .line 374
    const/high16 v11, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const v7, -0x40f33333    # -0.55f

    .line 378
    .line 379
    .line 380
    const v8, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    const/high16 v9, -0x40800000    # -1.0f

    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x4099999a    # 4.8f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41400000    # 12.0f

    .line 392
    .line 393
    const v3, 0x416ccccd    # 14.8f

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x41100000    # 9.0f

    .line 397
    .line 398
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x41133333    # 9.2f

    .line 402
    .line 403
    .line 404
    const v2, 0x4099999a    # 4.8f

    .line 405
    .line 406
    .line 407
    const/high16 v3, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41980000    # 19.0f

    .line 413
    .line 414
    const/high16 v2, 0x41940000    # 18.5f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x3eb028f6    # -12.99f

    .line 420
    .line 421
    .line 422
    const v2, 0x3c23d70a    # 0.01f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41300000    # 11.0f

    .line 429
    .line 430
    const v2, 0x4053d70a    # 3.31f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x41a5999a    # 20.7f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, -0x3ff33333    # -2.2f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41000000    # 8.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41500000    # 13.0f

    .line 454
    .line 455
    const/high16 v2, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v10, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/high16 v11, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v6, -0x40733333    # -1.1f

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/high16 v8, -0x40000000    # -2.0f

    .line 469
    .line 470
    const v9, 0x3f666666    # 0.9f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x3f666666    # 0.9f

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x40000000    # 2.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, -0x4099999a    # -0.9f

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x40000000    # -2.0f

    .line 488
    .line 489
    const/high16 v3, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    const/16 v45, 0x3800

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/high16 v35, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v37, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/high16 v38, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v41, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v42, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const-string v33, ""

    .line 519
    .line 520
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/twotone/ShoppingBasketKt;->_shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
