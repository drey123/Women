.class public final Landroidx/compose/material/icons/twotone/FlourescentKt;
.super Ljava/lang/Object;
.source "Flourescent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flourescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flourescent",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlourescent",
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
.field private static _flourescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlourescent(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FlourescentKt;->_flourescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Flourescent"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v4, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v5, 0x41200000    # 10.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v28, 0x3800

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const v18, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    const v20, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/high16 v21, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v24, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const-string v16, ""

    .line 119
    .line 120
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 124
    .line 125
    .line 126
    move-result v32

    .line 127
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 128
    .line 129
    move-object/from16 v34, v3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 140
    .line 141
    .line 142
    move-result v39

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 144
    .line 145
    .line 146
    move-result v40

    .line 147
    const/high16 v3, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v4, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v5, 0x41600000    # 14.0f

    .line 152
    .line 153
    const/high16 v6, 0x41100000    # 9.0f

    .line 154
    .line 155
    const/high16 v7, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v4, 0x41700000    # 15.0f

    .line 162
    .line 163
    const/high16 v5, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v6, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v7, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v31

    .line 178
    const/16 v45, 0x3800

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/high16 v35, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v37, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/high16 v38, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v41, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v42, 0x0

    .line 193
    .line 194
    const/16 v43, 0x0

    .line 195
    .line 196
    const/16 v44, 0x0

    .line 197
    .line 198
    const-string v33, ""

    .line 199
    .line 200
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v49

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v51, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v56

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v57

    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v4, 0x41300000    # 11.0f

    .line 230
    .line 231
    const/high16 v5, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v6, 0x40400000    # 3.0f

    .line 234
    .line 235
    const/high16 v7, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v48

    .line 241
    const/16 v62, 0x3800

    .line 242
    .line 243
    const/16 v63, 0x0

    .line 244
    .line 245
    const/high16 v52, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v54, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v53, 0x0

    .line 250
    .line 251
    const/high16 v55, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v58, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v59, 0x0

    .line 256
    .line 257
    const/16 v60, 0x0

    .line 258
    .line 259
    const/16 v61, 0x0

    .line 260
    .line 261
    const-string v50, ""

    .line 262
    .line 263
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v66

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v68, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v73

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v74

    .line 290
    const v3, 0x418a4a8c

    .line 291
    .line 292
    .line 293
    const v4, 0x40ccc3ca    # 6.3989f

    .line 294
    .line 295
    .line 296
    const v5, -0x40194af5    # -1.8024f

    .line 297
    .line 298
    .line 299
    const v6, 0x3fe514e4    # 1.7897f

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v4, 0x3fb460aa    # 1.4092f

    .line 307
    .line 308
    .line 309
    const v5, 0x3fb5a858    # 1.4192f

    .line 310
    .line 311
    .line 312
    const v6, 0x3fe6b50b    # 1.8024f

    .line 313
    .line 314
    .line 315
    const v7, -0x401aeb1c    # -1.7897f

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 372
    .line 373
    const/high16 v4, 0x41300000    # 11.0f

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
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const v3, 0x418a51ec    # 17.29f

    .line 435
    .line 436
    .line 437
    const v4, 0x418dae14    # 17.71f

    .line 438
    .line 439
    .line 440
    const v5, 0x3fe51eb8    # 1.79f

    .line 441
    .line 442
    .line 443
    const v6, 0x3fe66666    # 1.8f

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const v4, 0x3fb5c28f    # 1.42f

    .line 451
    .line 452
    .line 453
    const v5, -0x404a3d71    # -1.42f

    .line 454
    .line 455
    .line 456
    const v6, -0x4019999a    # -1.8f

    .line 457
    .line 458
    .line 459
    const v7, -0x401ae148    # -1.79f

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v99

    .line 466
    const/16 v113, 0x3800

    .line 467
    .line 468
    const/16 v114, 0x0

    .line 469
    .line 470
    const/high16 v103, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v105, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v104, 0x0

    .line 475
    .line 476
    const/high16 v106, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v109, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v110, 0x0

    .line 481
    .line 482
    const/16 v111, 0x0

    .line 483
    .line 484
    const/16 v112, 0x0

    .line 485
    .line 486
    const-string v101, ""

    .line 487
    .line 488
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 492
    .line 493
    .line 494
    move-result v117

    .line 495
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 496
    .line 497
    move-object/from16 v119, v3

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 508
    .line 509
    .line 510
    move-result v124

    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 512
    .line 513
    .line 514
    move-result v125

    .line 515
    const v3, 0x405fa92a    # 3.4947f

    .line 516
    .line 517
    .line 518
    const v4, 0x40c04a8c    # 6.0091f

    .line 519
    .line 520
    .line 521
    const v5, -0x404be426    # -1.4071f

    .line 522
    .line 523
    .line 524
    const v6, 0x3fb41bda    # 1.4071f

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v4, 0x3fe4fdf4    # 1.789f

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v116

    .line 538
    const/16 v130, 0x3800

    .line 539
    .line 540
    const/16 v131, 0x0

    .line 541
    .line 542
    const/high16 v120, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v122, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v121, 0x0

    .line 547
    .line 548
    const/high16 v123, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v126, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v127, 0x0

    .line 553
    .line 554
    const/16 v128, 0x0

    .line 555
    .line 556
    const/16 v129, 0x0

    .line 557
    .line 558
    const-string v118, ""

    .line 559
    .line 560
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 564
    .line 565
    .line 566
    move-result v134

    .line 567
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 568
    .line 569
    move-object/from16 v136, v3

    .line 570
    .line 571
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 580
    .line 581
    .line 582
    move-result v141

    .line 583
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 584
    .line 585
    .line 586
    move-result v142

    .line 587
    const v0, 0x405f8034

    .line 588
    .line 589
    .line 590
    const v1, 0x41909c0f

    .line 591
    .line 592
    .line 593
    const v2, 0x3fe6b50b    # 1.8024f

    .line 594
    .line 595
    .line 596
    const v3, -0x401aeb1c    # -1.7897f

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const v1, 0x3fb460aa    # 1.4092f

    .line 604
    .line 605
    .line 606
    const v2, 0x3fb5a858    # 1.4192f

    .line 607
    .line 608
    .line 609
    const v3, -0x40194af5    # -1.8024f

    .line 610
    .line 611
    .line 612
    const v4, 0x3fe514e4    # 1.7897f

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v133

    .line 619
    const/16 v147, 0x3800

    .line 620
    .line 621
    const/16 v148, 0x0

    .line 622
    .line 623
    const/high16 v137, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v139, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v138, 0x0

    .line 628
    .line 629
    const/high16 v140, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v143, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v144, 0x0

    .line 634
    .line 635
    const/16 v145, 0x0

    .line 636
    .line 637
    const/16 v146, 0x0

    .line 638
    .line 639
    const-string v135, ""

    .line 640
    .line 641
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Landroidx/compose/material/icons/twotone/FlourescentKt;->_flourescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method
