.class public final Landroidx/compose/material/icons/twotone/ScatterPlotKt;
.super Ljava/lang/Object;
.source "ScatterPlot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scatterPlot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScatterPlot",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScatterPlot",
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
.field private static _scatterPlot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScatterPlot(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScatterPlotKt;->_scatterPlot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ScatterPlot"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v33, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const v18, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const v20, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v24, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-string v16, ""

    .line 136
    .line 137
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    const v3, 0x418ccccd    # 17.6f

    .line 165
    .line 166
    .line 167
    const v4, 0x4184cccd    # 16.6f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v6, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/high16 v13, 0x40800000    # 4.0f

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/high16 v8, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v9, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x1

    .line 186
    const/4 v12, 0x1

    .line 187
    move-object v7, v3

    .line 188
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v13, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v31

    .line 200
    const/16 v45, 0x3800

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const v35, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v37, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/high16 v38, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v41, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const-string v33, ""

    .line 223
    .line 224
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v49

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v51, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v56

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v57

    .line 251
    const/high16 v3, 0x41600000    # 14.0f

    .line 252
    .line 253
    const/high16 v4, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/high16 v13, 0x40800000    # 4.0f

    .line 263
    .line 264
    move-object v7, v3

    .line 265
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, -0x3f800000    # -4.0f

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v48

    .line 277
    const/16 v62, 0x3800

    .line 278
    .line 279
    const/16 v63, 0x0

    .line 280
    .line 281
    const v52, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    const v54, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const/16 v53, 0x0

    .line 288
    .line 289
    const/high16 v55, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v58, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v59, 0x0

    .line 294
    .line 295
    const/16 v60, 0x0

    .line 296
    .line 297
    const/16 v61, 0x0

    .line 298
    .line 299
    const-string v50, ""

    .line 300
    .line 301
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v66

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v68, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v73

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v74

    .line 328
    const/high16 v0, 0x41200000    # 10.0f

    .line 329
    .line 330
    const/high16 v1, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v7, -0x3f800000    # -4.0f

    .line 337
    .line 338
    const/high16 v8, 0x40800000    # 4.0f

    .line 339
    .line 340
    const v3, -0x3ff28f5c    # -2.21f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/high16 v5, -0x3f800000    # -4.0f

    .line 345
    .line 346
    const v6, 0x3fe51eb8    # 1.79f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3fe51eb8    # 1.79f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, -0x401ae148    # -1.79f

    .line 362
    .line 363
    .line 364
    const/high16 v2, -0x3f800000    # -4.0f

    .line 365
    .line 366
    const/high16 v3, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41800000    # 16.0f

    .line 378
    .line 379
    const/high16 v2, 0x40e00000    # 7.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v7, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v8, -0x40000000    # -2.0f

    .line 387
    .line 388
    const v3, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40000000    # -2.0f

    .line 392
    .line 393
    const v6, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x4099999a    # -0.9f

    .line 416
    .line 417
    .line 418
    const/high16 v2, -0x40000000    # -2.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41700000    # 15.0f

    .line 427
    .line 428
    const/high16 v2, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v7, -0x3f800000    # -4.0f

    .line 434
    .line 435
    const/high16 v8, -0x3f800000    # -4.0f

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const v4, -0x3ff28f5c    # -2.21f

    .line 439
    .line 440
    .line 441
    const v5, -0x401ae148    # -1.79f

    .line 442
    .line 443
    .line 444
    const/high16 v6, -0x3f800000    # -4.0f

    .line 445
    .line 446
    move-object v2, v0

    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x40728f5c    # 3.79f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x40c00000    # 6.0f

    .line 454
    .line 455
    const/high16 v3, 0x40e00000    # 7.0f

    .line 456
    .line 457
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x3fe51eb8    # 1.79f

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x40800000    # 4.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x401ae148    # -1.79f

    .line 469
    .line 470
    .line 471
    const/high16 v2, -0x3f800000    # -4.0f

    .line 472
    .line 473
    const/high16 v3, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41000000    # 8.0f

    .line 482
    .line 483
    const/high16 v2, 0x41300000    # 11.0f

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v7, -0x40000000    # -2.0f

    .line 489
    .line 490
    const/high16 v8, -0x40000000    # -2.0f

    .line 491
    .line 492
    const v3, -0x40733333    # -1.1f

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/high16 v5, -0x40000000    # -2.0f

    .line 497
    .line 498
    const v6, -0x4099999a    # -0.9f

    .line 499
    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x3f666666    # 0.9f

    .line 506
    .line 507
    .line 508
    const/high16 v2, -0x40000000    # -2.0f

    .line 509
    .line 510
    const/high16 v3, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x40000000    # 2.0f

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x4099999a    # -0.9f

    .line 521
    .line 522
    .line 523
    const/high16 v2, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x4159999a    # 13.6f

    .line 532
    .line 533
    .line 534
    const v2, 0x4184cccd    # 16.6f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, -0x3f800000    # -4.0f

    .line 541
    .line 542
    const/high16 v8, 0x40800000    # 4.0f

    .line 543
    .line 544
    const v3, -0x3ff28f5c    # -2.21f

    .line 545
    .line 546
    .line 547
    const/high16 v5, -0x3f800000    # -4.0f

    .line 548
    .line 549
    const v6, 0x3fe51eb8    # 1.79f

    .line 550
    .line 551
    .line 552
    move-object v2, v0

    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3fe51eb8    # 1.79f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x40800000    # 4.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x401ae148    # -1.79f

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x3f800000    # -4.0f

    .line 568
    .line 569
    const/high16 v3, 0x40800000    # 4.0f

    .line 570
    .line 571
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x419ccccd    # 19.6f

    .line 581
    .line 582
    .line 583
    const v2, 0x4184cccd    # 16.6f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v7, -0x40000000    # -2.0f

    .line 590
    .line 591
    const/high16 v8, -0x40000000    # -2.0f

    .line 592
    .line 593
    const v3, -0x40733333    # -1.1f

    .line 594
    .line 595
    .line 596
    const/high16 v5, -0x40000000    # -2.0f

    .line 597
    .line 598
    const v6, -0x4099999a    # -0.9f

    .line 599
    .line 600
    .line 601
    move-object v2, v0

    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, 0x3f666666    # 0.9f

    .line 606
    .line 607
    .line 608
    const/high16 v2, -0x40000000    # -2.0f

    .line 609
    .line 610
    const/high16 v3, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v2, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, -0x4099999a    # -0.9f

    .line 621
    .line 622
    .line 623
    const/high16 v2, -0x40000000    # -2.0f

    .line 624
    .line 625
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v65

    .line 629
    const/16 v79, 0x3800

    .line 630
    .line 631
    const/16 v80, 0x0

    .line 632
    .line 633
    const/high16 v69, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v71, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v70, 0x0

    .line 638
    .line 639
    const/high16 v72, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v75, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v76, 0x0

    .line 644
    .line 645
    const/16 v77, 0x0

    .line 646
    .line 647
    const/16 v78, 0x0

    .line 648
    .line 649
    const-string v67, ""

    .line 650
    .line 651
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Landroidx/compose/material/icons/twotone/ScatterPlotKt;->_scatterPlot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method
