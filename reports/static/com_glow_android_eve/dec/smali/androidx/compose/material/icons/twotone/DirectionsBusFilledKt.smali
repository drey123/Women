.class public final Landroidx/compose/material/icons/twotone/DirectionsBusFilledKt;
.super Ljava/lang/Object;
.source "DirectionsBusFilled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBusFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBusFilled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsBusFilled",
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
.field private static _directionsBusFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBusFilled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsBusFilledKt;->_directionsBusFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsBusFilled"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v6, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v9, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/high16 v5, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const/high16 v6, 0x41700000    # 15.0f

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41780000    # 15.5f

    .line 130
    .line 131
    const/high16 v5, 0x41500000    # 13.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const v6, 0x3f547ae1    # 0.83f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const v9, 0x3f2b851f    # 0.67f

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x4182a3d7    # 16.33f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v6, 0x41780000    # 15.5f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x417547ae    # 15.33f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41600000    # 14.0f

    .line 166
    .line 167
    const/high16 v6, 0x41680000    # 14.5f

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x416ab852    # 14.67f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41780000    # 15.5f

    .line 176
    .line 177
    const/high16 v6, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41080000    # 8.5f

    .line 186
    .line 187
    const/high16 v5, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v6, 0x3f547ae1    # 0.83f

    .line 193
    .line 194
    .line 195
    move-object v5, v3

    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, 0x411547ae    # 9.33f

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41080000    # 8.5f

    .line 203
    .line 204
    const/high16 v6, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, 0x417547ae    # 15.33f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v6, 0x41680000    # 14.5f

    .line 215
    .line 216
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x40f570a4    # 7.67f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41080000    # 8.5f

    .line 223
    .line 224
    const/high16 v6, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/16 v28, 0x3800

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const v18, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const v20, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v21, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v24, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    .line 275
    .line 276
    move-result v39

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    .line 279
    .line 280
    move-result v40

    .line 281
    const/high16 v3, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/high16 v4, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v10, 0x40cdc28f    # 6.43f

    .line 290
    .line 291
    .line 292
    const/high16 v11, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const v6, 0x4107ae14    # 8.48f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v8, 0x40e0f5c3    # 7.03f

    .line 300
    .line 301
    .line 302
    const v9, 0x408f5c29    # 4.48f

    .line 303
    .line 304
    .line 305
    move-object v5, v3

    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, 0x4133d70a    # 11.24f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v11, 0x40800000    # 4.0f

    .line 318
    .line 319
    const v6, 0x41890a3d    # 17.13f

    .line 320
    .line 321
    .line 322
    const v7, 0x408eb852    # 4.46f

    .line 323
    .line 324
    .line 325
    const v8, 0x417b5c29    # 15.71f

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v31

    .line 340
    const/16 v45, 0x3800

    .line 341
    .line 342
    const/16 v46, 0x0

    .line 343
    .line 344
    const v35, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    const v37, 0x3e99999a    # 0.3f

    .line 348
    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/high16 v38, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v41, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v42, 0x0

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const-string v33, ""

    .line 363
    .line 364
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 368
    .line 369
    .line 370
    move-result v49

    .line 371
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 372
    .line 373
    move-object/from16 v51, v3

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 384
    .line 385
    .line 386
    move-result v56

    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 388
    .line 389
    .line 390
    move-result v57

    .line 391
    const/high16 v3, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v4, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/high16 v10, 0x40800000    # 4.0f

    .line 400
    .line 401
    const/high16 v11, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/high16 v6, 0x41000000    # 8.0f

    .line 404
    .line 405
    const/high16 v7, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v8, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v9, 0x40200000    # 2.5f

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x41180000    # 9.5f

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v10, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v11, 0x401c28f6    # 2.44f

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const v7, 0x3f733333    # 0.95f

    .line 427
    .line 428
    .line 429
    const v8, 0x3ec28f5c    # 0.38f

    .line 430
    .line 431
    .line 432
    const v9, 0x3fe7ae14    # 1.81f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v11, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const v7, 0x3f0ccccd    # 0.55f

    .line 446
    .line 447
    .line 448
    const v8, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v11, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v6, 0x3f0ccccd    # 0.55f

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const/high16 v8, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v9, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v4, -0x40800000    # -1.0f

    .line 476
    .line 477
    const/high16 v5, 0x41000000    # 8.0f

    .line 478
    .line 479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v11, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const v7, 0x3f0ccccd    # 0.55f

    .line 488
    .line 489
    .line 490
    const v8, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x3f800000    # 1.0f

    .line 494
    .line 495
    move-object v5, v3

    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v11, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v6, 0x3f0ccccd    # 0.55f

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/high16 v8, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v9, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v4, -0x3ffc28f6    # -2.06f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v11, -0x3fe3d70a    # -2.44f

    .line 525
    .line 526
    .line 527
    const v6, 0x3f1eb852    # 0.62f

    .line 528
    .line 529
    .line 530
    const v7, -0x40deb852    # -0.63f

    .line 531
    .line 532
    .line 533
    const v9, -0x404147ae    # -1.49f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40c00000    # 6.0f

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v10, 0x41400000    # 12.0f

    .line 545
    .line 546
    const/high16 v11, 0x40000000    # 2.0f

    .line 547
    .line 548
    const/high16 v6, 0x41a00000    # 20.0f

    .line 549
    .line 550
    const/high16 v7, 0x40200000    # 2.5f

    .line 551
    .line 552
    const v8, 0x41835c29    # 16.42f

    .line 553
    .line 554
    .line 555
    const/high16 v9, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x40800000    # 4.0f

    .line 564
    .line 565
    const/high16 v5, 0x41400000    # 12.0f

    .line 566
    .line 567
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v10, 0x40b570a4    # 5.67f

    .line 571
    .line 572
    .line 573
    const/high16 v11, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v6, 0x406d70a4    # 3.71f

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const v8, 0x40a428f6    # 5.13f

    .line 580
    .line 581
    .line 582
    const v9, 0x3eeb851f    # 0.46f

    .line 583
    .line 584
    .line 585
    move-object v5, v3

    .line 586
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v4, 0x40cdc28f    # 6.43f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v10, 0x41400000    # 12.0f

    .line 596
    .line 597
    const/high16 v11, 0x40800000    # 4.0f

    .line 598
    .line 599
    const v6, 0x40e0f5c3    # 7.03f

    .line 600
    .line 601
    .line 602
    const v7, 0x408f5c29    # 4.48f

    .line 603
    .line 604
    .line 605
    const v8, 0x4107ae14    # 8.48f

    .line 606
    .line 607
    .line 608
    const/high16 v9, 0x40800000    # 4.0f

    .line 609
    .line 610
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x41900000    # 18.0f

    .line 617
    .line 618
    const/high16 v5, 0x41700000    # 15.0f

    .line 619
    .line 620
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v10, -0x40000000    # -2.0f

    .line 624
    .line 625
    const/high16 v11, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    const v7, 0x3f8ccccd    # 1.1f

    .line 629
    .line 630
    .line 631
    const v8, -0x4099999a    # -0.9f

    .line 632
    .line 633
    .line 634
    const/high16 v9, 0x40000000    # 2.0f

    .line 635
    .line 636
    move-object v5, v3

    .line 637
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x41000000    # 8.0f

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v11, -0x40000000    # -2.0f

    .line 646
    .line 647
    const v6, -0x40733333    # -1.1f

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    const/high16 v8, -0x40000000    # -2.0f

    .line 652
    .line 653
    const v9, -0x4099999a    # -0.9f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 660
    .line 661
    const/high16 v5, 0x41400000    # 12.0f

    .line 662
    .line 663
    const/high16 v6, 0x41700000    # 15.0f

    .line 664
    .line 665
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v4, 0x41200000    # 10.0f

    .line 669
    .line 670
    const/high16 v5, 0x41900000    # 18.0f

    .line 671
    .line 672
    const/high16 v6, 0x40c00000    # 6.0f

    .line 673
    .line 674
    const/high16 v7, 0x40e00000    # 7.0f

    .line 675
    .line 676
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 677
    .line 678
    .line 679
    const/high16 v4, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/high16 v5, 0x41200000    # 10.0f

    .line 682
    .line 683
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v48

    .line 687
    const/16 v62, 0x3800

    .line 688
    .line 689
    const/16 v63, 0x0

    .line 690
    .line 691
    const/high16 v52, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v54, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v53, 0x0

    .line 696
    .line 697
    const/high16 v55, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v58, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v59, 0x0

    .line 702
    .line 703
    const/16 v60, 0x0

    .line 704
    .line 705
    const/16 v61, 0x0

    .line 706
    .line 707
    const-string v50, ""

    .line 708
    .line 709
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 713
    .line 714
    .line 715
    move-result v66

    .line 716
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 717
    .line 718
    move-object/from16 v68, v3

    .line 719
    .line 720
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 729
    .line 730
    .line 731
    move-result v73

    .line 732
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 733
    .line 734
    .line 735
    move-result v74

    .line 736
    const/high16 v3, 0x41080000    # 8.5f

    .line 737
    .line 738
    const/high16 v4, 0x41680000    # 14.5f

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    const/high16 v6, -0x40400000    # -1.5f

    .line 742
    .line 743
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const/high16 v13, 0x40400000    # 3.0f

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 751
    .line 752
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x1

    .line 756
    const/4 v12, 0x1

    .line 757
    move-object v7, v3

    .line 758
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 762
    .line 763
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v65

    .line 770
    const/16 v79, 0x3800

    .line 771
    .line 772
    const/16 v80, 0x0

    .line 773
    .line 774
    const/high16 v69, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/high16 v71, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v70, 0x0

    .line 779
    .line 780
    const/high16 v72, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/high16 v75, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/16 v76, 0x0

    .line 785
    .line 786
    const/16 v77, 0x0

    .line 787
    .line 788
    const/16 v78, 0x0

    .line 789
    .line 790
    const-string v67, ""

    .line 791
    .line 792
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 793
    .line 794
    .line 795
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 796
    .line 797
    .line 798
    move-result v83

    .line 799
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 800
    .line 801
    move-object/from16 v85, v3

    .line 802
    .line 803
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    const/4 v1, 0x0

    .line 808
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 812
    .line 813
    .line 814
    move-result v90

    .line 815
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 816
    .line 817
    .line 818
    move-result v91

    .line 819
    const/high16 v0, 0x41680000    # 14.5f

    .line 820
    .line 821
    const/high16 v1, 0x41780000    # 15.5f

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    const/high16 v3, -0x40400000    # -1.5f

    .line 825
    .line 826
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/high16 v10, 0x40400000    # 3.0f

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 834
    .line 835
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v8, 0x1

    .line 839
    const/4 v9, 0x1

    .line 840
    move-object v4, v0

    .line 841
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 845
    .line 846
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v82

    .line 853
    const/16 v96, 0x3800

    .line 854
    .line 855
    const/16 v97, 0x0

    .line 856
    .line 857
    const/high16 v86, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/high16 v88, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/16 v87, 0x0

    .line 862
    .line 863
    const/high16 v89, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/high16 v92, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/16 v93, 0x0

    .line 868
    .line 869
    const/16 v94, 0x0

    .line 870
    .line 871
    const/16 v95, 0x0

    .line 872
    .line 873
    const-string v84, ""

    .line 874
    .line 875
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsBusFilledKt;->_directionsBusFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 884
    .line 885
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-object v0
.end method
