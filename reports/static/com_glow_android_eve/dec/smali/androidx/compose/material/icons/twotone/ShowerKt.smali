.class public final Landroidx/compose/material/icons/twotone/ShowerKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShower",
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
.field private static _shower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShower(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShowerKt;->_shower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Shower"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v10, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const/high16 v11, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const v6, -0x3fcf5c29    # -2.76f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, -0x3f600000    # -5.0f

    .line 99
    .line 100
    const v9, 0x400f5c29    # 2.24f

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/high16 v11, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v6, 0x41880000    # 17.0f

    .line 117
    .line 118
    const v7, 0x4113d70a    # 9.24f

    .line 119
    .line 120
    .line 121
    const v8, 0x416c28f6    # 14.76f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v28, 0x3800

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const v18, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const v20, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v24, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const-string v16, ""

    .line 159
    .line 160
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 164
    .line 165
    .line 166
    move-result v32

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 168
    .line 169
    move-object/from16 v34, v3

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 180
    .line 181
    .line 182
    move-result v39

    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 184
    .line 185
    .line 186
    move-result v40

    .line 187
    const/high16 v3, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/high16 v4, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v13, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    const/4 v12, 0x1

    .line 208
    move-object v7, v3

    .line 209
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v13, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v31

    .line 221
    const/16 v45, 0x3800

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/high16 v35, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v37, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/high16 v38, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v41, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v42, 0x0

    .line 236
    .line 237
    const/16 v43, 0x0

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    const-string v33, ""

    .line 242
    .line 243
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 247
    .line 248
    .line 249
    move-result v49

    .line 250
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 251
    .line 252
    move-object/from16 v51, v3

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 263
    .line 264
    .line 265
    move-result v56

    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 267
    .line 268
    .line 269
    move-result v57

    .line 270
    const/high16 v3, 0x41800000    # 16.0f

    .line 271
    .line 272
    const/high16 v4, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/high16 v6, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v13, 0x40000000    # 2.0f

    .line 282
    .line 283
    move-object v7, v3

    .line 284
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v13, -0x40000000    # -2.0f

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v48

    .line 296
    const/16 v62, 0x3800

    .line 297
    .line 298
    const/16 v63, 0x0

    .line 299
    .line 300
    const/high16 v52, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v54, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v53, 0x0

    .line 305
    .line 306
    const/high16 v55, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v58, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v59, 0x0

    .line 311
    .line 312
    const/16 v60, 0x0

    .line 313
    .line 314
    const/16 v61, 0x0

    .line 315
    .line 316
    const-string v50, ""

    .line 317
    .line 318
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 322
    .line 323
    .line 324
    move-result v66

    .line 325
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    move-object/from16 v68, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 338
    .line 339
    .line 340
    move-result v73

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 342
    .line 343
    .line 344
    move-result v74

    .line 345
    const/high16 v3, 0x41500000    # 13.0f

    .line 346
    .line 347
    const v4, 0x40a28f5c    # 5.08f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40400000    # 3.0f

    .line 351
    .line 352
    const/high16 v6, -0x40000000    # -2.0f

    .line 353
    .line 354
    const v7, 0x40051eb8    # 2.08f

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/high16 v13, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const/high16 v14, 0x41400000    # 12.0f

    .line 364
    .line 365
    const v9, 0x40f3851f    # 7.61f

    .line 366
    .line 367
    .line 368
    const v10, 0x40b23d71    # 5.57f

    .line 369
    .line 370
    .line 371
    const/high16 v11, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const v12, 0x4107851f    # 8.47f

    .line 374
    .line 375
    .line 376
    move-object v8, v3

    .line 377
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/high16 v5, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v13, 0x41500000    # 13.0f

    .line 388
    .line 389
    const v14, 0x40a28f5c    # 5.08f

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x41980000    # 19.0f

    .line 393
    .line 394
    const v10, 0x4107851f    # 8.47f

    .line 395
    .line 396
    .line 397
    const v11, 0x41831eb8    # 16.39f

    .line 398
    .line 399
    .line 400
    const v12, 0x40b23d71    # 5.57f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x40e00000    # 7.0f

    .line 410
    .line 411
    const/high16 v5, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v13, 0x40a00000    # 5.0f

    .line 417
    .line 418
    const/high16 v14, -0x3f600000    # -5.0f

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const v10, -0x3fcf5c29    # -2.76f

    .line 422
    .line 423
    .line 424
    const v11, 0x400f5c29    # 2.24f

    .line 425
    .line 426
    .line 427
    const/high16 v12, -0x3f600000    # -5.0f

    .line 428
    .line 429
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v4, 0x400f5c29    # 2.24f

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x40a00000    # 5.0f

    .line 436
    .line 437
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x40e00000    # 7.0f

    .line 441
    .line 442
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v65

    .line 446
    const/16 v79, 0x3800

    .line 447
    .line 448
    const/16 v80, 0x0

    .line 449
    .line 450
    const/high16 v69, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v71, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v70, 0x0

    .line 455
    .line 456
    const/high16 v72, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v75, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v76, 0x0

    .line 461
    .line 462
    const/16 v77, 0x0

    .line 463
    .line 464
    const/16 v78, 0x0

    .line 465
    .line 466
    const-string v67, ""

    .line 467
    .line 468
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 472
    .line 473
    .line 474
    move-result v83

    .line 475
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 476
    .line 477
    move-object/from16 v85, v3

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 488
    .line 489
    .line 490
    move-result v90

    .line 491
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 492
    .line 493
    .line 494
    move-result v91

    .line 495
    const/high16 v3, 0x41800000    # 16.0f

    .line 496
    .line 497
    const/high16 v4, 0x41a00000    # 20.0f

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/high16 v6, -0x40800000    # -1.0f

    .line 501
    .line 502
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/high16 v13, 0x40000000    # 2.0f

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/high16 v8, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v9, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x1

    .line 515
    const/4 v12, 0x1

    .line 516
    move-object v7, v3

    .line 517
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v13, -0x40000000    # -2.0f

    .line 521
    .line 522
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v82

    .line 529
    const/16 v96, 0x3800

    .line 530
    .line 531
    const/16 v97, 0x0

    .line 532
    .line 533
    const/high16 v86, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v88, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v87, 0x0

    .line 538
    .line 539
    const/high16 v89, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v92, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v93, 0x0

    .line 544
    .line 545
    const/16 v94, 0x0

    .line 546
    .line 547
    const/16 v95, 0x0

    .line 548
    .line 549
    const-string v84, ""

    .line 550
    .line 551
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 555
    .line 556
    .line 557
    move-result v100

    .line 558
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 559
    .line 560
    move-object/from16 v102, v3

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 571
    .line 572
    .line 573
    move-result v107

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 575
    .line 576
    .line 577
    move-result v108

    .line 578
    const/high16 v3, 0x41880000    # 17.0f

    .line 579
    .line 580
    const/high16 v4, 0x41400000    # 12.0f

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/high16 v6, -0x40800000    # -1.0f

    .line 584
    .line 585
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/high16 v13, 0x40000000    # 2.0f

    .line 590
    .line 591
    move-object v7, v3

    .line 592
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v13, -0x40000000    # -2.0f

    .line 596
    .line 597
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v99

    .line 604
    const/16 v113, 0x3800

    .line 605
    .line 606
    const/16 v114, 0x0

    .line 607
    .line 608
    const/high16 v103, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v105, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v104, 0x0

    .line 613
    .line 614
    const/high16 v106, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v109, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v110, 0x0

    .line 619
    .line 620
    const/16 v111, 0x0

    .line 621
    .line 622
    const/16 v112, 0x0

    .line 623
    .line 624
    const-string v101, ""

    .line 625
    .line 626
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 630
    .line 631
    .line 632
    move-result v117

    .line 633
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 634
    .line 635
    move-object/from16 v119, v3

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 646
    .line 647
    .line 648
    move-result v124

    .line 649
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 650
    .line 651
    .line 652
    move-result v125

    .line 653
    const/high16 v3, 0x41000000    # 8.0f

    .line 654
    .line 655
    const/high16 v4, 0x41880000    # 17.0f

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/high16 v6, -0x40800000    # -1.0f

    .line 659
    .line 660
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/high16 v13, 0x40000000    # 2.0f

    .line 665
    .line 666
    move-object v7, v3

    .line 667
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v13, -0x40000000    # -2.0f

    .line 671
    .line 672
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v116

    .line 679
    const/16 v130, 0x3800

    .line 680
    .line 681
    const/16 v131, 0x0

    .line 682
    .line 683
    const/high16 v120, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v122, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v121, 0x0

    .line 688
    .line 689
    const/high16 v123, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v126, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v127, 0x0

    .line 694
    .line 695
    const/16 v128, 0x0

    .line 696
    .line 697
    const/16 v129, 0x0

    .line 698
    .line 699
    const-string v118, ""

    .line 700
    .line 701
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 705
    .line 706
    .line 707
    move-result v134

    .line 708
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 709
    .line 710
    move-object/from16 v136, v3

    .line 711
    .line 712
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 721
    .line 722
    .line 723
    move-result v141

    .line 724
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 725
    .line 726
    .line 727
    move-result v142

    .line 728
    const/high16 v0, 0x41a00000    # 20.0f

    .line 729
    .line 730
    const/high16 v1, 0x41400000    # 12.0f

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    const/high16 v3, -0x40800000    # -1.0f

    .line 734
    .line 735
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/high16 v10, 0x40000000    # 2.0f

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/high16 v5, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v6, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    const/4 v8, 0x1

    .line 748
    const/4 v9, 0x1

    .line 749
    move-object v4, v0

    .line 750
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v10, -0x40000000    # -2.0f

    .line 754
    .line 755
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v133

    .line 762
    const/16 v147, 0x3800

    .line 763
    .line 764
    const/16 v148, 0x0

    .line 765
    .line 766
    const/high16 v137, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v139, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v138, 0x0

    .line 771
    .line 772
    const/high16 v140, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v143, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v144, 0x0

    .line 777
    .line 778
    const/16 v145, 0x0

    .line 779
    .line 780
    const/16 v146, 0x0

    .line 781
    .line 782
    const-string v135, ""

    .line 783
    .line 784
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Landroidx/compose/material/icons/twotone/ShowerKt;->_shower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method
