.class public final Landroidx/compose/material/icons/outlined/FlipCameraIosKt;
.super Ljava/lang/Object;
.source "FlipCameraIos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flipCameraIos",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlipCameraIos",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFlipCameraIos",
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
.field private static _flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlipCameraIos(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FlipCameraIos"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const v5, -0x3fb51eb8    # -3.17f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41700000    # 15.0f

    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x41100000    # 9.0f

    .line 88
    .line 89
    const v5, 0x40e570a4    # 7.17f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v7, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v36, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v37, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const v32, 0x4039999a    # 2.9f

    .line 104
    .line 105
    .line 106
    const/high16 v33, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v34, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v35, 0x40bccccd    # 5.9f

    .line 111
    .line 112
    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v37, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v34, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v37, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v32, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/high16 v34, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v35, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v36, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v37, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v32, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const v33, 0x40bccccd    # 5.9f

    .line 170
    .line 171
    .line 172
    const v34, 0x41a8cccd    # 21.1f

    .line 173
    .line 174
    .line 175
    const/high16 v35, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41980000    # 19.0f

    .line 181
    .line 182
    const/high16 v5, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v6, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v7, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x404ae148    # 3.17f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x3f6147ae    # 0.88f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x3f170a3d    # 0.59f

    .line 204
    .line 205
    .line 206
    const v5, -0x40d9999a    # -0.65f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x411e147b    # 9.88f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x4087ae14    # 4.24f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, 0x3f9eb852    # 1.24f

    .line 227
    .line 228
    .line 229
    const v5, 0x3faccccd    # 1.35f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x417f3333    # 15.95f

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x3f6147ae    # 0.88f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41980000    # 19.0f

    .line 255
    .line 256
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v28, 0x3800

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/high16 v18, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v20, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 286
    .line 287
    .line 288
    move-result v32

    .line 289
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 290
    .line 291
    move-object/from16 v34, v3

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 302
    .line 303
    .line 304
    move-result v39

    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 306
    .line 307
    .line 308
    move-result v40

    .line 309
    const/high16 v3, 0x41880000    # 17.0f

    .line 310
    .line 311
    const/high16 v4, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/high16 v10, -0x3f800000    # -4.0f

    .line 318
    .line 319
    const/high16 v11, -0x3f800000    # -4.0f

    .line 320
    .line 321
    const v6, -0x3ff28f5c    # -2.21f

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/high16 v8, -0x3f800000    # -4.0f

    .line 326
    .line 327
    const v9, -0x401ae148    # -1.79f

    .line 328
    .line 329
    .line 330
    move-object v5, v3

    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41500000    # 13.0f

    .line 345
    .line 346
    const/high16 v5, 0x40a00000    # 5.0f

    .line 347
    .line 348
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/high16 v11, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const v7, 0x4030a3d7    # 2.76f

    .line 362
    .line 363
    .line 364
    const v8, 0x400f5c29    # 2.24f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x40a00000    # 5.0f

    .line 368
    .line 369
    move-object v5, v3

    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v10, 0x40170a3d    # 2.36f

    .line 374
    .line 375
    .line 376
    const v11, -0x40e147ae    # -0.62f

    .line 377
    .line 378
    .line 379
    const v6, 0x3f5c28f6    # 0.86f

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const v8, 0x3fd33333    # 1.65f

    .line 384
    .line 385
    .line 386
    const v9, -0x418a3d71    # -0.24f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, -0x40c28f5c    # -0.74f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v11, 0x41880000    # 17.0f

    .line 401
    .line 402
    const v6, 0x4152147b    # 13.13f

    .line 403
    .line 404
    .line 405
    const v7, 0x4186f5c3    # 16.87f

    .line 406
    .line 407
    .line 408
    const v8, 0x414947ae    # 12.58f

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x41880000    # 17.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v31

    .line 423
    const/16 v45, 0x3800

    .line 424
    .line 425
    const/16 v46, 0x0

    .line 426
    .line 427
    const/high16 v35, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v37, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/high16 v38, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v41, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v42, 0x0

    .line 438
    .line 439
    const/16 v43, 0x0

    .line 440
    .line 441
    const/16 v44, 0x0

    .line 442
    .line 443
    const-string v33, ""

    .line 444
    .line 445
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 449
    .line 450
    .line 451
    move-result v49

    .line 452
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 453
    .line 454
    move-object/from16 v51, v3

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 465
    .line 466
    .line 467
    move-result v56

    .line 468
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 469
    .line 470
    .line 471
    move-result v57

    .line 472
    const/high16 v0, 0x41000000    # 8.0f

    .line 473
    .line 474
    const/high16 v1, 0x41400000    # 12.0f

    .line 475
    .line 476
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v7, -0x3fe8f5c3    # -2.36f

    .line 481
    .line 482
    .line 483
    const v8, 0x3f1eb852    # 0.62f

    .line 484
    .line 485
    .line 486
    const v3, -0x40a3d70a    # -0.86f

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const v5, -0x402ccccd    # -1.65f

    .line 491
    .line 492
    .line 493
    const v6, 0x3e75c28f    # 0.24f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3f3d70a4    # 0.74f

    .line 501
    .line 502
    .line 503
    const v2, 0x3f3ae148    # 0.73f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x41400000    # 12.0f

    .line 510
    .line 511
    const/high16 v8, 0x41100000    # 9.0f

    .line 512
    .line 513
    const v3, 0x412deb85    # 10.87f

    .line 514
    .line 515
    .line 516
    const v4, 0x4112147b    # 9.13f

    .line 517
    .line 518
    .line 519
    const v5, 0x4136b852    # 11.42f

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x41100000    # 9.0f

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x40800000    # 4.0f

    .line 529
    .line 530
    const/high16 v8, 0x40800000    # 4.0f

    .line 531
    .line 532
    const v3, 0x400d70a4    # 2.21f

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/high16 v5, 0x40800000    # 4.0f

    .line 537
    .line 538
    const v6, 0x3fe51eb8    # 1.79f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, -0x40000000    # -2.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40200000    # 2.5f

    .line 550
    .line 551
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41500000    # 13.0f

    .line 555
    .line 556
    const/high16 v2, 0x41980000    # 19.0f

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, -0x40000000    # -2.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v7, 0x41400000    # 12.0f

    .line 567
    .line 568
    const/high16 v8, 0x41000000    # 8.0f

    .line 569
    .line 570
    const/high16 v3, 0x41880000    # 17.0f

    .line 571
    .line 572
    const v4, 0x4123d70a    # 10.24f

    .line 573
    .line 574
    .line 575
    const v5, 0x416c28f6    # 14.76f

    .line 576
    .line 577
    .line 578
    const/high16 v6, 0x41000000    # 8.0f

    .line 579
    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v48

    .line 591
    const/16 v62, 0x3800

    .line 592
    .line 593
    const/16 v63, 0x0

    .line 594
    .line 595
    const/high16 v52, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v54, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v53, 0x0

    .line 600
    .line 601
    const/high16 v55, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v58, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v59, 0x0

    .line 606
    .line 607
    const/16 v60, 0x0

    .line 608
    .line 609
    const/16 v61, 0x0

    .line 610
    .line 611
    const-string v50, ""

    .line 612
    .line 613
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/outlined/FlipCameraIosKt;->_flipCameraIos:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
