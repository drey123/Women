.class public final Landroidx/compose/material/icons/sharp/ShowerKt;
.super Ljava/lang/Object;
.source "Shower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Shower",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getShower",
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
.field private static _shower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShower(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ShowerKt;->_shower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Shower"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v4, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v37, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/high16 v32, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v33, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x1

    .line 102
    .line 103
    const/16 v36, 0x1

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v37, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/high16 v18, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v20, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v4, 0x41880000    # 17.0f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    const/4 v12, 0x1

    .line 189
    move-object v7, v3

    .line 190
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v13, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v31

    .line 202
    const/16 v45, 0x3800

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/high16 v35, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v37, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/high16 v38, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v41, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const-string v33, ""

    .line 223
    .line 224
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v49

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v51, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v56

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v57

    .line 251
    const/high16 v3, 0x41800000    # 16.0f

    .line 252
    .line 253
    const/high16 v4, 0x41880000    # 17.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/high16 v13, 0x40000000    # 2.0f

    .line 263
    .line 264
    move-object v7, v3

    .line 265
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v48

    .line 277
    const/16 v62, 0x3800

    .line 278
    .line 279
    const/16 v63, 0x0

    .line 280
    .line 281
    const/high16 v52, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v54, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v53, 0x0

    .line 286
    .line 287
    const/high16 v55, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v58, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v59, 0x0

    .line 292
    .line 293
    const/16 v60, 0x0

    .line 294
    .line 295
    const/16 v61, 0x0

    .line 296
    .line 297
    const-string v50, ""

    .line 298
    .line 299
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 303
    .line 304
    .line 305
    move-result v66

    .line 306
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 307
    .line 308
    move-object/from16 v68, v3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 319
    .line 320
    .line 321
    move-result v73

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 323
    .line 324
    .line 325
    move-result v74

    .line 326
    const/high16 v3, 0x41500000    # 13.0f

    .line 327
    .line 328
    const v4, 0x40a28f5c    # 5.08f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v6, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v7, 0x40051eb8    # 2.08f

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/high16 v13, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const/high16 v14, 0x41400000    # 12.0f

    .line 345
    .line 346
    const v9, 0x40f3851f    # 7.61f

    .line 347
    .line 348
    .line 349
    const v10, 0x40b23d71    # 5.57f

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const v12, 0x4107851f    # 8.47f

    .line 355
    .line 356
    .line 357
    move-object v8, v3

    .line 358
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v5, 0x41600000    # 14.0f

    .line 364
    .line 365
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v13, 0x41500000    # 13.0f

    .line 369
    .line 370
    const v14, 0x40a28f5c    # 5.08f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x41980000    # 19.0f

    .line 374
    .line 375
    const v10, 0x4107851f    # 8.47f

    .line 376
    .line 377
    .line 378
    const v11, 0x41831eb8    # 16.39f

    .line 379
    .line 380
    .line 381
    const v12, 0x40b23d71    # 5.57f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v65

    .line 394
    const/16 v79, 0x3800

    .line 395
    .line 396
    const/16 v80, 0x0

    .line 397
    .line 398
    const/high16 v69, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v71, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v70, 0x0

    .line 403
    .line 404
    const/high16 v72, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v75, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v76, 0x0

    .line 409
    .line 410
    const/16 v77, 0x0

    .line 411
    .line 412
    const/16 v78, 0x0

    .line 413
    .line 414
    const-string v67, ""

    .line 415
    .line 416
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 420
    .line 421
    .line 422
    move-result v83

    .line 423
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 424
    .line 425
    move-object/from16 v85, v3

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 436
    .line 437
    .line 438
    move-result v90

    .line 439
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 440
    .line 441
    .line 442
    move-result v91

    .line 443
    const/high16 v3, 0x41000000    # 8.0f

    .line 444
    .line 445
    const/high16 v4, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/high16 v6, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/high16 v13, 0x40000000    # 2.0f

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x1

    .line 463
    const/4 v12, 0x1

    .line 464
    move-object v7, v3

    .line 465
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v13, -0x40000000    # -2.0f

    .line 469
    .line 470
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v82

    .line 477
    const/16 v96, 0x3800

    .line 478
    .line 479
    const/16 v97, 0x0

    .line 480
    .line 481
    const/high16 v86, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v88, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v87, 0x0

    .line 486
    .line 487
    const/high16 v89, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v92, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v93, 0x0

    .line 492
    .line 493
    const/16 v94, 0x0

    .line 494
    .line 495
    const/16 v95, 0x0

    .line 496
    .line 497
    const-string v84, ""

    .line 498
    .line 499
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 503
    .line 504
    .line 505
    move-result v100

    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v102, v3

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 519
    .line 520
    .line 521
    move-result v107

    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 523
    .line 524
    .line 525
    move-result v108

    .line 526
    const/high16 v3, 0x41400000    # 12.0f

    .line 527
    .line 528
    const/high16 v4, 0x41a00000    # 20.0f

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const/high16 v6, -0x40800000    # -1.0f

    .line 532
    .line 533
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/high16 v13, 0x40000000    # 2.0f

    .line 538
    .line 539
    move-object v7, v3

    .line 540
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v13, -0x40000000    # -2.0f

    .line 544
    .line 545
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v99

    .line 552
    const/16 v113, 0x3800

    .line 553
    .line 554
    const/16 v114, 0x0

    .line 555
    .line 556
    const/high16 v103, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v105, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v104, 0x0

    .line 561
    .line 562
    const/high16 v106, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v109, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v110, 0x0

    .line 567
    .line 568
    const/16 v111, 0x0

    .line 569
    .line 570
    const/16 v112, 0x0

    .line 571
    .line 572
    const-string v101, ""

    .line 573
    .line 574
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 578
    .line 579
    .line 580
    move-result v117

    .line 581
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 582
    .line 583
    move-object/from16 v119, v3

    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 594
    .line 595
    .line 596
    move-result v124

    .line 597
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 598
    .line 599
    .line 600
    move-result v125

    .line 601
    const/high16 v0, 0x41800000    # 16.0f

    .line 602
    .line 603
    const/high16 v1, 0x41a00000    # 20.0f

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/high16 v3, -0x40800000    # -1.0f

    .line 607
    .line 608
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/high16 v10, 0x40000000    # 2.0f

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    const/high16 v5, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v6, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v8, 0x1

    .line 621
    const/4 v9, 0x1

    .line 622
    move-object v4, v0

    .line 623
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v10, -0x40000000    # -2.0f

    .line 627
    .line 628
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/sharp/ShowerKt;->_shower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method
