.class public final Landroidx/compose/material/icons/filled/LandslideKt;
.super Ljava/lang/Object;
.source "Landslide.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_landslide",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landslide",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLandslide",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _landslide:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLandslide(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Filled.Landslide"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x4177851f    # 15.47f

    .line 77
    .line 78
    .line 79
    const v4, 0x415ca3d7    # 13.79f

    .line 80
    .line 81
    .line 82
    const v5, -0x3fdae148    # -2.58f

    .line 83
    .line 84
    .line 85
    const v6, -0x407c28f6    # -1.03f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, -0x3f23851f    # -6.89f

    .line 93
    .line 94
    .line 95
    const v5, 0x40128f5c    # 2.29f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x403ae148    # -1.54f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x40066666    # 2.1f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x3fab851f    # 1.34f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v28, 0x3800

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/high16 v18, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v20, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/high16 v21, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v24, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const-string v16, ""

    .line 143
    .line 144
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 148
    .line 149
    .line 150
    move-result v32

    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 152
    .line 153
    move-object/from16 v34, v3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 164
    .line 165
    .line 166
    move-result v39

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 168
    .line 169
    .line 170
    move-result v40

    .line 171
    const v3, 0x41291eb8    # 10.57f

    .line 172
    .line 173
    .line 174
    const v4, 0x4136b852    # 11.42f

    .line 175
    .line 176
    .line 177
    const v5, -0x3fdb851f    # -2.57f

    .line 178
    .line 179
    .line 180
    const v6, -0x3fa51eb8    # -3.42f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v4, -0x3f400000    # -6.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x40670a3d    # 3.61f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fab851f    # 1.34f

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v31

    .line 203
    const/16 v45, 0x3800

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const/high16 v35, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v37, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/high16 v38, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v41, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v42, 0x0

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const-string v33, ""

    .line 224
    .line 225
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v49

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v51, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v56

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v57

    .line 252
    const v3, 0x41986666    # 19.05f

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const v5, -0x4055c28f    # -1.33f

    .line 258
    .line 259
    .line 260
    const/high16 v6, -0x3f800000    # -4.0f

    .line 261
    .line 262
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v4, 0x4088f5c3    # 4.28f

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const v6, -0x3f60f5c3    # -4.97f

    .line 276
    .line 277
    .line 278
    const v7, -0x3f2c28f6    # -6.62f

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v48

    .line 285
    const/16 v62, 0x3800

    .line 286
    .line 287
    const/16 v63, 0x0

    .line 288
    .line 289
    const/high16 v52, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v54, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v53, 0x0

    .line 294
    .line 295
    const/high16 v55, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v58, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v59, 0x0

    .line 300
    .line 301
    const/16 v60, 0x0

    .line 302
    .line 303
    const/16 v61, 0x0

    .line 304
    .line 305
    const-string v50, ""

    .line 306
    .line 307
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 311
    .line 312
    .line 313
    move-result v66

    .line 314
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 315
    .line 316
    move-object/from16 v68, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 327
    .line 328
    .line 329
    move-result v73

    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 331
    .line 332
    .line 333
    move-result v74

    .line 334
    const/high16 v3, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v4, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v5, -0x3f600000    # -5.0f

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/high16 v4, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 351
    .line 352
    const/high16 v5, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/high16 v6, 0x40400000    # 3.0f

    .line 361
    .line 362
    const/high16 v7, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v65

    .line 368
    const/16 v79, 0x3800

    .line 369
    .line 370
    const/16 v80, 0x0

    .line 371
    .line 372
    const/high16 v69, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v71, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v70, 0x0

    .line 377
    .line 378
    const/high16 v72, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v75, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v76, 0x0

    .line 383
    .line 384
    const/16 v77, 0x0

    .line 385
    .line 386
    const/16 v78, 0x0

    .line 387
    .line 388
    const-string v67, ""

    .line 389
    .line 390
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 394
    .line 395
    .line 396
    move-result v83

    .line 397
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 398
    .line 399
    move-object/from16 v85, v3

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 410
    .line 411
    .line 412
    move-result v90

    .line 413
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 414
    .line 415
    .line 416
    move-result v91

    .line 417
    const/high16 v0, 0x41940000    # 18.5f

    .line 418
    .line 419
    const/high16 v1, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 422
    .line 423
    const/high16 v3, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/high16 v1, 0x40400000    # 3.0f

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40200000    # 2.5f

    .line 436
    .line 437
    const/high16 v2, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40900000    # 4.5f

    .line 443
    .line 444
    const/high16 v2, -0x40000000    # -2.0f

    .line 445
    .line 446
    const/high16 v3, -0x3f800000    # -4.0f

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v82

    .line 453
    const/16 v96, 0x3800

    .line 454
    .line 455
    const/16 v97, 0x0

    .line 456
    .line 457
    const/high16 v86, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v88, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v87, 0x0

    .line 462
    .line 463
    const/high16 v89, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v92, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v93, 0x0

    .line 468
    .line 469
    const/16 v94, 0x0

    .line 470
    .line 471
    const/16 v95, 0x0

    .line 472
    .line 473
    const-string v84, ""

    .line 474
    .line 475
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/filled/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method
