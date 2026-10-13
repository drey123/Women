.class public final Landroidx/compose/material/icons/outlined/PaletteKt;
.super Ljava/lang/Object;
.source "Palette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_palette",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Palette",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPalette",
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
.field private static _palette:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPalette(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PaletteKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Outlined.Palette"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v11, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v6, 0x40cfae14    # 6.49f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, 0x418c147b    # 17.51f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x40cfae14    # 6.49f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v6, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x408147ae    # 4.04f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41100000    # 9.0f

    .line 116
    .line 117
    const/high16 v6, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x3f400000    # -6.0f

    .line 123
    .line 124
    const/high16 v11, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, 0x4053d70a    # 3.31f

    .line 128
    .line 129
    .line 130
    const v8, -0x3fd3d70a    # -2.69f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40c00000    # 6.0f

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, -0x401d70a4    # -1.77f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x41000000    # -0.5f

    .line 146
    .line 147
    const/high16 v11, 0x3f000000    # 0.5f

    .line 148
    .line 149
    const v6, -0x4170a3d7    # -0.28f

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/high16 v8, -0x41000000    # -0.5f

    .line 154
    .line 155
    const v9, 0x3e6147ae    # 0.22f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v10, 0x3e051eb8    # 0.13f

    .line 162
    .line 163
    .line 164
    const v11, 0x3ea8f5c3    # 0.33f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3df5c28f    # 0.12f

    .line 169
    .line 170
    .line 171
    const v8, 0x3d4ccccd    # 0.05f

    .line 172
    .line 173
    .line 174
    const v9, 0x3e6b851f    # 0.23f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v10, 0x3f23d70a    # 0.64f

    .line 181
    .line 182
    .line 183
    const v11, 0x3fd5c28f    # 1.67f

    .line 184
    .line 185
    .line 186
    const v6, 0x3ed1eb85    # 0.41f

    .line 187
    .line 188
    .line 189
    const v7, 0x3ef0a3d7    # 0.47f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f23d70a    # 0.64f

    .line 193
    .line 194
    .line 195
    const v9, 0x3f87ae14    # 1.06f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v11, 0x41b00000    # 22.0f

    .line 204
    .line 205
    const/high16 v6, 0x41680000    # 14.5f

    .line 206
    .line 207
    const v7, 0x41a70a3d    # 20.88f

    .line 208
    .line 209
    .line 210
    const v8, 0x4156147b    # 13.38f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41b00000    # 22.0f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v5, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x3f000000    # -8.0f

    .line 229
    .line 230
    const/high16 v11, 0x41000000    # 8.0f

    .line 231
    .line 232
    const v6, -0x3f72e148    # -4.41f

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/high16 v8, -0x3f000000    # -8.0f

    .line 237
    .line 238
    const v9, 0x4065c28f    # 3.59f

    .line 239
    .line 240
    .line 241
    move-object v5, v3

    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x4065c28f    # 3.59f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x3f000000    # 0.5f

    .line 254
    .line 255
    const/high16 v11, -0x41000000    # -0.5f

    .line 256
    .line 257
    const v6, 0x3e8f5c29    # 0.28f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const v9, -0x419eb852    # -0.22f

    .line 263
    .line 264
    .line 265
    move-object v5, v3

    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v10, -0x41f0a3d7    # -0.14f

    .line 270
    .line 271
    .line 272
    const v11, -0x414ccccd    # -0.35f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, -0x41dc28f6    # -0.16f

    .line 277
    .line 278
    .line 279
    const v8, -0x425c28f6    # -0.08f

    .line 280
    .line 281
    .line 282
    const v9, -0x4170a3d7    # -0.28f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v10, -0x40deb852    # -0.63f

    .line 289
    .line 290
    .line 291
    const v11, -0x402ccccd    # -1.65f

    .line 292
    .line 293
    .line 294
    const v6, -0x412e147b    # -0.41f

    .line 295
    .line 296
    .line 297
    const v7, -0x41147ae1    # -0.46f

    .line 298
    .line 299
    .line 300
    const v8, -0x40deb852    # -0.63f

    .line 301
    .line 302
    .line 303
    const v9, -0x4079999a    # -1.05f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x40200000    # 2.5f

    .line 310
    .line 311
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const v7, -0x404f5c29    # -1.38f

    .line 315
    .line 316
    .line 317
    const v8, 0x3f8f5c29    # 1.12f

    .line 318
    .line 319
    .line 320
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41800000    # 16.0f

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/high16 v11, -0x3f800000    # -4.0f

    .line 333
    .line 334
    const v6, 0x400d70a4    # 2.21f

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/high16 v8, 0x40800000    # 4.0f

    .line 339
    .line 340
    const v9, -0x401ae148    # -1.79f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/high16 v11, 0x40800000    # 4.0f

    .line 349
    .line 350
    const/high16 v6, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const v7, 0x40e47ae1    # 7.14f

    .line 353
    .line 354
    .line 355
    const v8, 0x418347ae    # 16.41f

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/high16 v18, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v32

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v34, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v39

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v40

    .line 419
    const/high16 v3, 0x40d00000    # 6.5f

    .line 420
    .line 421
    const/high16 v4, 0x41380000    # 11.5f

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/high16 v6, -0x40400000    # -1.5f

    .line 425
    .line 426
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/high16 v13, 0x40400000    # 3.0f

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 434
    .line 435
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x1

    .line 439
    const/4 v12, 0x1

    .line 440
    move-object v7, v3

    .line 441
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    const/16 v45, 0x3800

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const/high16 v35, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v37, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/high16 v38, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v41, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const-string v33, ""

    .line 474
    .line 475
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 479
    .line 480
    .line 481
    move-result v49

    .line 482
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 483
    .line 484
    move-object/from16 v51, v3

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 495
    .line 496
    .line 497
    move-result v56

    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 499
    .line 500
    .line 501
    move-result v57

    .line 502
    const/high16 v3, 0x41180000    # 9.5f

    .line 503
    .line 504
    const/high16 v4, 0x40f00000    # 7.5f

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/high16 v6, -0x40400000    # -1.5f

    .line 508
    .line 509
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/high16 v13, 0x40400000    # 3.0f

    .line 514
    .line 515
    move-object v7, v3

    .line 516
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 520
    .line 521
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v48

    .line 528
    const/16 v62, 0x3800

    .line 529
    .line 530
    const/16 v63, 0x0

    .line 531
    .line 532
    const/high16 v52, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v54, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v53, 0x0

    .line 537
    .line 538
    const/high16 v55, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v58, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v59, 0x0

    .line 543
    .line 544
    const/16 v60, 0x0

    .line 545
    .line 546
    const/16 v61, 0x0

    .line 547
    .line 548
    const-string v50, ""

    .line 549
    .line 550
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 554
    .line 555
    .line 556
    move-result v66

    .line 557
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 558
    .line 559
    move-object/from16 v68, v3

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 570
    .line 571
    .line 572
    move-result v73

    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 574
    .line 575
    .line 576
    move-result v74

    .line 577
    const/high16 v3, 0x41680000    # 14.5f

    .line 578
    .line 579
    const/high16 v4, 0x40f00000    # 7.5f

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const/high16 v6, -0x40400000    # -1.5f

    .line 583
    .line 584
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/high16 v13, 0x40400000    # 3.0f

    .line 589
    .line 590
    move-object v7, v3

    .line 591
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 595
    .line 596
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v65

    .line 603
    const/16 v79, 0x3800

    .line 604
    .line 605
    const/16 v80, 0x0

    .line 606
    .line 607
    const/high16 v69, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v71, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v70, 0x0

    .line 612
    .line 613
    const/high16 v72, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v75, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v76, 0x0

    .line 618
    .line 619
    const/16 v77, 0x0

    .line 620
    .line 621
    const/16 v78, 0x0

    .line 622
    .line 623
    const-string v67, ""

    .line 624
    .line 625
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 629
    .line 630
    .line 631
    move-result v83

    .line 632
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 633
    .line 634
    move-object/from16 v85, v3

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 645
    .line 646
    .line 647
    move-result v90

    .line 648
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 649
    .line 650
    .line 651
    move-result v91

    .line 652
    const/high16 v0, 0x418c0000    # 17.5f

    .line 653
    .line 654
    const/high16 v1, 0x41380000    # 11.5f

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/high16 v3, -0x40400000    # -1.5f

    .line 658
    .line 659
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/high16 v10, 0x40400000    # 3.0f

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 667
    .line 668
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x1

    .line 672
    const/4 v9, 0x1

    .line 673
    move-object v4, v0

    .line 674
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 678
    .line 679
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v82

    .line 686
    const/16 v96, 0x3800

    .line 687
    .line 688
    const/16 v97, 0x0

    .line 689
    .line 690
    const/high16 v86, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v88, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v87, 0x0

    .line 695
    .line 696
    const/high16 v89, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v92, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v93, 0x0

    .line 701
    .line 702
    const/16 v94, 0x0

    .line 703
    .line 704
    const/16 v95, 0x0

    .line 705
    .line 706
    const-string v84, ""

    .line 707
    .line 708
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sput-object v0, Landroidx/compose/material/icons/outlined/PaletteKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 717
    .line 718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-object v0
.end method
