.class public final Landroidx/compose/material/icons/filled/RemoveShoppingCartKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRemoveShoppingCart",
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
.field private static _removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveShoppingCart(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.RemoveShoppingCart"

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
    const v0, 0x41b5d70a    # 22.73f

    .line 69
    .line 70
    .line 71
    const v1, 0x403147ae    # 2.77f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v1, -0x40c51eb8    # -0.73f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const v2, 0x40228f5c    # 2.54f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x408c7ae1    # 4.39f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x400d70a4    # 2.21f

    .line 103
    .line 104
    .line 105
    const v2, 0x40951eb8    # 4.66f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, -0x40533333    # -1.35f

    .line 112
    .line 113
    .line 114
    const v2, 0x401ccccd    # 2.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x41800000    # -0.25f

    .line 121
    .line 122
    const v8, 0x3f75c28f    # 0.96f

    .line 123
    .line 124
    .line 125
    const v3, -0x41dc28f6    # -0.16f

    .line 126
    .line 127
    .line 128
    const v4, 0x3e8f5c29    # 0.28f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x41800000    # -0.25f

    .line 132
    .line 133
    const v6, 0x3f1c28f6    # 0.61f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v8, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x40eeb852    # 7.46f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x3fb0a3d7    # 1.38f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, -0x40ab851f    # -0.83f

    .line 169
    .line 170
    .line 171
    const v8, 0x3fcf5c29    # 1.62f

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x41000000    # -0.5f

    .line 175
    .line 176
    const v4, 0x3eb851ec    # 0.36f

    .line 177
    .line 178
    .line 179
    const v5, -0x40ab851f    # -0.83f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f733333    # 0.95f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, 0x3ffeb852    # 1.99f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f63d70a    # 0.89f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x3fcf5c29    # 1.62f

    .line 206
    .line 207
    .line 208
    const v8, -0x40a8f5c3    # -0.84f

    .line 209
    .line 210
    .line 211
    const v3, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const v5, 0x3fa147ae    # 1.26f

    .line 216
    .line 217
    .line 218
    const v6, -0x41570a3d    # -0.33f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x41abae14    # 21.46f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41c00000    # 24.0f

    .line 228
    .line 229
    const v3, 0x3fa28f5c    # 1.27f

    .line 230
    .line 231
    .line 232
    const v4, -0x405d70a4    # -1.27f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41700000    # 15.0f

    .line 239
    .line 240
    const v2, 0x40ed70a4    # 7.42f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x41800000    # -0.25f

    .line 247
    .line 248
    const/high16 v8, -0x41800000    # -0.25f

    .line 249
    .line 250
    const v3, -0x41f0a3d7    # -0.14f

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/high16 v5, -0x41800000    # -0.25f

    .line 255
    .line 256
    const v6, -0x421eb852    # -0.11f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3cf5c28f    # 0.03f

    .line 264
    .line 265
    .line 266
    const v2, -0x420a3d71    # -0.12f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3f666666    # 0.9f

    .line 273
    .line 274
    .line 275
    const v2, -0x402f5c29    # -1.63f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x40170a3d    # 2.36f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v2, 0x41700000    # 15.0f

    .line 290
    .line 291
    const v3, 0x40ed70a4    # 7.42f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x4178cccd    # 15.55f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41500000    # 13.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 306
    .line 307
    const v8, -0x407c28f6    # -1.03f

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x3f400000    # 0.75f

    .line 311
    .line 312
    const v5, 0x3fb47ae1    # 1.41f

    .line 313
    .line 314
    .line 315
    const v6, -0x412e147b    # -0.41f

    .line 316
    .line 317
    .line 318
    move-object v2, v0

    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x40651eb8    # 3.58f

    .line 323
    .line 324
    .line 325
    const v2, -0x3f3051ec    # -6.49f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x3df5c28f    # 0.12f

    .line 332
    .line 333
    .line 334
    const v8, -0x410a3d71    # -0.48f

    .line 335
    .line 336
    .line 337
    const v3, 0x3da3d70a    # 0.08f

    .line 338
    .line 339
    .line 340
    const v4, -0x41f0a3d7    # -0.14f

    .line 341
    .line 342
    .line 343
    const v5, 0x3df5c28f    # 0.12f

    .line 344
    .line 345
    .line 346
    const v6, -0x416147ae    # -0.31f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v7, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/high16 v8, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const v4, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const v5, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v6, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x40d147ae    # 6.54f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40800000    # 4.0f

    .line 373
    .line 374
    const v3, 0x411028f6    # 9.01f

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x41100000    # 9.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41900000    # 18.0f

    .line 383
    .line 384
    const/high16 v2, 0x40e00000    # 7.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, -0x400147ae    # -1.99f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x40000000    # 2.0f

    .line 393
    .line 394
    const v3, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const v5, -0x400147ae    # -1.99f

    .line 399
    .line 400
    .line 401
    const v6, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x40bccccd    # 5.9f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x41b00000    # 22.0f

    .line 412
    .line 413
    const/high16 v3, 0x40e00000    # 7.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x40000000    # -2.0f

    .line 422
    .line 423
    const/high16 v3, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/16 v28, 0x3800

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/high16 v18, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v20, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/high16 v21, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v24, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const-string v16, ""

    .line 453
    .line 454
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/filled/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
