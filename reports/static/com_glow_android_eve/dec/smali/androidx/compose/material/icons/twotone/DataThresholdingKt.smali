.class public final Landroidx/compose/material/icons/twotone/DataThresholdingKt;
.super Ljava/lang/Object;
.source "DataThresholding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dataThresholding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DataThresholding",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDataThresholding",
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
.field private static _dataThresholding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDataThresholding(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DataThresholdingKt;->_dataThresholding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DataThresholding"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x40228f5c    # -1.73f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v3, v4, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x3fdd70a4    # 1.73f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v28, 0x3800

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const v18, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    const v20, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/high16 v21, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v24, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const-string v16, ""

    .line 114
    .line 115
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 119
    .line 120
    .line 121
    move-result v32

    .line 122
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 123
    .line 124
    move-object/from16 v34, v3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 135
    .line 136
    .line 137
    move-result v39

    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 139
    .line 140
    .line 141
    move-result v40

    .line 142
    const v3, 0x418dc28f    # 17.72f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v5, 0x40d70a3d    # 6.72f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41800000    # 16.0f

    .line 151
    .line 152
    const v7, 0x4007ae14    # 2.12f

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v5, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x3fea3d71    # 1.83f

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    const/high16 v6, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    const/high16 v5, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x3fcf5c29    # 1.62f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    const/high16 v5, 0x40400000    # 3.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x3fcf5c29    # 1.62f

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const/high16 v7, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const/high16 v5, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const v6, 0x418dc28f    # 17.72f

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x4102b852    # 8.17f

    .line 219
    .line 220
    .line 221
    const v5, 0x412ab852    # 10.67f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, -0x3f951eb8    # -3.67f

    .line 233
    .line 234
    .line 235
    const v5, 0x406ae148    # 3.67f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x414ab852    # 12.67f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41500000    # 13.0f

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 261
    .line 262
    const/high16 v5, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, -0x404b851f    # -1.41f

    .line 268
    .line 269
    .line 270
    const v5, 0x4102b852    # 8.17f

    .line 271
    .line 272
    .line 273
    const v6, 0x412ab852    # 10.67f

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    const/16 v45, 0x3800

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const v35, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const v37, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/high16 v38, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v41, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const-string v33, ""

    .line 303
    .line 304
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v49

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v51, v3

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
    move-result v56

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v57

    .line 331
    const/high16 v3, 0x41980000    # 19.0f

    .line 332
    .line 333
    const/high16 v4, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/high16 v5, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/high16 v11, 0x40400000    # 3.0f

    .line 342
    .line 343
    const/high16 v12, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const v7, 0x4079999a    # 3.9f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40400000    # 3.0f

    .line 349
    .line 350
    const/high16 v9, 0x40400000    # 3.0f

    .line 351
    .line 352
    const v10, 0x4079999a    # 3.9f

    .line 353
    .line 354
    .line 355
    move-object v6, v3

    .line 356
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41600000    # 14.0f

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v12, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const v8, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const v9, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v12, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v7, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/high16 v9, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v10, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v12, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v7, 0x41a80000    # 21.0f

    .line 407
    .line 408
    const v8, 0x4079999a    # 3.9f

    .line 409
    .line 410
    .line 411
    const v9, 0x41a0cccd    # 20.1f

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x40400000    # 3.0f

    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41980000    # 19.0f

    .line 420
    .line 421
    const v5, -0x40228f5c    # -1.73f

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4, v4, v5}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 425
    .line 426
    .line 427
    const v4, 0x418a28f6    # 17.27f

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x41980000    # 19.0f

    .line 431
    .line 432
    const/high16 v6, 0x41980000    # 19.0f

    .line 433
    .line 434
    invoke-static {v3, v5, v4, v6}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, -0x40a66666    # -0.85f

    .line 443
    .line 444
    .line 445
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    const/high16 v6, 0x40400000    # 3.0f

    .line 448
    .line 449
    const v7, -0x4030a3d7    # -1.62f

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    const/high16 v5, 0x40400000    # 3.0f

    .line 458
    .line 459
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v4, -0x3ff851ec    # -2.12f

    .line 463
    .line 464
    .line 465
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    const v7, 0x411ccccd    # 9.8f

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 474
    .line 475
    const/high16 v5, 0x40400000    # 3.0f

    .line 476
    .line 477
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v4, -0x3ff851ec    # -2.12f

    .line 481
    .line 482
    .line 483
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 484
    .line 485
    const v7, 0x40bae148    # 5.84f

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 492
    .line 493
    const/high16 v5, 0x40400000    # 3.0f

    .line 494
    .line 495
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v4, 0x40d70a3d    # 6.72f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v4, 0x418dc28f    # 17.72f

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x40a00000    # 5.0f

    .line 508
    .line 509
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x40a00000    # 5.0f

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x41600000    # 14.0f

    .line 518
    .line 519
    const/high16 v5, 0x41800000    # 16.0f

    .line 520
    .line 521
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v48

    .line 525
    const/16 v62, 0x3800

    .line 526
    .line 527
    const/16 v63, 0x0

    .line 528
    .line 529
    const/high16 v52, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v54, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v53, 0x0

    .line 534
    .line 535
    const/high16 v55, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v58, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v59, 0x0

    .line 540
    .line 541
    const/16 v60, 0x0

    .line 542
    .line 543
    const/16 v61, 0x0

    .line 544
    .line 545
    const-string v50, ""

    .line 546
    .line 547
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 551
    .line 552
    .line 553
    move-result v66

    .line 554
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 555
    .line 556
    move-object/from16 v68, v3

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 567
    .line 568
    .line 569
    move-result v73

    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 571
    .line 572
    .line 573
    move-result v74

    .line 574
    const/high16 v0, 0x41300000    # 11.0f

    .line 575
    .line 576
    const v1, 0x412ab852    # 10.67f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x40000000    # 2.0f

    .line 580
    .line 581
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const v1, 0x40a28f5c    # 5.08f

    .line 586
    .line 587
    .line 588
    const v2, -0x3f5d1eb8    # -5.09f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, -0x404b851f    # -1.41f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, -0x3f951eb8    # -3.67f

    .line 601
    .line 602
    .line 603
    const v2, 0x406ae148    # 3.67f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v1, -0x40000000    # -2.0f

    .line 610
    .line 611
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, -0x3f728f5c    # -4.42f

    .line 615
    .line 616
    .line 617
    const v2, 0x408d70a4    # 4.42f

    .line 618
    .line 619
    .line 620
    const v3, 0x3fb47ae1    # 1.41f

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v65

    .line 627
    const/16 v79, 0x3800

    .line 628
    .line 629
    const/16 v80, 0x0

    .line 630
    .line 631
    const/high16 v69, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v71, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v70, 0x0

    .line 636
    .line 637
    const/high16 v72, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v75, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v76, 0x0

    .line 642
    .line 643
    const/16 v77, 0x0

    .line 644
    .line 645
    const/16 v78, 0x0

    .line 646
    .line 647
    const-string v67, ""

    .line 648
    .line 649
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Landroidx/compose/material/icons/twotone/DataThresholdingKt;->_dataThresholding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v0
.end method
