.class public final Landroidx/compose/material/icons/twotone/DirectionsTransitFilledKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsTransitFilled",
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
.field private static _directionsTransitFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsTransitFilled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsTransitFilledKt;->_directionsTransitFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsTransitFilled"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v4, 0x41500000    # 13.0f

    .line 79
    .line 80
    const v5, 0x409570a4    # 4.67f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v11, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v12, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v7, 0x41890a3d    # 17.13f

    .line 92
    .line 93
    .line 94
    const v8, 0x408eb852    # 4.46f

    .line 95
    .line 96
    .line 97
    const v9, 0x417b5c29    # 15.71f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40800000    # 4.0f

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v11, 0x40cdc28f    # 6.43f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v7, 0x4107ae14    # 8.48f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40800000    # 4.0f

    .line 115
    .line 116
    const v9, 0x40e0f5c3    # 7.03f

    .line 117
    .line 118
    .line 119
    const v10, 0x408f5c29    # 4.48f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v28, 0x3800

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const v18, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v20, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const/high16 v3, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/high16 v4, 0x41780000    # 15.5f

    .line 196
    .line 197
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/high16 v10, 0x40f00000    # 7.5f

    .line 202
    .line 203
    const/high16 v11, 0x41880000    # 17.0f

    .line 204
    .line 205
    const/high16 v6, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v7, 0x4182a3d7    # 16.33f

    .line 208
    .line 209
    .line 210
    const v8, 0x40d570a4    # 6.67f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41880000    # 17.0f

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const/high16 v11, -0x40400000    # -1.5f

    .line 227
    .line 228
    const v6, 0x3f547ae1    # 0.83f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    const v9, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v5, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v6, 0x41780000    # 15.5f

    .line 245
    .line 246
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41780000    # 15.5f

    .line 250
    .line 251
    const/high16 v5, 0x41500000    # 13.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const v6, 0x3f547ae1    # 0.83f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f2b851f    # 0.67f

    .line 262
    .line 263
    .line 264
    move-object v5, v3

    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, 0x4182a3d7    # 16.33f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41800000    # 16.0f

    .line 272
    .line 273
    const/high16 v6, 0x41780000    # 15.5f

    .line 274
    .line 275
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x417547ae    # 15.33f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41600000    # 14.0f

    .line 282
    .line 283
    const/high16 v6, 0x41680000    # 14.5f

    .line 284
    .line 285
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x416ab852    # 14.67f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x41780000    # 15.5f

    .line 292
    .line 293
    const/high16 v6, 0x41500000    # 13.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41080000    # 8.5f

    .line 302
    .line 303
    const/high16 v5, 0x41500000    # 13.0f

    .line 304
    .line 305
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v6, 0x3f547ae1    # 0.83f

    .line 309
    .line 310
    .line 311
    move-object v5, v3

    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x411547ae    # 9.33f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41080000    # 8.5f

    .line 319
    .line 320
    const/high16 v6, 0x41800000    # 16.0f

    .line 321
    .line 322
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x417547ae    # 15.33f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41680000    # 14.5f

    .line 329
    .line 330
    const/high16 v6, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x40f570a4    # 7.67f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41080000    # 8.5f

    .line 339
    .line 340
    const/high16 v6, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v31

    .line 346
    const/16 v45, 0x3800

    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const v35, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v37, 0x3e99999a    # 0.3f

    .line 354
    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/high16 v38, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v41, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    const/16 v43, 0x0

    .line 365
    .line 366
    const/16 v44, 0x0

    .line 367
    .line 368
    const-string v33, ""

    .line 369
    .line 370
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v49

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v51, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v56

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v57

    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v4, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/high16 v10, 0x40800000    # 4.0f

    .line 406
    .line 407
    const/high16 v11, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const/high16 v6, 0x41000000    # 8.0f

    .line 410
    .line 411
    const/high16 v7, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v8, 0x40800000    # 4.0f

    .line 414
    .line 415
    const/high16 v9, 0x40200000    # 2.5f

    .line 416
    .line 417
    move-object v5, v3

    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41180000    # 9.5f

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v10, 0x40f00000    # 7.5f

    .line 427
    .line 428
    const/high16 v11, 0x41980000    # 19.0f

    .line 429
    .line 430
    const/high16 v6, 0x40800000    # 4.0f

    .line 431
    .line 432
    const v7, 0x418b70a4    # 17.43f

    .line 433
    .line 434
    .line 435
    const v8, 0x40b23d71    # 5.57f

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x41980000    # 19.0f

    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const/high16 v5, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const/high16 v6, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v7, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v4, -0x40800000    # -1.0f

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v5, -0x40400000    # -1.5f

    .line 460
    .line 461
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v10, 0x40600000    # 3.5f

    .line 465
    .line 466
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 467
    .line 468
    const v6, 0x3ff70a3d    # 1.93f

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/high16 v8, 0x40600000    # 3.5f

    .line 473
    .line 474
    const v9, -0x40370a3d    # -1.57f

    .line 475
    .line 476
    .line 477
    move-object v5, v3

    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x40c00000    # 6.0f

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v10, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/high16 v11, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v6, 0x41a00000    # 20.0f

    .line 491
    .line 492
    const/high16 v7, 0x40200000    # 2.5f

    .line 493
    .line 494
    const v8, 0x41835c29    # 16.42f

    .line 495
    .line 496
    .line 497
    const/high16 v9, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x40800000    # 4.0f

    .line 506
    .line 507
    const/high16 v5, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v10, 0x40b570a4    # 5.67f

    .line 513
    .line 514
    .line 515
    const/high16 v11, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v6, 0x406d70a4    # 3.71f

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const v8, 0x40a428f6    # 5.13f

    .line 522
    .line 523
    .line 524
    const v9, 0x3eeb851f    # 0.46f

    .line 525
    .line 526
    .line 527
    move-object v5, v3

    .line 528
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x41500000    # 13.0f

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, -0x40000000    # -2.0f

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v4, 0x40cdc28f    # 6.43f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v10, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v11, 0x40800000    # 4.0f

    .line 550
    .line 551
    const v6, 0x40e0f5c3    # 7.03f

    .line 552
    .line 553
    .line 554
    const v7, 0x408f5c29    # 4.48f

    .line 555
    .line 556
    .line 557
    const v8, 0x4107ae14    # 8.48f

    .line 558
    .line 559
    .line 560
    const/high16 v9, 0x40800000    # 4.0f

    .line 561
    .line 562
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x40e00000    # 7.0f

    .line 566
    .line 567
    const/high16 v5, 0x40c00000    # 6.0f

    .line 568
    .line 569
    const/high16 v6, 0x40a00000    # 5.0f

    .line 570
    .line 571
    const/high16 v7, 0x40400000    # 3.0f

    .line 572
    .line 573
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v4, 0x40c00000    # 6.0f

    .line 577
    .line 578
    const/high16 v5, 0x40e00000    # 7.0f

    .line 579
    .line 580
    const/high16 v6, 0x41900000    # 18.0f

    .line 581
    .line 582
    const/high16 v7, 0x41780000    # 15.5f

    .line 583
    .line 584
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v10, -0x40400000    # -1.5f

    .line 588
    .line 589
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const v7, 0x3f547ae1    # 0.83f

    .line 593
    .line 594
    .line 595
    const v8, -0x40d47ae1    # -0.67f

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 599
    .line 600
    move-object v5, v3

    .line 601
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v10, 0x40c00000    # 6.0f

    .line 610
    .line 611
    const/high16 v11, 0x41780000    # 15.5f

    .line 612
    .line 613
    const v6, 0x40d570a4    # 6.67f

    .line 614
    .line 615
    .line 616
    const/high16 v7, 0x41880000    # 17.0f

    .line 617
    .line 618
    const/high16 v8, 0x40c00000    # 6.0f

    .line 619
    .line 620
    const v9, 0x4182a3d7    # 16.33f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x41400000    # 12.0f

    .line 627
    .line 628
    const/high16 v5, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v6, 0x41780000    # 15.5f

    .line 631
    .line 632
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 633
    .line 634
    .line 635
    const/high16 v4, 0x41200000    # 10.0f

    .line 636
    .line 637
    const/high16 v5, 0x41900000    # 18.0f

    .line 638
    .line 639
    const/high16 v6, -0x3f600000    # -5.0f

    .line 640
    .line 641
    const/high16 v7, 0x40e00000    # 7.0f

    .line 642
    .line 643
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 644
    .line 645
    .line 646
    const/high16 v4, 0x40a00000    # 5.0f

    .line 647
    .line 648
    const/high16 v5, 0x41200000    # 10.0f

    .line 649
    .line 650
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v48

    .line 654
    const/16 v62, 0x3800

    .line 655
    .line 656
    const/16 v63, 0x0

    .line 657
    .line 658
    const/high16 v52, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v54, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v53, 0x0

    .line 663
    .line 664
    const/high16 v55, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v58, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v59, 0x0

    .line 669
    .line 670
    const/16 v60, 0x0

    .line 671
    .line 672
    const/16 v61, 0x0

    .line 673
    .line 674
    const-string v50, ""

    .line 675
    .line 676
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 680
    .line 681
    .line 682
    move-result v66

    .line 683
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 684
    .line 685
    move-object/from16 v68, v3

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 696
    .line 697
    .line 698
    move-result v73

    .line 699
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 700
    .line 701
    .line 702
    move-result v74

    .line 703
    const/high16 v3, 0x41080000    # 8.5f

    .line 704
    .line 705
    const/high16 v4, 0x41680000    # 14.5f

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const/high16 v6, -0x40400000    # -1.5f

    .line 709
    .line 710
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/high16 v13, 0x40400000    # 3.0f

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 718
    .line 719
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x1

    .line 723
    const/4 v12, 0x1

    .line 724
    move-object v7, v3

    .line 725
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 729
    .line 730
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v65

    .line 737
    const/16 v79, 0x3800

    .line 738
    .line 739
    const/16 v80, 0x0

    .line 740
    .line 741
    const/high16 v69, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v71, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v70, 0x0

    .line 746
    .line 747
    const/high16 v72, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v75, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v76, 0x0

    .line 752
    .line 753
    const/16 v77, 0x0

    .line 754
    .line 755
    const/16 v78, 0x0

    .line 756
    .line 757
    const-string v67, ""

    .line 758
    .line 759
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 763
    .line 764
    .line 765
    move-result v83

    .line 766
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 767
    .line 768
    move-object/from16 v85, v3

    .line 769
    .line 770
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 779
    .line 780
    .line 781
    move-result v90

    .line 782
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 783
    .line 784
    .line 785
    move-result v91

    .line 786
    const/high16 v0, 0x41680000    # 14.5f

    .line 787
    .line 788
    const/high16 v1, 0x41780000    # 15.5f

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    const/high16 v3, -0x40400000    # -1.5f

    .line 792
    .line 793
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/high16 v10, 0x40400000    # 3.0f

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 801
    .line 802
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v8, 0x1

    .line 806
    const/4 v9, 0x1

    .line 807
    move-object v4, v0

    .line 808
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 812
    .line 813
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v82

    .line 820
    const/16 v96, 0x3800

    .line 821
    .line 822
    const/16 v97, 0x0

    .line 823
    .line 824
    const/high16 v86, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/high16 v88, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v87, 0x0

    .line 829
    .line 830
    const/high16 v89, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/high16 v92, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/16 v93, 0x0

    .line 835
    .line 836
    const/16 v94, 0x0

    .line 837
    .line 838
    const/16 v95, 0x0

    .line 839
    .line 840
    const-string v84, ""

    .line 841
    .line 842
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsTransitFilledKt;->_directionsTransitFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 851
    .line 852
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    return-object v0
.end method
