.class public final Landroidx/compose/material/icons/twotone/BlurCircularKt;
.super Ljava/lang/Object;
.source "BlurCircular.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blurCircular",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BlurCircular",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBlurCircular",
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
.field private static _blurCircular:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBlurCircular(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BlurCircularKt;->_blurCircular:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BlurCircular"

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
    const/high16 v3, 0x40f00000    # 7.5f

    .line 83
    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v10, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const/high16 v11, -0x41000000    # -0.5f

    .line 93
    .line 94
    const v6, 0x3e8f5c29    # 0.28f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const v9, -0x419eb852    # -0.22f

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x419eb852    # -0.22f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x41000000    # -0.5f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x3e6147ae    # 0.22f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v28, 0x3800

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v20, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v21, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v24, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 155
    .line 156
    .line 157
    move-result v32

    .line 158
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 159
    .line 160
    move-object/from16 v34, v3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 171
    .line 172
    .line 173
    move-result v39

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    const/high16 v3, 0x41600000    # 14.0f

    .line 179
    .line 180
    const/high16 v4, 0x41200000    # 10.0f

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/high16 v6, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/high16 v13, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x1

    .line 198
    const/4 v12, 0x1

    .line 199
    move-object v7, v3

    .line 200
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v13, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    const/16 v45, 0x3800

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const/high16 v35, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v37, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const/high16 v38, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v41, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v42, 0x0

    .line 227
    .line 228
    const/16 v43, 0x0

    .line 229
    .line 230
    const/16 v44, 0x0

    .line 231
    .line 232
    const-string v33, ""

    .line 233
    .line 234
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 238
    .line 239
    .line 240
    move-result v49

    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v51, v3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 254
    .line 255
    .line 256
    move-result v56

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 258
    .line 259
    .line 260
    move-result v57

    .line 261
    const/high16 v3, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/high16 v5, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/high16 v12, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x1

    .line 277
    move-object v6, v3

    .line 278
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v12, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v48

    .line 290
    const/16 v62, 0x3800

    .line 291
    .line 292
    const/16 v63, 0x0

    .line 293
    .line 294
    const/high16 v52, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v54, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v53, 0x0

    .line 299
    .line 300
    const/high16 v55, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v58, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v59, 0x0

    .line 305
    .line 306
    const/16 v60, 0x0

    .line 307
    .line 308
    const/16 v61, 0x0

    .line 309
    .line 310
    const-string v50, ""

    .line 311
    .line 312
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v66

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v68, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v73

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v74

    .line 339
    const/high16 v3, 0x41840000    # 16.5f

    .line 340
    .line 341
    const/high16 v4, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/high16 v10, -0x41000000    # -0.5f

    .line 348
    .line 349
    const/high16 v11, 0x3f000000    # 0.5f

    .line 350
    .line 351
    const v6, -0x4170a3d7    # -0.28f

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/high16 v8, -0x41000000    # -0.5f

    .line 356
    .line 357
    const v9, 0x3e6147ae    # 0.22f

    .line 358
    .line 359
    .line 360
    move-object v5, v3

    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, 0x3e6147ae    # 0.22f

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x3f000000    # 0.5f

    .line 368
    .line 369
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v4, -0x419eb852    # -0.22f

    .line 373
    .line 374
    .line 375
    const/high16 v5, -0x41000000    # -0.5f

    .line 376
    .line 377
    const/high16 v6, 0x3f000000    # 0.5f

    .line 378
    .line 379
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v65

    .line 386
    const/16 v79, 0x3800

    .line 387
    .line 388
    const/16 v80, 0x0

    .line 389
    .line 390
    const/high16 v69, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v71, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v70, 0x0

    .line 395
    .line 396
    const/high16 v72, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v75, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v76, 0x0

    .line 401
    .line 402
    const/16 v77, 0x0

    .line 403
    .line 404
    const/16 v78, 0x0

    .line 405
    .line 406
    const-string v67, ""

    .line 407
    .line 408
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 412
    .line 413
    .line 414
    move-result v83

    .line 415
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 416
    .line 417
    move-object/from16 v85, v3

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 428
    .line 429
    .line 430
    move-result v90

    .line 431
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 432
    .line 433
    .line 434
    move-result v91

    .line 435
    const/high16 v3, 0x41200000    # 10.0f

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/high16 v5, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/high16 v12, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v7, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v8, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x1

    .line 452
    const/4 v11, 0x1

    .line 453
    move-object v6, v3

    .line 454
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v12, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v82

    .line 466
    const/16 v96, 0x3800

    .line 467
    .line 468
    const/16 v97, 0x0

    .line 469
    .line 470
    const/high16 v86, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v88, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v87, 0x0

    .line 475
    .line 476
    const/high16 v89, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v92, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v93, 0x0

    .line 481
    .line 482
    const/16 v94, 0x0

    .line 483
    .line 484
    const/16 v95, 0x0

    .line 485
    .line 486
    const-string v84, ""

    .line 487
    .line 488
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 492
    .line 493
    .line 494
    move-result v100

    .line 495
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 496
    .line 497
    move-object/from16 v102, v3

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
    move-result v107

    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 512
    .line 513
    .line 514
    move-result v108

    .line 515
    const/high16 v3, 0x41580000    # 13.5f

    .line 516
    .line 517
    const/high16 v4, 0x40e00000    # 7.0f

    .line 518
    .line 519
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/high16 v10, -0x41000000    # -0.5f

    .line 524
    .line 525
    const/high16 v11, 0x3f000000    # 0.5f

    .line 526
    .line 527
    const v6, -0x4170a3d7    # -0.28f

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/high16 v8, -0x41000000    # -0.5f

    .line 532
    .line 533
    const v9, 0x3e6147ae    # 0.22f

    .line 534
    .line 535
    .line 536
    move-object v5, v3

    .line 537
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v4, 0x3e6147ae    # 0.22f

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x3f000000    # 0.5f

    .line 544
    .line 545
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v4, -0x419eb852    # -0.22f

    .line 549
    .line 550
    .line 551
    const/high16 v5, -0x41000000    # -0.5f

    .line 552
    .line 553
    const/high16 v6, 0x3f000000    # 0.5f

    .line 554
    .line 555
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v5, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v10, 0x40000000    # 2.0f

    .line 572
    .line 573
    const/high16 v11, 0x41400000    # 12.0f

    .line 574
    .line 575
    const v6, 0x40cf5c29    # 6.48f

    .line 576
    .line 577
    .line 578
    const/high16 v7, 0x40000000    # 2.0f

    .line 579
    .line 580
    const/high16 v8, 0x40000000    # 2.0f

    .line 581
    .line 582
    const v9, 0x40cf5c29    # 6.48f

    .line 583
    .line 584
    .line 585
    move-object v5, v3

    .line 586
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v4, 0x408f5c29    # 4.48f

    .line 590
    .line 591
    .line 592
    const/high16 v5, 0x41200000    # 10.0f

    .line 593
    .line 594
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v4, -0x3f70a3d7    # -4.48f

    .line 598
    .line 599
    .line 600
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 601
    .line 602
    const/high16 v6, 0x41200000    # 10.0f

    .line 603
    .line 604
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v4, 0x418c28f6    # 17.52f

    .line 608
    .line 609
    .line 610
    const/high16 v5, 0x40000000    # 2.0f

    .line 611
    .line 612
    const/high16 v6, 0x41400000    # 12.0f

    .line 613
    .line 614
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v4, 0x41a00000    # 20.0f

    .line 621
    .line 622
    const/high16 v5, 0x41400000    # 12.0f

    .line 623
    .line 624
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v10, -0x3f000000    # -8.0f

    .line 628
    .line 629
    const/high16 v11, -0x3f000000    # -8.0f

    .line 630
    .line 631
    const v6, -0x3f728f5c    # -4.42f

    .line 632
    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/high16 v8, -0x3f000000    # -8.0f

    .line 636
    .line 637
    const v9, -0x3f9ae148    # -3.58f

    .line 638
    .line 639
    .line 640
    move-object v5, v3

    .line 641
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v4, 0x40651eb8    # 3.58f

    .line 645
    .line 646
    .line 647
    const/high16 v5, -0x3f000000    # -8.0f

    .line 648
    .line 649
    const/high16 v6, 0x41000000    # 8.0f

    .line 650
    .line 651
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x41000000    # 8.0f

    .line 655
    .line 656
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v4, -0x3f9ae148    # -3.58f

    .line 660
    .line 661
    .line 662
    const/high16 v5, -0x3f000000    # -8.0f

    .line 663
    .line 664
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x41180000    # 9.5f

    .line 671
    .line 672
    const/high16 v5, 0x40e00000    # 7.0f

    .line 673
    .line 674
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v10, -0x41000000    # -0.5f

    .line 678
    .line 679
    const/high16 v11, 0x3f000000    # 0.5f

    .line 680
    .line 681
    const v6, -0x4170a3d7    # -0.28f

    .line 682
    .line 683
    .line 684
    const/high16 v8, -0x41000000    # -0.5f

    .line 685
    .line 686
    const v9, 0x3e6147ae    # 0.22f

    .line 687
    .line 688
    .line 689
    move-object v5, v3

    .line 690
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v4, 0x3e6147ae    # 0.22f

    .line 694
    .line 695
    .line 696
    const/high16 v5, 0x3f000000    # 0.5f

    .line 697
    .line 698
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v4, -0x419eb852    # -0.22f

    .line 702
    .line 703
    .line 704
    const/high16 v5, -0x41000000    # -0.5f

    .line 705
    .line 706
    const/high16 v6, 0x3f000000    # 0.5f

    .line 707
    .line 708
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v99

    .line 715
    const/16 v113, 0x3800

    .line 716
    .line 717
    const/16 v114, 0x0

    .line 718
    .line 719
    const/high16 v103, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v105, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v104, 0x0

    .line 724
    .line 725
    const/high16 v106, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v109, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v110, 0x0

    .line 730
    .line 731
    const/16 v111, 0x0

    .line 732
    .line 733
    const/16 v112, 0x0

    .line 734
    .line 735
    const-string v101, ""

    .line 736
    .line 737
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 741
    .line 742
    .line 743
    move-result v117

    .line 744
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 745
    .line 746
    move-object/from16 v119, v3

    .line 747
    .line 748
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 757
    .line 758
    .line 759
    move-result v124

    .line 760
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 761
    .line 762
    .line 763
    move-result v125

    .line 764
    const/high16 v3, 0x41600000    # 14.0f

    .line 765
    .line 766
    const/high16 v4, 0x41200000    # 10.0f

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    const/high16 v6, -0x40800000    # -1.0f

    .line 770
    .line 771
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/high16 v13, 0x40000000    # 2.0f

    .line 776
    .line 777
    const/high16 v8, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v9, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    const/4 v11, 0x1

    .line 783
    const/4 v12, 0x1

    .line 784
    move-object v7, v3

    .line 785
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v13, -0x40000000    # -2.0f

    .line 789
    .line 790
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v116

    .line 797
    const/16 v130, 0x3800

    .line 798
    .line 799
    const/16 v131, 0x0

    .line 800
    .line 801
    const/high16 v120, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/high16 v122, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/16 v121, 0x0

    .line 806
    .line 807
    const/high16 v123, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/high16 v126, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/16 v127, 0x0

    .line 812
    .line 813
    const/16 v128, 0x0

    .line 814
    .line 815
    const/16 v129, 0x0

    .line 816
    .line 817
    const-string v118, ""

    .line 818
    .line 819
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 823
    .line 824
    .line 825
    move-result v134

    .line 826
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 827
    .line 828
    move-object/from16 v136, v3

    .line 829
    .line 830
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    const/4 v1, 0x0

    .line 835
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 839
    .line 840
    .line 841
    move-result v141

    .line 842
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 843
    .line 844
    .line 845
    move-result v142

    .line 846
    const/high16 v0, 0x40f00000    # 7.5f

    .line 847
    .line 848
    const/high16 v1, 0x41200000    # 10.0f

    .line 849
    .line 850
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/high16 v7, 0x3f000000    # 0.5f

    .line 855
    .line 856
    const/high16 v8, -0x41000000    # -0.5f

    .line 857
    .line 858
    const v3, 0x3e8f5c29    # 0.28f

    .line 859
    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const/high16 v5, 0x3f000000    # 0.5f

    .line 863
    .line 864
    const v6, -0x419eb852    # -0.22f

    .line 865
    .line 866
    .line 867
    move-object v2, v0

    .line 868
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v1, -0x419eb852    # -0.22f

    .line 872
    .line 873
    .line 874
    const/high16 v2, -0x41000000    # -0.5f

    .line 875
    .line 876
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v1, 0x3e6147ae    # 0.22f

    .line 880
    .line 881
    .line 882
    const/high16 v3, 0x3f000000    # 0.5f

    .line 883
    .line 884
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v2, 0x3f000000    # 0.5f

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const/high16 v1, 0x41840000    # 16.5f

    .line 896
    .line 897
    const/high16 v2, 0x41600000    # 14.0f

    .line 898
    .line 899
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v7, -0x41000000    # -0.5f

    .line 903
    .line 904
    const/high16 v8, 0x3f000000    # 0.5f

    .line 905
    .line 906
    const v3, -0x4170a3d7    # -0.28f

    .line 907
    .line 908
    .line 909
    const/high16 v5, -0x41000000    # -0.5f

    .line 910
    .line 911
    const v6, 0x3e6147ae    # 0.22f

    .line 912
    .line 913
    .line 914
    move-object v2, v0

    .line 915
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v1, 0x3e6147ae    # 0.22f

    .line 919
    .line 920
    .line 921
    const/high16 v2, 0x3f000000    # 0.5f

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v1, -0x419eb852    # -0.22f

    .line 927
    .line 928
    .line 929
    const/high16 v2, -0x41000000    # -0.5f

    .line 930
    .line 931
    const/high16 v3, 0x3f000000    # 0.5f

    .line 932
    .line 933
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const/high16 v1, 0x41880000    # 17.0f

    .line 943
    .line 944
    const/high16 v2, 0x41180000    # 9.5f

    .line 945
    .line 946
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v3, -0x4170a3d7    # -0.28f

    .line 950
    .line 951
    .line 952
    move-object v2, v0

    .line 953
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v1, 0x3e6147ae    # 0.22f

    .line 957
    .line 958
    .line 959
    const/high16 v2, 0x3f000000    # 0.5f

    .line 960
    .line 961
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v1, -0x419eb852    # -0.22f

    .line 965
    .line 966
    .line 967
    const/high16 v2, -0x41000000    # -0.5f

    .line 968
    .line 969
    const/high16 v3, 0x3f000000    # 0.5f

    .line 970
    .line 971
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const/high16 v1, 0x41880000    # 17.0f

    .line 981
    .line 982
    const/high16 v2, 0x41580000    # 13.5f

    .line 983
    .line 984
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v3, -0x4170a3d7    # -0.28f

    .line 988
    .line 989
    .line 990
    move-object v2, v0

    .line 991
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const v1, 0x3e6147ae    # 0.22f

    .line 995
    .line 996
    .line 997
    const/high16 v2, 0x3f000000    # 0.5f

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v1, -0x419eb852    # -0.22f

    .line 1003
    .line 1004
    .line 1005
    const/high16 v2, -0x41000000    # -0.5f

    .line 1006
    .line 1007
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1008
    .line 1009
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v133

    .line 1016
    const/16 v147, 0x3800

    .line 1017
    .line 1018
    const/16 v148, 0x0

    .line 1019
    .line 1020
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    const/16 v138, 0x0

    .line 1025
    .line 1026
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/16 v144, 0x0

    .line 1031
    .line 1032
    const/16 v145, 0x0

    .line 1033
    .line 1034
    const/16 v146, 0x0

    .line 1035
    .line 1036
    const-string v135, ""

    .line 1037
    .line 1038
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    sput-object v0, Landroidx/compose/material/icons/twotone/BlurCircularKt;->_blurCircular:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1047
    .line 1048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0
.end method
