.class public final Landroidx/compose/material/icons/sharp/EditRoadKt;
.super Ljava/lang/Object;
.source "EditRoad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditRoad",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEditRoad",
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
.field private static _editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditRoad(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EditRoadKt;->_editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.EditRoad"

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
    const/4 v5, 0x0

    .line 83
    const/high16 v6, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x40fccccd    # 7.9f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v28, 0x3800

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/high16 v18, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v20, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/high16 v21, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v24, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const-string v16, ""

    .line 121
    .line 122
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 126
    .line 127
    .line 128
    move-result v32

    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 130
    .line 131
    move-object/from16 v34, v3

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 142
    .line 143
    .line 144
    move-result v39

    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 146
    .line 147
    .line 148
    move-result v40

    .line 149
    const/high16 v3, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v5, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/high16 v6, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v31

    .line 161
    const/16 v45, 0x3800

    .line 162
    .line 163
    const/16 v46, 0x0

    .line 164
    .line 165
    const/high16 v35, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v37, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/high16 v38, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v41, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    const/16 v43, 0x0

    .line 178
    .line 179
    const/16 v44, 0x0

    .line 180
    .line 181
    const-string v33, ""

    .line 182
    .line 183
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 187
    .line 188
    .line 189
    move-result v49

    .line 190
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 191
    .line 192
    move-object/from16 v51, v3

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 203
    .line 204
    .line 205
    move-result v56

    .line 206
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 207
    .line 208
    .line 209
    move-result v57

    .line 210
    const/high16 v3, 0x41200000    # 10.0f

    .line 211
    .line 212
    const/high16 v4, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v5, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v6, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v48

    .line 222
    const/16 v62, 0x3800

    .line 223
    .line 224
    const/16 v63, 0x0

    .line 225
    .line 226
    const/high16 v52, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v54, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v53, 0x0

    .line 231
    .line 232
    const/high16 v55, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v58, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v59, 0x0

    .line 237
    .line 238
    const/16 v60, 0x0

    .line 239
    .line 240
    const/16 v61, 0x0

    .line 241
    .line 242
    const-string v50, ""

    .line 243
    .line 244
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v66

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v68, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v73

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v74

    .line 271
    const/high16 v3, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/high16 v4, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v5, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v6, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v65

    .line 283
    const/16 v79, 0x3800

    .line 284
    .line 285
    const/16 v80, 0x0

    .line 286
    .line 287
    const/high16 v69, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v71, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v70, 0x0

    .line 292
    .line 293
    const/high16 v72, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v75, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v76, 0x0

    .line 298
    .line 299
    const/16 v77, 0x0

    .line 300
    .line 301
    const/16 v78, 0x0

    .line 302
    .line 303
    const-string v67, ""

    .line 304
    .line 305
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v83

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v85, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v90

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v91

    .line 332
    const/high16 v3, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v4, 0x41200000    # 10.0f

    .line 335
    .line 336
    const/high16 v5, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v6, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v82

    .line 344
    const/16 v96, 0x3800

    .line 345
    .line 346
    const/16 v97, 0x0

    .line 347
    .line 348
    const/high16 v86, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v88, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v87, 0x0

    .line 353
    .line 354
    const/high16 v89, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v92, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v93, 0x0

    .line 359
    .line 360
    const/16 v94, 0x0

    .line 361
    .line 362
    const/16 v95, 0x0

    .line 363
    .line 364
    const-string v84, ""

    .line 365
    .line 366
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 370
    .line 371
    .line 372
    move-result v100

    .line 373
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    move-object/from16 v102, v3

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 386
    .line 387
    .line 388
    move-result v107

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 390
    .line 391
    .line 392
    move-result v108

    .line 393
    const v0, 0x41b47ae1    # 22.56f

    .line 394
    .line 395
    .line 396
    const v1, 0x414970a4    # 12.59f

    .line 397
    .line 398
    .line 399
    const v2, -0x406ccccd    # -1.15f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v8, -0x3ff851ec    # -2.12f

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const v4, -0x40e8f5c3    # -0.59f

    .line 411
    .line 412
    .line 413
    const v5, -0x40e8f5c3    # -0.59f

    .line 414
    .line 415
    .line 416
    const v6, -0x403ae148    # -1.54f

    .line 417
    .line 418
    .line 419
    const v7, -0x40e8f5c3    # -0.59f

    .line 420
    .line 421
    .line 422
    move-object v3, v0

    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41600000    # 14.0f

    .line 427
    .line 428
    const v2, 0x4185d70a    # 16.73f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const v4, 0x405147ae    # 3.27f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x40a947ae    # 5.29f

    .line 440
    .line 441
    .line 442
    const v2, -0x3f56b852    # -5.29f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v8, 0x41b47ae1    # 22.56f

    .line 449
    .line 450
    .line 451
    const v9, 0x414970a4    # 12.59f

    .line 452
    .line 453
    .line 454
    const v4, 0x41b93333    # 23.15f

    .line 455
    .line 456
    .line 457
    const v5, 0x4161eb85    # 14.12f

    .line 458
    .line 459
    .line 460
    const v6, 0x41b93333    # 23.15f

    .line 461
    .line 462
    .line 463
    const v7, 0x4152b852    # 13.17f

    .line 464
    .line 465
    .line 466
    move-object v3, v0

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x4193999a    # 18.45f

    .line 471
    .line 472
    .line 473
    const v2, 0x4184a3d7    # 16.58f

    .line 474
    .line 475
    .line 476
    const v3, -0x407c28f6    # -1.03f

    .line 477
    .line 478
    .line 479
    const v4, -0x407c28f6    # -1.03f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41980000    # 19.0f

    .line 486
    .line 487
    const v2, 0x415f851f    # 13.97f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x41a03d71    # 20.03f

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x41700000    # 15.0f

    .line 497
    .line 498
    const v3, 0x4193999a    # 18.45f

    .line 499
    .line 500
    .line 501
    const v4, 0x4184a3d7    # 16.58f

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v99

    .line 508
    const/16 v113, 0x3800

    .line 509
    .line 510
    const/16 v114, 0x0

    .line 511
    .line 512
    const/high16 v103, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v105, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v104, 0x0

    .line 517
    .line 518
    const/high16 v106, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v109, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v110, 0x0

    .line 523
    .line 524
    const/16 v111, 0x0

    .line 525
    .line 526
    const/16 v112, 0x0

    .line 527
    .line 528
    const-string v101, ""

    .line 529
    .line 530
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Landroidx/compose/material/icons/sharp/EditRoadKt;->_editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method
