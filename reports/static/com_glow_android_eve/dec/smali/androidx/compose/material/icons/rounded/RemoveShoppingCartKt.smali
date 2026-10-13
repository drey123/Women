.class public final Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRemoveShoppingCart",
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
.field private static _removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveShoppingCart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RemoveShoppingCart"

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
    const v0, 0x3f35c28f    # 0.71f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fea3d71    # 1.83f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x406b851f    # 3.68f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x400d70a4    # 2.21f

    .line 105
    .line 106
    .line 107
    const v2, 0x40951eb8    # 4.66f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, -0x40533333    # -1.35f

    .line 114
    .line 115
    .line 116
    const v2, 0x401ccccd    # 2.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v7, -0x418a3d71    # -0.24f

    .line 123
    .line 124
    .line 125
    const v8, 0x3f933333    # 1.15f

    .line 126
    .line 127
    .line 128
    const v3, -0x41bd70a4    # -0.19f

    .line 129
    .line 130
    .line 131
    const v4, 0x3ea8f5c3    # 0.33f

    .line 132
    .line 133
    .line 134
    const v5, -0x4170a3d7    # -0.28f

    .line 135
    .line 136
    .line 137
    const v6, 0x3f3ae148    # 0.73f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, 0x4007ae14    # 2.12f

    .line 145
    .line 146
    .line 147
    const v8, 0x3fe8f5c3    # 1.82f

    .line 148
    .line 149
    .line 150
    const v3, 0x3dcccccd    # 0.1f

    .line 151
    .line 152
    .line 153
    const v4, 0x3f87ae14    # 1.06f

    .line 154
    .line 155
    .line 156
    const v5, 0x3f87ae14    # 1.06f

    .line 157
    .line 158
    .line 159
    const v6, 0x3fe8f5c3    # 1.82f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x40ea8f5c    # 7.33f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x3fb0a3d7    # 1.38f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, -0x40ab851f    # -0.83f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fcf5c29    # 1.62f

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x41000000    # -0.5f

    .line 184
    .line 185
    const v4, 0x3eb851ec    # 0.36f

    .line 186
    .line 187
    .line 188
    const v5, -0x40ab851f    # -0.83f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f733333    # 0.95f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x3ffeb852    # 1.99f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const v4, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const v5, 0x3f63d70a    # 0.89f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, 0x3fcf5c29    # 1.62f

    .line 215
    .line 216
    .line 217
    const v8, -0x40a8f5c3    # -0.84f

    .line 218
    .line 219
    .line 220
    const v3, 0x3f2b851f    # 0.67f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3fa147ae    # 1.26f

    .line 225
    .line 226
    .line 227
    const v6, -0x41570a3d    # -0.33f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x400851ec    # 2.13f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v7, 0x3fb47ae1    # 1.41f

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const v3, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v4, 0x3ec7ae14    # 0.39f

    .line 247
    .line 248
    .line 249
    const v5, 0x3f828f5c    # 1.02f

    .line 250
    .line 251
    .line 252
    const v6, 0x3ec7ae14    # 0.39f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const v8, -0x404b851f    # -1.41f

    .line 260
    .line 261
    .line 262
    const v4, -0x413851ec    # -0.39f

    .line 263
    .line 264
    .line 265
    const v5, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v6, -0x407d70a4    # -1.02f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x4007ae14    # 2.12f

    .line 275
    .line 276
    .line 277
    const v2, 0x3fea3d71    # 1.83f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v3, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    const v5, -0x407d70a4    # -1.02f

    .line 291
    .line 292
    .line 293
    const v6, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41700000    # 15.0f

    .line 301
    .line 302
    const/high16 v2, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const v3, 0x3f8ccccd    # 1.1f

    .line 305
    .line 306
    .line 307
    const/high16 v4, -0x40000000    # -2.0f

    .line 308
    .line 309
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40170a3d    # 2.36f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v2, 0x41700000    # 15.0f

    .line 321
    .line 322
    const/high16 v3, 0x40e00000    # 7.0f

    .line 323
    .line 324
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x41806666    # 16.05f

    .line 328
    .line 329
    .line 330
    const v2, 0x414f0a3d    # 12.94f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 337
    .line 338
    const v8, -0x4087ae14    # -0.97f

    .line 339
    .line 340
    .line 341
    const v3, 0x3f0a3d71    # 0.54f

    .line 342
    .line 343
    .line 344
    const v4, -0x41f0a3d7    # -0.14f

    .line 345
    .line 346
    .line 347
    const v5, 0x3f7d70a4    # 0.99f

    .line 348
    .line 349
    .line 350
    const v6, -0x41051eb8    # -0.49f

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x40651eb8    # 3.58f

    .line 358
    .line 359
    .line 360
    const v2, -0x3f3051ec    # -6.49f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x41a00000    # 20.0f

    .line 367
    .line 368
    const/high16 v8, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v3, 0x41aa0000    # 21.25f

    .line 371
    .line 372
    const v4, 0x409a3d71    # 4.82f

    .line 373
    .line 374
    .line 375
    const v5, 0x41a6147b    # 20.76f

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x40800000    # 4.0f

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40e3d70a    # 7.12f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40800000    # 4.0f

    .line 388
    .line 389
    const v3, 0x410ee148    # 8.93f

    .line 390
    .line 391
    .line 392
    const v4, 0x410f0a3d    # 8.94f

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/high16 v2, 0x40e00000    # 7.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, -0x400147ae    # -1.99f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40000000    # 2.0f

    .line 409
    .line 410
    const v3, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, -0x400147ae    # -1.99f

    .line 415
    .line 416
    .line 417
    const v6, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x40bccccd    # 5.9f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41b00000    # 22.0f

    .line 428
    .line 429
    const/high16 v3, 0x40e00000    # 7.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x4099999a    # -0.9f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x40000000    # 2.0f

    .line 438
    .line 439
    const/high16 v3, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v2, -0x40000000    # -2.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v28, 0x3800

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v20, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v24, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-string v16, ""

    .line 471
    .line 472
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
