.class public final Landroidx/compose/material/icons/twotone/PivotTableChartKt;
.super Ljava/lang/Object;
.source "PivotTableChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pivotTableChart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PivotTableChart",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPivotTableChart",
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
.field private static _pivotTableChart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPivotTableChart(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PivotTableChartKt;->_pivotTableChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PivotTableChart"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const v8, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 100
    .line 101
    const/high16 v5, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v6, 0x41300000    # 11.0f

    .line 104
    .line 105
    const/high16 v7, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v4, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/high16 v6, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v7, 0x41980000    # 19.0f

    .line 190
    .line 191
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v31

    .line 195
    const/16 v45, 0x3800

    .line 196
    .line 197
    const/16 v46, 0x0

    .line 198
    .line 199
    const/high16 v35, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v37, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/high16 v38, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v41, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const/16 v43, 0x0

    .line 212
    .line 213
    const/16 v44, 0x0

    .line 214
    .line 215
    const-string v33, ""

    .line 216
    .line 217
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v49

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v51, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v56

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v57

    .line 244
    const/high16 v3, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v4, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v5, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/high16 v6, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const/high16 v7, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v4, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v13, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v14, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const v9, 0x4079999a    # 3.9f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v11, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v12, 0x4079999a    # 3.9f

    .line 275
    .line 276
    .line 277
    move-object v8, v3

    .line 278
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v48

    .line 288
    const/16 v62, 0x3800

    .line 289
    .line 290
    const/16 v63, 0x0

    .line 291
    .line 292
    const/high16 v52, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v54, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v53, 0x0

    .line 297
    .line 298
    const/high16 v55, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v58, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v59, 0x0

    .line 303
    .line 304
    const/16 v60, 0x0

    .line 305
    .line 306
    const/16 v61, 0x0

    .line 307
    .line 308
    const-string v50, ""

    .line 309
    .line 310
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v66

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v68, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v73

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v74

    .line 337
    const/high16 v0, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v1, 0x41900000    # 18.0f

    .line 340
    .line 341
    const/high16 v2, -0x3f800000    # -4.0f

    .line 342
    .line 343
    const/high16 v3, 0x40800000    # 4.0f

    .line 344
    .line 345
    const/high16 v4, 0x40400000    # 3.0f

    .line 346
    .line 347
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/high16 v1, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v10, -0x40000000    # -2.0f

    .line 357
    .line 358
    const/high16 v11, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const v7, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const v8, -0x4099999a    # -0.9f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x40000000    # 2.0f

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, -0x40000000    # -2.0f

    .line 374
    .line 375
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    const/high16 v3, -0x3f800000    # -4.0f

    .line 378
    .line 379
    const/high16 v4, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/high16 v3, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x40800000    # 4.0f

    .line 392
    .line 393
    const/high16 v11, -0x3f800000    # -4.0f

    .line 394
    .line 395
    const v6, 0x400d70a4    # 2.21f

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/high16 v8, 0x40800000    # 4.0f

    .line 400
    .line 401
    const v9, -0x401ae148    # -1.79f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, -0x40000000    # -2.0f

    .line 408
    .line 409
    const/high16 v2, 0x40400000    # 3.0f

    .line 410
    .line 411
    const/high16 v3, 0x41100000    # 9.0f

    .line 412
    .line 413
    const/high16 v4, 0x41900000    # 18.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v4, v3}, Li0/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v65

    .line 419
    const/16 v79, 0x3800

    .line 420
    .line 421
    const/16 v80, 0x0

    .line 422
    .line 423
    const/high16 v69, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v71, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v70, 0x0

    .line 428
    .line 429
    const/high16 v72, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v75, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v76, 0x0

    .line 434
    .line 435
    const/16 v77, 0x0

    .line 436
    .line 437
    const/16 v78, 0x0

    .line 438
    .line 439
    const-string v67, ""

    .line 440
    .line 441
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Landroidx/compose/material/icons/twotone/PivotTableChartKt;->_pivotTableChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
