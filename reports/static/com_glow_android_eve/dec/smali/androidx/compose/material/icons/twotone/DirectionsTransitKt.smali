.class public final Landroidx/compose/material/icons/twotone/DirectionsTransitKt;
.super Ljava/lang/Object;
.source "DirectionsTransit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsTransit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsTransit",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsTransit",
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
.field private static _directionsTransit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsTransit(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsTransitKt;->_directionsTransit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsTransit"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x3f4dc28f    # -5.57f

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v6, -0x3f9f5c29    # -3.51f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, -0x3f6147ae    # -4.96f

    .line 92
    .line 93
    .line 94
    const v9, 0x3ef5c28f    # 0.48f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x4133ae14    # 11.23f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3f4ae148    # -5.66f

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v6, -0x40f5c28f    # -0.54f

    .line 113
    .line 114
    .line 115
    const v7, -0x40f5c28f    # -0.54f

    .line 116
    .line 117
    .line 118
    const v8, -0x40066666    # -1.95f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40f00000    # 7.5f

    .line 127
    .line 128
    const/high16 v5, 0x41880000    # 17.0f

    .line 129
    .line 130
    const/high16 v6, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const/high16 v11, -0x40400000    # -1.5f

    .line 138
    .line 139
    const v6, 0x3f547ae1    # 0.83f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const v9, -0x40d47ae1    # -0.67f

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41900000    # 18.0f

    .line 153
    .line 154
    const/high16 v5, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v5, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40600000    # 3.5f

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v7, 0x3f547ae1    # 0.83f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41780000    # 15.5f

    .line 190
    .line 191
    const/high16 v5, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v6, 0x3f547ae1    # 0.83f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    const v9, 0x3f2b851f    # 0.67f

    .line 203
    .line 204
    .line 205
    move-object v5, v3

    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    const/high16 v6, -0x40400000    # -1.5f

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x40400000    # -1.5f

    .line 220
    .line 221
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3f2b851f    # 0.67f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41080000    # 8.5f

    .line 236
    .line 237
    const/high16 v5, 0x41500000    # 13.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v6, 0x3f547ae1    # 0.83f

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x411547ae    # 9.33f

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/high16 v6, 0x41080000    # 8.5f

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x417547ae    # 15.33f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41680000    # 14.5f

    .line 263
    .line 264
    const/high16 v6, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x40f570a4    # 7.67f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x41080000    # 8.5f

    .line 273
    .line 274
    const/high16 v6, 0x41500000    # 13.0f

    .line 275
    .line 276
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v28, 0x3800

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const v18, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const v20, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-string v16, ""

    .line 303
    .line 304
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v32

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v34, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 324
    .line 325
    .line 326
    move-result v39

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v40

    .line 331
    const/high16 v3, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v4, 0x40c00000    # 6.0f

    .line 334
    .line 335
    const/high16 v5, 0x41180000    # 9.5f

    .line 336
    .line 337
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/high16 v11, 0x40f00000    # 7.5f

    .line 342
    .line 343
    const/high16 v12, 0x41980000    # 19.0f

    .line 344
    .line 345
    const/high16 v7, 0x40800000    # 4.0f

    .line 346
    .line 347
    const v8, 0x418b70a4    # 17.43f

    .line 348
    .line 349
    .line 350
    const v9, 0x40b23d71    # 5.57f

    .line 351
    .line 352
    .line 353
    const/high16 v10, 0x41980000    # 19.0f

    .line 354
    .line 355
    move-object v6, v3

    .line 356
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41a40000    # 20.5f

    .line 360
    .line 361
    const/high16 v5, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v6, 0x3f000000    # 0.5f

    .line 364
    .line 365
    const/high16 v7, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v4, -0x41000000    # -0.5f

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x41840000    # 16.5f

    .line 376
    .line 377
    const/high16 v5, 0x41980000    # 19.0f

    .line 378
    .line 379
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0x40600000    # 3.5f

    .line 383
    .line 384
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 385
    .line 386
    const v7, 0x3ff70a3d    # 1.93f

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/high16 v9, 0x40600000    # 3.5f

    .line 391
    .line 392
    const v10, -0x40370a3d    # -1.57f

    .line 393
    .line 394
    .line 395
    move-object v6, v3

    .line 396
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v4, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v5, 0x40c00000    # 6.0f

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v11, -0x3f000000    # -8.0f

    .line 407
    .line 408
    const/high16 v12, -0x3f800000    # -4.0f

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 412
    .line 413
    const v9, -0x3f9ae148    # -3.58f

    .line 414
    .line 415
    .line 416
    const/high16 v10, -0x3f800000    # -4.0f

    .line 417
    .line 418
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v12, 0x40800000    # 4.0f

    .line 422
    .line 423
    const/high16 v7, -0x3f800000    # -4.0f

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/high16 v9, -0x3f000000    # -8.0f

    .line 427
    .line 428
    const/high16 v10, 0x3f000000    # 0.5f

    .line 429
    .line 430
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x41200000    # 10.0f

    .line 434
    .line 435
    const/high16 v5, 0x41900000    # 18.0f

    .line 436
    .line 437
    const/high16 v6, -0x3f600000    # -5.0f

    .line 438
    .line 439
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x40e00000    # 7.0f

    .line 443
    .line 444
    const/high16 v5, 0x41500000    # 13.0f

    .line 445
    .line 446
    const/high16 v6, 0x40a00000    # 5.0f

    .line 447
    .line 448
    const/high16 v7, 0x40400000    # 3.0f

    .line 449
    .line 450
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v5, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v11, 0x40b51eb8    # 5.66f

    .line 461
    .line 462
    .line 463
    const/high16 v12, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const v7, 0x406d70a4    # 3.71f

    .line 466
    .line 467
    .line 468
    const v9, 0x40a3d70a    # 5.12f

    .line 469
    .line 470
    .line 471
    const v10, 0x3eeb851f    # 0.46f

    .line 472
    .line 473
    .line 474
    move-object v6, v3

    .line 475
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v4, 0x40cdc28f    # 6.43f

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x40a00000    # 5.0f

    .line 482
    .line 483
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v11, 0x40b23d71    # 5.57f

    .line 487
    .line 488
    .line 489
    const/high16 v12, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v7, 0x3f1c28f6    # 0.61f

    .line 492
    .line 493
    .line 494
    const v8, -0x40fae148    # -0.52f

    .line 495
    .line 496
    .line 497
    const v9, 0x4003d70a    # 2.06f

    .line 498
    .line 499
    .line 500
    const/high16 v10, -0x40800000    # -1.0f

    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x40e00000    # 7.0f

    .line 506
    .line 507
    const/high16 v5, 0x40c00000    # 6.0f

    .line 508
    .line 509
    const/high16 v6, 0x40a00000    # 5.0f

    .line 510
    .line 511
    const/high16 v7, 0x40400000    # 3.0f

    .line 512
    .line 513
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x41200000    # 10.0f

    .line 517
    .line 518
    const/high16 v6, 0x40e00000    # 7.0f

    .line 519
    .line 520
    const/high16 v7, 0x40c00000    # 6.0f

    .line 521
    .line 522
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x41400000    # 12.0f

    .line 526
    .line 527
    const/high16 v6, 0x41400000    # 12.0f

    .line 528
    .line 529
    const/high16 v7, 0x40600000    # 3.5f

    .line 530
    .line 531
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v11, -0x40400000    # -1.5f

    .line 535
    .line 536
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const v8, 0x3f547ae1    # 0.83f

    .line 540
    .line 541
    .line 542
    const v9, -0x40d47ae1    # -0.67f

    .line 543
    .line 544
    .line 545
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 546
    .line 547
    move-object v6, v3

    .line 548
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v12, -0x40400000    # -1.5f

    .line 557
    .line 558
    const v7, -0x40ab851f    # -0.83f

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const/high16 v9, -0x40400000    # -1.5f

    .line 563
    .line 564
    const v10, -0x40d47ae1    # -0.67f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v4, 0x41400000    # 12.0f

    .line 571
    .line 572
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v31

    .line 576
    const/16 v45, 0x3800

    .line 577
    .line 578
    const/16 v46, 0x0

    .line 579
    .line 580
    const/high16 v35, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v37, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    const/high16 v38, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v41, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v42, 0x0

    .line 591
    .line 592
    const/16 v43, 0x0

    .line 593
    .line 594
    const/16 v44, 0x0

    .line 595
    .line 596
    const-string v33, ""

    .line 597
    .line 598
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 602
    .line 603
    .line 604
    move-result v49

    .line 605
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 606
    .line 607
    move-object/from16 v51, v3

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 618
    .line 619
    .line 620
    move-result v56

    .line 621
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 622
    .line 623
    .line 624
    move-result v57

    .line 625
    const/high16 v3, 0x41680000    # 14.5f

    .line 626
    .line 627
    const/high16 v4, 0x41080000    # 8.5f

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/high16 v6, -0x40400000    # -1.5f

    .line 631
    .line 632
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/high16 v13, 0x40400000    # 3.0f

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 640
    .line 641
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x1

    .line 645
    const/4 v12, 0x1

    .line 646
    move-object v7, v3

    .line 647
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 651
    .line 652
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v48

    .line 659
    const/16 v62, 0x3800

    .line 660
    .line 661
    const/16 v63, 0x0

    .line 662
    .line 663
    const/high16 v52, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v54, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v53, 0x0

    .line 668
    .line 669
    const/high16 v55, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v58, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v59, 0x0

    .line 674
    .line 675
    const/16 v60, 0x0

    .line 676
    .line 677
    const/16 v61, 0x0

    .line 678
    .line 679
    const-string v50, ""

    .line 680
    .line 681
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 685
    .line 686
    .line 687
    move-result v66

    .line 688
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 689
    .line 690
    move-object/from16 v68, v3

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 701
    .line 702
    .line 703
    move-result v73

    .line 704
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 705
    .line 706
    .line 707
    move-result v74

    .line 708
    const/high16 v0, 0x41780000    # 15.5f

    .line 709
    .line 710
    const/high16 v1, 0x41680000    # 14.5f

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    const/high16 v3, -0x40400000    # -1.5f

    .line 714
    .line 715
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/high16 v10, 0x40400000    # 3.0f

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 723
    .line 724
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v8, 0x1

    .line 728
    const/4 v9, 0x1

    .line 729
    move-object v4, v0

    .line 730
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 734
    .line 735
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v65

    .line 742
    const/16 v79, 0x3800

    .line 743
    .line 744
    const/16 v80, 0x0

    .line 745
    .line 746
    const/high16 v69, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v71, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v70, 0x0

    .line 751
    .line 752
    const/high16 v72, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v75, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v76, 0x0

    .line 757
    .line 758
    const/16 v77, 0x0

    .line 759
    .line 760
    const/16 v78, 0x0

    .line 761
    .line 762
    const-string v67, ""

    .line 763
    .line 764
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsTransitKt;->_directionsTransit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    .line 774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-object v0
.end method
