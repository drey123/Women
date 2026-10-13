.class public final Landroidx/compose/material/icons/outlined/ShoppingBasketKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getShoppingBasket",
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
.field private static _shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShoppingBasket(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ShoppingBasketKt;->_shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ShoppingBasket"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const v2, -0x3f66b852    # -4.79f

    .line 73
    .line 74
    .line 75
    const v3, -0x3f73d70a    # -4.38f

    .line 76
    .line 77
    .line 78
    const v4, -0x3f2e147b    # -6.56f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, -0x40ab851f    # -0.83f

    .line 86
    .line 87
    .line 88
    const v11, -0x4128f5c3    # -0.42f

    .line 89
    .line 90
    .line 91
    const v6, -0x41bd70a4    # -0.19f

    .line 92
    .line 93
    .line 94
    const v7, -0x4170a3d7    # -0.28f

    .line 95
    .line 96
    .line 97
    const v8, -0x40fd70a4    # -0.51f

    .line 98
    .line 99
    .line 100
    const v9, -0x4128f5c3    # -0.42f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, -0x40ab851f    # -0.83f

    .line 108
    .line 109
    .line 110
    const v2, 0x3edc28f6    # 0.43f

    .line 111
    .line 112
    .line 113
    const v3, -0x40dc28f6    # -0.64f

    .line 114
    .line 115
    .line 116
    const v4, 0x3e0f5c29    # 0.14f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x40d947ae    # 6.79f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v6, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v9, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v10, 0x3d23d70a    # 0.04f

    .line 152
    .line 153
    .line 154
    const v11, 0x3e8a3d71    # 0.27f

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, 0x3db851ec    # 0.09f

    .line 159
    .line 160
    .line 161
    const v8, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    const v9, 0x3e3851ec    # 0.18f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x411451ec    # 9.27f

    .line 171
    .line 172
    .line 173
    const v2, 0x40228f5c    # 2.54f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v10, 0x3ff5c28f    # 1.92f

    .line 180
    .line 181
    .line 182
    const v11, 0x3fbae148    # 1.46f

    .line 183
    .line 184
    .line 185
    const v6, 0x3e6b851f    # 0.23f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f570a3d    # 0.84f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v9, 0x3fbae148    # 1.46f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41500000    # 13.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v10, 0x3ff70a3d    # 1.93f

    .line 205
    .line 206
    .line 207
    const v11, -0x40451eb8    # -1.46f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f6b851f    # 0.92f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, 0x3fd851ec    # 1.69f

    .line 215
    .line 216
    .line 217
    const v9, -0x40e147ae    # -0.62f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x3eebae14    # -9.27f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41b80000    # 23.0f

    .line 230
    .line 231
    const/high16 v2, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/high16 v11, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v8, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v9, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x4099999a    # 4.8f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    const v3, 0x416ccccd    # 14.8f

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41100000    # 9.0f

    .line 261
    .line 262
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x41133333    # 9.2f

    .line 266
    .line 267
    .line 268
    const v2, 0x4099999a    # 4.8f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41940000    # 18.5f

    .line 277
    .line 278
    const/high16 v2, 0x41980000    # 19.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, -0x3eb028f6    # -12.99f

    .line 284
    .line 285
    .line 286
    const v2, 0x3c23d70a    # 0.01f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x4053d70a    # 3.31f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41300000    # 11.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x41a5999a    # 20.7f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x3ff33333    # -2.2f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41500000    # 13.0f

    .line 318
    .line 319
    const/high16 v2, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v10, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v11, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v6, -0x40733333    # -1.1f

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/high16 v8, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v9, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3f666666    # 0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x4099999a    # -0.9f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/high16 v3, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/16 v28, 0x3800

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v20, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/high16 v21, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v24, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-string v16, ""

    .line 383
    .line 384
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Landroidx/compose/material/icons/outlined/ShoppingBasketKt;->_shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
