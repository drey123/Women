.class public final Landroidx/compose/material/icons/sharp/SolarPowerKt;
.super Ljava/lang/Object;
.source "SolarPower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_solarPower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SolarPower",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSolarPower",
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
.field private static _solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSolarPower(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 183
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v166, v1

    .line 12
    .line 13
    move-object/from16 v149, v1

    .line 14
    .line 15
    move-object/from16 v132, v1

    .line 16
    .line 17
    move-object/from16 v115, v1

    .line 18
    .line 19
    move-object/from16 v98, v1

    .line 20
    .line 21
    move-object/from16 v81, v1

    .line 22
    .line 23
    move-object/from16 v64, v1

    .line 24
    .line 25
    move-object/from16 v47, v1

    .line 26
    .line 27
    move-object/from16 v30, v1

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    const/high16 v0, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v11, 0x60

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v5, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v6, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "Sharp.SolarPower"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const v3, 0x40551eb8    # 3.33f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41800000    # 16.0f

    .line 90
    .line 91
    const v5, 0x40f570a4    # 7.67f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/high16 v6, -0x3f200000    # -7.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v3, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v4, 0x41800000    # 16.0f

    .line 161
    .line 162
    const v5, 0x40f570a4    # 7.67f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, -0x40d47ae1    # -0.67f

    .line 171
    .line 172
    .line 173
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    const/high16 v6, -0x3f200000    # -7.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v31

    .line 181
    const/16 v45, 0x3800

    .line 182
    .line 183
    const/16 v46, 0x0

    .line 184
    .line 185
    const/high16 v35, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v37, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v36, 0x0

    .line 190
    .line 191
    const/high16 v38, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v41, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v44, 0x0

    .line 200
    .line 201
    const-string v33, ""

    .line 202
    .line 203
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 207
    .line 208
    .line 209
    move-result v49

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    move-object/from16 v51, v3

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
    move-result v56

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 227
    .line 228
    .line 229
    move-result v57

    .line 230
    const v3, 0x41a8e148    # 21.11f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41900000    # 18.0f

    .line 234
    .line 235
    const v5, -0x3efe3d71    # -8.11f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/high16 v4, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/high16 v6, 0x41100000    # 9.0f

    .line 247
    .line 248
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v48

    .line 252
    const/16 v62, 0x3800

    .line 253
    .line 254
    const/16 v63, 0x0

    .line 255
    .line 256
    const/high16 v52, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v54, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v53, 0x0

    .line 261
    .line 262
    const/high16 v55, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v58, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v59, 0x0

    .line 267
    .line 268
    const/16 v60, 0x0

    .line 269
    .line 270
    const/16 v61, 0x0

    .line 271
    .line 272
    const-string v50, ""

    .line 273
    .line 274
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 278
    .line 279
    .line 280
    move-result v66

    .line 281
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    move-object/from16 v68, v3

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 294
    .line 295
    .line 296
    move-result v73

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 298
    .line 299
    .line 300
    move-result v74

    .line 301
    const/high16 v3, 0x41b00000    # 22.0f

    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v5, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/high16 v4, -0x3f800000    # -4.0f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const v6, -0x3efe3d71    # -8.11f

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v65

    .line 322
    const/16 v79, 0x3800

    .line 323
    .line 324
    const/16 v80, 0x0

    .line 325
    .line 326
    const/high16 v69, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v71, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v70, 0x0

    .line 331
    .line 332
    const/high16 v72, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v75, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v76, 0x0

    .line 337
    .line 338
    const/16 v77, 0x0

    .line 339
    .line 340
    const/16 v78, 0x0

    .line 341
    .line 342
    const-string v67, ""

    .line 343
    .line 344
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 348
    .line 349
    .line 350
    move-result v83

    .line 351
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 352
    .line 353
    move-object/from16 v85, v3

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 364
    .line 365
    .line 366
    move-result v90

    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 368
    .line 369
    .line 370
    move-result v91

    .line 371
    const/high16 v3, 0x41300000    # 11.0f

    .line 372
    .line 373
    const/high16 v4, 0x41000000    # 8.0f

    .line 374
    .line 375
    const/high16 v5, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v6, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v7, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v82

    .line 385
    const/16 v96, 0x3800

    .line 386
    .line 387
    const/16 v97, 0x0

    .line 388
    .line 389
    const/high16 v86, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v88, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v87, 0x0

    .line 394
    .line 395
    const/high16 v89, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v92, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v93, 0x0

    .line 400
    .line 401
    const/16 v94, 0x0

    .line 402
    .line 403
    const/16 v95, 0x0

    .line 404
    .line 405
    const-string v84, ""

    .line 406
    .line 407
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 411
    .line 412
    .line 413
    move-result v100

    .line 414
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    .line 416
    move-object/from16 v102, v3

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 427
    .line 428
    .line 429
    move-result v107

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 431
    .line 432
    .line 433
    move-result v108

    .line 434
    const v3, 0x417c3958    # 15.764f

    .line 435
    .line 436
    .line 437
    const v4, 0x40e68f5c    # 7.205f

    .line 438
    .line 439
    .line 440
    const v5, -0x404b020c    # -1.414f

    .line 441
    .line 442
    .line 443
    const v6, 0x3fb4fdf4    # 1.414f

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const v4, 0x4007be77    # 2.121f

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v99

    .line 457
    const/16 v113, 0x3800

    .line 458
    .line 459
    const/16 v114, 0x0

    .line 460
    .line 461
    const/high16 v103, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v105, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v104, 0x0

    .line 466
    .line 467
    const/high16 v106, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v109, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v110, 0x0

    .line 472
    .line 473
    const/16 v111, 0x0

    .line 474
    .line 475
    const/16 v112, 0x0

    .line 476
    .line 477
    const-string v101, ""

    .line 478
    .line 479
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 483
    .line 484
    .line 485
    move-result v117

    .line 486
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 487
    .line 488
    move-object/from16 v119, v3

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 499
    .line 500
    .line 501
    move-result v124

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 503
    .line 504
    .line 505
    move-result v125

    .line 506
    const v3, 0x40968f5c    # 4.705f

    .line 507
    .line 508
    .line 509
    const v4, 0x40fd374c    # 7.913f

    .line 510
    .line 511
    .line 512
    const v5, -0x3ff84189    # -2.121f

    .line 513
    .line 514
    .line 515
    const v6, 0x4007be77    # 2.121f

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const v4, 0x3fb4fdf4    # 1.414f

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v116

    .line 529
    const/16 v130, 0x3800

    .line 530
    .line 531
    const/16 v131, 0x0

    .line 532
    .line 533
    const/high16 v120, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v122, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v121, 0x0

    .line 538
    .line 539
    const/high16 v123, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v126, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v127, 0x0

    .line 544
    .line 545
    const/16 v128, 0x0

    .line 546
    .line 547
    const/16 v129, 0x0

    .line 548
    .line 549
    const-string v118, ""

    .line 550
    .line 551
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 555
    .line 556
    .line 557
    move-result v134

    .line 558
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 559
    .line 560
    move-object/from16 v136, v3

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 571
    .line 572
    .line 573
    move-result v141

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 575
    .line 576
    .line 577
    move-result v142

    .line 578
    const/high16 v3, 0x40400000    # 3.0f

    .line 579
    .line 580
    const/high16 v4, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v5, 0x40400000    # 3.0f

    .line 583
    .line 584
    const/high16 v6, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 587
    .line 588
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v133

    .line 592
    const/16 v147, 0x3800

    .line 593
    .line 594
    const/16 v148, 0x0

    .line 595
    .line 596
    const/high16 v137, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v139, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v138, 0x0

    .line 601
    .line 602
    const/high16 v140, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v143, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v144, 0x0

    .line 607
    .line 608
    const/16 v145, 0x0

    .line 609
    .line 610
    const/16 v146, 0x0

    .line 611
    .line 612
    const-string v135, ""

    .line 613
    .line 614
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 618
    .line 619
    .line 620
    move-result v151

    .line 621
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 622
    .line 623
    move-object/from16 v153, v3

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 634
    .line 635
    .line 636
    move-result v158

    .line 637
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 638
    .line 639
    .line 640
    move-result v159

    .line 641
    const/high16 v3, 0x41900000    # 18.0f

    .line 642
    .line 643
    const/high16 v4, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/high16 v5, 0x40400000    # 3.0f

    .line 646
    .line 647
    const/high16 v6, 0x40000000    # 2.0f

    .line 648
    .line 649
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v150

    .line 653
    const/16 v164, 0x3800

    .line 654
    .line 655
    const/16 v165, 0x0

    .line 656
    .line 657
    const/high16 v154, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v156, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v155, 0x0

    .line 662
    .line 663
    const/high16 v157, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v160, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v161, 0x0

    .line 668
    .line 669
    const/16 v162, 0x0

    .line 670
    .line 671
    const/16 v163, 0x0

    .line 672
    .line 673
    const-string v152, ""

    .line 674
    .line 675
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 679
    .line 680
    .line 681
    move-result v168

    .line 682
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 683
    .line 684
    move-object/from16 v170, v3

    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 695
    .line 696
    .line 697
    move-result v175

    .line 698
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 699
    .line 700
    .line 701
    move-result v176

    .line 702
    const/high16 v0, 0x41400000    # 12.0f

    .line 703
    .line 704
    const/high16 v1, 0x40e00000    # 7.0f

    .line 705
    .line 706
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/high16 v7, 0x40a00000    # 5.0f

    .line 711
    .line 712
    const/high16 v8, -0x3f600000    # -5.0f

    .line 713
    .line 714
    const v3, 0x4030a3d7    # 2.76f

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const/high16 v5, 0x40a00000    # 5.0f

    .line 719
    .line 720
    const v6, -0x3ff0a3d7    # -2.24f

    .line 721
    .line 722
    .line 723
    move-object v2, v0

    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v7, 0x41400000    # 12.0f

    .line 731
    .line 732
    const/high16 v8, 0x40e00000    # 7.0f

    .line 733
    .line 734
    const/high16 v3, 0x40e00000    # 7.0f

    .line 735
    .line 736
    const v4, 0x409851ec    # 4.76f

    .line 737
    .line 738
    .line 739
    const v5, 0x4113d70a    # 9.24f

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x40e00000    # 7.0f

    .line 743
    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v167

    .line 754
    const/16 v181, 0x3800

    .line 755
    .line 756
    const/16 v182, 0x0

    .line 757
    .line 758
    const/high16 v171, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v173, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v172, 0x0

    .line 763
    .line 764
    const/high16 v174, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v177, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v178, 0x0

    .line 769
    .line 770
    const/16 v179, 0x0

    .line 771
    .line 772
    const/16 v180, 0x0

    .line 773
    .line 774
    const-string v169, ""

    .line 775
    .line 776
    invoke-static/range {v166 .. v182}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sput-object v0, Landroidx/compose/material/icons/sharp/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 785
    .line 786
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v0
.end method
