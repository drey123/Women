.class public final Landroidx/compose/material/icons/twotone/DashboardCustomizeKt;
.super Ljava/lang/Object;
.source "DashboardCustomize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dashboardCustomize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DashboardCustomize",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDashboardCustomize",
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
.field private static _dashboardCustomize:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDashboardCustomize(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DashboardCustomizeKt;->_dashboardCustomize:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DashboardCustomize"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v7, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v18, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v20, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v21, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v24, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    const/high16 v3, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/high16 v4, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v5, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v6, -0x3f800000    # -4.0f

    .line 152
    .line 153
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v31

    .line 157
    const/16 v45, 0x3800

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const v35, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v37, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/high16 v38, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v41, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const-string v33, ""

    .line 180
    .line 181
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v49

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v51, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v56

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v57

    .line 208
    const/high16 v3, 0x41700000    # 15.0f

    .line 209
    .line 210
    const/high16 v4, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v5, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v6, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v48

    .line 220
    const/16 v62, 0x3800

    .line 221
    .line 222
    const/16 v63, 0x0

    .line 223
    .line 224
    const v52, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const v54, 0x3e99999a    # 0.3f

    .line 228
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
    const/high16 v3, 0x41300000    # 11.0f

    .line 272
    .line 273
    const/high16 v4, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v5, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/high16 v6, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v7, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/high16 v4, 0x41300000    # 11.0f

    .line 286
    .line 287
    const/high16 v5, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/high16 v6, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static {v3, v4, v5, v5, v6}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x40800000    # 4.0f

    .line 295
    .line 296
    const/high16 v6, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v65

    .line 302
    const/16 v79, 0x3800

    .line 303
    .line 304
    const/16 v80, 0x0

    .line 305
    .line 306
    const/high16 v69, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v71, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v70, 0x0

    .line 311
    .line 312
    const/high16 v72, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v75, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v76, 0x0

    .line 317
    .line 318
    const/16 v77, 0x0

    .line 319
    .line 320
    const/16 v78, 0x0

    .line 321
    .line 322
    const-string v67, ""

    .line 323
    .line 324
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v83

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v85, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v90

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v91

    .line 351
    const/high16 v3, 0x41500000    # 13.0f

    .line 352
    .line 353
    const/high16 v4, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v5, 0x41000000    # 8.0f

    .line 356
    .line 357
    const/high16 v6, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/high16 v4, 0x41500000    # 13.0f

    .line 364
    .line 365
    const/high16 v5, 0x41980000    # 19.0f

    .line 366
    .line 367
    const/high16 v6, 0x41100000    # 9.0f

    .line 368
    .line 369
    const/high16 v7, -0x3f800000    # -4.0f

    .line 370
    .line 371
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40a00000    # 5.0f

    .line 375
    .line 376
    const/high16 v5, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v82

    .line 382
    const/16 v96, 0x3800

    .line 383
    .line 384
    const/16 v97, 0x0

    .line 385
    .line 386
    const/high16 v86, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v88, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v87, 0x0

    .line 391
    .line 392
    const/high16 v89, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v92, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v93, 0x0

    .line 397
    .line 398
    const/16 v94, 0x0

    .line 399
    .line 400
    const/16 v95, 0x0

    .line 401
    .line 402
    const-string v84, ""

    .line 403
    .line 404
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 408
    .line 409
    .line 410
    move-result v100

    .line 411
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    move-object/from16 v102, v3

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 424
    .line 425
    .line 426
    move-result v107

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 428
    .line 429
    .line 430
    move-result v108

    .line 431
    const/high16 v3, 0x41a80000    # 21.0f

    .line 432
    .line 433
    const/high16 v4, 0x40400000    # 3.0f

    .line 434
    .line 435
    const/high16 v5, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/high16 v6, -0x3f000000    # -8.0f

    .line 438
    .line 439
    const/high16 v7, 0x40400000    # 3.0f

    .line 440
    .line 441
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/high16 v4, 0x41a80000    # 21.0f

    .line 446
    .line 447
    const/high16 v5, 0x41700000    # 15.0f

    .line 448
    .line 449
    const/high16 v6, 0x40a00000    # 5.0f

    .line 450
    .line 451
    const/high16 v7, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x40800000    # 4.0f

    .line 457
    .line 458
    const/high16 v5, 0x40a00000    # 5.0f

    .line 459
    .line 460
    const/high16 v6, 0x41700000    # 15.0f

    .line 461
    .line 462
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v99

    .line 466
    const/16 v113, 0x3800

    .line 467
    .line 468
    const/16 v114, 0x0

    .line 469
    .line 470
    const/high16 v103, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v105, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v104, 0x0

    .line 475
    .line 476
    const/high16 v106, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v109, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v110, 0x0

    .line 481
    .line 482
    const/16 v111, 0x0

    .line 483
    .line 484
    const/16 v112, 0x0

    .line 485
    .line 486
    const-string v101, ""

    .line 487
    .line 488
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 492
    .line 493
    .line 494
    move-result v117

    .line 495
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 496
    .line 497
    move-object/from16 v119, v3

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 508
    .line 509
    .line 510
    move-result v124

    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 512
    .line 513
    .line 514
    move-result v125

    .line 515
    const/high16 v0, 0x41900000    # 18.0f

    .line 516
    .line 517
    const/high16 v1, 0x41500000    # 13.0f

    .line 518
    .line 519
    const/high16 v2, -0x40000000    # -2.0f

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v1, 0x0

    .line 527
    const/high16 v2, 0x40400000    # 3.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x40000000    # 2.0f

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const/high16 v2, 0x40400000    # 3.0f

    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x40000000    # 2.0f

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const/high16 v2, 0x40400000    # 3.0f

    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, -0x40000000    # -2.0f

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v116

    .line 579
    const/16 v130, 0x3800

    .line 580
    .line 581
    const/16 v131, 0x0

    .line 582
    .line 583
    const/high16 v120, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v122, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v121, 0x0

    .line 588
    .line 589
    const/high16 v123, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v126, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v127, 0x0

    .line 594
    .line 595
    const/16 v128, 0x0

    .line 596
    .line 597
    const/16 v129, 0x0

    .line 598
    .line 599
    const-string v118, ""

    .line 600
    .line 601
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Landroidx/compose/material/icons/twotone/DashboardCustomizeKt;->_dashboardCustomize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method
