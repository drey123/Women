.class public final Landroidx/compose/material/icons/sharp/UnfoldLessDoubleKt;
.super Ljava/lang/Object;
.source "UnfoldLessDouble.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unfoldLessDouble",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UnfoldLessDouble",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getUnfoldLessDouble",
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
.field private static _unfoldLessDouble:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnfoldLessDouble(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/UnfoldLessDoubleKt;->_unfoldLessDouble:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Sharp.UnfoldLessDouble"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x4184a3d7    # 16.58f

    .line 75
    .line 76
    .line 77
    const v4, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    const v5, -0x404a3d71    # -1.42f

    .line 81
    .line 82
    .line 83
    const v6, -0x404b851f    # -1.41f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x404ae148    # 3.17f

    .line 91
    .line 92
    .line 93
    const v5, -0x3fb51eb8    # -3.17f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x3fb51eb8    # -3.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x404b851f    # -1.41f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fb47ae1    # 1.41f

    .line 109
    .line 110
    .line 111
    const v6, 0x4092e148    # 4.59f

    .line 112
    .line 113
    .line 114
    const v7, 0x40928f5c    # 4.58f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v28, 0x3800

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v20, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    const v3, 0x40cd1eb8    # 6.41f

    .line 171
    .line 172
    .line 173
    const v4, 0x4184a3d7    # 16.58f

    .line 174
    .line 175
    .line 176
    const v5, -0x404a3d71    # -1.42f

    .line 177
    .line 178
    .line 179
    const v6, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v4, 0x404ae148    # 3.17f

    .line 187
    .line 188
    .line 189
    const v5, -0x3fb51eb8    # -3.17f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, -0x3fb51eb8    # -3.17f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    const v5, 0x3fb47ae1    # 1.41f

    .line 205
    .line 206
    .line 207
    const v6, 0x4092e148    # 4.59f

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    const/16 v45, 0x3800

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/high16 v35, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v37, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/high16 v38, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v41, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    const/16 v44, 0x0

    .line 233
    .line 234
    const-string v33, ""

    .line 235
    .line 236
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v49

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v51, v3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    .line 257
    .line 258
    move-result v56

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v57

    .line 263
    const v3, 0x418cb852    # 17.59f

    .line 264
    .line 265
    .line 266
    const v4, 0x40ed70a4    # 7.42f

    .line 267
    .line 268
    .line 269
    const v5, 0x3fb5c28f    # 1.42f

    .line 270
    .line 271
    .line 272
    const v6, 0x3fb47ae1    # 1.41f

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v4, 0x404ae148    # 3.17f

    .line 280
    .line 281
    .line 282
    const v5, -0x3fb51eb8    # -3.17f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, -0x404b851f    # -1.41f

    .line 292
    .line 293
    .line 294
    const v5, 0x3fb47ae1    # 1.41f

    .line 295
    .line 296
    .line 297
    const v6, -0x3f6d1eb8    # -4.59f

    .line 298
    .line 299
    .line 300
    const v7, -0x3f6d70a4    # -4.58f

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v48

    .line 307
    const/16 v62, 0x3800

    .line 308
    .line 309
    const/16 v63, 0x0

    .line 310
    .line 311
    const/high16 v52, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v54, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v53, 0x0

    .line 316
    .line 317
    const/high16 v55, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v58, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v59, 0x0

    .line 322
    .line 323
    const/16 v60, 0x0

    .line 324
    .line 325
    const/16 v61, 0x0

    .line 326
    .line 327
    const-string v50, ""

    .line 328
    .line 329
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v66

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v68, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v73

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v74

    .line 356
    const v0, 0x41b4b852    # 22.59f

    .line 357
    .line 358
    .line 359
    const v1, 0x40ed70a4    # 7.42f

    .line 360
    .line 361
    .line 362
    const v2, 0x3fb5c28f    # 1.42f

    .line 363
    .line 364
    .line 365
    const v3, 0x3fb47ae1    # 1.41f

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v1, 0x404ae148    # 3.17f

    .line 373
    .line 374
    .line 375
    const v2, -0x3fb51eb8    # -3.17f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, -0x404b851f    # -1.41f

    .line 385
    .line 386
    .line 387
    const v2, 0x3fb47ae1    # 1.41f

    .line 388
    .line 389
    .line 390
    const v3, -0x3f6d1eb8    # -4.59f

    .line 391
    .line 392
    .line 393
    const v4, -0x3f6d70a4    # -4.58f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v65

    .line 400
    const/16 v79, 0x3800

    .line 401
    .line 402
    const/16 v80, 0x0

    .line 403
    .line 404
    const/high16 v69, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v71, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v70, 0x0

    .line 409
    .line 410
    const/high16 v72, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v75, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v76, 0x0

    .line 415
    .line 416
    const/16 v77, 0x0

    .line 417
    .line 418
    const/16 v78, 0x0

    .line 419
    .line 420
    const-string v67, ""

    .line 421
    .line 422
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/sharp/UnfoldLessDoubleKt;->_unfoldLessDouble:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
