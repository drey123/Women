.class public final Landroidx/compose/material/icons/outlined/TungstenKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTungsten",
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
.field private static _tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTungsten(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Tungsten"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v4, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v6, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v7, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v5, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v31

    .line 155
    const/16 v45, 0x3800

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const/high16 v35, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v37, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/high16 v38, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v41, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v43, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const-string v33, ""

    .line 176
    .line 177
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 181
    .line 182
    .line 183
    move-result v49

    .line 184
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    .line 186
    move-object/from16 v51, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v56

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 201
    .line 202
    .line 203
    move-result v57

    .line 204
    const/high16 v3, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v4, 0x41300000    # 11.0f

    .line 207
    .line 208
    const/high16 v5, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v48

    .line 216
    const/16 v62, 0x3800

    .line 217
    .line 218
    const/16 v63, 0x0

    .line 219
    .line 220
    const/high16 v52, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v54, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v53, 0x0

    .line 225
    .line 226
    const/high16 v55, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v58, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v59, 0x0

    .line 231
    .line 232
    const/16 v60, 0x0

    .line 233
    .line 234
    const/16 v61, 0x0

    .line 235
    .line 236
    const-string v50, ""

    .line 237
    .line 238
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v66

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v68, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v73

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v74

    .line 265
    const v3, 0x417e4dd3    # 15.894f

    .line 266
    .line 267
    .line 268
    const v4, 0x418e6873    # 17.801f

    .line 269
    .line 270
    .line 271
    const v5, -0x404be76d    # -1.407f

    .line 272
    .line 273
    .line 274
    const v6, 0x3fb41893    # 1.407f

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const v4, 0x4007be77    # 2.121f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v65

    .line 288
    const/16 v79, 0x3800

    .line 289
    .line 290
    const/16 v80, 0x0

    .line 291
    .line 292
    const/high16 v69, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v71, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v70, 0x0

    .line 297
    .line 298
    const/high16 v72, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v75, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v76, 0x0

    .line 303
    .line 304
    const/16 v77, 0x0

    .line 305
    .line 306
    const/16 v78, 0x0

    .line 307
    .line 308
    const-string v67, ""

    .line 309
    .line 310
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v83

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v85, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v90

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v91

    .line 337
    const v3, 0x4092b021    # 4.584f

    .line 338
    .line 339
    .line 340
    const v4, 0x4194126f    # 18.509f

    .line 341
    .line 342
    .line 343
    const v5, -0x3ff84189    # -2.121f

    .line 344
    .line 345
    .line 346
    const v6, 0x4007be77    # 2.121f

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v4, 0x3fb41893    # 1.407f

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v82

    .line 360
    const/16 v96, 0x3800

    .line 361
    .line 362
    const/16 v97, 0x0

    .line 363
    .line 364
    const/high16 v86, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v88, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v87, 0x0

    .line 369
    .line 370
    const/high16 v89, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v92, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v93, 0x0

    .line 375
    .line 376
    const/16 v94, 0x0

    .line 377
    .line 378
    const/16 v95, 0x0

    .line 379
    .line 380
    const-string v84, ""

    .line 381
    .line 382
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v100

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v102, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v107

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v108

    .line 409
    const v0, 0x410051ec    # 8.02f

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41700000    # 15.0f

    .line 413
    .line 414
    const/high16 v2, 0x40400000    # 3.0f

    .line 415
    .line 416
    const/high16 v3, 0x41100000    # 9.0f

    .line 417
    .line 418
    const v4, 0x40a0a3d7    # 5.02f

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/high16 v10, 0x40e00000    # 7.0f

    .line 426
    .line 427
    const/high16 v11, 0x41400000    # 12.0f

    .line 428
    .line 429
    const v6, 0x40f947ae    # 7.79f

    .line 430
    .line 431
    .line 432
    const v7, 0x410f0a3d    # 8.94f

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x40e00000    # 7.0f

    .line 436
    .line 437
    const v9, 0x4125eb85    # 10.37f

    .line 438
    .line 439
    .line 440
    move-object v5, v0

    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x40a00000    # 5.0f

    .line 445
    .line 446
    const/high16 v11, 0x40a00000    # 5.0f

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const v7, 0x4030a3d7    # 2.76f

    .line 450
    .line 451
    .line 452
    const v8, 0x400f5c29    # 2.24f

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x40a00000    # 5.0f

    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x3ff0a3d7    # -2.24f

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x3f600000    # -5.0f

    .line 464
    .line 465
    const/high16 v3, 0x40a00000    # 5.0f

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x41700000    # 15.0f

    .line 471
    .line 472
    const v11, 0x410051ec    # 8.02f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x41880000    # 17.0f

    .line 476
    .line 477
    const v7, 0x4125eb85    # 10.37f

    .line 478
    .line 479
    .line 480
    const v8, 0x4181ae14    # 16.21f

    .line 481
    .line 482
    .line 483
    const v9, 0x410f0a3d    # 8.94f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40a00000    # 5.0f

    .line 490
    .line 491
    const/high16 v2, 0x41300000    # 11.0f

    .line 492
    .line 493
    const/high16 v3, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v4, 0x40066666    # 2.1f

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x41400000    # 12.0f

    .line 502
    .line 503
    const/high16 v11, 0x40e00000    # 7.0f

    .line 504
    .line 505
    const v6, 0x414ae148    # 12.68f

    .line 506
    .line 507
    .line 508
    const v7, 0x40e147ae    # 7.04f

    .line 509
    .line 510
    .line 511
    const v8, 0x414570a4    # 12.34f

    .line 512
    .line 513
    .line 514
    const/high16 v9, 0x40e00000    # 7.0f

    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, -0x40800000    # -1.0f

    .line 520
    .line 521
    const v2, 0x3dcccccd    # 0.1f

    .line 522
    .line 523
    .line 524
    const v3, -0x40d1eb85    # -0.68f

    .line 525
    .line 526
    .line 527
    const v4, 0x3d23d70a    # 0.04f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x40a00000    # 5.0f

    .line 534
    .line 535
    const/high16 v2, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/high16 v3, 0x41700000    # 15.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 543
    .line 544
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 545
    .line 546
    const v6, -0x402ccccd    # -1.65f

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 551
    .line 552
    const v9, -0x40533333    # -1.35f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x3faccccd    # 1.35f

    .line 559
    .line 560
    .line 561
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 562
    .line 563
    const/high16 v3, 0x40400000    # 3.0f

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v10, 0x40400000    # 3.0f

    .line 569
    .line 570
    const/high16 v11, 0x40400000    # 3.0f

    .line 571
    .line 572
    const v6, 0x3fd33333    # 1.65f

    .line 573
    .line 574
    .line 575
    const/high16 v8, 0x40400000    # 3.0f

    .line 576
    .line 577
    const v9, 0x3faccccd    # 1.35f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x415a6666    # 13.65f

    .line 584
    .line 585
    .line 586
    const/high16 v2, 0x41400000    # 12.0f

    .line 587
    .line 588
    const/high16 v3, 0x41700000    # 15.0f

    .line 589
    .line 590
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v99

    .line 594
    const/16 v113, 0x3800

    .line 595
    .line 596
    const/16 v114, 0x0

    .line 597
    .line 598
    const/high16 v103, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v105, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v104, 0x0

    .line 603
    .line 604
    const/high16 v106, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v109, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v110, 0x0

    .line 609
    .line 610
    const/16 v111, 0x0

    .line 611
    .line 612
    const/16 v112, 0x0

    .line 613
    .line 614
    const-string v101, ""

    .line 615
    .line 616
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/outlined/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
