.class public final Landroidx/compose/material/icons/twotone/AssuredWorkloadKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAssuredWorkload",
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
.field private static _assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssuredWorkload(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AssuredWorkloadKt;->_assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AssuredWorkload"

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
    const v3, 0x40cf0a3d    # 6.47f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const v5, 0x4130f5c3    # 11.06f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, -0x3f4f0a3d    # -5.53f

    .line 94
    .line 95
    .line 96
    const v5, -0x3fcf5c29    # -2.76f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v28, 0x3800

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const v18, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const v20, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/high16 v21, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v24, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-string v16, ""

    .line 126
    .line 127
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 135
    .line 136
    move-object/from16 v34, v3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 147
    .line 148
    .line 149
    move-result v39

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 151
    .line 152
    .line 153
    move-result v40

    .line 154
    const/high16 v3, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v4, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v6, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const/high16 v7, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v31

    .line 168
    const/16 v45, 0x3800

    .line 169
    .line 170
    const/16 v46, 0x0

    .line 171
    .line 172
    const/high16 v35, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v37, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const/high16 v38, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v41, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const-string v33, ""

    .line 189
    .line 190
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v49

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v51, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v56

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v57

    .line 217
    const/high16 v3, 0x41300000    # 11.0f

    .line 218
    .line 219
    const/high16 v4, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v6, 0x40e00000    # 7.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v48

    .line 229
    const/16 v62, 0x3800

    .line 230
    .line 231
    const/16 v63, 0x0

    .line 232
    .line 233
    const/high16 v52, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v54, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/high16 v55, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v58, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v59, 0x0

    .line 244
    .line 245
    const/16 v60, 0x0

    .line 246
    .line 247
    const/16 v61, 0x0

    .line 248
    .line 249
    const-string v50, ""

    .line 250
    .line 251
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 255
    .line 256
    .line 257
    move-result v66

    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v68, v3

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v73

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v74

    .line 278
    const/high16 v3, 0x41b00000    # 22.0f

    .line 279
    .line 280
    const/high16 v4, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v6, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v6, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v7, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const v5, 0x40cf0a3d    # 6.47f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 305
    .line 306
    .line 307
    const v4, 0x404f5c29    # 3.24f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x418c3d71    # 17.53f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40c00000    # 6.0f

    .line 319
    .line 320
    const v6, 0x40cf0a3d    # 6.47f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v65

    .line 327
    const/16 v79, 0x3800

    .line 328
    .line 329
    const/16 v80, 0x0

    .line 330
    .line 331
    const/high16 v69, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v71, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v70, 0x0

    .line 336
    .line 337
    const/high16 v72, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v75, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v76, 0x0

    .line 342
    .line 343
    const/16 v77, 0x0

    .line 344
    .line 345
    const/16 v78, 0x0

    .line 346
    .line 347
    const-string v67, ""

    .line 348
    .line 349
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 353
    .line 354
    .line 355
    move-result v83

    .line 356
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 357
    .line 358
    move-object/from16 v85, v3

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 369
    .line 370
    .line 371
    move-result v90

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 373
    .line 374
    .line 375
    move-result v91

    .line 376
    const/high16 v3, 0x41980000    # 19.0f

    .line 377
    .line 378
    const/high16 v4, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v5, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v6, 0x41466666    # 12.4f

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v12, -0x4147ae14    # -0.36f

    .line 390
    .line 391
    .line 392
    const/high16 v13, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v8, -0x41a8f5c3    # -0.21f

    .line 395
    .line 396
    .line 397
    const v9, -0x40dc28f6    # -0.64f

    .line 398
    .line 399
    .line 400
    const v10, -0x415c28f6    # -0.32f

    .line 401
    .line 402
    .line 403
    const v11, -0x405851ec    # -1.31f

    .line 404
    .line 405
    .line 406
    move-object v7, v3

    .line 407
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v82

    .line 414
    const/16 v96, 0x3800

    .line 415
    .line 416
    const/16 v97, 0x0

    .line 417
    .line 418
    const/high16 v86, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v88, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v87, 0x0

    .line 423
    .line 424
    const/high16 v89, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v92, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v93, 0x0

    .line 429
    .line 430
    const/16 v94, 0x0

    .line 431
    .line 432
    const/16 v95, 0x0

    .line 433
    .line 434
    const-string v84, ""

    .line 435
    .line 436
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 440
    .line 441
    .line 442
    move-result v100

    .line 443
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 444
    .line 445
    move-object/from16 v102, v3

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 456
    .line 457
    .line 458
    move-result v107

    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 460
    .line 461
    .line 462
    move-result v108

    .line 463
    const v3, 0x414428f6    # 12.26f

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x41980000    # 19.0f

    .line 467
    .line 468
    const v5, -0x3fef5c29    # -2.26f

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/high16 v4, -0x40000000    # -2.0f

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const v6, 0x4050a3d7    # 3.26f

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v99

    .line 487
    const/16 v113, 0x3800

    .line 488
    .line 489
    const/16 v114, 0x0

    .line 490
    .line 491
    const/high16 v103, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v105, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v104, 0x0

    .line 496
    .line 497
    const/high16 v106, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v109, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v110, 0x0

    .line 502
    .line 503
    const/16 v111, 0x0

    .line 504
    .line 505
    const/16 v112, 0x0

    .line 506
    .line 507
    const-string v101, ""

    .line 508
    .line 509
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 513
    .line 514
    .line 515
    move-result v117

    .line 516
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 517
    .line 518
    move-object/from16 v119, v3

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 529
    .line 530
    .line 531
    move-result v124

    .line 532
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 533
    .line 534
    .line 535
    move-result v125

    .line 536
    const/high16 v0, 0x41600000    # 14.0f

    .line 537
    .line 538
    const/high16 v1, 0x41a00000    # 20.0f

    .line 539
    .line 540
    const/high16 v2, -0x3f800000    # -4.0f

    .line 541
    .line 542
    const/high16 v3, 0x40000000    # 2.0f

    .line 543
    .line 544
    const v4, 0x40233333    # 2.55f

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/high16 v10, 0x40800000    # 4.0f

    .line 552
    .line 553
    const v11, 0x40ae6666    # 5.45f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const v7, 0x402147ae    # 2.52f

    .line 558
    .line 559
    .line 560
    const v8, 0x3fdae148    # 1.71f

    .line 561
    .line 562
    .line 563
    const v9, 0x409c28f6    # 4.88f

    .line 564
    .line 565
    .line 566
    move-object v5, v0

    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v11, -0x3f51999a    # -5.45f

    .line 571
    .line 572
    .line 573
    const v6, 0x40128f5c    # 2.29f

    .line 574
    .line 575
    .line 576
    const v7, -0x40ee147b    # -0.57f

    .line 577
    .line 578
    .line 579
    const/high16 v8, 0x40800000    # 4.0f

    .line 580
    .line 581
    const v9, -0x3fc47ae1    # -2.93f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41800000    # 16.0f

    .line 588
    .line 589
    const/high16 v2, 0x41600000    # 14.0f

    .line 590
    .line 591
    const/high16 v3, 0x41a00000    # 20.0f

    .line 592
    .line 593
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41a80000    # 21.0f

    .line 597
    .line 598
    const v2, 0x419a3d71    # 19.28f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x3ffe147b    # -2.03f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, -0x407851ec    # -1.06f

    .line 611
    .line 612
    .line 613
    const v2, 0x3f87ae14    # 1.06f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3f7851ec    # 0.97f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x401a3d71    # 2.41f

    .line 626
    .line 627
    .line 628
    const v2, -0x3fe7ae14    # -2.38f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, 0x3f87ae14    # 1.06f

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41a80000    # 21.0f

    .line 638
    .line 639
    const v3, 0x419a3d71    # 19.28f

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v116

    .line 646
    const/16 v130, 0x3800

    .line 647
    .line 648
    const/16 v131, 0x0

    .line 649
    .line 650
    const/high16 v120, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v122, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v121, 0x0

    .line 655
    .line 656
    const/high16 v123, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v126, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v127, 0x0

    .line 661
    .line 662
    const/16 v128, 0x0

    .line 663
    .line 664
    const/16 v129, 0x0

    .line 665
    .line 666
    const-string v118, ""

    .line 667
    .line 668
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/twotone/AssuredWorkloadKt;->_assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
