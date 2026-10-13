.class public final Landroidx/compose/material/icons/filled/AddRoadKt;
.super Ljava/lang/Object;
.source "AddRoad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddRoad",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAddRoad",
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
.field private static _addRoad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddRoad(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddRoadKt;->_addRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AddRoad"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v4, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40400000    # 3.0f

    .line 129
    .line 130
    const/high16 v6, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/high16 v18, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v20, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/high16 v21, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v24, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const-string v16, ""

    .line 158
    .line 159
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 167
    .line 168
    move-object/from16 v34, v3

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 179
    .line 180
    .line 181
    move-result v39

    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 183
    .line 184
    .line 185
    move-result v40

    .line 186
    const/high16 v3, 0x41900000    # 18.0f

    .line 187
    .line 188
    const/high16 v4, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v5, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v7, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v31

    .line 200
    const/16 v45, 0x3800

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const/high16 v35, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v37, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/high16 v38, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v41, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const-string v33, ""

    .line 221
    .line 222
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v49

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v51, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v56

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v57

    .line 249
    const/high16 v3, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v4, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v5, 0x41800000    # 16.0f

    .line 254
    .line 255
    const/high16 v6, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v48

    .line 261
    const/16 v62, 0x3800

    .line 262
    .line 263
    const/16 v63, 0x0

    .line 264
    .line 265
    const/high16 v52, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v54, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v53, 0x0

    .line 270
    .line 271
    const/high16 v55, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v58, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v59, 0x0

    .line 276
    .line 277
    const/16 v60, 0x0

    .line 278
    .line 279
    const/16 v61, 0x0

    .line 280
    .line 281
    const-string v50, ""

    .line 282
    .line 283
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 287
    .line 288
    .line 289
    move-result v66

    .line 290
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    move-object/from16 v68, v3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 303
    .line 304
    .line 305
    move-result v73

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 307
    .line 308
    .line 309
    move-result v74

    .line 310
    const/high16 v3, 0x41300000    # 11.0f

    .line 311
    .line 312
    const/high16 v4, 0x40800000    # 4.0f

    .line 313
    .line 314
    const/high16 v5, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v6, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v65

    .line 322
    const/16 v79, 0x3800

    .line 323
    .line 324
    const/16 v80, 0x0

    .line 325
    .line 326
    const/high16 v69, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v71, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v70, 0x0

    .line 331
    .line 332
    const/high16 v72, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v75, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v76, 0x0

    .line 337
    .line 338
    const/16 v77, 0x0

    .line 339
    .line 340
    const/16 v78, 0x0

    .line 341
    .line 342
    const-string v67, ""

    .line 343
    .line 344
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 348
    .line 349
    .line 350
    move-result v83

    .line 351
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 352
    .line 353
    move-object/from16 v85, v3

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 364
    .line 365
    .line 366
    move-result v90

    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 368
    .line 369
    .line 370
    move-result v91

    .line 371
    const/high16 v3, 0x41200000    # 10.0f

    .line 372
    .line 373
    const/high16 v4, 0x41300000    # 11.0f

    .line 374
    .line 375
    const/high16 v5, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v6, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v82

    .line 383
    const/16 v96, 0x3800

    .line 384
    .line 385
    const/16 v97, 0x0

    .line 386
    .line 387
    const/high16 v86, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v88, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v87, 0x0

    .line 392
    .line 393
    const/high16 v89, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v92, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v93, 0x0

    .line 398
    .line 399
    const/16 v94, 0x0

    .line 400
    .line 401
    const/16 v95, 0x0

    .line 402
    .line 403
    const-string v84, ""

    .line 404
    .line 405
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 409
    .line 410
    .line 411
    move-result v100

    .line 412
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 413
    .line 414
    move-object/from16 v102, v3

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 425
    .line 426
    .line 427
    move-result v107

    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 429
    .line 430
    .line 431
    move-result v108

    .line 432
    const/high16 v0, 0x41800000    # 16.0f

    .line 433
    .line 434
    const/high16 v1, 0x41300000    # 11.0f

    .line 435
    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v3, 0x40800000    # 4.0f

    .line 439
    .line 440
    const/high16 v4, -0x40000000    # -2.0f

    .line 441
    .line 442
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v99

    .line 446
    const/16 v113, 0x3800

    .line 447
    .line 448
    const/16 v114, 0x0

    .line 449
    .line 450
    const/high16 v103, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v105, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v104, 0x0

    .line 455
    .line 456
    const/high16 v106, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v109, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v110, 0x0

    .line 461
    .line 462
    const/16 v111, 0x0

    .line 463
    .line 464
    const/16 v112, 0x0

    .line 465
    .line 466
    const-string v101, ""

    .line 467
    .line 468
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/filled/AddRoadKt;->_addRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
