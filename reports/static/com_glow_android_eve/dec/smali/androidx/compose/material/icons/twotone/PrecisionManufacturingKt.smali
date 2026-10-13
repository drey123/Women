.class public final Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;
.super Ljava/lang/Object;
.source "PrecisionManufacturing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_precisionManufacturing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrecisionManufacturing",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPrecisionManufacturing",
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
.field private static _precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrecisionManufacturing(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PrecisionManufacturing"

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
    const v3, 0x40d6b852    # 6.71f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41200000    # 10.0f

    .line 76
    .line 77
    const v5, 0x401d70a4    # 2.46f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x3ff851ec    # 1.94f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x3f766666    # -4.3f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3f000000    # -8.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v28, 0x3800

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const v18, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const v20, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/high16 v21, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v24, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const-string v16, ""

    .line 122
    .line 123
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 131
    .line 132
    move-object/from16 v34, v3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 143
    .line 144
    .line 145
    move-result v39

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 147
    .line 148
    .line 149
    move-result v40

    .line 150
    const/high16 v3, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v4, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/high16 v5, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    const/4 v12, 0x1

    .line 171
    move-object v7, v3

    .line 172
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v13, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    const/16 v45, 0x3800

    .line 185
    .line 186
    const/16 v46, 0x0

    .line 187
    .line 188
    const v35, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const v37, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/high16 v38, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v41, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    const/16 v43, 0x0

    .line 203
    .line 204
    const/16 v44, 0x0

    .line 205
    .line 206
    const-string v33, ""

    .line 207
    .line 208
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v49

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v51, v3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v56

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v57

    .line 235
    const v0, 0x419f70a4    # 19.93f

    .line 236
    .line 237
    .line 238
    const v1, 0x4105999a    # 8.35f

    .line 239
    .line 240
    .line 241
    const v2, -0x3f99999a    # -3.6f

    .line 242
    .line 243
    .line 244
    const v3, 0x3fd70a3d    # 1.68f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/high16 v1, 0x41600000    # 14.0f

    .line 252
    .line 253
    const v2, 0x40f66666    # 7.7f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x40c9999a    # 6.3f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x40151eb8    # 2.33f

    .line 266
    .line 267
    .line 268
    const v2, -0x3feae148    # -2.33f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x40666666    # 3.6f

    .line 275
    .line 276
    .line 277
    const v2, 0x3fd70a3d    # 1.68f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v10, -0x4147ae14    # -0.36f

    .line 284
    .line 285
    .line 286
    const v5, 0x3ec28f5c    # 0.38f

    .line 287
    .line 288
    .line 289
    const v6, 0x3e3851ec    # 0.18f

    .line 290
    .line 291
    .line 292
    const v7, 0x3f51eb85    # 0.82f

    .line 293
    .line 294
    .line 295
    const v8, 0x3c23d70a    # 0.01f

    .line 296
    .line 297
    .line 298
    move-object v4, v0

    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v9, -0x4147ae14    # -0.36f

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v5, 0x3e3851ec    # 0.18f

    .line 308
    .line 309
    .line 310
    const v6, -0x413d70a4    # -0.38f

    .line 311
    .line 312
    .line 313
    const v7, 0x3c23d70a    # 0.01f

    .line 314
    .line 315
    .line 316
    const v8, -0x40ae147b    # -0.82f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x3f851eb8    # -3.92f

    .line 323
    .line 324
    .line 325
    const v2, -0x4015c28f    # -1.83f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v9, -0x406f5c29    # -1.13f

    .line 332
    .line 333
    .line 334
    const v10, 0x3e4ccccd    # 0.2f

    .line 335
    .line 336
    .line 337
    const v5, -0x413d70a4    # -0.38f

    .line 338
    .line 339
    .line 340
    const v6, -0x41c7ae14    # -0.18f

    .line 341
    .line 342
    .line 343
    const v7, -0x40ab851f    # -0.83f

    .line 344
    .line 345
    .line 346
    const v8, -0x42333333    # -0.1f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x415c7ae1    # 13.78f

    .line 353
    .line 354
    .line 355
    const v2, 0x408ccccd    # 4.4f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x41500000    # 13.0f

    .line 362
    .line 363
    const/high16 v10, 0x40800000    # 4.0f

    .line 364
    .line 365
    const v5, 0x4159999a    # 13.6f

    .line 366
    .line 367
    .line 368
    const v6, 0x40851eb8    # 4.16f

    .line 369
    .line 370
    .line 371
    const v7, 0x41551eb8    # 13.32f

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v9, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v5, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/high16 v7, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v8, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x410d1eb8    # 8.82f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x40c00000    # 6.0f

    .line 407
    .line 408
    const/high16 v10, 0x40800000    # 4.0f

    .line 409
    .line 410
    const v5, 0x41066666    # 8.4f

    .line 411
    .line 412
    .line 413
    const v6, 0x409ae148    # 4.84f

    .line 414
    .line 415
    .line 416
    const v7, 0x40e9999a    # 7.3f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x40400000    # 3.0f

    .line 425
    .line 426
    const/high16 v10, 0x40e00000    # 7.0f

    .line 427
    .line 428
    const v5, 0x408ae148    # 4.34f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x40800000    # 4.0f

    .line 432
    .line 433
    const/high16 v7, 0x40400000    # 3.0f

    .line 434
    .line 435
    const v8, 0x40aae148    # 5.34f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v9, 0x3fbd70a4    # 1.48f

    .line 442
    .line 443
    .line 444
    const v10, 0x40251eb8    # 2.58f

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, 0x3f8ccccd    # 1.1f

    .line 449
    .line 450
    .line 451
    const v7, 0x3f19999a    # 0.6f

    .line 452
    .line 453
    .line 454
    const v8, 0x40033333    # 2.05f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x40e28f5c    # 7.08f

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x41900000    # 18.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40c00000    # 6.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v9, -0x40000000    # -2.0f

    .line 474
    .line 475
    const/high16 v10, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v5, -0x40733333    # -1.1f

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/high16 v7, -0x40000000    # -2.0f

    .line 482
    .line 483
    const v8, 0x3f666666    # 0.9f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v2, 0x41500000    # 13.0f

    .line 492
    .line 493
    const/high16 v3, -0x40800000    # -1.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v10, -0x40000000    # -2.0f

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const v6, -0x40733333    # -1.1f

    .line 502
    .line 503
    .line 504
    const v7, -0x4099999a    # -0.9f

    .line 505
    .line 506
    .line 507
    const/high16 v8, -0x40000000    # -2.0f

    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, -0x4030a3d7    # -1.62f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x41068f5c    # 8.41f

    .line 519
    .line 520
    .line 521
    const v2, 0x410c51ec    # 8.77f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v9, 0x410d1eb8    # 8.82f

    .line 528
    .line 529
    .line 530
    const/high16 v10, 0x41000000    # 8.0f

    .line 531
    .line 532
    const v5, 0x410947ae    # 8.58f

    .line 533
    .line 534
    .line 535
    const v6, 0x41087ae1    # 8.53f

    .line 536
    .line 537
    .line 538
    const v7, 0x410b851f    # 8.72f

    .line 539
    .line 540
    .line 541
    const v8, 0x41047ae1    # 8.28f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41400000    # 12.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v9, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v10, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const v6, 0x3f0ccccd    # 0.55f

    .line 563
    .line 564
    .line 565
    const v7, 0x3ee66666    # 0.45f

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v9, 0x3f47ae14    # 0.78f

    .line 574
    .line 575
    .line 576
    const v10, -0x41333333    # -0.4f

    .line 577
    .line 578
    .line 579
    const v5, 0x3ea3d70a    # 0.32f

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const v7, 0x3f19999a    # 0.6f

    .line 584
    .line 585
    .line 586
    const v8, -0x41dc28f6    # -0.16f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, 0x3fdeb852    # 1.74f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v9, 0x3f90a3d7    # 1.13f

    .line 599
    .line 600
    .line 601
    const v10, 0x3e4ccccd    # 0.2f

    .line 602
    .line 603
    .line 604
    const v5, 0x3e99999a    # 0.3f

    .line 605
    .line 606
    .line 607
    const v6, 0x3e99999a    # 0.3f

    .line 608
    .line 609
    .line 610
    const/high16 v7, 0x3f400000    # 0.75f

    .line 611
    .line 612
    const v8, 0x3ec28f5c    # 0.38f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x407ae148    # 3.92f

    .line 619
    .line 620
    .line 621
    const v2, -0x4015c28f    # -1.83f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v9, 0x3eb851ec    # 0.36f

    .line 628
    .line 629
    .line 630
    const/high16 v10, -0x40800000    # -1.0f

    .line 631
    .line 632
    const v5, 0x3ec28f5c    # 0.38f

    .line 633
    .line 634
    .line 635
    const v6, -0x41c7ae14    # -0.18f

    .line 636
    .line 637
    .line 638
    const v7, 0x3f0a3d71    # 0.54f

    .line 639
    .line 640
    .line 641
    const v8, -0x40e147ae    # -0.62f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v9, 0x419f70a4    # 19.93f

    .line 648
    .line 649
    .line 650
    const v10, 0x4105999a    # 8.35f

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x41a60000    # 20.75f

    .line 654
    .line 655
    const v6, 0x410570a4    # 8.34f

    .line 656
    .line 657
    .line 658
    const v7, 0x41a27ae1    # 20.31f

    .line 659
    .line 660
    .line 661
    const v8, 0x4102b852    # 8.17f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41000000    # 8.0f

    .line 671
    .line 672
    const/high16 v2, 0x40c00000    # 6.0f

    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v9, 0x40a00000    # 5.0f

    .line 678
    .line 679
    const/high16 v10, 0x40e00000    # 7.0f

    .line 680
    .line 681
    const v5, 0x40ae6666    # 5.45f

    .line 682
    .line 683
    .line 684
    const/high16 v6, 0x41000000    # 8.0f

    .line 685
    .line 686
    const/high16 v7, 0x40a00000    # 5.0f

    .line 687
    .line 688
    const v8, 0x40f1999a    # 7.55f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v9, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v10, -0x40800000    # -1.0f

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    const v6, -0x40f33333    # -0.55f

    .line 700
    .line 701
    .line 702
    const v7, 0x3ee66666    # 0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v8, -0x40800000    # -1.0f

    .line 706
    .line 707
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, 0x3ee66666    # 0.45f

    .line 711
    .line 712
    .line 713
    const/high16 v2, 0x3f800000    # 1.0f

    .line 714
    .line 715
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x40c00000    # 6.0f

    .line 719
    .line 720
    const/high16 v10, 0x41000000    # 8.0f

    .line 721
    .line 722
    const/high16 v5, 0x40e00000    # 7.0f

    .line 723
    .line 724
    const v6, 0x40f1999a    # 7.55f

    .line 725
    .line 726
    .line 727
    const v7, 0x40d1999a    # 6.55f

    .line 728
    .line 729
    .line 730
    const/high16 v8, 0x41000000    # 8.0f

    .line 731
    .line 732
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x4131c28f    # 11.11f

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x41900000    # 18.0f

    .line 739
    .line 740
    const v3, 0x4112b852    # 9.17f

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 744
    .line 745
    .line 746
    const v1, -0x3fe28f5c    # -2.46f

    .line 747
    .line 748
    .line 749
    const/high16 v2, -0x3f000000    # -8.0f

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v1, 0x3dcccccd    # 0.1f

    .line 755
    .line 756
    .line 757
    const v2, 0x4131c28f    # 11.11f

    .line 758
    .line 759
    .line 760
    const/high16 v3, 0x41900000    # 18.0f

    .line 761
    .line 762
    invoke-static {v0, v1, v2, v3}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v48

    .line 766
    const/16 v62, 0x3800

    .line 767
    .line 768
    const/16 v63, 0x0

    .line 769
    .line 770
    const/high16 v52, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v54, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v53, 0x0

    .line 775
    .line 776
    const/high16 v55, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/high16 v58, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v59, 0x0

    .line 781
    .line 782
    const/16 v60, 0x0

    .line 783
    .line 784
    const/16 v61, 0x0

    .line 785
    .line 786
    const-string v50, ""

    .line 787
    .line 788
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sput-object v0, Landroidx/compose/material/icons/twotone/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v0
.end method
