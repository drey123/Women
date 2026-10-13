.class public final Landroidx/compose/material/icons/outlined/CalculateKt;
.super Ljava/lang/Object;
.source "Calculate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_calculate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Calculate",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCalculate",
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
.field private static _calculate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCalculate(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CalculateKt;->_calculate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Outlined.Calculate"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v4, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v12, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v7, 0x4079999a    # 3.9f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v9, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v10, 0x4079999a    # 3.9f

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v7, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v10, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41980000    # 19.0f

    .line 150
    .line 151
    const/high16 v12, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v7, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const v8, 0x4079999a    # 3.9f

    .line 156
    .line 157
    .line 158
    const v9, 0x41a0cccd    # 20.1f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41980000    # 19.0f

    .line 167
    .line 168
    const/high16 v6, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41600000    # 14.0f

    .line 174
    .line 175
    const/high16 v5, 0x41980000    # 19.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/high16 v18, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v20, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v21, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v24, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const-string v16, ""

    .line 202
    .line 203
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    move-object/from16 v34, v3

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 223
    .line 224
    .line 225
    move-result v39

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 227
    .line 228
    .line 229
    move-result v40

    .line 230
    const/high16 v3, 0x40c80000    # 6.25f

    .line 231
    .line 232
    const v4, 0x40f70a3d    # 7.72f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    const/high16 v7, -0x3f600000    # -5.0f

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    const/16 v45, 0x3800

    .line 246
    .line 247
    const/16 v46, 0x0

    .line 248
    .line 249
    const/high16 v35, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v37, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/high16 v38, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v41, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    const/16 v43, 0x0

    .line 262
    .line 263
    const/16 v44, 0x0

    .line 264
    .line 265
    const-string v33, ""

    .line 266
    .line 267
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 271
    .line 272
    .line 273
    move-result v49

    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    .line 276
    move-object/from16 v51, v3

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v56

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v57

    .line 294
    const/high16 v3, 0x417c0000    # 15.75f

    .line 295
    .line 296
    const/high16 v4, 0x41500000    # 13.0f

    .line 297
    .line 298
    const/high16 v5, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 301
    .line 302
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v48

    .line 306
    const/16 v62, 0x3800

    .line 307
    .line 308
    const/16 v63, 0x0

    .line 309
    .line 310
    const/high16 v52, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v54, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v53, 0x0

    .line 315
    .line 316
    const/high16 v55, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v58, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v59, 0x0

    .line 321
    .line 322
    const/16 v60, 0x0

    .line 323
    .line 324
    const/16 v61, 0x0

    .line 325
    .line 326
    const-string v50, ""

    .line 327
    .line 328
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 332
    .line 333
    .line 334
    move-result v66

    .line 335
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 336
    .line 337
    move-object/from16 v68, v3

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 348
    .line 349
    .line 350
    move-result v73

    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 352
    .line 353
    .line 354
    move-result v74

    .line 355
    const/high16 v3, 0x41540000    # 13.25f

    .line 356
    .line 357
    const/high16 v4, 0x41500000    # 13.0f

    .line 358
    .line 359
    const/high16 v5, 0x40a00000    # 5.0f

    .line 360
    .line 361
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 362
    .line 363
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v65

    .line 367
    const/16 v79, 0x3800

    .line 368
    .line 369
    const/16 v80, 0x0

    .line 370
    .line 371
    const/high16 v69, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v71, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v70, 0x0

    .line 376
    .line 377
    const/high16 v72, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v75, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v76, 0x0

    .line 382
    .line 383
    const/16 v77, 0x0

    .line 384
    .line 385
    const/16 v78, 0x0

    .line 386
    .line 387
    const-string v67, ""

    .line 388
    .line 389
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 393
    .line 394
    .line 395
    move-result v83

    .line 396
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 397
    .line 398
    move-object/from16 v85, v3

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 409
    .line 410
    .line 411
    move-result v90

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 413
    .line 414
    .line 415
    move-result v91

    .line 416
    const/high16 v3, 0x41000000    # 8.0f

    .line 417
    .line 418
    const/high16 v4, 0x41900000    # 18.0f

    .line 419
    .line 420
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/high16 v4, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x40000000    # 2.0f

    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v4, -0x40400000    # -1.5f

    .line 439
    .line 440
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v4, -0x40000000    # -2.0f

    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v4, -0x40400000    # -1.5f

    .line 452
    .line 453
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v4, -0x40000000    # -2.0f

    .line 462
    .line 463
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    const/high16 v6, 0x40000000    # 2.0f

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v82

    .line 475
    const/16 v96, 0x3800

    .line 476
    .line 477
    const/16 v97, 0x0

    .line 478
    .line 479
    const/high16 v86, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v88, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v87, 0x0

    .line 484
    .line 485
    const/high16 v89, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v92, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v93, 0x0

    .line 490
    .line 491
    const/16 v94, 0x0

    .line 492
    .line 493
    const/16 v95, 0x0

    .line 494
    .line 495
    const-string v84, ""

    .line 496
    .line 497
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 501
    .line 502
    .line 503
    move-result v100

    .line 504
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 505
    .line 506
    move-object/from16 v102, v3

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 517
    .line 518
    .line 519
    move-result v107

    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 521
    .line 522
    .line 523
    move-result v108

    .line 524
    const v0, 0x416170a4    # 14.09f

    .line 525
    .line 526
    .line 527
    const v1, 0x412f3333    # 10.95f

    .line 528
    .line 529
    .line 530
    const v2, -0x404b851f    # -1.41f

    .line 531
    .line 532
    .line 533
    const v3, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const v1, 0x3fb47ae1    # 1.41f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x3f87ae14    # 1.06f

    .line 547
    .line 548
    .line 549
    const v2, -0x407851ec    # -1.06f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, -0x404a3d71    # -1.42f

    .line 556
    .line 557
    .line 558
    const v2, -0x404b851f    # -1.41f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x404b851f    # -1.41f

    .line 565
    .line 566
    .line 567
    const v2, 0x3fb47ae1    # 1.41f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x407851ec    # -1.06f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, -0x404b851f    # -1.41f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x3f87ae14    # 1.06f

    .line 589
    .line 590
    .line 591
    const v2, -0x407851ec    # -1.06f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x3fb47ae1    # 1.41f

    .line 598
    .line 599
    .line 600
    const v2, 0x3fb5c28f    # 1.42f

    .line 601
    .line 602
    .line 603
    const v3, -0x404b851f    # -1.41f

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v99

    .line 610
    const/16 v113, 0x3800

    .line 611
    .line 612
    const/16 v114, 0x0

    .line 613
    .line 614
    const/high16 v103, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v105, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v104, 0x0

    .line 619
    .line 620
    const/high16 v106, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v109, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v110, 0x0

    .line 625
    .line 626
    const/16 v111, 0x0

    .line 627
    .line 628
    const/16 v112, 0x0

    .line 629
    .line 630
    const-string v101, ""

    .line 631
    .line 632
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/outlined/CalculateKt;->_calculate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
