.class public final Landroidx/compose/material/icons/outlined/RemoveRoadKt;
.super Ljava/lang/Object;
.source "RemoveRoad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveRoad",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRemoveRoad",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _removeRoad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveRoad(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RemoveRoadKt;->_removeRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RemoveRoad"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v6, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v7, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/high16 v18, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v20, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/high16 v21, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v24, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 118
    .line 119
    .line 120
    move-result v32

    .line 121
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 134
    .line 135
    .line 136
    move-result v39

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    const/high16 v3, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v5, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v6, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v31

    .line 153
    const/16 v45, 0x3800

    .line 154
    .line 155
    const/16 v46, 0x0

    .line 156
    .line 157
    const/high16 v35, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v37, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/high16 v38, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v41, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const-string v33, ""

    .line 174
    .line 175
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v49

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v51, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v56

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v57

    .line 202
    const/high16 v3, 0x41300000    # 11.0f

    .line 203
    .line 204
    const/high16 v4, 0x40800000    # 4.0f

    .line 205
    .line 206
    const/high16 v5, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v6, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v48

    .line 214
    const/16 v62, 0x3800

    .line 215
    .line 216
    const/16 v63, 0x0

    .line 217
    .line 218
    const/high16 v52, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v54, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v53, 0x0

    .line 223
    .line 224
    const/high16 v55, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v58, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    const/16 v60, 0x0

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const-string v50, ""

    .line 235
    .line 236
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v66

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v68, v3

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
    move-result v73

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v74

    .line 263
    const/high16 v3, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/high16 v4, 0x41300000    # 11.0f

    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v6, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v65

    .line 275
    const/16 v79, 0x3800

    .line 276
    .line 277
    const/16 v80, 0x0

    .line 278
    .line 279
    const/high16 v69, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v71, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v70, 0x0

    .line 284
    .line 285
    const/high16 v72, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v75, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v76, 0x0

    .line 290
    .line 291
    const/16 v77, 0x0

    .line 292
    .line 293
    const/16 v78, 0x0

    .line 294
    .line 295
    const-string v67, ""

    .line 296
    .line 297
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 301
    .line 302
    .line 303
    move-result v83

    .line 304
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 305
    .line 306
    move-object/from16 v85, v3

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 317
    .line 318
    .line 319
    move-result v90

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 321
    .line 322
    .line 323
    move-result v91

    .line 324
    const/high16 v3, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/high16 v4, 0x41300000    # 11.0f

    .line 327
    .line 328
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v6, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v82

    .line 336
    const/16 v96, 0x3800

    .line 337
    .line 338
    const/16 v97, 0x0

    .line 339
    .line 340
    const/high16 v86, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v88, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v87, 0x0

    .line 345
    .line 346
    const/high16 v89, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v92, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v93, 0x0

    .line 351
    .line 352
    const/16 v94, 0x0

    .line 353
    .line 354
    const/16 v95, 0x0

    .line 355
    .line 356
    const-string v84, ""

    .line 357
    .line 358
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 362
    .line 363
    .line 364
    move-result v100

    .line 365
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 366
    .line 367
    move-object/from16 v102, v3

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 378
    .line 379
    .line 380
    move-result v107

    .line 381
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 382
    .line 383
    .line 384
    move-result v108

    .line 385
    const/high16 v0, 0x41b40000    # 22.5f

    .line 386
    .line 387
    const v1, 0x418347ae    # 16.41f

    .line 388
    .line 389
    .line 390
    const v2, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v1, 0x4005c28f    # 2.09f

    .line 398
    .line 399
    .line 400
    const v2, -0x3ffa3d71    # -2.09f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x3ffa3d71    # -2.09f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3fb47ae1    # 1.41f

    .line 413
    .line 414
    .line 415
    const v2, -0x404b851f    # -1.41f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x4005c28f    # 2.09f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v2, -0x3ffa3d71    # -2.09f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x3fb47ae1    # 1.41f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x4005c28f    # 2.09f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3fb47ae1    # 1.41f

    .line 449
    .line 450
    .line 451
    const v2, -0x404b851f    # -1.41f

    .line 452
    .line 453
    .line 454
    const v3, -0x3ffa3d71    # -2.09f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v99

    .line 461
    const/16 v113, 0x3800

    .line 462
    .line 463
    const/16 v114, 0x0

    .line 464
    .line 465
    const/high16 v103, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v105, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v104, 0x0

    .line 470
    .line 471
    const/high16 v106, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v109, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v110, 0x0

    .line 476
    .line 477
    const/16 v111, 0x0

    .line 478
    .line 479
    const/16 v112, 0x0

    .line 480
    .line 481
    const-string v101, ""

    .line 482
    .line 483
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Landroidx/compose/material/icons/outlined/RemoveRoadKt;->_removeRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
