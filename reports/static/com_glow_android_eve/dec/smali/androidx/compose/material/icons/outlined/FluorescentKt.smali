.class public final Landroidx/compose/material/icons/outlined/FluorescentKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFluorescent",
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
.field private static _fluorescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFluorescent(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FluorescentKt;->_fluorescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Fluorescent"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v6, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v4, 0x41700000    # 15.0f

    .line 95
    .line 96
    const/high16 v5, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v6, 0x41300000    # 11.0f

    .line 99
    .line 100
    const/high16 v7, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v4, 0x41300000    # 11.0f

    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v6, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v7, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    const/16 v45, 0x3800

    .line 175
    .line 176
    const/16 v46, 0x0

    .line 177
    .line 178
    const/high16 v35, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v37, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/high16 v38, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v41, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    const/16 v43, 0x0

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    const-string v33, ""

    .line 195
    .line 196
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v49

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v51, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 216
    .line 217
    .line 218
    move-result v56

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v57

    .line 223
    const v3, 0x418a49ba    # 17.286f

    .line 224
    .line 225
    .line 226
    const v4, 0x40ccc49c    # 6.399f

    .line 227
    .line 228
    .line 229
    const v5, -0x40195810    # -1.802f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fe51eb8    # 1.79f

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v4, 0x3fb45a1d    # 1.409f

    .line 240
    .line 241
    .line 242
    const v5, 0x3fb5a1cb    # 1.419f

    .line 243
    .line 244
    .line 245
    const v6, 0x3fe6a7f0    # 1.802f

    .line 246
    .line 247
    .line 248
    const v7, -0x401ae148    # -1.79f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v48

    .line 255
    const/16 v62, 0x3800

    .line 256
    .line 257
    const/16 v63, 0x0

    .line 258
    .line 259
    const/high16 v52, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v54, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v53, 0x0

    .line 264
    .line 265
    const/high16 v55, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v58, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v59, 0x0

    .line 270
    .line 271
    const/16 v60, 0x0

    .line 272
    .line 273
    const/16 v61, 0x0

    .line 274
    .line 275
    const-string v50, ""

    .line 276
    .line 277
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v66

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v68, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v73

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v74

    .line 304
    const/high16 v3, 0x41980000    # 19.0f

    .line 305
    .line 306
    const/high16 v4, 0x41300000    # 11.0f

    .line 307
    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v6, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v7, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const v3, 0x418a51ec    # 17.29f

    .line 368
    .line 369
    .line 370
    const v4, 0x418dae14    # 17.71f

    .line 371
    .line 372
    .line 373
    const v5, 0x3fe66666    # 1.8f

    .line 374
    .line 375
    .line 376
    const v6, 0x3fe51eb8    # 1.79f

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const v4, 0x3fb5c28f    # 1.42f

    .line 384
    .line 385
    .line 386
    const v5, -0x404a3d71    # -1.42f

    .line 387
    .line 388
    .line 389
    const v6, -0x4019999a    # -1.8f

    .line 390
    .line 391
    .line 392
    const v7, -0x401ae148    # -1.79f

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v82

    .line 399
    const/16 v96, 0x3800

    .line 400
    .line 401
    const/16 v97, 0x0

    .line 402
    .line 403
    const/high16 v86, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v88, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v87, 0x0

    .line 408
    .line 409
    const/high16 v89, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v92, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v93, 0x0

    .line 414
    .line 415
    const/16 v94, 0x0

    .line 416
    .line 417
    const/16 v95, 0x0

    .line 418
    .line 419
    const-string v84, ""

    .line 420
    .line 421
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 425
    .line 426
    .line 427
    move-result v100

    .line 428
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 429
    .line 430
    move-object/from16 v102, v3

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 441
    .line 442
    .line 443
    move-result v107

    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 445
    .line 446
    .line 447
    move-result v108

    .line 448
    const v3, 0x405fae14    # 3.495f

    .line 449
    .line 450
    .line 451
    const v4, 0x40c049ba    # 6.009f

    .line 452
    .line 453
    .line 454
    const v5, -0x404be76d    # -1.407f

    .line 455
    .line 456
    .line 457
    const v6, 0x3fb41893    # 1.407f

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v4, 0x3fe4fdf4    # 1.789f

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v99

    .line 471
    const/16 v113, 0x3800

    .line 472
    .line 473
    const/16 v114, 0x0

    .line 474
    .line 475
    const/high16 v103, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v105, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v104, 0x0

    .line 480
    .line 481
    const/high16 v106, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v109, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v110, 0x0

    .line 486
    .line 487
    const/16 v111, 0x0

    .line 488
    .line 489
    const/16 v112, 0x0

    .line 490
    .line 491
    const-string v101, ""

    .line 492
    .line 493
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 497
    .line 498
    .line 499
    move-result v117

    .line 500
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 501
    .line 502
    move-object/from16 v119, v3

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 513
    .line 514
    .line 515
    move-result v124

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 517
    .line 518
    .line 519
    move-result v125

    .line 520
    const v0, 0x405f7cee    # 3.492f

    .line 521
    .line 522
    .line 523
    const v1, 0x41909ba6    # 18.076f

    .line 524
    .line 525
    .line 526
    const v2, 0x3fe6a7f0    # 1.802f

    .line 527
    .line 528
    .line 529
    const v3, -0x401ae148    # -1.79f

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const v1, 0x3fb45a1d    # 1.409f

    .line 537
    .line 538
    .line 539
    const v2, 0x3fb5a1cb    # 1.419f

    .line 540
    .line 541
    .line 542
    const v3, -0x40195810    # -1.802f

    .line 543
    .line 544
    .line 545
    const v4, 0x3fe51eb8    # 1.79f

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v116

    .line 552
    const/16 v130, 0x3800

    .line 553
    .line 554
    const/16 v131, 0x0

    .line 555
    .line 556
    const/high16 v120, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v122, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v121, 0x0

    .line 561
    .line 562
    const/high16 v123, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v126, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v127, 0x0

    .line 567
    .line 568
    const/16 v128, 0x0

    .line 569
    .line 570
    const/16 v129, 0x0

    .line 571
    .line 572
    const-string v118, ""

    .line 573
    .line 574
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Landroidx/compose/material/icons/outlined/FluorescentKt;->_fluorescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v0
.end method
