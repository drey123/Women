.class public final Landroidx/compose/material/icons/outlined/RemoveShoppingCartKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRemoveShoppingCart",
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
.field private static _removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveShoppingCart(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RemoveShoppingCart"

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
    const v0, 0x3f90a3d7    # 1.13f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fb47ae1    # 1.41f

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const v3, 0x40228f5c    # 2.54f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x408c7ae1    # 4.39f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v1, 0x400d70a4    # 2.21f

    .line 89
    .line 90
    .line 91
    const v2, 0x40951eb8    # 4.66f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x40533333    # -1.35f

    .line 98
    .line 99
    .line 100
    const v2, 0x401ccccd    # 2.45f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x41800000    # -0.25f

    .line 107
    .line 108
    const v10, 0x3f75c28f    # 0.96f

    .line 109
    .line 110
    .line 111
    const v5, -0x41dc28f6    # -0.16f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e8f5c29    # 0.28f

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x41800000    # -0.25f

    .line 118
    .line 119
    const v8, 0x3f1c28f6    # 0.61f

    .line 120
    .line 121
    .line 122
    move-object v4, v0

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x40eeb852    # 7.46f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x3fb0a3d7    # 1.38f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, -0x40ab851f    # -0.83f

    .line 155
    .line 156
    .line 157
    const v10, 0x3fcf5c29    # 1.62f

    .line 158
    .line 159
    .line 160
    const/high16 v5, -0x41000000    # -0.5f

    .line 161
    .line 162
    const v6, 0x3eb851ec    # 0.36f

    .line 163
    .line 164
    .line 165
    const v7, -0x40ab851f    # -0.83f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f733333    # 0.95f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v9, 0x3ffeb852    # 1.99f

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f63d70a    # 0.89f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v9, 0x3fcf5c29    # 1.62f

    .line 192
    .line 193
    .line 194
    const v10, -0x40a8f5c3    # -0.84f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f2b851f    # 0.67f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x3fa147ae    # 1.26f

    .line 202
    .line 203
    .line 204
    const v8, -0x41570a3d    # -0.33f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x41abae14    # 21.46f

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41c00000    # 24.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x404b851f    # -1.41f

    .line 219
    .line 220
    .line 221
    const v2, 0x3fb47ae1    # 1.41f

    .line 222
    .line 223
    .line 224
    const v3, 0x3f90a3d7    # 1.13f

    .line 225
    .line 226
    .line 227
    const v4, 0x3fb47ae1    # 1.41f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41700000    # 15.0f

    .line 234
    .line 235
    const/high16 v2, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const/high16 v2, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x40170a3d    # 2.36f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v3, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x40e3d70a    # 7.12f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v3, 0x41130a3d    # 9.19f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, -0x3fcf5c29    # -2.76f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, -0x4047ae14    # -1.44f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3ff851ec    # 1.94f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    const v10, -0x4087ae14    # -0.97f

    .line 299
    .line 300
    .line 301
    const v5, 0x3f0a3d71    # 0.54f

    .line 302
    .line 303
    .line 304
    const v6, -0x41f0a3d7    # -0.14f

    .line 305
    .line 306
    .line 307
    const v7, 0x3f7d70a4    # 0.99f

    .line 308
    .line 309
    .line 310
    const v8, -0x41051eb8    # -0.49f

    .line 311
    .line 312
    .line 313
    move-object v4, v0

    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40651eb8    # 3.58f

    .line 318
    .line 319
    .line 320
    const v2, -0x3f3051ec    # -6.49f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const/high16 v10, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/high16 v5, 0x41aa0000    # 21.25f

    .line 331
    .line 332
    const v6, 0x409a3d71    # 4.82f

    .line 333
    .line 334
    .line 335
    const v7, 0x41a6147b    # 20.76f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41900000    # 18.0f

    .line 347
    .line 348
    const/high16 v2, 0x40e00000    # 7.0f

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, -0x400147ae    # -1.99f

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x40000000    # 2.0f

    .line 357
    .line 358
    const v5, -0x40733333    # -1.1f

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const v7, -0x400147ae    # -1.99f

    .line 363
    .line 364
    .line 365
    const v8, 0x3f666666    # 0.9f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x40bccccd    # 5.9f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41b00000    # 22.0f

    .line 375
    .line 376
    const/high16 v3, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x4099999a    # -0.9f

    .line 382
    .line 383
    .line 384
    const/high16 v2, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v3, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 v28, 0x3800

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/high16 v18, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v20, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/high16 v21, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v24, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const-string v16, ""

    .line 416
    .line 417
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Landroidx/compose/material/icons/outlined/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method
