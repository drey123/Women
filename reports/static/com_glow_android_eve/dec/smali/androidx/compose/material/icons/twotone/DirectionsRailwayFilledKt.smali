.class public final Landroidx/compose/material/icons/twotone/DirectionsRailwayFilledKt;
.super Ljava/lang/Object;
.source "DirectionsRailwayFilled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsRailwayFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsRailwayFilled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsRailwayFilled",
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
.field private static _directionsRailwayFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsRailwayFilled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsRailwayFilledKt;->_directionsRailwayFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.DirectionsRailwayFilled"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41780000    # 15.5f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40f00000    # 7.5f

    .line 83
    .line 84
    const/high16 v11, 0x41880000    # 17.0f

    .line 85
    .line 86
    const/high16 v6, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const v7, 0x4182a3d7    # 16.33f

    .line 89
    .line 90
    .line 91
    const v8, 0x40d570a4    # 6.67f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41880000    # 17.0f

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const/high16 v11, -0x40400000    # -1.5f

    .line 108
    .line 109
    const v6, 0x3f547ae1    # 0.83f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    const v9, -0x40d47ae1    # -0.67f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v5, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v6, 0x41780000    # 15.5f

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41500000    # 13.0f

    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    const v6, 0x3f547ae1    # 0.83f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x414d47ae    # 12.83f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v6, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, -0x40d47ae1    # -0.67f

    .line 160
    .line 161
    .line 162
    const/high16 v5, -0x40400000    # -1.5f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x4132b852    # 11.17f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const v18, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const v20, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v39

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const/high16 v3, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v4, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v10, 0x40cdc28f    # 6.43f

    .line 236
    .line 237
    .line 238
    const/high16 v11, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const v6, 0x4107ae14    # 8.48f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40800000    # 4.0f

    .line 244
    .line 245
    const v8, 0x40e0f5c3    # 7.03f

    .line 246
    .line 247
    .line 248
    const v9, 0x408f5c29    # 4.48f

    .line 249
    .line 250
    .line 251
    move-object v5, v3

    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x4133d70a    # 11.24f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v11, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v6, 0x41890a3d    # 17.13f

    .line 266
    .line 267
    .line 268
    const v7, 0x408eb852    # 4.46f

    .line 269
    .line 270
    .line 271
    const v8, 0x417b5c29    # 15.71f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    const/16 v45, 0x3800

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const v35, 0x3e99999a    # 0.3f

    .line 291
    .line 292
    .line 293
    const v37, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/high16 v38, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v41, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    const-string v33, ""

    .line 309
    .line 310
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v49

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v51, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v56

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v57

    .line 337
    const/high16 v3, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v4, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/high16 v10, 0x40800000    # 4.0f

    .line 346
    .line 347
    const/high16 v11, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/high16 v6, 0x41000000    # 8.0f

    .line 350
    .line 351
    const/high16 v7, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v8, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/high16 v9, 0x40200000    # 2.5f

    .line 356
    .line 357
    move-object v5, v3

    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x41180000    # 9.5f

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x40f00000    # 7.5f

    .line 367
    .line 368
    const/high16 v11, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v6, 0x40800000    # 4.0f

    .line 371
    .line 372
    const v7, 0x418b70a4    # 17.43f

    .line 373
    .line 374
    .line 375
    const v8, 0x40b23d71    # 5.57f

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x41980000    # 19.0f

    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41a00000    # 20.0f

    .line 384
    .line 385
    const/high16 v5, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const/high16 v6, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v7, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v4, -0x40800000    # -1.0f

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v5, -0x40400000    # -1.5f

    .line 400
    .line 401
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40600000    # 3.5f

    .line 405
    .line 406
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 407
    .line 408
    const v6, 0x3ff70a3d    # 1.93f

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const/high16 v8, 0x40600000    # 3.5f

    .line 413
    .line 414
    const v9, -0x40370a3d    # -1.57f

    .line 415
    .line 416
    .line 417
    move-object v5, v3

    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x40c00000    # 6.0f

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v10, 0x41400000    # 12.0f

    .line 427
    .line 428
    const/high16 v11, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/high16 v6, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const/high16 v7, 0x40200000    # 2.5f

    .line 433
    .line 434
    const v8, 0x41835c29    # 16.42f

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x40800000    # 4.0f

    .line 446
    .line 447
    const/high16 v5, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v10, 0x40b570a4    # 5.67f

    .line 453
    .line 454
    .line 455
    const/high16 v11, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v6, 0x406d70a4    # 3.71f

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const v8, 0x40a428f6    # 5.13f

    .line 462
    .line 463
    .line 464
    const v9, 0x3eeb851f    # 0.46f

    .line 465
    .line 466
    .line 467
    move-object v5, v3

    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v4, 0x40cdc28f    # 6.43f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x41400000    # 12.0f

    .line 478
    .line 479
    const/high16 v11, 0x40800000    # 4.0f

    .line 480
    .line 481
    const v6, 0x40e0f5c3    # 7.03f

    .line 482
    .line 483
    .line 484
    const v7, 0x408f5c29    # 4.48f

    .line 485
    .line 486
    .line 487
    const v8, 0x4107ae14    # 8.48f

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x40800000    # 4.0f

    .line 491
    .line 492
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x41900000    # 18.0f

    .line 499
    .line 500
    const/high16 v5, 0x41780000    # 15.5f

    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v10, -0x40400000    # -1.5f

    .line 506
    .line 507
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const v7, 0x3f547ae1    # 0.83f

    .line 511
    .line 512
    .line 513
    const v8, -0x40d47ae1    # -0.67f

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 517
    .line 518
    move-object v5, v3

    .line 519
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x40c00000    # 6.0f

    .line 528
    .line 529
    const/high16 v11, 0x41780000    # 15.5f

    .line 530
    .line 531
    const v6, 0x40d570a4    # 6.67f

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x41880000    # 17.0f

    .line 535
    .line 536
    const/high16 v8, 0x40c00000    # 6.0f

    .line 537
    .line 538
    const v9, 0x4182a3d7    # 16.33f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x41400000    # 12.0f

    .line 545
    .line 546
    const/high16 v5, 0x41400000    # 12.0f

    .line 547
    .line 548
    const/high16 v6, 0x41780000    # 15.5f

    .line 549
    .line 550
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x41200000    # 10.0f

    .line 554
    .line 555
    const/high16 v5, 0x41900000    # 18.0f

    .line 556
    .line 557
    const/high16 v6, 0x40c00000    # 6.0f

    .line 558
    .line 559
    const/high16 v7, 0x40e00000    # 7.0f

    .line 560
    .line 561
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/high16 v5, 0x41200000    # 10.0f

    .line 567
    .line 568
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v48

    .line 572
    const/16 v62, 0x3800

    .line 573
    .line 574
    const/16 v63, 0x0

    .line 575
    .line 576
    const/high16 v52, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v54, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v53, 0x0

    .line 581
    .line 582
    const/high16 v55, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v58, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v59, 0x0

    .line 587
    .line 588
    const/16 v60, 0x0

    .line 589
    .line 590
    const/16 v61, 0x0

    .line 591
    .line 592
    const-string v50, ""

    .line 593
    .line 594
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 598
    .line 599
    .line 600
    move-result v66

    .line 601
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 602
    .line 603
    move-object/from16 v68, v3

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 614
    .line 615
    .line 616
    move-result v73

    .line 617
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 618
    .line 619
    .line 620
    move-result v74

    .line 621
    const/high16 v0, 0x41680000    # 14.5f

    .line 622
    .line 623
    const/high16 v1, 0x41400000    # 12.0f

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    const/high16 v3, -0x40400000    # -1.5f

    .line 627
    .line 628
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/high16 v10, 0x40400000    # 3.0f

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 636
    .line 637
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x1

    .line 641
    const/4 v9, 0x1

    .line 642
    move-object v4, v0

    .line 643
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 647
    .line 648
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v65

    .line 655
    const/16 v79, 0x3800

    .line 656
    .line 657
    const/16 v80, 0x0

    .line 658
    .line 659
    const/high16 v69, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v71, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v70, 0x0

    .line 664
    .line 665
    const/high16 v72, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v75, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v76, 0x0

    .line 670
    .line 671
    const/16 v77, 0x0

    .line 672
    .line 673
    const/16 v78, 0x0

    .line 674
    .line 675
    const-string v67, ""

    .line 676
    .line 677
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsRailwayFilledKt;->_directionsRailwayFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0
.end method
