.class public final Landroidx/compose/material/icons/twotone/DiamondKt;
.super Ljava/lang/Object;
.source "Diamond.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diamond",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diamond",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDiamond",
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
.field private static _diamond:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiamond(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DiamondKt;->_diamond:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Diamond"

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
    const v3, 0x410e147b    # 8.88f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v5, -0x3fd70a3d    # -2.64f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v4, -0x40400000    # -1.5f

    .line 92
    .line 93
    const/high16 v5, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v6, 0x4028f5c3    # 2.64f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const v3, 0x419a147b    # 19.26f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v6, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, -0x3fd70a3d    # -2.64f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const/high16 v7, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    const/16 v45, 0x3800

    .line 180
    .line 181
    const/16 v46, 0x0

    .line 182
    .line 183
    const v35, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const v37, 0x3e99999a    # 0.3f

    .line 187
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
    const/high16 v3, 0x41300000    # 11.0f

    .line 231
    .line 232
    const v4, 0x418570a4    # 16.68f

    .line 233
    .line 234
    .line 235
    const v5, -0x3f2a3d71    # -6.68f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v4, -0x3f4e147b    # -5.56f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v48

    .line 251
    const/16 v62, 0x3800

    .line 252
    .line 253
    const/16 v63, 0x0

    .line 254
    .line 255
    const v52, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const v54, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/16 v53, 0x0

    .line 262
    .line 263
    const/high16 v55, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v58, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v59, 0x0

    .line 268
    .line 269
    const/16 v60, 0x0

    .line 270
    .line 271
    const/16 v61, 0x0

    .line 272
    .line 273
    const-string v50, ""

    .line 274
    .line 275
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v66

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v68, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v73

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v74

    .line 302
    const/high16 v3, 0x41500000    # 13.0f

    .line 303
    .line 304
    const v4, 0x418570a4    # 16.68f

    .line 305
    .line 306
    .line 307
    const v5, 0x40b1eb85    # 5.56f

    .line 308
    .line 309
    .line 310
    const v6, -0x3f2a3d71    # -6.68f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v4, -0x3f4e147b    # -5.56f

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v65

    .line 325
    const/16 v79, 0x3800

    .line 326
    .line 327
    const/16 v80, 0x0

    .line 328
    .line 329
    const v69, 0x3e99999a    # 0.3f

    .line 330
    .line 331
    .line 332
    const v71, 0x3e99999a    # 0.3f

    .line 333
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
    const v3, 0x414e147b    # 12.88f

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v5, -0x401eb852    # -1.76f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/high16 v4, -0x40400000    # -1.5f

    .line 390
    .line 391
    const/high16 v5, 0x40400000    # 3.0f

    .line 392
    .line 393
    const v6, 0x409851ec    # 4.76f

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v82

    .line 401
    const/16 v96, 0x3800

    .line 402
    .line 403
    const/16 v97, 0x0

    .line 404
    .line 405
    const v86, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    const v88, 0x3e99999a    # 0.3f

    .line 409
    .line 410
    .line 411
    const/16 v87, 0x0

    .line 412
    .line 413
    const/high16 v89, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v92, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v93, 0x0

    .line 418
    .line 419
    const/16 v94, 0x0

    .line 420
    .line 421
    const/16 v95, 0x0

    .line 422
    .line 423
    const-string v84, ""

    .line 424
    .line 425
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 429
    .line 430
    .line 431
    move-result v100

    .line 432
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 433
    .line 434
    move-object/from16 v102, v3

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 445
    .line 446
    .line 447
    move-result v107

    .line 448
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 449
    .line 450
    .line 451
    move-result v108

    .line 452
    const/high16 v0, 0x41980000    # 19.0f

    .line 453
    .line 454
    const/high16 v1, 0x40400000    # 3.0f

    .line 455
    .line 456
    const/high16 v2, 0x40a00000    # 5.0f

    .line 457
    .line 458
    const/high16 v3, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v4, 0x41100000    # 9.0f

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/high16 v1, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/high16 v2, 0x41200000    # 10.0f

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41b00000    # 22.0f

    .line 474
    .line 475
    const/high16 v2, 0x41100000    # 9.0f

    .line 476
    .line 477
    const/high16 v3, 0x41980000    # 19.0f

    .line 478
    .line 479
    const/high16 v4, 0x40400000    # 3.0f

    .line 480
    .line 481
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 482
    .line 483
    .line 484
    const v1, 0x418e147b    # 17.76f

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x40a00000    # 5.0f

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 493
    .line 494
    const/high16 v2, 0x40400000    # 3.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x3fd66666    # -2.65f

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 503
    .line 504
    const/high16 v3, -0x40400000    # -1.5f

    .line 505
    .line 506
    const v4, 0x418e147b    # 17.76f

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 510
    .line 511
    .line 512
    const v1, 0x40c7ae14    # 6.24f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x40a00000    # 5.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x4029999a    # 2.65f

    .line 521
    .line 522
    .line 523
    const/high16 v2, -0x40400000    # -1.5f

    .line 524
    .line 525
    const/high16 v3, 0x40400000    # 3.0f

    .line 526
    .line 527
    const v4, 0x4097ae14    # 4.74f

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 531
    .line 532
    .line 533
    const v1, 0x40c7ae14    # 6.24f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x40a00000    # 5.0f

    .line 537
    .line 538
    const/high16 v3, 0x41300000    # 11.0f

    .line 539
    .line 540
    const v4, 0x418570a4    # 16.68f

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 544
    .line 545
    .line 546
    const v1, 0x40ae147b    # 5.44f

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41300000    # 11.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x418570a4    # 16.68f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x4119eb85    # 9.62f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x41000000    # 8.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 577
    .line 578
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x3fe147ae    # 1.76f

    .line 584
    .line 585
    .line 586
    const/high16 v3, 0x40400000    # 3.0f

    .line 587
    .line 588
    const v4, 0x4119eb85    # 9.62f

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41500000    # 13.0f

    .line 595
    .line 596
    const v2, 0x418570a4    # 16.68f

    .line 597
    .line 598
    .line 599
    const/high16 v3, 0x41200000    # 10.0f

    .line 600
    .line 601
    const v4, 0x40b1eb85    # 5.56f

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v99

    .line 611
    const/16 v113, 0x3800

    .line 612
    .line 613
    const/16 v114, 0x0

    .line 614
    .line 615
    const/high16 v103, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v105, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v104, 0x0

    .line 620
    .line 621
    const/high16 v106, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v109, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v110, 0x0

    .line 626
    .line 627
    const/16 v111, 0x0

    .line 628
    .line 629
    const/16 v112, 0x0

    .line 630
    .line 631
    const-string v101, ""

    .line 632
    .line 633
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Landroidx/compose/material/icons/twotone/DiamondKt;->_diamond:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method
