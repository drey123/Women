.class public final Landroidx/compose/material/icons/outlined/DatasetLinkedKt;
.super Ljava/lang/Object;
.source "DatasetLinked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_datasetLinked",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DatasetLinked",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDatasetLinked",
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
.field private static _datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDatasetLinked(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "Outlined.DatasetLinked"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/high16 v4, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v5, 0x3f8b851f    # 1.09f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v11, 0x40266666    # 2.6f

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const v7, 0x3e8f5c29    # 0.28f

    .line 97
    .line 98
    .line 99
    const v8, -0x402a3d71    # -1.67f

    .line 100
    .line 101
    .line 102
    const v9, 0x3f9eb852    # 1.24f

    .line 103
    .line 104
    .line 105
    const v10, -0x3fb9999a    # -3.1f

    .line 106
    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41880000    # 17.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v28, 0x3800

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/high16 v18, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v20, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const-string v16, ""

    .line 139
    .line 140
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 160
    .line 161
    .line 162
    move-result v39

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 164
    .line 165
    .line 166
    move-result v40

    .line 167
    const/high16 v3, 0x41980000    # 19.0f

    .line 168
    .line 169
    const/high16 v4, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const/high16 v5, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/high16 v6, 0x41600000    # 14.0f

    .line 174
    .line 175
    const/high16 v7, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v13, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v14, 0x3db851ec    # 0.09f

    .line 189
    .line 190
    .line 191
    const v9, 0x3eae147b    # 0.34f

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const v11, 0x3f2b851f    # 0.67f

    .line 196
    .line 197
    .line 198
    const v12, 0x3d23d70a    # 0.04f

    .line 199
    .line 200
    .line 201
    move-object v8, v3

    .line 202
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v13, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v14, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const v10, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const v11, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v12, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v13, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v14, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const v9, 0x4079999a    # 3.9f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/high16 v11, 0x40400000    # 3.0f

    .line 239
    .line 240
    const v12, 0x4079999a    # 3.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41600000    # 14.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v13, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v14, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const v10, 0x3f8ccccd    # 1.1f

    .line 257
    .line 258
    .line 259
    const v11, 0x3f666666    # 0.9f

    .line 260
    .line 261
    .line 262
    const/high16 v12, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x4073d70a    # 3.81f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v13, -0x40c7ae14    # -0.72f

    .line 274
    .line 275
    .line 276
    const/high16 v14, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v9, -0x414ccccd    # -0.35f

    .line 279
    .line 280
    .line 281
    const v10, -0x40e3d70a    # -0.61f

    .line 282
    .line 283
    .line 284
    const v11, -0x40e66666    # -0.6f

    .line 285
    .line 286
    .line 287
    const v12, -0x405c28f6    # -1.28f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    const/16 v45, 0x3800

    .line 300
    .line 301
    const/16 v46, 0x0

    .line 302
    .line 303
    const/high16 v35, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v37, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/high16 v38, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v41, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v42, 0x0

    .line 314
    .line 315
    const/16 v43, 0x0

    .line 316
    .line 317
    const/16 v44, 0x0

    .line 318
    .line 319
    const-string v33, ""

    .line 320
    .line 321
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 325
    .line 326
    .line 327
    move-result v49

    .line 328
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 329
    .line 330
    move-object/from16 v51, v3

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 341
    .line 342
    .line 343
    move-result v56

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 345
    .line 346
    .line 347
    move-result v57

    .line 348
    const/high16 v3, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const/high16 v4, 0x40800000    # 4.0f

    .line 351
    .line 352
    const/high16 v5, 0x40800000    # 4.0f

    .line 353
    .line 354
    const/high16 v6, -0x3f800000    # -4.0f

    .line 355
    .line 356
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v48

    .line 360
    const/16 v62, 0x3800

    .line 361
    .line 362
    const/16 v63, 0x0

    .line 363
    .line 364
    const/high16 v52, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v54, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v53, 0x0

    .line 369
    .line 370
    const/high16 v55, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v58, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    const/16 v60, 0x0

    .line 377
    .line 378
    const/16 v61, 0x0

    .line 379
    .line 380
    const-string v50, ""

    .line 381
    .line 382
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v66

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v68, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v73

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v74

    .line 409
    const/high16 v3, 0x41500000    # 13.0f

    .line 410
    .line 411
    const/high16 v4, 0x40e00000    # 7.0f

    .line 412
    .line 413
    const/high16 v5, 0x40800000    # 4.0f

    .line 414
    .line 415
    const/high16 v6, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v7, -0x3f800000    # -4.0f

    .line 418
    .line 419
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v65

    .line 423
    const/16 v79, 0x3800

    .line 424
    .line 425
    const/16 v80, 0x0

    .line 426
    .line 427
    const/high16 v69, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v71, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v70, 0x0

    .line 432
    .line 433
    const/high16 v72, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v75, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v76, 0x0

    .line 438
    .line 439
    const/16 v77, 0x0

    .line 440
    .line 441
    const/16 v78, 0x0

    .line 442
    .line 443
    const-string v67, ""

    .line 444
    .line 445
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 449
    .line 450
    .line 451
    move-result v83

    .line 452
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 453
    .line 454
    move-object/from16 v85, v3

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 465
    .line 466
    .line 467
    move-result v90

    .line 468
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 469
    .line 470
    .line 471
    move-result v91

    .line 472
    const/high16 v3, 0x41800000    # 16.0f

    .line 473
    .line 474
    const/high16 v4, 0x41a00000    # 20.0f

    .line 475
    .line 476
    const/high16 v5, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/high16 v11, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v12, -0x40000000    # -2.0f

    .line 485
    .line 486
    const v7, -0x40733333    # -1.1f

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/high16 v9, -0x40000000    # -2.0f

    .line 491
    .line 492
    const v10, -0x4099999a    # -0.9f

    .line 493
    .line 494
    .line 495
    move-object v6, v3

    .line 496
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, 0x3f666666    # 0.9f

    .line 500
    .line 501
    .line 502
    const/high16 v6, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x40000000    # 2.0f

    .line 508
    .line 509
    const/high16 v6, -0x40000000    # -2.0f

    .line 510
    .line 511
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v11, -0x3f800000    # -4.0f

    .line 515
    .line 516
    const/high16 v12, 0x40800000    # 4.0f

    .line 517
    .line 518
    const v7, -0x3ff28f5c    # -2.21f

    .line 519
    .line 520
    .line 521
    const/high16 v9, -0x3f800000    # -4.0f

    .line 522
    .line 523
    const v10, 0x3fe51eb8    # 1.79f

    .line 524
    .line 525
    .line 526
    move-object v6, v3

    .line 527
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v11, 0x40800000    # 4.0f

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const v8, 0x400d70a4    # 2.21f

    .line 534
    .line 535
    .line 536
    const v9, 0x3fe51eb8    # 1.79f

    .line 537
    .line 538
    .line 539
    const/high16 v10, 0x40800000    # 4.0f

    .line 540
    .line 541
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v5, 0x41a00000    # 20.0f

    .line 545
    .line 546
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v82

    .line 550
    const/16 v96, 0x3800

    .line 551
    .line 552
    const/16 v97, 0x0

    .line 553
    .line 554
    const/high16 v86, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v88, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v87, 0x0

    .line 559
    .line 560
    const/high16 v89, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v92, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v93, 0x0

    .line 565
    .line 566
    const/16 v94, 0x0

    .line 567
    .line 568
    const/16 v95, 0x0

    .line 569
    .line 570
    const-string v84, ""

    .line 571
    .line 572
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 576
    .line 577
    .line 578
    move-result v100

    .line 579
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 580
    .line 581
    move-object/from16 v102, v3

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 592
    .line 593
    .line 594
    move-result v107

    .line 595
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 596
    .line 597
    .line 598
    move-result v108

    .line 599
    const/high16 v3, 0x41600000    # 14.0f

    .line 600
    .line 601
    const/high16 v4, 0x41a00000    # 20.0f

    .line 602
    .line 603
    const/high16 v5, -0x40000000    # -2.0f

    .line 604
    .line 605
    const/high16 v6, 0x40000000    # 2.0f

    .line 606
    .line 607
    const/high16 v7, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/high16 v13, 0x40000000    # 2.0f

    .line 614
    .line 615
    const/high16 v14, 0x40000000    # 2.0f

    .line 616
    .line 617
    const v9, 0x3f8ccccd    # 1.1f

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    const/high16 v11, 0x40000000    # 2.0f

    .line 622
    .line 623
    const v12, 0x3f666666    # 0.9f

    .line 624
    .line 625
    .line 626
    move-object v8, v3

    .line 627
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v4, -0x4099999a    # -0.9f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v4, -0x40000000    # -2.0f

    .line 637
    .line 638
    const/high16 v5, 0x40000000    # 2.0f

    .line 639
    .line 640
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v13, 0x40800000    # 4.0f

    .line 644
    .line 645
    const/high16 v14, -0x3f800000    # -4.0f

    .line 646
    .line 647
    const v9, 0x400d70a4    # 2.21f

    .line 648
    .line 649
    .line 650
    const/high16 v11, 0x40800000    # 4.0f

    .line 651
    .line 652
    const v12, -0x401ae148    # -1.79f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v13, 0x41a00000    # 20.0f

    .line 659
    .line 660
    const/high16 v14, 0x41600000    # 14.0f

    .line 661
    .line 662
    const/high16 v9, 0x41c00000    # 24.0f

    .line 663
    .line 664
    const v10, 0x417ca3d7    # 15.79f

    .line 665
    .line 666
    .line 667
    const v11, 0x41b1ae14    # 22.21f

    .line 668
    .line 669
    .line 670
    const/high16 v12, 0x41600000    # 14.0f

    .line 671
    .line 672
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v99

    .line 682
    const/16 v113, 0x3800

    .line 683
    .line 684
    const/16 v114, 0x0

    .line 685
    .line 686
    const/high16 v103, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v105, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v104, 0x0

    .line 691
    .line 692
    const/high16 v106, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v109, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v110, 0x0

    .line 697
    .line 698
    const/16 v111, 0x0

    .line 699
    .line 700
    const/16 v112, 0x0

    .line 701
    .line 702
    const-string v101, ""

    .line 703
    .line 704
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 708
    .line 709
    .line 710
    move-result v117

    .line 711
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 712
    .line 713
    move-object/from16 v119, v3

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 724
    .line 725
    .line 726
    move-result v124

    .line 727
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 728
    .line 729
    .line 730
    move-result v125

    .line 731
    const/high16 v0, 0x41980000    # 19.0f

    .line 732
    .line 733
    const/high16 v1, 0x41a00000    # 20.0f

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    const/high16 v3, -0x40000000    # -2.0f

    .line 737
    .line 738
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    const/high16 v2, 0x40000000    # 2.0f

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    const/high16 v4, 0x40a00000    # 5.0f

    .line 755
    .line 756
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v116

    .line 760
    const/16 v130, 0x3800

    .line 761
    .line 762
    const/16 v131, 0x0

    .line 763
    .line 764
    const/high16 v120, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v122, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v121, 0x0

    .line 769
    .line 770
    const/high16 v123, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v126, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v127, 0x0

    .line 775
    .line 776
    const/16 v128, 0x0

    .line 777
    .line 778
    const/16 v129, 0x0

    .line 779
    .line 780
    const-string v118, ""

    .line 781
    .line 782
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Landroidx/compose/material/icons/outlined/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method
