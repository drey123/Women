.class public final Landroidx/compose/material/icons/rounded/MonitorWeightKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMonitorWeight",
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
.field private static _monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonitorWeight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MonitorWeightKt;->_monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MonitorWeight"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v5, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v12, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v7, 0x4079999a    # 3.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v9, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v10, 0x4079999a    # 3.9f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v7, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v10, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v12, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v7, 0x41a80000    # 21.0f

    .line 150
    .line 151
    const v8, 0x4079999a    # 3.9f

    .line 152
    .line 153
    .line 154
    const v9, 0x41a0cccd    # 20.1f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const v7, -0x402b851f    # -1.66f

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const v10, -0x40547ae1    # -1.34f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const v5, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x3fab851f    # 1.34f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40400000    # 3.0f

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x415a8f5c    # 13.66f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v5, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const/high16 v3, 0x41280000    # 10.5f

    .line 263
    .line 264
    const/high16 v4, 0x41100000    # 9.0f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, -0x41000000    # -0.5f

    .line 268
    .line 269
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/high16 v8, 0x3f000000    # 0.5f

    .line 277
    .line 278
    const/high16 v9, 0x3f000000    # 0.5f

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x1

    .line 282
    const/4 v12, 0x1

    .line 283
    move-object v7, v3

    .line 284
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v13, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    const/16 v45, 0x3800

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    .line 300
    const/high16 v35, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v37, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v36, 0x0

    .line 305
    .line 306
    const/high16 v38, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v41, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const/16 v43, 0x0

    .line 313
    .line 314
    const/16 v44, 0x0

    .line 315
    .line 316
    const-string v33, ""

    .line 317
    .line 318
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 322
    .line 323
    .line 324
    move-result v49

    .line 325
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    move-object/from16 v51, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 338
    .line 339
    .line 340
    move-result v56

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 342
    .line 343
    .line 344
    move-result v57

    .line 345
    const/high16 v3, 0x41580000    # 13.5f

    .line 346
    .line 347
    const/high16 v4, 0x41100000    # 9.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/high16 v6, -0x41000000    # -0.5f

    .line 351
    .line 352
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/high16 v13, 0x3f800000    # 1.0f

    .line 357
    .line 358
    move-object v7, v3

    .line 359
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v13, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v48

    .line 371
    const/16 v62, 0x3800

    .line 372
    .line 373
    const/16 v63, 0x0

    .line 374
    .line 375
    const/high16 v52, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v54, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v53, 0x0

    .line 380
    .line 381
    const/high16 v55, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v58, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v59, 0x0

    .line 386
    .line 387
    const/16 v60, 0x0

    .line 388
    .line 389
    const/16 v61, 0x0

    .line 390
    .line 391
    const-string v50, ""

    .line 392
    .line 393
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 397
    .line 398
    .line 399
    move-result v66

    .line 400
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 401
    .line 402
    move-object/from16 v68, v3

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 413
    .line 414
    .line 415
    move-result v73

    .line 416
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 417
    .line 418
    .line 419
    move-result v74

    .line 420
    const/high16 v0, 0x41100000    # 9.0f

    .line 421
    .line 422
    const/high16 v1, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/high16 v3, -0x41000000    # -0.5f

    .line 426
    .line 427
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/high16 v10, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const/high16 v5, 0x3f000000    # 0.5f

    .line 435
    .line 436
    const/high16 v6, 0x3f000000    # 0.5f

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x1

    .line 440
    const/4 v9, 0x1

    .line 441
    move-object v4, v0

    .line 442
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v10, -0x40800000    # -1.0f

    .line 446
    .line 447
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/rounded/MonitorWeightKt;->_monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
