.class public final Landroidx/compose/material/icons/filled/AssuredWorkloadKt;
.super Ljava/lang/Object;
.source "AssuredWorkload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assuredWorkload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssuredWorkload",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAssuredWorkload",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssuredWorkload(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AssuredWorkloadKt;->_assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AssuredWorkload"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v6, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v7, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v20, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/high16 v21, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v24, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 118
    .line 119
    .line 120
    move-result v32

    .line 121
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 134
    .line 135
    .line 136
    move-result v39

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    const/high16 v3, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v4, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v6, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v31

    .line 153
    const/16 v45, 0x3800

    .line 154
    .line 155
    const/16 v46, 0x0

    .line 156
    .line 157
    const/high16 v35, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v37, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/high16 v38, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v41, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const-string v33, ""

    .line 174
    .line 175
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v49

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v51, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v56

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v57

    .line 202
    const/high16 v3, 0x41b00000    # 22.0f

    .line 203
    .line 204
    const/high16 v4, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v5, -0x3f600000    # -5.0f

    .line 207
    .line 208
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 209
    .line 210
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 215
    .line 216
    const/high16 v5, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v6, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v48

    .line 231
    const/16 v62, 0x3800

    .line 232
    .line 233
    const/16 v63, 0x0

    .line 234
    .line 235
    const/high16 v52, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v54, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v53, 0x0

    .line 240
    .line 241
    const/high16 v55, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v58, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v59, 0x0

    .line 246
    .line 247
    const/16 v60, 0x0

    .line 248
    .line 249
    const/16 v61, 0x0

    .line 250
    .line 251
    const-string v50, ""

    .line 252
    .line 253
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v66

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v68, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v73

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v74

    .line 280
    const/high16 v3, 0x41980000    # 19.0f

    .line 281
    .line 282
    const/high16 v4, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v5, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v6, 0x41466666    # 12.4f

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v12, -0x4147ae14    # -0.36f

    .line 294
    .line 295
    .line 296
    const/high16 v13, -0x40000000    # -2.0f

    .line 297
    .line 298
    const v8, -0x41a8f5c3    # -0.21f

    .line 299
    .line 300
    .line 301
    const v9, -0x40dc28f6    # -0.64f

    .line 302
    .line 303
    .line 304
    const v10, -0x415c28f6    # -0.32f

    .line 305
    .line 306
    .line 307
    const v11, -0x405851ec    # -1.31f

    .line 308
    .line 309
    .line 310
    move-object v7, v3

    .line 311
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v65

    .line 318
    const/16 v79, 0x3800

    .line 319
    .line 320
    const/16 v80, 0x0

    .line 321
    .line 322
    const/high16 v69, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v71, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v70, 0x0

    .line 327
    .line 328
    const/high16 v72, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v75, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v76, 0x0

    .line 333
    .line 334
    const/16 v77, 0x0

    .line 335
    .line 336
    const/16 v78, 0x0

    .line 337
    .line 338
    const-string v67, ""

    .line 339
    .line 340
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 344
    .line 345
    .line 346
    move-result v83

    .line 347
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 348
    .line 349
    move-object/from16 v85, v3

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 360
    .line 361
    .line 362
    move-result v90

    .line 363
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 364
    .line 365
    .line 366
    move-result v91

    .line 367
    const v3, 0x414428f6    # 12.26f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41980000    # 19.0f

    .line 371
    .line 372
    const v5, -0x3fef5c29    # -2.26f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/high16 v4, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v6, 0x4050a3d7    # 3.26f

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v82

    .line 391
    const/16 v96, 0x3800

    .line 392
    .line 393
    const/16 v97, 0x0

    .line 394
    .line 395
    const/high16 v86, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v88, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v87, 0x0

    .line 400
    .line 401
    const/high16 v89, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v92, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v93, 0x0

    .line 406
    .line 407
    const/16 v94, 0x0

    .line 408
    .line 409
    const/16 v95, 0x0

    .line 410
    .line 411
    const-string v84, ""

    .line 412
    .line 413
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 417
    .line 418
    .line 419
    move-result v100

    .line 420
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 421
    .line 422
    move-object/from16 v102, v3

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 433
    .line 434
    .line 435
    move-result v107

    .line 436
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 437
    .line 438
    .line 439
    move-result v108

    .line 440
    const/high16 v0, 0x41600000    # 14.0f

    .line 441
    .line 442
    const/high16 v1, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const/high16 v2, -0x3f800000    # -4.0f

    .line 445
    .line 446
    const/high16 v3, 0x40000000    # 2.0f

    .line 447
    .line 448
    const v4, 0x40233333    # 2.55f

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v10, 0x40800000    # 4.0f

    .line 456
    .line 457
    const v11, 0x40ae6666    # 5.45f

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const v7, 0x402147ae    # 2.52f

    .line 462
    .line 463
    .line 464
    const v8, 0x3fdae148    # 1.71f

    .line 465
    .line 466
    .line 467
    const v9, 0x409c28f6    # 4.88f

    .line 468
    .line 469
    .line 470
    move-object v5, v0

    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v11, -0x3f51999a    # -5.45f

    .line 475
    .line 476
    .line 477
    const v6, 0x40128f5c    # 2.29f

    .line 478
    .line 479
    .line 480
    const v7, -0x40ee147b    # -0.57f

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x40800000    # 4.0f

    .line 484
    .line 485
    const v9, -0x3fc47ae1    # -2.93f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41800000    # 16.0f

    .line 492
    .line 493
    const/high16 v2, 0x41600000    # 14.0f

    .line 494
    .line 495
    const/high16 v3, 0x41a00000    # 20.0f

    .line 496
    .line 497
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41a80000    # 21.0f

    .line 501
    .line 502
    const v2, 0x419a3d71    # 19.28f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x3ffe147b    # -2.03f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, -0x407851ec    # -1.06f

    .line 515
    .line 516
    .line 517
    const v2, 0x3f87ae14    # 1.06f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x3f7851ec    # 0.97f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x401a3d71    # 2.41f

    .line 530
    .line 531
    .line 532
    const v2, -0x3fe7ae14    # -2.38f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x3f87ae14    # 1.06f

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x41a80000    # 21.0f

    .line 542
    .line 543
    const v3, 0x419a3d71    # 19.28f

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v99

    .line 550
    const/16 v113, 0x3800

    .line 551
    .line 552
    const/16 v114, 0x0

    .line 553
    .line 554
    const/high16 v103, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v105, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v104, 0x0

    .line 559
    .line 560
    const/high16 v106, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v109, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v110, 0x0

    .line 565
    .line 566
    const/16 v111, 0x0

    .line 567
    .line 568
    const/16 v112, 0x0

    .line 569
    .line 570
    const-string v101, ""

    .line 571
    .line 572
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/filled/AssuredWorkloadKt;->_assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method
