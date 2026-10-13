.class public final Landroidx/compose/material/icons/twotone/RepartitionKt;
.super Ljava/lang/Object;
.source "Repartition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_repartition",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Repartition",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRepartition",
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
.field private static _repartition:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRepartition(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RepartitionKt;->_repartition:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Repartition"

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
    const v3, 0x417ab852    # 15.67f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41880000    # 17.0f

    .line 80
    .line 81
    const v5, 0x40551eb8    # 3.33f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v7, -0x3faae148    # -3.33f

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v28, 0x3800

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const v18, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const v20, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/high16 v21, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v24, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const-string v16, ""

    .line 116
    .line 117
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 121
    .line 122
    .line 123
    move-result v32

    .line 124
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 125
    .line 126
    move-object/from16 v34, v3

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 137
    .line 138
    .line 139
    move-result v39

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 141
    .line 142
    .line 143
    move-result v40

    .line 144
    const v3, 0x412547ae    # 10.33f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41880000    # 17.0f

    .line 148
    .line 149
    const v5, 0x40551eb8    # 3.33f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v31

    .line 158
    const/16 v45, 0x3800

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const v35, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const v37, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/high16 v38, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v41, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    const/16 v44, 0x0

    .line 179
    .line 180
    const-string v33, ""

    .line 181
    .line 182
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 186
    .line 187
    .line 188
    move-result v49

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    move-object/from16 v51, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v56

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v57

    .line 209
    const/high16 v3, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v4, 0x41880000    # 17.0f

    .line 212
    .line 213
    const v5, 0x40551eb8    # 3.33f

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x40000000    # 2.0f

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
    const v52, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v54, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v53, 0x0

    .line 233
    .line 234
    const/high16 v55, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v58, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v59, 0x0

    .line 239
    .line 240
    const/16 v60, 0x0

    .line 241
    .line 242
    const/16 v61, 0x0

    .line 243
    .line 244
    const-string v50, ""

    .line 245
    .line 246
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v66

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v68, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v73

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v74

    .line 273
    const/high16 v3, 0x41a80000    # 21.0f

    .line 274
    .line 275
    const/high16 v4, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v5, 0x41900000    # 18.0f

    .line 278
    .line 279
    const/high16 v6, -0x3f400000    # -6.0f

    .line 280
    .line 281
    const/high16 v7, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/high16 v4, 0x41a80000    # 21.0f

    .line 288
    .line 289
    const v5, 0x417ab852    # 15.67f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x41880000    # 17.0f

    .line 293
    .line 294
    const/high16 v7, 0x41980000    # 19.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v5, -0x3faae148    # -3.33f

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 305
    .line 306
    .line 307
    const v4, 0x412547ae    # 10.33f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x41880000    # 17.0f

    .line 311
    .line 312
    const v6, 0x40551eb8    # 3.33f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const v4, -0x3faae148    # -3.33f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const/high16 v7, 0x41880000    # 17.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    const v4, 0x40551eb8    # 3.33f

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v65

    .line 339
    const/16 v79, 0x3800

    .line 340
    .line 341
    const/16 v80, 0x0

    .line 342
    .line 343
    const/high16 v69, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v71, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v70, 0x0

    .line 348
    .line 349
    const/high16 v72, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v75, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v76, 0x0

    .line 354
    .line 355
    const/16 v77, 0x0

    .line 356
    .line 357
    const/16 v78, 0x0

    .line 358
    .line 359
    const-string v67, ""

    .line 360
    .line 361
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 365
    .line 366
    .line 367
    move-result v83

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 369
    .line 370
    move-object/from16 v85, v3

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 381
    .line 382
    .line 383
    move-result v90

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 385
    .line 386
    .line 387
    move-result v91

    .line 388
    const/high16 v0, 0x41200000    # 10.0f

    .line 389
    .line 390
    const/high16 v1, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const v2, 0x3fb5c28f    # 1.42f

    .line 393
    .line 394
    .line 395
    const v3, -0x404a3d71    # -1.42f

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/high16 v1, 0x40e00000    # 7.0f

    .line 403
    .line 404
    const v2, 0x40ba8f5c    # 5.83f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41880000    # 17.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v10, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v5, 0x3f8ccccd    # 1.1f

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/high16 v7, 0x40000000    # 2.0f

    .line 424
    .line 425
    const v8, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    move-object v4, v0

    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x4099999a    # -0.9f

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x40000000    # -2.0f

    .line 436
    .line 437
    const/high16 v3, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40400000    # 3.0f

    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v3, 0x41600000    # 14.0f

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/high16 v10, -0x3f800000    # -4.0f

    .line 454
    .line 455
    const v5, 0x400d70a4    # 2.21f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x40800000    # 4.0f

    .line 459
    .line 460
    const v8, -0x401ae148    # -1.79f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, -0x401ae148    # -1.79f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x3f800000    # -4.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x40ba8f5c    # 5.83f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x3fcb851f    # 1.59f

    .line 481
    .line 482
    .line 483
    const v2, -0x40347ae1    # -1.59f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40c00000    # 6.0f

    .line 490
    .line 491
    const/high16 v2, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v3, 0x41200000    # 10.0f

    .line 497
    .line 498
    const/high16 v4, 0x40c00000    # 6.0f

    .line 499
    .line 500
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v82

    .line 504
    const/16 v96, 0x3800

    .line 505
    .line 506
    const/16 v97, 0x0

    .line 507
    .line 508
    const/high16 v86, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v88, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v87, 0x0

    .line 513
    .line 514
    const/high16 v89, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v92, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v93, 0x0

    .line 519
    .line 520
    const/16 v94, 0x0

    .line 521
    .line 522
    const/16 v95, 0x0

    .line 523
    .line 524
    const-string v84, ""

    .line 525
    .line 526
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/twotone/RepartitionKt;->_repartition:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
