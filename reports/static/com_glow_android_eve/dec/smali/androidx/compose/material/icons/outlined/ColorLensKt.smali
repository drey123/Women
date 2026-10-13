.class public final Landroidx/compose/material/icons/outlined/ColorLensKt;
.super Ljava/lang/Object;
.source "ColorLens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_colorLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ColorLens",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getColorLens",
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
.field private static _colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getColorLens(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ColorLensKt;->_colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ColorLens"

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
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 202
    .line 203
    const/high16 v11, 0x40200000    # 2.5f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, 0x3fb0a3d7    # 1.38f

    .line 207
    .line 208
    .line 209
    const v8, -0x4070a3d7    # -1.12f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x40200000    # 2.5f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v5, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x3f000000    # -8.0f

    .line 228
    .line 229
    const/high16 v11, 0x41000000    # 8.0f

    .line 230
    .line 231
    const v6, -0x3f72e148    # -4.41f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/high16 v8, -0x3f000000    # -8.0f

    .line 236
    .line 237
    const v9, 0x4065c28f    # 3.59f

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x4065c28f    # 3.59f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x3f000000    # 0.5f

    .line 253
    .line 254
    const/high16 v11, -0x41000000    # -0.5f

    .line 255
    .line 256
    const v6, 0x3e8f5c29    # 0.28f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x3f000000    # 0.5f

    .line 260
    .line 261
    const v9, -0x419eb852    # -0.22f

    .line 262
    .line 263
    .line 264
    move-object v5, v3

    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v10, -0x41f0a3d7    # -0.14f

    .line 269
    .line 270
    .line 271
    const v11, -0x414ccccd    # -0.35f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v7, -0x41dc28f6    # -0.16f

    .line 276
    .line 277
    .line 278
    const v8, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v9, -0x4170a3d7    # -0.28f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v10, -0x40deb852    # -0.63f

    .line 288
    .line 289
    .line 290
    const v11, -0x402ccccd    # -1.65f

    .line 291
    .line 292
    .line 293
    const v6, -0x412e147b    # -0.41f

    .line 294
    .line 295
    .line 296
    const v7, -0x41147ae1    # -0.46f

    .line 297
    .line 298
    .line 299
    const v8, -0x40deb852    # -0.63f

    .line 300
    .line 301
    .line 302
    const v9, -0x4079999a    # -1.05f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40200000    # 2.5f

    .line 309
    .line 310
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, -0x404f5c29    # -1.38f

    .line 314
    .line 315
    .line 316
    const v8, 0x3f8f5c29    # 1.12f

    .line 317
    .line 318
    .line 319
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/high16 v5, 0x41700000    # 15.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v11, -0x3f800000    # -4.0f

    .line 334
    .line 335
    const v6, 0x400d70a4    # 2.21f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, 0x40800000    # 4.0f

    .line 340
    .line 341
    const v9, -0x401ae148    # -1.79f

    .line 342
    .line 343
    .line 344
    move-object v5, v3

    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v10, -0x3f000000    # -8.0f

    .line 349
    .line 350
    const/high16 v11, -0x3f200000    # -7.0f

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const v7, -0x3f88f5c3    # -3.86f

    .line 354
    .line 355
    .line 356
    const v8, -0x3f9a3d71    # -3.59f

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x3f200000    # -7.0f

    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v28, 0x3800

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/high16 v18, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v20, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/high16 v21, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v24, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const-string v16, ""

    .line 392
    .line 393
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 397
    .line 398
    .line 399
    move-result v32

    .line 400
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 401
    .line 402
    move-object/from16 v34, v3

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 413
    .line 414
    .line 415
    move-result v39

    .line 416
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 417
    .line 418
    .line 419
    move-result v40

    .line 420
    const/high16 v3, 0x40d00000    # 6.5f

    .line 421
    .line 422
    const/high16 v4, 0x41380000    # 11.5f

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/high16 v6, -0x40400000    # -1.5f

    .line 426
    .line 427
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/high16 v13, 0x40400000    # 3.0f

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x1

    .line 441
    move-object v7, v3

    .line 442
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    const/16 v45, 0x3800

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/high16 v35, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v37, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/high16 v38, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v41, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-string v33, ""

    .line 475
    .line 476
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 480
    .line 481
    .line 482
    move-result v49

    .line 483
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 484
    .line 485
    move-object/from16 v51, v3

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 496
    .line 497
    .line 498
    move-result v56

    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 500
    .line 501
    .line 502
    move-result v57

    .line 503
    const/high16 v3, 0x41180000    # 9.5f

    .line 504
    .line 505
    const/high16 v4, 0x40f00000    # 7.5f

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/high16 v6, -0x40400000    # -1.5f

    .line 509
    .line 510
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/high16 v13, 0x40400000    # 3.0f

    .line 515
    .line 516
    move-object v7, v3

    .line 517
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 521
    .line 522
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v48

    .line 529
    const/16 v62, 0x3800

    .line 530
    .line 531
    const/16 v63, 0x0

    .line 532
    .line 533
    const/high16 v52, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v54, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v53, 0x0

    .line 538
    .line 539
    const/high16 v55, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v58, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v59, 0x0

    .line 544
    .line 545
    const/16 v60, 0x0

    .line 546
    .line 547
    const/16 v61, 0x0

    .line 548
    .line 549
    const-string v50, ""

    .line 550
    .line 551
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 555
    .line 556
    .line 557
    move-result v66

    .line 558
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 559
    .line 560
    move-object/from16 v68, v3

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 571
    .line 572
    .line 573
    move-result v73

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 575
    .line 576
    .line 577
    move-result v74

    .line 578
    const/high16 v3, 0x41680000    # 14.5f

    .line 579
    .line 580
    const/high16 v4, 0x40f00000    # 7.5f

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/high16 v6, -0x40400000    # -1.5f

    .line 584
    .line 585
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/high16 v13, 0x40400000    # 3.0f

    .line 590
    .line 591
    move-object v7, v3

    .line 592
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 596
    .line 597
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v65

    .line 604
    const/16 v79, 0x3800

    .line 605
    .line 606
    const/16 v80, 0x0

    .line 607
    .line 608
    const/high16 v69, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v71, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v70, 0x0

    .line 613
    .line 614
    const/high16 v72, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v75, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v76, 0x0

    .line 619
    .line 620
    const/16 v77, 0x0

    .line 621
    .line 622
    const/16 v78, 0x0

    .line 623
    .line 624
    const-string v67, ""

    .line 625
    .line 626
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 630
    .line 631
    .line 632
    move-result v83

    .line 633
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 634
    .line 635
    move-object/from16 v85, v3

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 646
    .line 647
    .line 648
    move-result v90

    .line 649
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 650
    .line 651
    .line 652
    move-result v91

    .line 653
    const/high16 v0, 0x418c0000    # 17.5f

    .line 654
    .line 655
    const/high16 v1, 0x41380000    # 11.5f

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/high16 v3, -0x40400000    # -1.5f

    .line 659
    .line 660
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/high16 v10, 0x40400000    # 3.0f

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 668
    .line 669
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x1

    .line 673
    const/4 v9, 0x1

    .line 674
    move-object v4, v0

    .line 675
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 679
    .line 680
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v82

    .line 687
    const/16 v96, 0x3800

    .line 688
    .line 689
    const/16 v97, 0x0

    .line 690
    .line 691
    const/high16 v86, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v88, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v87, 0x0

    .line 696
    .line 697
    const/high16 v89, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v92, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v93, 0x0

    .line 702
    .line 703
    const/16 v94, 0x0

    .line 704
    .line 705
    const/16 v95, 0x0

    .line 706
    .line 707
    const-string v84, ""

    .line 708
    .line 709
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Landroidx/compose/material/icons/outlined/ColorLensKt;->_colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method
