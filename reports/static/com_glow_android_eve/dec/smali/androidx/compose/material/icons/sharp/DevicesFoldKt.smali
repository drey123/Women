.class public final Landroidx/compose/material/icons/sharp/DevicesFoldKt;
.super Ljava/lang/Object;
.source "DevicesFold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_devicesFold",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DevicesFold",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDevicesFold",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDevicesFold(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "Sharp.DevicesFold"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v4, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v5, -0x3fbe147b    # -3.03f

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x3f200000    # -7.0f

    .line 90
    .line 91
    const/high16 v7, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41900000    # 18.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/high16 v5, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v6, 0x41980000    # 19.0f

    .line 120
    .line 121
    const v7, -0x3f5570a4    # -5.33f

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41900000    # 18.0f

    .line 128
    .line 129
    const/high16 v5, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v6, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v7, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41980000    # 19.0f

    .line 139
    .line 140
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/high16 v18, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v20, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const/high16 v3, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v5, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v6, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v7, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    const/16 v45, 0x3800

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    const/high16 v35, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v37, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/high16 v38, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v41, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const-string v33, ""

    .line 228
    .line 229
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v49

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v51, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v56

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v57

    .line 256
    const/high16 v3, 0x41980000    # 19.0f

    .line 257
    .line 258
    const/high16 v4, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v5, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v6, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v48

    .line 268
    const/16 v62, 0x3800

    .line 269
    .line 270
    const/16 v63, 0x0

    .line 271
    .line 272
    const/high16 v52, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v54, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v53, 0x0

    .line 277
    .line 278
    const/high16 v55, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v58, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v59, 0x0

    .line 283
    .line 284
    const/16 v60, 0x0

    .line 285
    .line 286
    const/16 v61, 0x0

    .line 287
    .line 288
    const-string v50, ""

    .line 289
    .line 290
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v66

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v68, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v73

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v74

    .line 317
    const/high16 v3, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/high16 v4, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v5, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v6, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v65

    .line 329
    const/16 v79, 0x3800

    .line 330
    .line 331
    const/16 v80, 0x0

    .line 332
    .line 333
    const/high16 v69, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v71, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v70, 0x0

    .line 338
    .line 339
    const/high16 v72, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v75, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v76, 0x0

    .line 344
    .line 345
    const/16 v77, 0x0

    .line 346
    .line 347
    const/16 v78, 0x0

    .line 348
    .line 349
    const-string v67, ""

    .line 350
    .line 351
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v83

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v85, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v90

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v91

    .line 378
    const/high16 v3, 0x41300000    # 11.0f

    .line 379
    .line 380
    const/high16 v4, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/high16 v5, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/high16 v6, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v82

    .line 390
    const/16 v96, 0x3800

    .line 391
    .line 392
    const/16 v97, 0x0

    .line 393
    .line 394
    const/high16 v86, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v88, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v87, 0x0

    .line 399
    .line 400
    const/high16 v89, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v92, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v93, 0x0

    .line 405
    .line 406
    const/16 v94, 0x0

    .line 407
    .line 408
    const/16 v95, 0x0

    .line 409
    .line 410
    const-string v84, ""

    .line 411
    .line 412
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 416
    .line 417
    .line 418
    move-result v100

    .line 419
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 420
    .line 421
    move-object/from16 v102, v3

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 432
    .line 433
    .line 434
    move-result v107

    .line 435
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 436
    .line 437
    .line 438
    move-result v108

    .line 439
    const/high16 v3, 0x40e00000    # 7.0f

    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    const/high16 v5, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/high16 v6, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v99

    .line 451
    const/16 v113, 0x3800

    .line 452
    .line 453
    const/16 v114, 0x0

    .line 454
    .line 455
    const/high16 v103, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v105, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v104, 0x0

    .line 460
    .line 461
    const/high16 v106, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v109, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v110, 0x0

    .line 466
    .line 467
    const/16 v111, 0x0

    .line 468
    .line 469
    const/16 v112, 0x0

    .line 470
    .line 471
    const-string v101, ""

    .line 472
    .line 473
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 477
    .line 478
    .line 479
    move-result v117

    .line 480
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 481
    .line 482
    move-object/from16 v119, v3

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 493
    .line 494
    .line 495
    move-result v124

    .line 496
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 497
    .line 498
    .line 499
    move-result v125

    .line 500
    const/high16 v3, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const/high16 v4, 0x40400000    # 3.0f

    .line 503
    .line 504
    const/high16 v5, 0x40000000    # 2.0f

    .line 505
    .line 506
    const/high16 v6, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v116

    .line 512
    const/16 v130, 0x3800

    .line 513
    .line 514
    const/16 v131, 0x0

    .line 515
    .line 516
    const/high16 v120, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v122, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v121, 0x0

    .line 521
    .line 522
    const/high16 v123, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v126, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v127, 0x0

    .line 527
    .line 528
    const/16 v128, 0x0

    .line 529
    .line 530
    const/16 v129, 0x0

    .line 531
    .line 532
    const-string v118, ""

    .line 533
    .line 534
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 538
    .line 539
    .line 540
    move-result v134

    .line 541
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 542
    .line 543
    move-object/from16 v136, v3

    .line 544
    .line 545
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 554
    .line 555
    .line 556
    move-result v141

    .line 557
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 558
    .line 559
    .line 560
    move-result v142

    .line 561
    const/high16 v0, 0x40c00000    # 6.0f

    .line 562
    .line 563
    const/high16 v1, 0x41980000    # 19.0f

    .line 564
    .line 565
    const/high16 v2, 0x40000000    # 2.0f

    .line 566
    .line 567
    const/high16 v3, 0x40000000    # 2.0f

    .line 568
    .line 569
    const/high16 v4, -0x40000000    # -2.0f

    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v133

    .line 575
    const/16 v147, 0x3800

    .line 576
    .line 577
    const/16 v148, 0x0

    .line 578
    .line 579
    const/high16 v137, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v139, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v138, 0x0

    .line 584
    .line 585
    const/high16 v140, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v143, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v144, 0x0

    .line 590
    .line 591
    const/16 v145, 0x0

    .line 592
    .line 593
    const/16 v146, 0x0

    .line 594
    .line 595
    const-string v135, ""

    .line 596
    .line 597
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Landroidx/compose/material/icons/sharp/DevicesFoldKt;->_devicesFold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
