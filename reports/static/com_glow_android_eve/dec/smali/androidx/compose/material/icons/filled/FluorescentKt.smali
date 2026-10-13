.class public final Landroidx/compose/material/icons/filled/FluorescentKt;
.super Ljava/lang/Object;
.source "Fluorescent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fluorescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fluorescent",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFluorescent",
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
.field private static _fluorescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFluorescent(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FluorescentKt;->_fluorescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Fluorescent"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v4, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v5, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v6, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v7, -0x3ea00000    # -14.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v6, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v7, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v31

    .line 157
    const/16 v45, 0x3800

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/high16 v35, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v37, 0x3f800000    # 1.0f

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
    const v3, 0x418a49ba    # 17.286f

    .line 207
    .line 208
    .line 209
    const v4, 0x40ccc49c    # 6.399f

    .line 210
    .line 211
    .line 212
    const v5, -0x40195810    # -1.802f

    .line 213
    .line 214
    .line 215
    const v6, 0x3fe51eb8    # 1.79f

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, 0x3fb45a1d    # 1.409f

    .line 223
    .line 224
    .line 225
    const v5, 0x3fb5a1cb    # 1.419f

    .line 226
    .line 227
    .line 228
    const v6, 0x3fe6a7f0    # 1.802f

    .line 229
    .line 230
    .line 231
    const v7, -0x401ae148    # -1.79f

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v48

    .line 238
    const/16 v62, 0x3800

    .line 239
    .line 240
    const/16 v63, 0x0

    .line 241
    .line 242
    const/high16 v52, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v54, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v53, 0x0

    .line 247
    .line 248
    const/high16 v55, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v58, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v59, 0x0

    .line 253
    .line 254
    const/16 v60, 0x0

    .line 255
    .line 256
    const/16 v61, 0x0

    .line 257
    .line 258
    const-string v50, ""

    .line 259
    .line 260
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 264
    .line 265
    .line 266
    move-result v66

    .line 267
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 268
    .line 269
    move-object/from16 v68, v3

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 280
    .line 281
    .line 282
    move-result v73

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 284
    .line 285
    .line 286
    move-result v74

    .line 287
    const/high16 v3, 0x41980000    # 19.0f

    .line 288
    .line 289
    const/high16 v4, 0x41300000    # 11.0f

    .line 290
    .line 291
    const/high16 v5, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v6, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v7, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v65

    .line 301
    const/16 v79, 0x3800

    .line 302
    .line 303
    const/16 v80, 0x0

    .line 304
    .line 305
    const/high16 v69, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v71, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v70, 0x0

    .line 310
    .line 311
    const/high16 v72, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v75, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v76, 0x0

    .line 316
    .line 317
    const/16 v77, 0x0

    .line 318
    .line 319
    const/16 v78, 0x0

    .line 320
    .line 321
    const-string v67, ""

    .line 322
    .line 323
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 327
    .line 328
    .line 329
    move-result v83

    .line 330
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 331
    .line 332
    move-object/from16 v85, v3

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 343
    .line 344
    .line 345
    move-result v90

    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 347
    .line 348
    .line 349
    move-result v91

    .line 350
    const v3, 0x418a51ec    # 17.29f

    .line 351
    .line 352
    .line 353
    const v4, 0x418dae14    # 17.71f

    .line 354
    .line 355
    .line 356
    const v5, 0x3fe66666    # 1.8f

    .line 357
    .line 358
    .line 359
    const v6, 0x3fe51eb8    # 1.79f

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const v4, 0x3fb5c28f    # 1.42f

    .line 367
    .line 368
    .line 369
    const v5, -0x404a3d71    # -1.42f

    .line 370
    .line 371
    .line 372
    const v6, -0x4019999a    # -1.8f

    .line 373
    .line 374
    .line 375
    const v7, -0x401ae148    # -1.79f

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v82

    .line 382
    const/16 v96, 0x3800

    .line 383
    .line 384
    const/16 v97, 0x0

    .line 385
    .line 386
    const/high16 v86, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v88, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v87, 0x0

    .line 391
    .line 392
    const/high16 v89, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v92, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v93, 0x0

    .line 397
    .line 398
    const/16 v94, 0x0

    .line 399
    .line 400
    const/16 v95, 0x0

    .line 401
    .line 402
    const-string v84, ""

    .line 403
    .line 404
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 408
    .line 409
    .line 410
    move-result v100

    .line 411
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    move-object/from16 v102, v3

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 424
    .line 425
    .line 426
    move-result v107

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 428
    .line 429
    .line 430
    move-result v108

    .line 431
    const v3, 0x405fae14    # 3.495f

    .line 432
    .line 433
    .line 434
    const v4, 0x40c049ba    # 6.009f

    .line 435
    .line 436
    .line 437
    const v5, -0x404be76d    # -1.407f

    .line 438
    .line 439
    .line 440
    const v6, 0x3fb41893    # 1.407f

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v4, 0x3fe4fdf4    # 1.789f

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v99

    .line 454
    const/16 v113, 0x3800

    .line 455
    .line 456
    const/16 v114, 0x0

    .line 457
    .line 458
    const/high16 v103, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v105, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v104, 0x0

    .line 463
    .line 464
    const/high16 v106, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v109, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v110, 0x0

    .line 469
    .line 470
    const/16 v111, 0x0

    .line 471
    .line 472
    const/16 v112, 0x0

    .line 473
    .line 474
    const-string v101, ""

    .line 475
    .line 476
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 480
    .line 481
    .line 482
    move-result v117

    .line 483
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 484
    .line 485
    move-object/from16 v119, v3

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 496
    .line 497
    .line 498
    move-result v124

    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 500
    .line 501
    .line 502
    move-result v125

    .line 503
    const v0, 0x405f7cee    # 3.492f

    .line 504
    .line 505
    .line 506
    const v1, 0x41909ba6    # 18.076f

    .line 507
    .line 508
    .line 509
    const v2, 0x3fe6a7f0    # 1.802f

    .line 510
    .line 511
    .line 512
    const v3, -0x401ae148    # -1.79f

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const v1, 0x3fb45a1d    # 1.409f

    .line 520
    .line 521
    .line 522
    const v2, 0x3fb5a1cb    # 1.419f

    .line 523
    .line 524
    .line 525
    const v3, -0x40195810    # -1.802f

    .line 526
    .line 527
    .line 528
    const v4, 0x3fe51eb8    # 1.79f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v116

    .line 535
    const/16 v130, 0x3800

    .line 536
    .line 537
    const/16 v131, 0x0

    .line 538
    .line 539
    const/high16 v120, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v122, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v121, 0x0

    .line 544
    .line 545
    const/high16 v123, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v126, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v127, 0x0

    .line 550
    .line 551
    const/16 v128, 0x0

    .line 552
    .line 553
    const/16 v129, 0x0

    .line 554
    .line 555
    const-string v118, ""

    .line 556
    .line 557
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/filled/FluorescentKt;->_fluorescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
