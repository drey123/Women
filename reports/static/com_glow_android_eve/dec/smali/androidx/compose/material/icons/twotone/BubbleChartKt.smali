.class public final Landroidx/compose/material/icons/twotone/BubbleChartKt;
.super Ljava/lang/Object;
.source "BubbleChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bubbleChart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BubbleChart",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBubbleChart",
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
.field private static _bubbleChart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBubbleChart(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BubbleChartKt;->_bubbleChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BubbleChart"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v4, 0x41840000    # 16.5f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40600000    # 3.5f

    .line 83
    .line 84
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 85
    .line 86
    const v6, 0x3ff70a3d    # 1.93f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40600000    # 3.5f

    .line 91
    .line 92
    const v9, -0x40370a3d    # -1.57f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x419370a4    # 18.43f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v6, 0x41840000    # 16.5f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x40d23d71    # 6.57f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41080000    # 8.5f

    .line 113
    .line 114
    const/high16 v6, 0x41500000    # 13.0f

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x3fc8f5c3    # 1.57f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40600000    # 3.5f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v28, 0x3800

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const v18, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const v20, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v24, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const-string v16, ""

    .line 151
    .line 152
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 156
    .line 157
    .line 158
    move-result v32

    .line 159
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 176
    .line 177
    .line 178
    move-result v40

    .line 179
    const v3, 0x417028f6    # 15.01f

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41900000    # 18.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/high16 v13, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v9, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x1

    .line 200
    const/4 v12, 0x1

    .line 201
    move-object v7, v3

    .line 202
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v13, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    const/16 v45, 0x3800

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const v35, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v37, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/high16 v38, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v41, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v42, 0x0

    .line 231
    .line 232
    const/16 v43, 0x0

    .line 233
    .line 234
    const/16 v44, 0x0

    .line 235
    .line 236
    const-string v33, ""

    .line 237
    .line 238
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v49

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v51, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v56

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v57

    .line 265
    const/high16 v3, 0x41600000    # 14.0f

    .line 266
    .line 267
    const/high16 v4, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/high16 v6, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/high16 v13, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v8, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    move-object v7, v3

    .line 283
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v13, -0x3f800000    # -4.0f

    .line 287
    .line 288
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v48

    .line 295
    const/16 v62, 0x3800

    .line 296
    .line 297
    const/16 v63, 0x0

    .line 298
    .line 299
    const v52, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    const v54, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    const/16 v53, 0x0

    .line 306
    .line 307
    const/high16 v55, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v58, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v59, 0x0

    .line 312
    .line 313
    const/16 v60, 0x0

    .line 314
    .line 315
    const/16 v61, 0x0

    .line 316
    .line 317
    const-string v50, ""

    .line 318
    .line 319
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 323
    .line 324
    .line 325
    move-result v66

    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v68, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 339
    .line 340
    .line 341
    move-result v73

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 343
    .line 344
    .line 345
    move-result v74

    .line 346
    const/high16 v0, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const/high16 v1, 0x41900000    # 18.0f

    .line 349
    .line 350
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/high16 v7, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v8, -0x3f800000    # -4.0f

    .line 357
    .line 358
    const v3, 0x400d70a4    # 2.21f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, 0x40800000    # 4.0f

    .line 363
    .line 364
    const v6, -0x401ae148    # -1.79f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x401ae148    # -1.79f

    .line 372
    .line 373
    .line 374
    const/high16 v2, -0x3f800000    # -4.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3fe51eb8    # 1.79f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40800000    # 4.0f

    .line 383
    .line 384
    const/high16 v3, -0x3f800000    # -4.0f

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const/high16 v2, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v8, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v3, 0x3f8ccccd    # 1.1f

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40000000    # 2.0f

    .line 410
    .line 411
    const v6, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    move-object v2, v0

    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v3, -0x40000000    # -2.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v2, -0x40000000    # -2.0f

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x3f666666    # 0.9f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x4190147b    # 18.01f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41900000    # 18.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 453
    .line 454
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const v4, -0x402ccccd    # -1.65f

    .line 458
    .line 459
    .line 460
    const v5, -0x40533333    # -1.35f

    .line 461
    .line 462
    .line 463
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3faccccd    # 1.35f

    .line 470
    .line 471
    .line 472
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    const/high16 v3, 0x40400000    # 3.0f

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x40400000    # 3.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, -0x40533333    # -1.35f

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 488
    .line 489
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x416028f6    # 14.01f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41900000    # 18.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v8, -0x40800000    # -1.0f

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const v4, -0x40f33333    # -0.55f

    .line 509
    .line 510
    .line 511
    const v5, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    const/high16 v6, -0x40800000    # -1.0f

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, -0x4119999a    # -0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v3, -0x40800000    # -1.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v2, -0x40800000    # -1.0f

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41600000    # 14.0f

    .line 545
    .line 546
    const/high16 v2, 0x41840000    # 16.5f

    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v7, 0x40b00000    # 5.5f

    .line 552
    .line 553
    const/high16 v8, -0x3f500000    # -5.5f

    .line 554
    .line 555
    const v3, 0x4041eb85    # 3.03f

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/high16 v5, 0x40b00000    # 5.5f

    .line 560
    .line 561
    const v6, -0x3fe1eb85    # -2.47f

    .line 562
    .line 563
    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x419c3d71    # 19.53f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x41840000    # 16.5f

    .line 572
    .line 573
    const/high16 v3, 0x40400000    # 3.0f

    .line 574
    .line 575
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x40af0a3d    # 5.47f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41300000    # 11.0f

    .line 582
    .line 583
    const/high16 v3, 0x41080000    # 8.5f

    .line 584
    .line 585
    const/high16 v4, 0x41300000    # 11.0f

    .line 586
    .line 587
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x401e147b    # 2.47f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x40b00000    # 5.5f

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x40a00000    # 5.0f

    .line 602
    .line 603
    const/high16 v2, 0x41840000    # 16.5f

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v7, 0x41a00000    # 20.0f

    .line 609
    .line 610
    const/high16 v8, 0x41080000    # 8.5f

    .line 611
    .line 612
    const v3, 0x419370a4    # 18.43f

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x40a00000    # 5.0f

    .line 616
    .line 617
    const/high16 v5, 0x41a00000    # 20.0f

    .line 618
    .line 619
    const v6, 0x40d23d71    # 6.57f

    .line 620
    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x419370a4    # 18.43f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41400000    # 12.0f

    .line 630
    .line 631
    const/high16 v3, 0x41840000    # 16.5f

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x4126e148    # 10.43f

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x41080000    # 8.5f

    .line 640
    .line 641
    const/high16 v3, 0x41500000    # 13.0f

    .line 642
    .line 643
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x41691eb8    # 14.57f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x40a00000    # 5.0f

    .line 650
    .line 651
    const/high16 v3, 0x41840000    # 16.5f

    .line 652
    .line 653
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v65

    .line 657
    const/16 v79, 0x3800

    .line 658
    .line 659
    const/16 v80, 0x0

    .line 660
    .line 661
    const/high16 v69, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v71, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v70, 0x0

    .line 666
    .line 667
    const/high16 v72, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v75, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v76, 0x0

    .line 672
    .line 673
    const/16 v77, 0x0

    .line 674
    .line 675
    const/16 v78, 0x0

    .line 676
    .line 677
    const-string v67, ""

    .line 678
    .line 679
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Landroidx/compose/material/icons/twotone/BubbleChartKt;->_bubbleChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0
.end method
