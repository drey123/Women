.class public final Landroidx/compose/material/icons/twotone/QrCodeKt;
.super Ljava/lang/Object;
.source "QrCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_qrCode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QrCode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getQrCode",
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
.field private static _qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQrCode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 267
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v2, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/high16 v3, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v6, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v7, -0x3f800000    # -4.0f

    .line 8
    .line 9
    const/high16 v10, 0x41700000    # 15.0f

    .line 10
    .line 11
    const/high16 v11, -0x40000000    # -2.0f

    .line 12
    .line 13
    const/high16 v12, 0x40a00000    # 5.0f

    .line 14
    .line 15
    const/high16 v13, 0x40800000    # 4.0f

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/high16 v15, 0x40000000    # 2.0f

    .line 19
    .line 20
    sget-object v16, Landroidx/compose/material/icons/twotone/QrCodeKt;->_qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 21
    .line 22
    if-eqz v16, :cond_0

    .line 23
    .line 24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v16

    .line 28
    :cond_0
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 29
    .line 30
    move-object/from16 v250, v17

    .line 31
    .line 32
    move-object/from16 v233, v17

    .line 33
    .line 34
    move-object/from16 v216, v17

    .line 35
    .line 36
    move-object/from16 v199, v17

    .line 37
    .line 38
    move-object/from16 v182, v17

    .line 39
    .line 40
    move-object/from16 v165, v17

    .line 41
    .line 42
    move-object/from16 v148, v17

    .line 43
    .line 44
    move-object/from16 v131, v17

    .line 45
    .line 46
    move-object/from16 v114, v17

    .line 47
    .line 48
    move-object/from16 v97, v17

    .line 49
    .line 50
    move-object/from16 v80, v17

    .line 51
    .line 52
    move-object/from16 v63, v17

    .line 53
    .line 54
    move-object/from16 v46, v17

    .line 55
    .line 56
    move-object/from16 v29, v17

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    const/16 v27, 0x60

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/high16 v21, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/high16 v22, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const-string v18, "TwoTone.QrCode"

    .line 81
    .line 82
    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 86
    .line 87
    .line 88
    move-result v31

    .line 89
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 90
    .line 91
    move-object/from16 v33, v3

    .line 92
    .line 93
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-direct {v3, v4, v5, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 105
    .line 106
    .line 107
    move-result v38

    .line 108
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 111
    .line 112
    .line 113
    move-result v39

    .line 114
    invoke-static {v12, v10, v13, v13, v7}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v18, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v30

    .line 124
    const/16 v44, 0x3800

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const v34, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const v36, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/high16 v37, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v40, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    const/16 v43, 0x0

    .line 145
    .line 146
    const-string v32, ""

    .line 147
    .line 148
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 152
    .line 153
    .line 154
    move-result v48

    .line 155
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 156
    .line 157
    move-object/from16 v50, v5

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-direct {v5, v0, v1, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 167
    .line 168
    .line 169
    move-result v55

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 171
    .line 172
    .line 173
    move-result v56

    .line 174
    invoke-static {v12, v12, v13, v13, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v47

    .line 178
    const/16 v61, 0x3800

    .line 179
    .line 180
    const/16 v62, 0x0

    .line 181
    .line 182
    const v51, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const v53, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const/16 v52, 0x0

    .line 189
    .line 190
    const/high16 v54, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v57, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v58, 0x0

    .line 195
    .line 196
    const/16 v59, 0x0

    .line 197
    .line 198
    const/16 v60, 0x0

    .line 199
    .line 200
    const-string v49, ""

    .line 201
    .line 202
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v65

    .line 209
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v67, v0

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-direct {v0, v8, v9, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v72

    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v73

    .line 228
    invoke-static {v10, v12, v13, v13, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v64

    .line 232
    const/16 v78, 0x3800

    .line 233
    .line 234
    const/16 v79, 0x0

    .line 235
    .line 236
    const v68, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v70, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const/16 v69, 0x0

    .line 243
    .line 244
    const/high16 v71, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v74, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v75, 0x0

    .line 249
    .line 250
    const/16 v76, 0x0

    .line 251
    .line 252
    const/16 v77, 0x0

    .line 253
    .line 254
    const-string v66, ""

    .line 255
    .line 256
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v82

    .line 263
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v84, v0

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-direct {v0, v8, v9, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v89

    .line 278
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    .line 280
    .line 281
    move-result v90

    .line 282
    const/high16 v0, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-static {v0, v2, v6, v0, v0}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8, v2, v12, v12, v13}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v13, v12, v12}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v81

    .line 295
    const/16 v95, 0x3800

    .line 296
    .line 297
    const/16 v96, 0x0

    .line 298
    .line 299
    const/high16 v85, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v87, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v86, 0x0

    .line 304
    .line 305
    const/high16 v88, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v91, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v92, 0x0

    .line 310
    .line 311
    const/16 v93, 0x0

    .line 312
    .line 313
    const/16 v94, 0x0

    .line 314
    .line 315
    const-string v83, ""

    .line 316
    .line 317
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 321
    .line 322
    .line 323
    move-result v99

    .line 324
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 325
    .line 326
    move-object/from16 v101, v0

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-direct {v0, v8, v9, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 336
    .line 337
    .line 338
    move-result v106

    .line 339
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 340
    .line 341
    .line 342
    move-result v107

    .line 343
    const/high16 v0, -0x3f000000    # -8.0f

    .line 344
    .line 345
    const/high16 v2, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/high16 v8, 0x41a80000    # 21.0f

    .line 348
    .line 349
    invoke-static {v2, v8, v6, v0, v2}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v8, v12, v10, v13}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v13, v12, v10}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v98

    .line 360
    const/16 v112, 0x3800

    .line 361
    .line 362
    const/16 v113, 0x0

    .line 363
    .line 364
    const/high16 v102, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v104, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v103, 0x0

    .line 369
    .line 370
    const/high16 v105, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v108, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v109, 0x0

    .line 375
    .line 376
    const/16 v110, 0x0

    .line 377
    .line 378
    const/16 v111, 0x0

    .line 379
    .line 380
    const-string v100, ""

    .line 381
    .line 382
    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v116

    .line 389
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v118, v0

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-direct {v0, v8, v9, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 401
    .line 402
    .line 403
    move-result v123

    .line 404
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 405
    .line 406
    .line 407
    move-result v124

    .line 408
    const/high16 v0, 0x40400000    # 3.0f

    .line 409
    .line 410
    const/high16 v1, 0x41500000    # 13.0f

    .line 411
    .line 412
    invoke-static {v1, v0, v6, v6, v0}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/high16 v2, 0x41980000    # 19.0f

    .line 417
    .line 418
    const/high16 v5, 0x41100000    # 9.0f

    .line 419
    .line 420
    invoke-static {v0, v1, v2, v5, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v12, v13, v5}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v115

    .line 427
    const/16 v129, 0x3800

    .line 428
    .line 429
    const/16 v130, 0x0

    .line 430
    .line 431
    const/high16 v119, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v121, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v120, 0x0

    .line 436
    .line 437
    const/high16 v122, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v125, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v126, 0x0

    .line 442
    .line 443
    const/16 v127, 0x0

    .line 444
    .line 445
    const/16 v128, 0x0

    .line 446
    .line 447
    const-string v117, ""

    .line 448
    .line 449
    invoke-static/range {v114 .. v130}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 453
    .line 454
    .line 455
    move-result v133

    .line 456
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 457
    .line 458
    move-object/from16 v135, v0

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-direct {v0, v5, v6, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 468
    .line 469
    .line 470
    move-result v140

    .line 471
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 472
    .line 473
    .line 474
    move-result v141

    .line 475
    const/high16 v0, 0x41980000    # 19.0f

    .line 476
    .line 477
    invoke-static {v0, v0, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v132

    .line 481
    const/16 v146, 0x3800

    .line 482
    .line 483
    const/16 v147, 0x0

    .line 484
    .line 485
    const/high16 v136, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v138, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v137, 0x0

    .line 490
    .line 491
    const/high16 v139, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v142, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v143, 0x0

    .line 496
    .line 497
    const/16 v144, 0x0

    .line 498
    .line 499
    const/16 v145, 0x0

    .line 500
    .line 501
    const-string v134, ""

    .line 502
    .line 503
    invoke-static/range {v131 .. v147}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 507
    .line 508
    .line 509
    move-result v150

    .line 510
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 511
    .line 512
    move-object/from16 v152, v0

    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    invoke-direct {v0, v5, v6, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 522
    .line 523
    .line 524
    move-result v157

    .line 525
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 526
    .line 527
    .line 528
    move-result v158

    .line 529
    const/high16 v0, 0x41500000    # 13.0f

    .line 530
    .line 531
    invoke-static {v0, v0, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v149

    .line 535
    const/16 v163, 0x3800

    .line 536
    .line 537
    const/16 v164, 0x0

    .line 538
    .line 539
    const/high16 v153, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v155, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v154, 0x0

    .line 544
    .line 545
    const/high16 v156, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v159, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v160, 0x0

    .line 550
    .line 551
    const/16 v161, 0x0

    .line 552
    .line 553
    const/16 v162, 0x0

    .line 554
    .line 555
    const-string v151, ""

    .line 556
    .line 557
    invoke-static/range {v148 .. v164}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 561
    .line 562
    .line 563
    move-result v167

    .line 564
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 565
    .line 566
    move-object/from16 v169, v0

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    invoke-direct {v0, v5, v6, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 576
    .line 577
    .line 578
    move-result v174

    .line 579
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 580
    .line 581
    .line 582
    move-result v175

    .line 583
    invoke-static {v10, v10, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v166

    .line 587
    const/16 v180, 0x3800

    .line 588
    .line 589
    const/16 v181, 0x0

    .line 590
    .line 591
    const/high16 v170, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v172, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v171, 0x0

    .line 596
    .line 597
    const/high16 v173, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v176, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v177, 0x0

    .line 602
    .line 603
    const/16 v178, 0x0

    .line 604
    .line 605
    const/16 v179, 0x0

    .line 606
    .line 607
    const-string v168, ""

    .line 608
    .line 609
    invoke-static/range {v165 .. v181}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 613
    .line 614
    .line 615
    move-result v184

    .line 616
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 617
    .line 618
    move-object/from16 v186, v0

    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    invoke-direct {v0, v5, v6, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 628
    .line 629
    .line 630
    move-result v191

    .line 631
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 632
    .line 633
    .line 634
    move-result v192

    .line 635
    const/high16 v0, 0x41500000    # 13.0f

    .line 636
    .line 637
    const/high16 v1, 0x41880000    # 17.0f

    .line 638
    .line 639
    invoke-static {v0, v1, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v183

    .line 643
    const/16 v197, 0x3800

    .line 644
    .line 645
    const/16 v198, 0x0

    .line 646
    .line 647
    const/high16 v187, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v189, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v188, 0x0

    .line 652
    .line 653
    const/high16 v190, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v193, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v194, 0x0

    .line 658
    .line 659
    const/16 v195, 0x0

    .line 660
    .line 661
    const/16 v196, 0x0

    .line 662
    .line 663
    const-string v185, ""

    .line 664
    .line 665
    invoke-static/range {v182 .. v198}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 669
    .line 670
    .line 671
    move-result v201

    .line 672
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 673
    .line 674
    move-object/from16 v203, v0

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    invoke-direct {v0, v5, v6, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 684
    .line 685
    .line 686
    move-result v208

    .line 687
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 688
    .line 689
    .line 690
    move-result v209

    .line 691
    const/high16 v0, 0x41980000    # 19.0f

    .line 692
    .line 693
    invoke-static {v10, v0, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v200

    .line 697
    const/16 v214, 0x3800

    .line 698
    .line 699
    const/16 v215, 0x0

    .line 700
    .line 701
    const/high16 v204, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v206, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v205, 0x0

    .line 706
    .line 707
    const/high16 v207, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v210, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v211, 0x0

    .line 712
    .line 713
    const/16 v212, 0x0

    .line 714
    .line 715
    const/16 v213, 0x0

    .line 716
    .line 717
    const-string v202, ""

    .line 718
    .line 719
    invoke-static/range {v199 .. v215}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 723
    .line 724
    .line 725
    move-result v218

    .line 726
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 727
    .line 728
    move-object/from16 v220, v0

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    invoke-direct {v0, v5, v6, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 738
    .line 739
    .line 740
    move-result v225

    .line 741
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 742
    .line 743
    .line 744
    move-result v226

    .line 745
    const/high16 v0, 0x41880000    # 17.0f

    .line 746
    .line 747
    invoke-static {v0, v0, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v217

    .line 751
    const/16 v231, 0x3800

    .line 752
    .line 753
    const/16 v232, 0x0

    .line 754
    .line 755
    const/high16 v221, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v223, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v222, 0x0

    .line 760
    .line 761
    const/high16 v224, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v227, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v228, 0x0

    .line 766
    .line 767
    const/16 v229, 0x0

    .line 768
    .line 769
    const/16 v230, 0x0

    .line 770
    .line 771
    const-string v219, ""

    .line 772
    .line 773
    invoke-static/range {v216 .. v232}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 777
    .line 778
    .line 779
    move-result v235

    .line 780
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 781
    .line 782
    move-object/from16 v237, v0

    .line 783
    .line 784
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    invoke-direct {v0, v5, v6, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 792
    .line 793
    .line 794
    move-result v242

    .line 795
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 796
    .line 797
    .line 798
    move-result v243

    .line 799
    const/high16 v0, 0x41500000    # 13.0f

    .line 800
    .line 801
    const/high16 v1, 0x41880000    # 17.0f

    .line 802
    .line 803
    invoke-static {v1, v0, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v234

    .line 807
    const/16 v248, 0x3800

    .line 808
    .line 809
    const/16 v249, 0x0

    .line 810
    .line 811
    const/high16 v238, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v240, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/16 v239, 0x0

    .line 816
    .line 817
    const/high16 v241, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/high16 v244, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/16 v245, 0x0

    .line 822
    .line 823
    const/16 v246, 0x0

    .line 824
    .line 825
    const/16 v247, 0x0

    .line 826
    .line 827
    const-string v236, ""

    .line 828
    .line 829
    invoke-static/range {v233 .. v249}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 833
    .line 834
    .line 835
    move-result v252

    .line 836
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 837
    .line 838
    move-object/from16 v254, v0

    .line 839
    .line 840
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    invoke-direct {v0, v1, v2, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    move/16 v259, v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    move/16 v260, v0

    .line 859
    .line 860
    .line 861
    const/high16 v0, 0x41980000    # 19.0f

    .line 862
    .line 863
    invoke-static {v0, v10, v15, v15, v11}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v251

    .line 867
    const/16 v0, 0x3800

    .line 868
    .line 869
    move/16 v265, v0

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    move-object/16 v266, v0

    .line 874
    .line 875
    .line 876
    const/high16 v255, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/high16 v0, 0x3f800000    # 1.0f

    .line 879
    .line 880
    move/16 v257, v0

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    move-object/16 v256, v0

    .line 885
    .line 886
    .line 887
    const/high16 v0, 0x3f800000    # 1.0f

    .line 888
    .line 889
    move/16 v258, v0

    .line 890
    .line 891
    .line 892
    move/16 v261, v0

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    move/16 v262, v0

    .line 897
    .line 898
    .line 899
    move/16 v263, v0

    .line 900
    .line 901
    .line 902
    move/16 v264, v0

    .line 903
    .line 904
    .line 905
    const-string v253, ""

    .line 906
    .line 907
    invoke-static/range {v250 .. v266}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sput-object v0, Landroidx/compose/material/icons/twotone/QrCodeKt;->_qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 916
    .line 917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-object v0
.end method
