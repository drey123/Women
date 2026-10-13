.class public final Landroidx/compose/material/icons/twotone/BlurOnKt;
.super Ljava/lang/Object;
.source "BlurOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blurOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BlurOn",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBlurOn",
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
.field private static _blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBlurOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 387
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v2, 0x41180000    # 9.5f

    .line 2
    .line 3
    const/high16 v3, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v4, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/high16 v6, -0x40400000    # -1.5f

    .line 8
    .line 9
    const/high16 v8, 0x41900000    # 18.0f

    .line 10
    .line 11
    const/high16 v9, 0x41200000    # 10.0f

    .line 12
    .line 13
    const/high16 v10, 0x41600000    # 14.0f

    .line 14
    .line 15
    const v11, -0x419eb852    # -0.22f

    .line 16
    .line 17
    .line 18
    const/high16 v12, -0x40800000    # -1.0f

    .line 19
    .line 20
    const v13, 0x3e6147ae    # 0.22f

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/high16 v15, -0x41000000    # -0.5f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v17, Landroidx/compose/material/icons/twotone/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 28
    .line 29
    if-eqz v17, :cond_0

    .line 30
    .line 31
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v17

    .line 35
    :cond_0
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 36
    .line 37
    move-object/16 v370, v18

    .line 38
    .line 39
    .line 40
    move-object/16 v353, v18

    .line 41
    .line 42
    .line 43
    move-object/16 v336, v18

    .line 44
    .line 45
    .line 46
    move-object/16 v319, v18

    .line 47
    .line 48
    .line 49
    move-object/16 v302, v18

    .line 50
    .line 51
    .line 52
    move-object/16 v285, v18

    .line 53
    .line 54
    .line 55
    move-object/16 v268, v18

    .line 56
    .line 57
    .line 58
    move-object/from16 v251, v18

    .line 59
    .line 60
    move-object/from16 v234, v18

    .line 61
    .line 62
    move-object/from16 v217, v18

    .line 63
    .line 64
    move-object/from16 v200, v18

    .line 65
    .line 66
    move-object/from16 v183, v18

    .line 67
    .line 68
    move-object/from16 v166, v18

    .line 69
    .line 70
    move-object/from16 v149, v18

    .line 71
    .line 72
    move-object/from16 v132, v18

    .line 73
    .line 74
    move-object/from16 v115, v18

    .line 75
    .line 76
    move-object/from16 v98, v18

    .line 77
    .line 78
    move-object/from16 v81, v18

    .line 79
    .line 80
    move-object/from16 v64, v18

    .line 81
    .line 82
    move-object/from16 v47, v18

    .line 83
    .line 84
    move-object/from16 v30, v18

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    const/16 v28, 0x60

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/high16 v22, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/high16 v23, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const-string v19, "TwoTone.BlurOn"

    .line 109
    .line 110
    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-direct {v3, v0, v1, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 133
    .line 134
    .line 135
    move-result v39

    .line 136
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 139
    .line 140
    .line 141
    move-result v40

    .line 142
    invoke-static {v10, v9, v6, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v26, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x1

    .line 157
    .line 158
    const/16 v25, 0x1

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v31

    .line 176
    const/16 v45, 0x3800

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/high16 v35, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v37, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/high16 v38, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v41, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const-string v33, ""

    .line 197
    .line 198
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v49

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v51, v3

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v56

    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v57

    .line 224
    invoke-static {v10, v8, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/high16 v28, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/high16 v23, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v24, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x1

    .line 239
    .line 240
    const/16 v27, 0x1

    .line 241
    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v28, -0x40000000    # -2.0f

    .line 248
    .line 249
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v48

    .line 256
    const/16 v62, 0x3800

    .line 257
    .line 258
    const/16 v63, 0x0

    .line 259
    .line 260
    const/high16 v52, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v54, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v53, 0x0

    .line 265
    .line 266
    const/high16 v55, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v58, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v59, 0x0

    .line 271
    .line 272
    const/16 v60, 0x0

    .line 273
    .line 274
    const/16 v61, 0x0

    .line 275
    .line 276
    const-string v50, ""

    .line 277
    .line 278
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v66

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v68, v3

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v73

    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v74

    .line 304
    const/high16 v3, -0x40400000    # -1.5f

    .line 305
    .line 306
    invoke-static {v10, v10, v3, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/high16 v28, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 313
    .line 314
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    move-object/from16 v22, v6

    .line 317
    .line 318
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v65

    .line 330
    const/16 v79, 0x3800

    .line 331
    .line 332
    const/16 v80, 0x0

    .line 333
    .line 334
    const/high16 v69, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v71, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v70, 0x0

    .line 339
    .line 340
    const/high16 v72, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v75, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v76, 0x0

    .line 345
    .line 346
    const/16 v77, 0x0

    .line 347
    .line 348
    const/16 v78, 0x0

    .line 349
    .line 350
    const-string v67, ""

    .line 351
    .line 352
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 356
    .line 357
    .line 358
    move-result v83

    .line 359
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 360
    .line 361
    move-object/from16 v85, v3

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v90

    .line 374
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v91

    .line 378
    const/high16 v3, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-static {v10, v3, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/high16 v28, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v23, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v24, 0x3f800000    # 1.0f

    .line 389
    .line 390
    move-object/from16 v22, v6

    .line 391
    .line 392
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v28, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v82

    .line 404
    const/16 v96, 0x3800

    .line 405
    .line 406
    const/16 v97, 0x0

    .line 407
    .line 408
    const/high16 v86, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v88, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v87, 0x0

    .line 413
    .line 414
    const/high16 v89, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v92, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v93, 0x0

    .line 419
    .line 420
    const/16 v94, 0x0

    .line 421
    .line 422
    const/16 v95, 0x0

    .line 423
    .line 424
    const-string v84, ""

    .line 425
    .line 426
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 430
    .line 431
    .line 432
    move-result v100

    .line 433
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    .line 435
    move-object/from16 v102, v3

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 445
    .line 446
    .line 447
    move-result v107

    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 449
    .line 450
    .line 451
    move-result v108

    .line 452
    invoke-static {v4, v2}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/high16 v27, -0x41000000    # -0.5f

    .line 457
    .line 458
    const/high16 v28, 0x3f000000    # 0.5f

    .line 459
    .line 460
    const v23, -0x4170a3d7    # -0.28f

    .line 461
    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/high16 v25, -0x41000000    # -0.5f

    .line 466
    .line 467
    const v26, 0x3e6147ae    # 0.22f

    .line 468
    .line 469
    .line 470
    move-object/from16 v22, v3

    .line 471
    .line 472
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x3f000000    # 0.5f

    .line 476
    .line 477
    invoke-virtual {v3, v13, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v6, v11, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v11, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x41680000    # 14.5f

    .line 490
    .line 491
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v28, -0x41000000    # -0.5f

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const v24, -0x4170a3d7    # -0.28f

    .line 499
    .line 500
    .line 501
    const v25, -0x419eb852    # -0.22f

    .line 502
    .line 503
    .line 504
    const/high16 v26, -0x41000000    # -0.5f

    .line 505
    .line 506
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v6, 0x3f000000    # 0.5f

    .line 510
    .line 511
    invoke-virtual {v3, v15, v13, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v13, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6, v11, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v6, 0x41a80000    # 21.0f

    .line 524
    .line 525
    const/high16 v7, 0x41680000    # 14.5f

    .line 526
    .line 527
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v27, 0x3f000000    # 0.5f

    .line 531
    .line 532
    const v23, 0x3e8f5c29    # 0.28f

    .line 533
    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/high16 v25, 0x3f000000    # 0.5f

    .line 538
    .line 539
    const v26, -0x419eb852    # -0.22f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v11, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v6, 0x3f000000    # 0.5f

    .line 549
    .line 550
    invoke-virtual {v3, v15, v13, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v13, v6, v6, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v99

    .line 557
    const/16 v113, 0x3800

    .line 558
    .line 559
    const/16 v114, 0x0

    .line 560
    .line 561
    const/high16 v103, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v105, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v104, 0x0

    .line 566
    .line 567
    const/high16 v106, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v109, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v110, 0x0

    .line 572
    .line 573
    const/16 v111, 0x0

    .line 574
    .line 575
    const/16 v112, 0x0

    .line 576
    .line 577
    const-string v101, ""

    .line 578
    .line 579
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 583
    .line 584
    .line 585
    move-result v117

    .line 586
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 587
    .line 588
    move-object/from16 v119, v3

    .line 589
    .line 590
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 598
    .line 599
    .line 600
    move-result v124

    .line 601
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 602
    .line 603
    .line 604
    move-result v125

    .line 605
    invoke-static {v8, v8, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/high16 v28, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/high16 v23, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v24, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x1

    .line 618
    .line 619
    const/16 v27, 0x1

    .line 620
    .line 621
    move-object/from16 v22, v3

    .line 622
    .line 623
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v28, -0x40000000    # -2.0f

    .line 627
    .line 628
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v116

    .line 635
    const/16 v130, 0x3800

    .line 636
    .line 637
    const/16 v131, 0x0

    .line 638
    .line 639
    const/high16 v120, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v122, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v121, 0x0

    .line 644
    .line 645
    const/high16 v123, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v126, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v127, 0x0

    .line 650
    .line 651
    const/16 v128, 0x0

    .line 652
    .line 653
    const/16 v129, 0x0

    .line 654
    .line 655
    const-string v118, ""

    .line 656
    .line 657
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 661
    .line 662
    .line 663
    move-result v134

    .line 664
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 665
    .line 666
    move-object/from16 v136, v3

    .line 667
    .line 668
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 676
    .line 677
    .line 678
    move-result v141

    .line 679
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 680
    .line 681
    .line 682
    move-result v142

    .line 683
    const/high16 v3, 0x41580000    # 13.5f

    .line 684
    .line 685
    const/high16 v6, 0x41a80000    # 21.0f

    .line 686
    .line 687
    invoke-static {v3, v6}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/high16 v27, 0x3f000000    # 0.5f

    .line 692
    .line 693
    const/high16 v28, 0x3f000000    # 0.5f

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const v24, 0x3e8f5c29    # 0.28f

    .line 698
    .line 699
    .line 700
    const v25, 0x3e6147ae    # 0.22f

    .line 701
    .line 702
    .line 703
    const/high16 v26, 0x3f000000    # 0.5f

    .line 704
    .line 705
    move-object/from16 v22, v3

    .line 706
    .line 707
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v6, 0x3f000000    # 0.5f

    .line 711
    .line 712
    invoke-virtual {v3, v6, v11, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v11, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v15, v13, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v6, 0x41a80000    # 21.0f

    .line 725
    .line 726
    const/high16 v7, 0x41280000    # 10.5f

    .line 727
    .line 728
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v28, -0x41000000    # -0.5f

    .line 732
    .line 733
    const v23, 0x3e8f5c29    # 0.28f

    .line 734
    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const/high16 v25, 0x3f000000    # 0.5f

    .line 739
    .line 740
    const v26, -0x419eb852    # -0.22f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v11, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v6, 0x3f000000    # 0.5f

    .line 750
    .line 751
    invoke-virtual {v3, v15, v13, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v13, v6, v6, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v133

    .line 758
    const/16 v147, 0x3800

    .line 759
    .line 760
    const/16 v148, 0x0

    .line 761
    .line 762
    const/high16 v137, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v139, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v138, 0x0

    .line 767
    .line 768
    const/high16 v140, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v143, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v144, 0x0

    .line 773
    .line 774
    const/16 v145, 0x0

    .line 775
    .line 776
    const/16 v146, 0x0

    .line 777
    .line 778
    const-string v135, ""

    .line 779
    .line 780
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 784
    .line 785
    .line 786
    move-result v151

    .line 787
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 788
    .line 789
    move-object/from16 v153, v3

    .line 790
    .line 791
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 799
    .line 800
    .line 801
    move-result v158

    .line 802
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 803
    .line 804
    .line 805
    move-result v159

    .line 806
    invoke-static {v8, v10, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/high16 v28, 0x40000000    # 2.0f

    .line 811
    .line 812
    const/high16 v23, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/high16 v24, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x1

    .line 819
    .line 820
    const/16 v27, 0x1

    .line 821
    .line 822
    move-object/from16 v22, v3

    .line 823
    .line 824
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v28, -0x40000000    # -2.0f

    .line 828
    .line 829
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v150

    .line 836
    const/16 v164, 0x3800

    .line 837
    .line 838
    const/16 v165, 0x0

    .line 839
    .line 840
    const/high16 v154, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v156, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v155, 0x0

    .line 845
    .line 846
    const/high16 v157, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/high16 v160, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/16 v161, 0x0

    .line 851
    .line 852
    const/16 v162, 0x0

    .line 853
    .line 854
    const/16 v163, 0x0

    .line 855
    .line 856
    const-string v152, ""

    .line 857
    .line 858
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 862
    .line 863
    .line 864
    move-result v168

    .line 865
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 866
    .line 867
    move-object/from16 v170, v3

    .line 868
    .line 869
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 870
    .line 871
    .line 872
    move-result-wide v6

    .line 873
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 877
    .line 878
    .line 879
    move-result v175

    .line 880
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 881
    .line 882
    .line 883
    move-result v176

    .line 884
    const/high16 v3, 0x40c00000    # 6.0f

    .line 885
    .line 886
    invoke-static {v8, v3, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    const/high16 v28, 0x40000000    # 2.0f

    .line 891
    .line 892
    move-object/from16 v22, v6

    .line 893
    .line 894
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const/high16 v28, -0x40000000    # -2.0f

    .line 898
    .line 899
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v167

    .line 906
    const/16 v181, 0x3800

    .line 907
    .line 908
    const/16 v182, 0x0

    .line 909
    .line 910
    const/high16 v171, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v173, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/16 v172, 0x0

    .line 915
    .line 916
    const/high16 v174, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/high16 v177, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/16 v178, 0x0

    .line 921
    .line 922
    const/16 v179, 0x0

    .line 923
    .line 924
    const/16 v180, 0x0

    .line 925
    .line 926
    const-string v169, ""

    .line 927
    .line 928
    invoke-static/range {v166 .. v182}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 932
    .line 933
    .line 934
    move-result v185

    .line 935
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 936
    .line 937
    move-object/from16 v187, v3

    .line 938
    .line 939
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 947
    .line 948
    .line 949
    move-result v192

    .line 950
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 951
    .line 952
    .line 953
    move-result v193

    .line 954
    const/high16 v3, 0x40c00000    # 6.0f

    .line 955
    .line 956
    invoke-static {v3, v8, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    const/high16 v28, 0x40000000    # 2.0f

    .line 961
    .line 962
    move-object/from16 v22, v6

    .line 963
    .line 964
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const/high16 v28, -0x40000000    # -2.0f

    .line 968
    .line 969
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v184

    .line 976
    const/16 v198, 0x3800

    .line 977
    .line 978
    const/16 v199, 0x0

    .line 979
    .line 980
    const/high16 v188, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/high16 v190, 0x3f800000    # 1.0f

    .line 983
    .line 984
    const/16 v189, 0x0

    .line 985
    .line 986
    const/high16 v191, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/high16 v194, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/16 v195, 0x0

    .line 991
    .line 992
    const/16 v196, 0x0

    .line 993
    .line 994
    const/16 v197, 0x0

    .line 995
    .line 996
    const-string v186, ""

    .line 997
    .line 998
    invoke-static/range {v183 .. v199}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1002
    .line 1003
    .line 1004
    move-result v202

    .line 1005
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1006
    .line 1007
    move-object/from16 v204, v3

    .line 1008
    .line 1009
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1017
    .line 1018
    .line 1019
    move-result v209

    .line 1020
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1021
    .line 1022
    .line 1023
    move-result v210

    .line 1024
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1025
    .line 1026
    invoke-static {v3, v10, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    const/high16 v28, 0x40000000    # 2.0f

    .line 1031
    .line 1032
    move-object/from16 v22, v6

    .line 1033
    .line 1034
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const/high16 v28, -0x40000000    # -2.0f

    .line 1038
    .line 1039
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v201

    .line 1046
    const/16 v215, 0x3800

    .line 1047
    .line 1048
    const/16 v216, 0x0

    .line 1049
    .line 1050
    const/high16 v205, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    const/high16 v207, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    const/16 v206, 0x0

    .line 1055
    .line 1056
    const/high16 v208, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const/high16 v211, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    const/16 v212, 0x0

    .line 1061
    .line 1062
    const/16 v213, 0x0

    .line 1063
    .line 1064
    const/16 v214, 0x0

    .line 1065
    .line 1066
    const-string v203, ""

    .line 1067
    .line 1068
    invoke-static/range {v200 .. v216}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1072
    .line 1073
    .line 1074
    move-result v219

    .line 1075
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1076
    .line 1077
    move-object/from16 v221, v3

    .line 1078
    .line 1079
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1087
    .line 1088
    .line 1089
    move-result v226

    .line 1090
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1091
    .line 1092
    .line 1093
    move-result v227

    .line 1094
    const/high16 v3, 0x40600000    # 3.5f

    .line 1095
    .line 1096
    invoke-static {v3, v10}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/high16 v27, -0x41000000    # -0.5f

    .line 1101
    .line 1102
    const/high16 v28, -0x41000000    # -0.5f

    .line 1103
    .line 1104
    const/16 v23, 0x0

    .line 1105
    .line 1106
    const v24, -0x4170a3d7    # -0.28f

    .line 1107
    .line 1108
    .line 1109
    const v25, -0x419eb852    # -0.22f

    .line 1110
    .line 1111
    .line 1112
    const/high16 v26, -0x41000000    # -0.5f

    .line 1113
    .line 1114
    move-object/from16 v22, v3

    .line 1115
    .line 1116
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1120
    .line 1121
    invoke-virtual {v3, v15, v13, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v13, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3, v6, v11, v6, v15}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v218

    .line 1131
    const/16 v232, 0x3800

    .line 1132
    .line 1133
    const/16 v233, 0x0

    .line 1134
    .line 1135
    const/high16 v222, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/high16 v224, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    const/16 v223, 0x0

    .line 1140
    .line 1141
    const/high16 v225, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    const/high16 v228, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    const/16 v229, 0x0

    .line 1146
    .line 1147
    const/16 v230, 0x0

    .line 1148
    .line 1149
    const/16 v231, 0x0

    .line 1150
    .line 1151
    const-string v220, ""

    .line 1152
    .line 1153
    invoke-static/range {v217 .. v233}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1157
    .line 1158
    .line 1159
    move-result v236

    .line 1160
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1161
    .line 1162
    move-object/from16 v238, v3

    .line 1163
    .line 1164
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v6

    .line 1168
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1172
    .line 1173
    .line 1174
    move-result v243

    .line 1175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1176
    .line 1177
    .line 1178
    move-result v244

    .line 1179
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1180
    .line 1181
    invoke-static {v9, v3, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    const/high16 v28, 0x40000000    # 2.0f

    .line 1186
    .line 1187
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x1

    .line 1194
    .line 1195
    const/16 v27, 0x1

    .line 1196
    .line 1197
    move-object/from16 v22, v6

    .line 1198
    .line 1199
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1200
    .line 1201
    .line 1202
    const/high16 v28, -0x40000000    # -2.0f

    .line 1203
    .line 1204
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v235

    .line 1211
    const/16 v249, 0x3800

    .line 1212
    .line 1213
    const/16 v250, 0x0

    .line 1214
    .line 1215
    const/high16 v239, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    const/high16 v241, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    const/16 v240, 0x0

    .line 1220
    .line 1221
    const/high16 v242, 0x3f800000    # 1.0f

    .line 1222
    .line 1223
    const/high16 v245, 0x3f800000    # 1.0f

    .line 1224
    .line 1225
    const/16 v246, 0x0

    .line 1226
    .line 1227
    const/16 v247, 0x0

    .line 1228
    .line 1229
    const/16 v248, 0x0

    .line 1230
    .line 1231
    const-string v237, ""

    .line 1232
    .line 1233
    invoke-static/range {v234 .. v250}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1237
    .line 1238
    .line 1239
    move-result v253

    .line 1240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1241
    .line 1242
    move-object/from16 v255, v3

    .line 1243
    .line 1244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v6

    .line 1248
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    move/16 v260, v3

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    move/16 v261, v3

    .line 1263
    .line 1264
    .line 1265
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1266
    .line 1267
    invoke-static {v3, v9, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    const/high16 v28, 0x40000000    # 2.0f

    .line 1272
    .line 1273
    move-object/from16 v22, v6

    .line 1274
    .line 1275
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const/high16 v28, -0x40000000    # -2.0f

    .line 1279
    .line 1280
    invoke-virtual/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v252

    .line 1287
    const/16 v3, 0x3800

    .line 1288
    .line 1289
    move/16 v266, v3

    .line 1290
    .line 1291
    .line 1292
    const/4 v3, 0x0

    .line 1293
    move-object/16 v267, v3

    .line 1294
    .line 1295
    .line 1296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    move/16 v256, v3

    .line 1299
    .line 1300
    .line 1301
    move/16 v258, v3

    .line 1302
    .line 1303
    .line 1304
    const/4 v3, 0x0

    .line 1305
    move-object/16 v257, v3

    .line 1306
    .line 1307
    .line 1308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    move/16 v259, v3

    .line 1311
    .line 1312
    .line 1313
    move/16 v262, v3

    .line 1314
    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    move/16 v263, v3

    .line 1318
    .line 1319
    .line 1320
    move/16 v264, v3

    .line 1321
    .line 1322
    .line 1323
    move/16 v265, v3

    .line 1324
    .line 1325
    .line 1326
    const-string v254, ""

    .line 1327
    .line 1328
    invoke-static/range {v251 .. v267}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    move/16 v270, v3

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1339
    .line 1340
    move-object/16 v272, v3

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v6

    .line 1347
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    move/16 v277, v3

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    move/16 v278, v3

    .line 1362
    .line 1363
    .line 1364
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1365
    .line 1366
    invoke-static {v3, v3, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    const/high16 v27, 0x40000000    # 2.0f

    .line 1371
    .line 1372
    const/16 v28, 0x0

    .line 1373
    .line 1374
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    const/16 v24, 0x0

    .line 1377
    .line 1378
    const/16 v25, 0x1

    .line 1379
    .line 1380
    move-object/from16 v21, v3

    .line 1381
    .line 1382
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1383
    .line 1384
    .line 1385
    const/high16 v27, -0x40000000    # -2.0f

    .line 1386
    .line 1387
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object/16 v269, v3

    .line 1395
    .line 1396
    .line 1397
    const/16 v3, 0x3800

    .line 1398
    .line 1399
    move/16 v283, v3

    .line 1400
    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    move-object/16 v284, v3

    .line 1404
    .line 1405
    .line 1406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1407
    .line 1408
    move/16 v273, v3

    .line 1409
    .line 1410
    .line 1411
    move/16 v275, v3

    .line 1412
    .line 1413
    .line 1414
    const/4 v3, 0x0

    .line 1415
    move-object/16 v274, v3

    .line 1416
    .line 1417
    .line 1418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    move/16 v276, v3

    .line 1421
    .line 1422
    .line 1423
    move/16 v279, v3

    .line 1424
    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    move/16 v280, v3

    .line 1428
    .line 1429
    .line 1430
    move/16 v281, v3

    .line 1431
    .line 1432
    .line 1433
    move/16 v282, v3

    .line 1434
    .line 1435
    .line 1436
    const-string v3, ""

    .line 1437
    .line 1438
    move-object/16 v271, v3

    .line 1439
    .line 1440
    .line 1441
    invoke-static/range {v268 .. v284}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    move/16 v287, v3

    .line 1449
    .line 1450
    .line 1451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1452
    .line 1453
    move-object/16 v289, v3

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v6

    .line 1460
    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    move/16 v294, v3

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    move/16 v295, v3

    .line 1475
    .line 1476
    .line 1477
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1478
    .line 1479
    invoke-static {v2, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    const/high16 v26, 0x3f000000    # 0.5f

    .line 1484
    .line 1485
    const/high16 v27, 0x3f000000    # 0.5f

    .line 1486
    .line 1487
    const/16 v22, 0x0

    .line 1488
    .line 1489
    const v23, 0x3e8f5c29    # 0.28f

    .line 1490
    .line 1491
    .line 1492
    const v24, 0x3e6147ae    # 0.22f

    .line 1493
    .line 1494
    .line 1495
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1496
    .line 1497
    move-object/from16 v21, v2

    .line 1498
    .line 1499
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1500
    .line 1501
    .line 1502
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1503
    .line 1504
    invoke-virtual {v2, v3, v11, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v11, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2, v15, v13, v15, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-object/16 v286, v2

    .line 1515
    .line 1516
    .line 1517
    const/16 v2, 0x3800

    .line 1518
    .line 1519
    move/16 v300, v2

    .line 1520
    .line 1521
    .line 1522
    const/4 v2, 0x0

    .line 1523
    move-object/16 v301, v2

    .line 1524
    .line 1525
    .line 1526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1527
    .line 1528
    move/16 v290, v2

    .line 1529
    .line 1530
    .line 1531
    move/16 v292, v2

    .line 1532
    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    move-object/16 v291, v2

    .line 1536
    .line 1537
    .line 1538
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1539
    .line 1540
    move/16 v293, v2

    .line 1541
    .line 1542
    .line 1543
    move/16 v296, v2

    .line 1544
    .line 1545
    .line 1546
    const/4 v2, 0x0

    .line 1547
    move/16 v297, v2

    .line 1548
    .line 1549
    .line 1550
    move/16 v298, v2

    .line 1551
    .line 1552
    .line 1553
    move/16 v299, v2

    .line 1554
    .line 1555
    .line 1556
    const-string v2, ""

    .line 1557
    .line 1558
    move-object/16 v288, v2

    .line 1559
    .line 1560
    .line 1561
    invoke-static/range {v285 .. v301}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    move/16 v304, v2

    .line 1569
    .line 1570
    .line 1571
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1572
    .line 1573
    move-object/16 v306, v2

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v6

    .line 1580
    invoke-direct {v2, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    move/16 v311, v2

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    move/16 v312, v2

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v9, v8, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    const/high16 v27, 0x40000000    # 2.0f

    .line 1602
    .line 1603
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1604
    .line 1605
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1606
    .line 1607
    const/16 v24, 0x0

    .line 1608
    .line 1609
    const/16 v25, 0x1

    .line 1610
    .line 1611
    const/16 v26, 0x1

    .line 1612
    .line 1613
    move-object/from16 v21, v2

    .line 1614
    .line 1615
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1616
    .line 1617
    .line 1618
    const/high16 v27, -0x40000000    # -2.0f

    .line 1619
    .line 1620
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    move-object/16 v303, v2

    .line 1628
    .line 1629
    .line 1630
    const/16 v2, 0x3800

    .line 1631
    .line 1632
    move/16 v317, v2

    .line 1633
    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    move-object/16 v318, v2

    .line 1637
    .line 1638
    .line 1639
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1640
    .line 1641
    move/16 v307, v2

    .line 1642
    .line 1643
    .line 1644
    move/16 v309, v2

    .line 1645
    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    move-object/16 v308, v2

    .line 1649
    .line 1650
    .line 1651
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1652
    .line 1653
    move/16 v310, v2

    .line 1654
    .line 1655
    .line 1656
    move/16 v313, v2

    .line 1657
    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    move/16 v314, v2

    .line 1661
    .line 1662
    .line 1663
    move/16 v315, v2

    .line 1664
    .line 1665
    .line 1666
    move/16 v316, v2

    .line 1667
    .line 1668
    .line 1669
    const-string v2, ""

    .line 1670
    .line 1671
    move-object/16 v305, v2

    .line 1672
    .line 1673
    .line 1674
    invoke-static/range {v302 .. v318}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    move/16 v321, v2

    .line 1682
    .line 1683
    .line 1684
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1685
    .line 1686
    move-object/16 v323, v2

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v6

    .line 1693
    invoke-direct {v2, v6, v7, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    move/16 v328, v2

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    move/16 v329, v2

    .line 1708
    .line 1709
    .line 1710
    const/high16 v2, 0x41280000    # 10.5f

    .line 1711
    .line 1712
    invoke-static {v2, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    const/high16 v26, -0x41000000    # -0.5f

    .line 1717
    .line 1718
    const/high16 v27, -0x41000000    # -0.5f

    .line 1719
    .line 1720
    const/16 v22, 0x0

    .line 1721
    .line 1722
    const v23, -0x4170a3d7    # -0.28f

    .line 1723
    .line 1724
    .line 1725
    const v24, -0x419eb852    # -0.22f

    .line 1726
    .line 1727
    .line 1728
    const/high16 v25, -0x41000000    # -0.5f

    .line 1729
    .line 1730
    move-object/from16 v21, v2

    .line 1731
    .line 1732
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1733
    .line 1734
    .line 1735
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1736
    .line 1737
    invoke-virtual {v2, v15, v13, v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v13, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2, v3, v11, v3, v15}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    move-object/16 v320, v2

    .line 1748
    .line 1749
    .line 1750
    const/16 v2, 0x3800

    .line 1751
    .line 1752
    move/16 v334, v2

    .line 1753
    .line 1754
    .line 1755
    const/4 v2, 0x0

    .line 1756
    move-object/16 v335, v2

    .line 1757
    .line 1758
    .line 1759
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    move/16 v324, v2

    .line 1762
    .line 1763
    .line 1764
    move/16 v326, v2

    .line 1765
    .line 1766
    .line 1767
    const/4 v2, 0x0

    .line 1768
    move-object/16 v325, v2

    .line 1769
    .line 1770
    .line 1771
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1772
    .line 1773
    move/16 v327, v2

    .line 1774
    .line 1775
    .line 1776
    move/16 v330, v2

    .line 1777
    .line 1778
    .line 1779
    const/4 v2, 0x0

    .line 1780
    move/16 v331, v2

    .line 1781
    .line 1782
    .line 1783
    move/16 v332, v2

    .line 1784
    .line 1785
    .line 1786
    move/16 v333, v2

    .line 1787
    .line 1788
    .line 1789
    const-string v2, ""

    .line 1790
    .line 1791
    move-object/16 v322, v2

    .line 1792
    .line 1793
    .line 1794
    invoke-static/range {v319 .. v335}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    move/16 v338, v2

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1805
    .line 1806
    move-object/16 v340, v2

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v3

    .line 1813
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    move/16 v345, v2

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    move/16 v346, v2

    .line 1828
    .line 1829
    .line 1830
    const/high16 v2, -0x40400000    # -1.5f

    .line 1831
    .line 1832
    invoke-static {v9, v10, v2, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    const/high16 v27, 0x40400000    # 3.0f

    .line 1837
    .line 1838
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1839
    .line 1840
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 1841
    .line 1842
    const/16 v24, 0x0

    .line 1843
    .line 1844
    const/16 v25, 0x1

    .line 1845
    .line 1846
    const/16 v26, 0x1

    .line 1847
    .line 1848
    move-object/from16 v21, v3

    .line 1849
    .line 1850
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1851
    .line 1852
    .line 1853
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 1854
    .line 1855
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    move-object/16 v337, v2

    .line 1863
    .line 1864
    .line 1865
    const/16 v2, 0x3800

    .line 1866
    .line 1867
    move/16 v351, v2

    .line 1868
    .line 1869
    .line 1870
    const/4 v2, 0x0

    .line 1871
    move-object/16 v352, v2

    .line 1872
    .line 1873
    .line 1874
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1875
    .line 1876
    move/16 v341, v2

    .line 1877
    .line 1878
    .line 1879
    move/16 v343, v2

    .line 1880
    .line 1881
    .line 1882
    const/4 v2, 0x0

    .line 1883
    move-object/16 v342, v2

    .line 1884
    .line 1885
    .line 1886
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1887
    .line 1888
    move/16 v344, v2

    .line 1889
    .line 1890
    .line 1891
    move/16 v347, v2

    .line 1892
    .line 1893
    .line 1894
    const/4 v2, 0x0

    .line 1895
    move/16 v348, v2

    .line 1896
    .line 1897
    .line 1898
    move/16 v349, v2

    .line 1899
    .line 1900
    .line 1901
    move/16 v350, v2

    .line 1902
    .line 1903
    .line 1904
    const-string v2, ""

    .line 1905
    .line 1906
    move-object/16 v339, v2

    .line 1907
    .line 1908
    .line 1909
    invoke-static/range {v336 .. v352}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1910
    .line 1911
    .line 1912
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    move/16 v355, v2

    .line 1917
    .line 1918
    .line 1919
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 1920
    .line 1921
    move-object/16 v357, v2

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v3

    .line 1928
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    move/16 v362, v2

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    move/16 v363, v2

    .line 1943
    .line 1944
    .line 1945
    const/high16 v2, -0x40400000    # -1.5f

    .line 1946
    .line 1947
    invoke-static {v9, v9, v2, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    const/high16 v24, 0x40400000    # 3.0f

    .line 1952
    .line 1953
    const/16 v25, 0x0

    .line 1954
    .line 1955
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 1956
    .line 1957
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 1958
    .line 1959
    const/16 v21, 0x0

    .line 1960
    .line 1961
    const/16 v22, 0x1

    .line 1962
    .line 1963
    const/16 v23, 0x1

    .line 1964
    .line 1965
    move-object/from16 v18, v2

    .line 1966
    .line 1967
    invoke-virtual/range {v18 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1968
    .line 1969
    .line 1970
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 1971
    .line 1972
    invoke-virtual/range {v18 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    move-object/16 v354, v2

    .line 1980
    .line 1981
    .line 1982
    const/16 v2, 0x3800

    .line 1983
    .line 1984
    move/16 v368, v2

    .line 1985
    .line 1986
    .line 1987
    const/4 v2, 0x0

    .line 1988
    move-object/16 v369, v2

    .line 1989
    .line 1990
    .line 1991
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1992
    .line 1993
    move/16 v358, v2

    .line 1994
    .line 1995
    .line 1996
    move/16 v360, v2

    .line 1997
    .line 1998
    .line 1999
    const/4 v2, 0x0

    .line 2000
    move-object/16 v359, v2

    .line 2001
    .line 2002
    .line 2003
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2004
    .line 2005
    move/16 v361, v2

    .line 2006
    .line 2007
    .line 2008
    move/16 v364, v2

    .line 2009
    .line 2010
    .line 2011
    const/4 v2, 0x0

    .line 2012
    move/16 v365, v2

    .line 2013
    .line 2014
    .line 2015
    move/16 v366, v2

    .line 2016
    .line 2017
    .line 2018
    move/16 v367, v2

    .line 2019
    .line 2020
    .line 2021
    const-string v2, ""

    .line 2022
    .line 2023
    move-object/16 v356, v2

    .line 2024
    .line 2025
    .line 2026
    invoke-static/range {v353 .. v369}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2027
    .line 2028
    .line 2029
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    move/16 v372, v2

    .line 2034
    .line 2035
    .line 2036
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 2037
    .line 2038
    move-object/16 v374, v2

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v3

    .line 2045
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    move/16 v379, v0

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    move/16 v380, v0

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v8, v9, v12, v14}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    const/high16 v21, 0x40000000    # 2.0f

    .line 2067
    .line 2068
    const/16 v22, 0x0

    .line 2069
    .line 2070
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2071
    .line 2072
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2073
    .line 2074
    const/16 v18, 0x0

    .line 2075
    .line 2076
    const/16 v19, 0x1

    .line 2077
    .line 2078
    const/16 v20, 0x1

    .line 2079
    .line 2080
    move-object v15, v0

    .line 2081
    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2082
    .line 2083
    .line 2084
    const/high16 v21, -0x40000000    # -2.0f

    .line 2085
    .line 2086
    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    move-object/16 v371, v0

    .line 2094
    .line 2095
    .line 2096
    const/16 v0, 0x3800

    .line 2097
    .line 2098
    move/16 v385, v0

    .line 2099
    .line 2100
    .line 2101
    const/4 v0, 0x0

    .line 2102
    move-object/16 v386, v0

    .line 2103
    .line 2104
    .line 2105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2106
    .line 2107
    move/16 v375, v0

    .line 2108
    .line 2109
    .line 2110
    move/16 v377, v0

    .line 2111
    .line 2112
    .line 2113
    const/4 v0, 0x0

    .line 2114
    move-object/16 v376, v0

    .line 2115
    .line 2116
    .line 2117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2118
    .line 2119
    move/16 v378, v0

    .line 2120
    .line 2121
    .line 2122
    move/16 v381, v0

    .line 2123
    .line 2124
    .line 2125
    const/4 v0, 0x0

    .line 2126
    move/16 v382, v0

    .line 2127
    .line 2128
    .line 2129
    move/16 v383, v0

    .line 2130
    .line 2131
    .line 2132
    move/16 v384, v0

    .line 2133
    .line 2134
    .line 2135
    const-string v0, ""

    .line 2136
    .line 2137
    move-object/16 v373, v0

    .line 2138
    .line 2139
    .line 2140
    invoke-static/range {v370 .. v386}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    sput-object v0, Landroidx/compose/material/icons/twotone/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2149
    .line 2150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    return-object v0
.end method
