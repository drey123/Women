.class public final Landroidx/compose/material/icons/outlined/DirectionsTransitFilledKt;
.super Ljava/lang/Object;
.source "DirectionsTransitFilled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsTransitFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsTransitFilled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirectionsTransitFilled",
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
.field private static _directionsTransitFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsTransitFilled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsTransitFilledKt;->_directionsTransitFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirectionsTransitFilled"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v8, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v9, 0x40200000    # 2.5f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41180000    # 9.5f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40f00000    # 7.5f

    .line 102
    .line 103
    const/high16 v11, 0x41980000    # 19.0f

    .line 104
    .line 105
    const/high16 v6, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v7, 0x418b70a4    # 17.43f

    .line 108
    .line 109
    .line 110
    const v8, 0x40b23d71    # 5.57f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/high16 v5, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v7, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x40400000    # -1.5f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40600000    # 3.5f

    .line 140
    .line 141
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 142
    .line 143
    const v6, 0x3ff70a3d    # 1.93f

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/high16 v8, 0x40600000    # 3.5f

    .line 148
    .line 149
    const v9, -0x40370a3d    # -1.57f

    .line 150
    .line 151
    .line 152
    move-object v5, v3

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v6, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v7, 0x40200000    # 2.5f

    .line 168
    .line 169
    const v8, 0x41835c29    # 16.42f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v5, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v10, 0x40b570a4    # 5.67f

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v6, 0x406d70a4    # 3.71f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, 0x40a428f6    # 5.13f

    .line 197
    .line 198
    .line 199
    const v9, 0x3eeb851f    # 0.46f

    .line 200
    .line 201
    .line 202
    move-object v5, v3

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41500000    # 13.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v4, -0x40000000    # -2.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x40cdc28f    # 6.43f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v11, 0x40800000    # 4.0f

    .line 225
    .line 226
    const v6, 0x40e0f5c3    # 7.03f

    .line 227
    .line 228
    .line 229
    const v7, 0x408f5c29    # 4.48f

    .line 230
    .line 231
    .line 232
    const v8, 0x4107ae14    # 8.48f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40e00000    # 7.0f

    .line 241
    .line 242
    const/high16 v5, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v6, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v7, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v5, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v6, 0x41900000    # 18.0f

    .line 256
    .line 257
    const/high16 v7, 0x41780000    # 15.5f

    .line 258
    .line 259
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x40400000    # -1.5f

    .line 263
    .line 264
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x3f547ae1    # 0.83f

    .line 268
    .line 269
    .line 270
    const v8, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 274
    .line 275
    move-object v5, v3

    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const/high16 v11, 0x41780000    # 15.5f

    .line 287
    .line 288
    const v6, 0x40d570a4    # 6.67f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41880000    # 17.0f

    .line 292
    .line 293
    const/high16 v8, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const v9, 0x4182a3d7    # 16.33f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v5, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v6, 0x41780000    # 15.5f

    .line 306
    .line 307
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41200000    # 10.0f

    .line 311
    .line 312
    const/high16 v5, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v6, -0x3f600000    # -5.0f

    .line 315
    .line 316
    const/high16 v7, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v5, 0x41200000    # 10.0f

    .line 324
    .line 325
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/16 v28, 0x3800

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v20, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/high16 v21, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v24, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const-string v16, ""

    .line 350
    .line 351
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v32

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v34, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v39

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v40

    .line 378
    const/high16 v3, 0x41080000    # 8.5f

    .line 379
    .line 380
    const/high16 v4, 0x41680000    # 14.5f

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/high16 v6, -0x40400000    # -1.5f

    .line 384
    .line 385
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/high16 v13, 0x40400000    # 3.0f

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 393
    .line 394
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x1

    .line 398
    const/4 v12, 0x1

    .line 399
    move-object v7, v3

    .line 400
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const/16 v45, 0x3800

    .line 413
    .line 414
    const/16 v46, 0x0

    .line 415
    .line 416
    const/high16 v35, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v37, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/high16 v38, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v41, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    const/16 v43, 0x0

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const-string v33, ""

    .line 433
    .line 434
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 438
    .line 439
    .line 440
    move-result v49

    .line 441
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 442
    .line 443
    move-object/from16 v51, v3

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 454
    .line 455
    .line 456
    move-result v56

    .line 457
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 458
    .line 459
    .line 460
    move-result v57

    .line 461
    const/high16 v0, 0x41680000    # 14.5f

    .line 462
    .line 463
    const/high16 v1, 0x41780000    # 15.5f

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/high16 v3, -0x40400000    # -1.5f

    .line 467
    .line 468
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/high16 v10, 0x40400000    # 3.0f

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 476
    .line 477
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x1

    .line 481
    const/4 v9, 0x1

    .line 482
    move-object v4, v0

    .line 483
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 487
    .line 488
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v48

    .line 495
    const/16 v62, 0x3800

    .line 496
    .line 497
    const/16 v63, 0x0

    .line 498
    .line 499
    const/high16 v52, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v54, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v53, 0x0

    .line 504
    .line 505
    const/high16 v55, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v58, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v59, 0x0

    .line 510
    .line 511
    const/16 v60, 0x0

    .line 512
    .line 513
    const/16 v61, 0x0

    .line 514
    .line 515
    const-string v50, ""

    .line 516
    .line 517
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsTransitFilledKt;->_directionsTransitFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
