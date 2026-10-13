.class public final Landroidx/compose/material/icons/rounded/StackedBarChartKt;
.super Ljava/lang/Object;
.source "StackedBarChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stackedBarChart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StackedBarChart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStackedBarChart",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _stackedBarChart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStackedBarChart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StackedBarChartKt;->_stackedBarChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.StackedBarChart"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v4, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/high16 v5, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v6, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v36, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v37, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v32, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/high16 v34, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v35, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41100000    # 9.0f

    .line 110
    .line 111
    const/high16 v5, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v6, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v36, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v37, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/high16 v32, 0x40800000    # 4.0f

    .line 123
    .line 124
    const v33, 0x4198cccd    # 19.1f

    .line 125
    .line 126
    .line 127
    const v34, 0x409ccccd    # 4.9f

    .line 128
    .line 129
    .line 130
    const/high16 v35, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v20, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/high16 v21, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v24, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-string v16, ""

    .line 163
    .line 164
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 172
    .line 173
    move-object/from16 v34, v3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 184
    .line 185
    .line 186
    move-result v39

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    const/high16 v3, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v4, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/high16 v5, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/high16 v6, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-static {v4, v3, v5, v6}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v12, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/high16 v13, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const v9, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v10, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v11, -0x40000000    # -2.0f

    .line 215
    .line 216
    move-object v7, v3

    .line 217
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v12, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v13, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const v8, 0x409ccccd    # 4.9f

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v10, 0x40800000    # 4.0f

    .line 234
    .line 235
    const v11, 0x409ccccd    # 4.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v31

    .line 247
    const/16 v45, 0x3800

    .line 248
    .line 249
    const/16 v46, 0x0

    .line 250
    .line 251
    const/high16 v35, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v37, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/high16 v38, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v41, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v42, 0x0

    .line 262
    .line 263
    const/16 v43, 0x0

    .line 264
    .line 265
    const/16 v44, 0x0

    .line 266
    .line 267
    const-string v33, ""

    .line 268
    .line 269
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 273
    .line 274
    .line 275
    move-result v49

    .line 276
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    .line 278
    move-object/from16 v51, v3

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 289
    .line 290
    .line 291
    move-result v56

    .line 292
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 293
    .line 294
    .line 295
    move-result v57

    .line 296
    const/high16 v3, 0x41200000    # 10.0f

    .line 297
    .line 298
    const/high16 v4, 0x41300000    # 11.0f

    .line 299
    .line 300
    const/high16 v5, 0x40800000    # 4.0f

    .line 301
    .line 302
    const/high16 v6, 0x41100000    # 9.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/high16 v12, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v13, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const v9, -0x40733333    # -1.1f

    .line 314
    .line 315
    .line 316
    const v10, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v11, -0x40000000    # -2.0f

    .line 320
    .line 321
    move-object v7, v3

    .line 322
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v13, 0x40000000    # 2.0f

    .line 330
    .line 331
    const v8, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/high16 v10, -0x40000000    # -2.0f

    .line 336
    .line 337
    const v11, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41300000    # 11.0f

    .line 344
    .line 345
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v48

    .line 349
    const/16 v62, 0x3800

    .line 350
    .line 351
    const/16 v63, 0x0

    .line 352
    .line 353
    const/high16 v52, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v54, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v53, 0x0

    .line 358
    .line 359
    const/high16 v55, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v58, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v59, 0x0

    .line 364
    .line 365
    const/16 v60, 0x0

    .line 366
    .line 367
    const/16 v61, 0x0

    .line 368
    .line 369
    const-string v50, ""

    .line 370
    .line 371
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 375
    .line 376
    .line 377
    move-result v66

    .line 378
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 379
    .line 380
    move-object/from16 v68, v3

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 391
    .line 392
    .line 393
    move-result v73

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 395
    .line 396
    .line 397
    move-result v74

    .line 398
    const/high16 v3, 0x41800000    # 16.0f

    .line 399
    .line 400
    const/high16 v4, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/high16 v5, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v6, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v7, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/high16 v13, -0x40000000    # -2.0f

    .line 413
    .line 414
    const/high16 v14, -0x40000000    # -2.0f

    .line 415
    .line 416
    const v10, -0x40733333    # -1.1f

    .line 417
    .line 418
    .line 419
    const v11, -0x4099999a    # -0.9f

    .line 420
    .line 421
    .line 422
    move-object v8, v3

    .line 423
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v13, 0x41800000    # 16.0f

    .line 431
    .line 432
    const/high16 v14, 0x41400000    # 12.0f

    .line 433
    .line 434
    const v9, 0x41873333    # 16.9f

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x41200000    # 10.0f

    .line 438
    .line 439
    const/high16 v11, 0x41800000    # 16.0f

    .line 440
    .line 441
    const v12, 0x412e6666    # 10.9f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v65

    .line 454
    const/16 v79, 0x3800

    .line 455
    .line 456
    const/16 v80, 0x0

    .line 457
    .line 458
    const/high16 v69, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v71, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v70, 0x0

    .line 463
    .line 464
    const/high16 v72, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v75, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v76, 0x0

    .line 469
    .line 470
    const/16 v77, 0x0

    .line 471
    .line 472
    const/16 v78, 0x0

    .line 473
    .line 474
    const-string v67, ""

    .line 475
    .line 476
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 480
    .line 481
    .line 482
    move-result v83

    .line 483
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 484
    .line 485
    move-object/from16 v85, v3

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 496
    .line 497
    .line 498
    move-result v90

    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 500
    .line 501
    .line 502
    move-result v91

    .line 503
    const/high16 v3, 0x41900000    # 18.0f

    .line 504
    .line 505
    const/high16 v4, 0x41a00000    # 20.0f

    .line 506
    .line 507
    const/high16 v5, 0x41900000    # 18.0f

    .line 508
    .line 509
    const/high16 v6, 0x41a00000    # 20.0f

    .line 510
    .line 511
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/high16 v12, 0x40000000    # 2.0f

    .line 516
    .line 517
    const/high16 v13, -0x40000000    # -2.0f

    .line 518
    .line 519
    const v8, 0x3f8ccccd    # 1.1f

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/high16 v10, 0x40000000    # 2.0f

    .line 524
    .line 525
    const v11, -0x4099999a    # -0.9f

    .line 526
    .line 527
    .line 528
    move-object v7, v3

    .line 529
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 533
    .line 534
    const/high16 v5, -0x3f800000    # -4.0f

    .line 535
    .line 536
    const/high16 v6, 0x40400000    # 3.0f

    .line 537
    .line 538
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v12, 0x41900000    # 18.0f

    .line 542
    .line 543
    const/high16 v13, 0x41a00000    # 20.0f

    .line 544
    .line 545
    const/high16 v8, 0x41800000    # 16.0f

    .line 546
    .line 547
    const v9, 0x4198cccd    # 19.1f

    .line 548
    .line 549
    .line 550
    const v10, 0x41873333    # 16.9f

    .line 551
    .line 552
    .line 553
    const/high16 v11, 0x41a00000    # 20.0f

    .line 554
    .line 555
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v82

    .line 565
    const/16 v96, 0x3800

    .line 566
    .line 567
    const/16 v97, 0x0

    .line 568
    .line 569
    const/high16 v86, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v88, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v87, 0x0

    .line 574
    .line 575
    const/high16 v89, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v92, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v93, 0x0

    .line 580
    .line 581
    const/16 v94, 0x0

    .line 582
    .line 583
    const/16 v95, 0x0

    .line 584
    .line 585
    const-string v84, ""

    .line 586
    .line 587
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v100

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v102, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v107

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v108

    .line 614
    const/high16 v0, 0x41400000    # 12.0f

    .line 615
    .line 616
    const/high16 v1, 0x41a00000    # 20.0f

    .line 617
    .line 618
    const/high16 v2, 0x41400000    # 12.0f

    .line 619
    .line 620
    const/high16 v3, 0x41a00000    # 20.0f

    .line 621
    .line 622
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/high16 v9, 0x40000000    # 2.0f

    .line 627
    .line 628
    const/high16 v10, -0x40000000    # -2.0f

    .line 629
    .line 630
    const v5, 0x3f8ccccd    # 1.1f

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/high16 v7, 0x40000000    # 2.0f

    .line 635
    .line 636
    const v8, -0x4099999a    # -0.9f

    .line 637
    .line 638
    .line 639
    move-object v4, v0

    .line 640
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v1, -0x3f400000    # -6.0f

    .line 644
    .line 645
    const/high16 v2, -0x3f800000    # -4.0f

    .line 646
    .line 647
    const/high16 v3, 0x40c00000    # 6.0f

    .line 648
    .line 649
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v9, 0x41400000    # 12.0f

    .line 653
    .line 654
    const/high16 v10, 0x41a00000    # 20.0f

    .line 655
    .line 656
    const/high16 v5, 0x41200000    # 10.0f

    .line 657
    .line 658
    const v6, 0x4198cccd    # 19.1f

    .line 659
    .line 660
    .line 661
    const v7, 0x412e6666    # 10.9f

    .line 662
    .line 663
    .line 664
    const/high16 v8, 0x41a00000    # 20.0f

    .line 665
    .line 666
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v99

    .line 676
    const/16 v113, 0x3800

    .line 677
    .line 678
    const/16 v114, 0x0

    .line 679
    .line 680
    const/high16 v103, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v105, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v104, 0x0

    .line 685
    .line 686
    const/high16 v106, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v109, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v110, 0x0

    .line 691
    .line 692
    const/16 v111, 0x0

    .line 693
    .line 694
    const/16 v112, 0x0

    .line 695
    .line 696
    const-string v101, ""

    .line 697
    .line 698
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sput-object v0, Landroidx/compose/material/icons/rounded/StackedBarChartKt;->_stackedBarChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 707
    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0
.end method
