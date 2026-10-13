.class public final Landroidx/compose/material/icons/sharp/QrCodeKt;
.super Ljava/lang/Object;
.source "QrCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_qrCode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QrCode",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getQrCode",
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
.field private static _qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQrCode(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 200
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/QrCodeKt;->_qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v183, v1

    .line 12
    .line 13
    move-object/from16 v166, v1

    .line 14
    .line 15
    move-object/from16 v149, v1

    .line 16
    .line 17
    move-object/from16 v132, v1

    .line 18
    .line 19
    move-object/from16 v115, v1

    .line 20
    .line 21
    move-object/from16 v98, v1

    .line 22
    .line 23
    move-object/from16 v81, v1

    .line 24
    .line 25
    move-object/from16 v64, v1

    .line 26
    .line 27
    move-object/from16 v47, v1

    .line 28
    .line 29
    move-object/from16 v30, v1

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v11, 0x60

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/high16 v5, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v6, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v2, "Sharp.QrCode"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    const/high16 v3, 0x41300000    # 11.0f

    .line 89
    .line 90
    const/high16 v4, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v5, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v7, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/high16 v5, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/high16 v6, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v5, v6}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v6, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/high16 v18, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v20, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const/high16 v4, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v5, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v6, -0x3f000000    # -8.0f

    .line 175
    .line 176
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/high16 v4, 0x41a80000    # 21.0f

    .line 181
    .line 182
    const/high16 v5, 0x41700000    # 15.0f

    .line 183
    .line 184
    const/high16 v6, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v7, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v5, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/high16 v6, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v31

    .line 201
    const/16 v45, 0x3800

    .line 202
    .line 203
    const/16 v46, 0x0

    .line 204
    .line 205
    const/high16 v35, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v37, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v36, 0x0

    .line 210
    .line 211
    const/high16 v38, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v41, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const-string v33, ""

    .line 222
    .line 223
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v49

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v51, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v56

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v57

    .line 250
    const/high16 v3, 0x41500000    # 13.0f

    .line 251
    .line 252
    const/high16 v4, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v5, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/high16 v6, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v7, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v4, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/high16 v5, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v6, 0x41980000    # 19.0f

    .line 269
    .line 270
    const/high16 v7, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v5, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v6, 0x41100000    # 9.0f

    .line 280
    .line 281
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 335
    .line 336
    const/high16 v4, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v5, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v6, -0x40000000    # -2.0f

    .line 341
    .line 342
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v65

    .line 346
    const/16 v79, 0x3800

    .line 347
    .line 348
    const/16 v80, 0x0

    .line 349
    .line 350
    const/high16 v69, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v71, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v70, 0x0

    .line 355
    .line 356
    const/high16 v72, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v75, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v76, 0x0

    .line 361
    .line 362
    const/16 v77, 0x0

    .line 363
    .line 364
    const/16 v78, 0x0

    .line 365
    .line 366
    const-string v67, ""

    .line 367
    .line 368
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v83

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v85, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v90

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v91

    .line 395
    const/high16 v3, 0x41500000    # 13.0f

    .line 396
    .line 397
    const/high16 v4, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v5, 0x40000000    # 2.0f

    .line 400
    .line 401
    const/high16 v6, -0x40000000    # -2.0f

    .line 402
    .line 403
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v82

    .line 407
    const/16 v96, 0x3800

    .line 408
    .line 409
    const/16 v97, 0x0

    .line 410
    .line 411
    const/high16 v86, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v88, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v87, 0x0

    .line 416
    .line 417
    const/high16 v89, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v92, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v93, 0x0

    .line 422
    .line 423
    const/16 v94, 0x0

    .line 424
    .line 425
    const/16 v95, 0x0

    .line 426
    .line 427
    const-string v84, ""

    .line 428
    .line 429
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 433
    .line 434
    .line 435
    move-result v100

    .line 436
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 437
    .line 438
    move-object/from16 v102, v3

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 449
    .line 450
    .line 451
    move-result v107

    .line 452
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 453
    .line 454
    .line 455
    move-result v108

    .line 456
    const/high16 v3, 0x41700000    # 15.0f

    .line 457
    .line 458
    const/high16 v4, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v5, 0x40000000    # 2.0f

    .line 461
    .line 462
    const/high16 v6, -0x40000000    # -2.0f

    .line 463
    .line 464
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v99

    .line 468
    const/16 v113, 0x3800

    .line 469
    .line 470
    const/16 v114, 0x0

    .line 471
    .line 472
    const/high16 v103, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v105, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v104, 0x0

    .line 477
    .line 478
    const/high16 v106, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v109, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v110, 0x0

    .line 483
    .line 484
    const/16 v111, 0x0

    .line 485
    .line 486
    const/16 v112, 0x0

    .line 487
    .line 488
    const-string v101, ""

    .line 489
    .line 490
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 494
    .line 495
    .line 496
    move-result v117

    .line 497
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    .line 499
    move-object/from16 v119, v3

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 510
    .line 511
    .line 512
    move-result v124

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 514
    .line 515
    .line 516
    move-result v125

    .line 517
    const/high16 v3, 0x41880000    # 17.0f

    .line 518
    .line 519
    const/high16 v4, 0x41500000    # 13.0f

    .line 520
    .line 521
    const/high16 v5, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v6, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v7, -0x40000000    # -2.0f

    .line 526
    .line 527
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v116

    .line 531
    const/16 v130, 0x3800

    .line 532
    .line 533
    const/16 v131, 0x0

    .line 534
    .line 535
    const/high16 v120, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v122, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v121, 0x0

    .line 540
    .line 541
    const/high16 v123, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v126, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v127, 0x0

    .line 546
    .line 547
    const/16 v128, 0x0

    .line 548
    .line 549
    const/16 v129, 0x0

    .line 550
    .line 551
    const-string v118, ""

    .line 552
    .line 553
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 557
    .line 558
    .line 559
    move-result v134

    .line 560
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 561
    .line 562
    move-object/from16 v136, v3

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 573
    .line 574
    .line 575
    move-result v141

    .line 576
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 577
    .line 578
    .line 579
    move-result v142

    .line 580
    const/high16 v3, 0x41980000    # 19.0f

    .line 581
    .line 582
    const/high16 v4, 0x41700000    # 15.0f

    .line 583
    .line 584
    const/high16 v5, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/high16 v6, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v133

    .line 592
    const/16 v147, 0x3800

    .line 593
    .line 594
    const/16 v148, 0x0

    .line 595
    .line 596
    const/high16 v137, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v139, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v138, 0x0

    .line 601
    .line 602
    const/high16 v140, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v143, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v144, 0x0

    .line 607
    .line 608
    const/16 v145, 0x0

    .line 609
    .line 610
    const/16 v146, 0x0

    .line 611
    .line 612
    const-string v135, ""

    .line 613
    .line 614
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 618
    .line 619
    .line 620
    move-result v151

    .line 621
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 622
    .line 623
    move-object/from16 v153, v3

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 634
    .line 635
    .line 636
    move-result v158

    .line 637
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 638
    .line 639
    .line 640
    move-result v159

    .line 641
    const/high16 v3, 0x41880000    # 17.0f

    .line 642
    .line 643
    const/high16 v4, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/high16 v5, 0x40000000    # 2.0f

    .line 646
    .line 647
    const/high16 v6, -0x40000000    # -2.0f

    .line 648
    .line 649
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v150

    .line 653
    const/16 v164, 0x3800

    .line 654
    .line 655
    const/16 v165, 0x0

    .line 656
    .line 657
    const/high16 v154, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v156, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v155, 0x0

    .line 662
    .line 663
    const/high16 v157, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v160, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v161, 0x0

    .line 668
    .line 669
    const/16 v162, 0x0

    .line 670
    .line 671
    const/16 v163, 0x0

    .line 672
    .line 673
    const-string v152, ""

    .line 674
    .line 675
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 679
    .line 680
    .line 681
    move-result v168

    .line 682
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 683
    .line 684
    move-object/from16 v170, v3

    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 695
    .line 696
    .line 697
    move-result v175

    .line 698
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 699
    .line 700
    .line 701
    move-result v176

    .line 702
    const/high16 v3, 0x41880000    # 17.0f

    .line 703
    .line 704
    const/high16 v4, 0x41500000    # 13.0f

    .line 705
    .line 706
    const/high16 v5, 0x40000000    # 2.0f

    .line 707
    .line 708
    const/high16 v6, 0x40000000    # 2.0f

    .line 709
    .line 710
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v167

    .line 714
    const/16 v181, 0x3800

    .line 715
    .line 716
    const/16 v182, 0x0

    .line 717
    .line 718
    const/high16 v171, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v173, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v172, 0x0

    .line 723
    .line 724
    const/high16 v174, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v177, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v178, 0x0

    .line 729
    .line 730
    const/16 v179, 0x0

    .line 731
    .line 732
    const/16 v180, 0x0

    .line 733
    .line 734
    const-string v169, ""

    .line 735
    .line 736
    invoke-static/range {v166 .. v182}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 740
    .line 741
    .line 742
    move-result v185

    .line 743
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 744
    .line 745
    move-object/from16 v187, v3

    .line 746
    .line 747
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 756
    .line 757
    .line 758
    move-result v192

    .line 759
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 760
    .line 761
    .line 762
    move-result v193

    .line 763
    const/high16 v0, 0x41980000    # 19.0f

    .line 764
    .line 765
    const/high16 v1, 0x41700000    # 15.0f

    .line 766
    .line 767
    const/high16 v2, 0x40000000    # 2.0f

    .line 768
    .line 769
    const/high16 v3, 0x40000000    # 2.0f

    .line 770
    .line 771
    const/high16 v4, -0x40000000    # -2.0f

    .line 772
    .line 773
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v184

    .line 777
    const/16 v198, 0x3800

    .line 778
    .line 779
    const/16 v199, 0x0

    .line 780
    .line 781
    const/high16 v188, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/high16 v190, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/16 v189, 0x0

    .line 786
    .line 787
    const/high16 v191, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/high16 v194, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/16 v195, 0x0

    .line 792
    .line 793
    const/16 v196, 0x0

    .line 794
    .line 795
    const/16 v197, 0x0

    .line 796
    .line 797
    const-string v186, ""

    .line 798
    .line 799
    invoke-static/range {v183 .. v199}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sput-object v0, Landroidx/compose/material/icons/sharp/QrCodeKt;->_qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 808
    .line 809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v0
.end method
