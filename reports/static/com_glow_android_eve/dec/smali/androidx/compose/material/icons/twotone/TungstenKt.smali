.class public final Landroidx/compose/material/icons/twotone/TungstenKt;
.super Ljava/lang/Object;
.source "Tungsten.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tungsten",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tungsten",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTungsten",
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
.field private static _tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTungsten(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Tungsten"

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
    const v3, 0x40e33333    # 7.1f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41500000    # 13.0f

    .line 84
    .line 85
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v7, 0x40066666    # 2.1f

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v36, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v37, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const v32, 0x41351eb8    # 11.32f

    .line 101
    .line 102
    .line 103
    const v33, 0x40e147ae    # 7.04f

    .line 104
    .line 105
    .line 106
    const v34, 0x413a8f5c    # 11.66f

    .line 107
    .line 108
    .line 109
    const/high16 v35, 0x40e00000    # 7.0f

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x414ae148    # 12.68f

    .line 117
    .line 118
    .line 119
    const v5, 0x40e147ae    # 7.04f

    .line 120
    .line 121
    .line 122
    const v6, 0x40e33333    # 7.1f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41500000    # 13.0f

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v3, 0x41980000    # 19.0f

    .line 183
    .line 184
    const/high16 v4, 0x41300000    # 11.0f

    .line 185
    .line 186
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v6, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v7, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    const/16 v45, 0x3800

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/high16 v35, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v37, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/high16 v38, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v41, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v43, 0x0

    .line 213
    .line 214
    const/16 v44, 0x0

    .line 215
    .line 216
    const-string v33, ""

    .line 217
    .line 218
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v49

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v51, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v56

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v57

    .line 245
    const/high16 v3, 0x41300000    # 11.0f

    .line 246
    .line 247
    const/high16 v4, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v5, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v48

    .line 259
    const/16 v62, 0x3800

    .line 260
    .line 261
    const/16 v63, 0x0

    .line 262
    .line 263
    const/high16 v52, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v54, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v53, 0x0

    .line 268
    .line 269
    const/high16 v55, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v58, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v59, 0x0

    .line 274
    .line 275
    const/16 v60, 0x0

    .line 276
    .line 277
    const/16 v61, 0x0

    .line 278
    .line 279
    const-string v50, ""

    .line 280
    .line 281
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v66

    .line 288
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v68, v3

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 301
    .line 302
    .line 303
    move-result v73

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v74

    .line 308
    const/high16 v3, 0x41980000    # 19.0f

    .line 309
    .line 310
    const/high16 v4, 0x41300000    # 11.0f

    .line 311
    .line 312
    const/high16 v5, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v6, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v65

    .line 320
    const/16 v79, 0x3800

    .line 321
    .line 322
    const/16 v80, 0x0

    .line 323
    .line 324
    const/high16 v69, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v71, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v70, 0x0

    .line 329
    .line 330
    const/high16 v72, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v75, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v76, 0x0

    .line 335
    .line 336
    const/16 v77, 0x0

    .line 337
    .line 338
    const/16 v78, 0x0

    .line 339
    .line 340
    const-string v67, ""

    .line 341
    .line 342
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v83

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v85, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v90

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v91

    .line 369
    const v3, 0x417e4dd3    # 15.894f

    .line 370
    .line 371
    .line 372
    const v4, 0x418e6873    # 17.801f

    .line 373
    .line 374
    .line 375
    const v5, -0x404be76d    # -1.407f

    .line 376
    .line 377
    .line 378
    const v6, 0x3fb41893    # 1.407f

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v4, 0x4007be77    # 2.121f

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v82

    .line 392
    const/16 v96, 0x3800

    .line 393
    .line 394
    const/16 v97, 0x0

    .line 395
    .line 396
    const/high16 v86, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v88, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v87, 0x0

    .line 401
    .line 402
    const/high16 v89, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v92, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v93, 0x0

    .line 407
    .line 408
    const/16 v94, 0x0

    .line 409
    .line 410
    const/16 v95, 0x0

    .line 411
    .line 412
    const-string v84, ""

    .line 413
    .line 414
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 418
    .line 419
    .line 420
    move-result v100

    .line 421
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 422
    .line 423
    move-object/from16 v102, v3

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 434
    .line 435
    .line 436
    move-result v107

    .line 437
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 438
    .line 439
    .line 440
    move-result v108

    .line 441
    const v3, 0x4092b021    # 4.584f

    .line 442
    .line 443
    .line 444
    const v4, 0x4194126f    # 18.509f

    .line 445
    .line 446
    .line 447
    const v5, -0x3ff84189    # -2.121f

    .line 448
    .line 449
    .line 450
    const v6, 0x4007be77    # 2.121f

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const v4, 0x3fb41893    # 1.407f

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v99

    .line 464
    const/16 v113, 0x3800

    .line 465
    .line 466
    const/16 v114, 0x0

    .line 467
    .line 468
    const/high16 v103, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v105, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v104, 0x0

    .line 473
    .line 474
    const/high16 v106, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v109, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v110, 0x0

    .line 479
    .line 480
    const/16 v111, 0x0

    .line 481
    .line 482
    const/16 v112, 0x0

    .line 483
    .line 484
    const-string v101, ""

    .line 485
    .line 486
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 490
    .line 491
    .line 492
    move-result v117

    .line 493
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 494
    .line 495
    move-object/from16 v119, v3

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 506
    .line 507
    .line 508
    move-result v124

    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 510
    .line 511
    .line 512
    move-result v125

    .line 513
    const v0, 0x410051ec    # 8.02f

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x41700000    # 15.0f

    .line 517
    .line 518
    const/high16 v2, 0x40400000    # 3.0f

    .line 519
    .line 520
    const/high16 v3, 0x41100000    # 9.0f

    .line 521
    .line 522
    const v4, 0x40a0a3d7    # 5.02f

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/high16 v10, 0x40e00000    # 7.0f

    .line 530
    .line 531
    const/high16 v11, 0x41400000    # 12.0f

    .line 532
    .line 533
    const v6, 0x40f947ae    # 7.79f

    .line 534
    .line 535
    .line 536
    const v7, 0x410f0a3d    # 8.94f

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x40e00000    # 7.0f

    .line 540
    .line 541
    const v9, 0x4125eb85    # 10.37f

    .line 542
    .line 543
    .line 544
    move-object v5, v0

    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v10, 0x40a00000    # 5.0f

    .line 549
    .line 550
    const/high16 v11, 0x40a00000    # 5.0f

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const v7, 0x4030a3d7    # 2.76f

    .line 554
    .line 555
    .line 556
    const v8, 0x400f5c29    # 2.24f

    .line 557
    .line 558
    .line 559
    const/high16 v9, 0x40a00000    # 5.0f

    .line 560
    .line 561
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3ff0a3d7    # -2.24f

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x3f600000    # -5.0f

    .line 568
    .line 569
    const/high16 v3, 0x40a00000    # 5.0f

    .line 570
    .line 571
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v10, 0x41700000    # 15.0f

    .line 575
    .line 576
    const v11, 0x410051ec    # 8.02f

    .line 577
    .line 578
    .line 579
    const/high16 v6, 0x41880000    # 17.0f

    .line 580
    .line 581
    const v7, 0x4125eb85    # 10.37f

    .line 582
    .line 583
    .line 584
    const v8, 0x4181ae14    # 16.21f

    .line 585
    .line 586
    .line 587
    const v9, 0x410f0a3d    # 8.94f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41300000    # 11.0f

    .line 594
    .line 595
    const/high16 v2, 0x40a00000    # 5.0f

    .line 596
    .line 597
    const/high16 v3, 0x40000000    # 2.0f

    .line 598
    .line 599
    const v4, 0x40066666    # 2.1f

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v10, 0x41400000    # 12.0f

    .line 606
    .line 607
    const/high16 v11, 0x40e00000    # 7.0f

    .line 608
    .line 609
    const v6, 0x414ae148    # 12.68f

    .line 610
    .line 611
    .line 612
    const v7, 0x40e147ae    # 7.04f

    .line 613
    .line 614
    .line 615
    const v8, 0x414570a4    # 12.34f

    .line 616
    .line 617
    .line 618
    const/high16 v9, 0x40e00000    # 7.0f

    .line 619
    .line 620
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, -0x40800000    # -1.0f

    .line 624
    .line 625
    const v2, 0x3dcccccd    # 0.1f

    .line 626
    .line 627
    .line 628
    const v3, -0x40d1eb85    # -0.68f

    .line 629
    .line 630
    .line 631
    const v4, 0x3d23d70a    # 0.04f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x40a00000    # 5.0f

    .line 638
    .line 639
    const/high16 v2, 0x41400000    # 12.0f

    .line 640
    .line 641
    const/high16 v3, 0x41700000    # 15.0f

    .line 642
    .line 643
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 644
    .line 645
    .line 646
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 647
    .line 648
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 649
    .line 650
    const v6, -0x402ccccd    # -1.65f

    .line 651
    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 655
    .line 656
    const v9, -0x40533333    # -1.35f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, 0x3faccccd    # 1.35f

    .line 663
    .line 664
    .line 665
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 666
    .line 667
    const/high16 v3, 0x40400000    # 3.0f

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v10, 0x40400000    # 3.0f

    .line 673
    .line 674
    const/high16 v11, 0x40400000    # 3.0f

    .line 675
    .line 676
    const v6, 0x3fd33333    # 1.65f

    .line 677
    .line 678
    .line 679
    const/high16 v8, 0x40400000    # 3.0f

    .line 680
    .line 681
    const v9, 0x3faccccd    # 1.35f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, 0x415a6666    # 13.65f

    .line 688
    .line 689
    .line 690
    const/high16 v2, 0x41400000    # 12.0f

    .line 691
    .line 692
    const/high16 v3, 0x41700000    # 15.0f

    .line 693
    .line 694
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v116

    .line 698
    const/16 v130, 0x3800

    .line 699
    .line 700
    const/16 v131, 0x0

    .line 701
    .line 702
    const/high16 v120, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v122, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v121, 0x0

    .line 707
    .line 708
    const/high16 v123, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v126, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v127, 0x0

    .line 713
    .line 714
    const/16 v128, 0x0

    .line 715
    .line 716
    const/16 v129, 0x0

    .line 717
    .line 718
    const-string v118, ""

    .line 719
    .line 720
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Landroidx/compose/material/icons/twotone/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
