.class public final Landroidx/compose/material/icons/twotone/MonitorWeightKt;
.super Ljava/lang/Object;
.source "MonitorWeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monitorWeight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonitorWeight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMonitorWeight",
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
.field private static _monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonitorWeight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MonitorWeightKt;->_monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MonitorWeight"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v4, 0x41080000    # 8.5f

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v18, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const v20, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v4, 0x41080000    # 8.5f

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v31

    .line 155
    const/16 v45, 0x3800

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const v35, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v37, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const-string v33, ""

    .line 178
    .line 179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v49

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v51, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v56

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v57

    .line 206
    const/high16 v3, 0x41380000    # 11.5f

    .line 207
    .line 208
    const/high16 v4, 0x41080000    # 8.5f

    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v48

    .line 218
    const/16 v62, 0x3800

    .line 219
    .line 220
    const/16 v63, 0x0

    .line 221
    .line 222
    const v52, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v54, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const/16 v53, 0x0

    .line 229
    .line 230
    const/high16 v55, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v58, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v59, 0x0

    .line 235
    .line 236
    const/16 v60, 0x0

    .line 237
    .line 238
    const/16 v61, 0x0

    .line 239
    .line 240
    const-string v50, ""

    .line 241
    .line 242
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v66

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v68, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v73

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v74

    .line 269
    const/high16 v3, 0x41980000    # 19.0f

    .line 270
    .line 271
    const/high16 v4, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v5, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v6, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v7, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v4, 0x41980000    # 19.0f

    .line 284
    .line 285
    const/high16 v5, 0x40c00000    # 6.0f

    .line 286
    .line 287
    const/high16 v6, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v13, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v14, 0x40400000    # 3.0f

    .line 295
    .line 296
    const v9, 0x3fd47ae1    # 1.66f

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/high16 v11, 0x40400000    # 3.0f

    .line 301
    .line 302
    const v12, 0x3fab851f    # 1.34f

    .line 303
    .line 304
    .line 305
    move-object v8, v3

    .line 306
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x40400000    # 3.0f

    .line 310
    .line 311
    const v5, -0x40547ae1    # -1.34f

    .line 312
    .line 313
    .line 314
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 315
    .line 316
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, -0x40547ae1    # -1.34f

    .line 320
    .line 321
    .line 322
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 323
    .line 324
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x412570a4    # 10.34f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/high16 v6, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v65

    .line 338
    const/16 v79, 0x3800

    .line 339
    .line 340
    const/16 v80, 0x0

    .line 341
    .line 342
    const v69, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    const v71, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    const/16 v70, 0x0

    .line 349
    .line 350
    const/high16 v72, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v75, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v76, 0x0

    .line 355
    .line 356
    const/16 v77, 0x0

    .line 357
    .line 358
    const/16 v78, 0x0

    .line 359
    .line 360
    const-string v67, ""

    .line 361
    .line 362
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 366
    .line 367
    .line 368
    move-result v83

    .line 369
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 370
    .line 371
    move-object/from16 v85, v3

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 382
    .line 383
    .line 384
    move-result v90

    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 386
    .line 387
    .line 388
    move-result v91

    .line 389
    const/high16 v3, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/high16 v9, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    const v5, 0x3fd47ae1    # 1.66f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/high16 v7, 0x40400000    # 3.0f

    .line 404
    .line 405
    const v8, -0x40547ae1    # -1.34f

    .line 406
    .line 407
    .line 408
    move-object v4, v3

    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, -0x40547ae1    # -1.34f

    .line 413
    .line 414
    .line 415
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v4, 0x40eae148    # 7.34f

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x41100000    # 9.0f

    .line 424
    .line 425
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v4, 0x412570a4    # 10.34f

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x41500000    # 13.0f

    .line 437
    .line 438
    const/high16 v5, 0x41080000    # 8.5f

    .line 439
    .line 440
    const/high16 v6, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v4, -0x40800000    # -1.0f

    .line 448
    .line 449
    const/high16 v6, 0x41380000    # 11.5f

    .line 450
    .line 451
    const/high16 v7, 0x41080000    # 8.5f

    .line 452
    .line 453
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v6, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x41200000    # 10.0f

    .line 466
    .line 467
    const/high16 v5, 0x41080000    # 8.5f

    .line 468
    .line 469
    const/high16 v6, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v7, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v4, -0x40800000    # -1.0f

    .line 477
    .line 478
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v82

    .line 482
    const/16 v96, 0x3800

    .line 483
    .line 484
    const/16 v97, 0x0

    .line 485
    .line 486
    const/high16 v86, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v88, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v87, 0x0

    .line 491
    .line 492
    const/high16 v89, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v92, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v93, 0x0

    .line 497
    .line 498
    const/16 v94, 0x0

    .line 499
    .line 500
    const/16 v95, 0x0

    .line 501
    .line 502
    const-string v84, ""

    .line 503
    .line 504
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 508
    .line 509
    .line 510
    move-result v100

    .line 511
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 512
    .line 513
    move-object/from16 v102, v3

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 524
    .line 525
    .line 526
    move-result v107

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 528
    .line 529
    .line 530
    move-result v108

    .line 531
    const/high16 v0, 0x40400000    # 3.0f

    .line 532
    .line 533
    const/high16 v1, 0x41980000    # 19.0f

    .line 534
    .line 535
    const/high16 v2, 0x40a00000    # 5.0f

    .line 536
    .line 537
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/high16 v8, 0x40400000    # 3.0f

    .line 542
    .line 543
    const/high16 v9, 0x40a00000    # 5.0f

    .line 544
    .line 545
    const v4, 0x4079999a    # 3.9f

    .line 546
    .line 547
    .line 548
    const/high16 v5, 0x40400000    # 3.0f

    .line 549
    .line 550
    const/high16 v6, 0x40400000    # 3.0f

    .line 551
    .line 552
    const v7, 0x4079999a    # 3.9f

    .line 553
    .line 554
    .line 555
    move-object v3, v0

    .line 556
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x41600000    # 14.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v9, 0x40000000    # 2.0f

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const v5, 0x3f8ccccd    # 1.1f

    .line 570
    .line 571
    .line 572
    const v6, 0x3f666666    # 0.9f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x40000000    # 2.0f

    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v9, -0x40000000    # -2.0f

    .line 584
    .line 585
    const v4, 0x3f8ccccd    # 1.1f

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/high16 v6, 0x40000000    # 2.0f

    .line 590
    .line 591
    const v7, -0x4099999a    # -0.9f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x40a00000    # 5.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v8, 0x41980000    # 19.0f

    .line 603
    .line 604
    const/high16 v9, 0x40400000    # 3.0f

    .line 605
    .line 606
    const/high16 v4, 0x41a80000    # 21.0f

    .line 607
    .line 608
    const v5, 0x4079999a    # 3.9f

    .line 609
    .line 610
    .line 611
    const v6, 0x41a0cccd    # 20.1f

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x40400000    # 3.0f

    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41980000    # 19.0f

    .line 620
    .line 621
    const/high16 v3, 0x40a00000    # 5.0f

    .line 622
    .line 623
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x41600000    # 14.0f

    .line 627
    .line 628
    const/high16 v2, 0x41980000    # 19.0f

    .line 629
    .line 630
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v99

    .line 634
    const/16 v113, 0x3800

    .line 635
    .line 636
    const/16 v114, 0x0

    .line 637
    .line 638
    const/high16 v103, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v105, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v104, 0x0

    .line 643
    .line 644
    const/high16 v106, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v109, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v110, 0x0

    .line 649
    .line 650
    const/16 v111, 0x0

    .line 651
    .line 652
    const/16 v112, 0x0

    .line 653
    .line 654
    const-string v101, ""

    .line 655
    .line 656
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Landroidx/compose/material/icons/twotone/MonitorWeightKt;->_monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
