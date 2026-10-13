.class public final Landroidx/compose/material/icons/rounded/SolarPowerKt;
.super Ljava/lang/Object;
.source "SolarPower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_solarPower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SolarPower",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSolarPower",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSolarPower(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 183
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v166, v1

    .line 12
    .line 13
    move-object/from16 v149, v1

    .line 14
    .line 15
    move-object/from16 v132, v1

    .line 16
    .line 17
    move-object/from16 v115, v1

    .line 18
    .line 19
    move-object/from16 v98, v1

    .line 20
    .line 21
    move-object/from16 v81, v1

    .line 22
    .line 23
    move-object/from16 v64, v1

    .line 24
    .line 25
    move-object/from16 v47, v1

    .line 26
    .line 27
    move-object/from16 v30, v1

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    const/high16 v0, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v11, 0x60

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v5, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v6, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "Rounded.SolarPower"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const v3, 0x40551eb8    # 3.33f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v5, 0x41300000    # 11.0f

    .line 92
    .line 93
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    const v7, 0x40b33333    # 5.6f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v36, -0x40066666    # -1.95f

    .line 103
    .line 104
    .line 105
    const v37, 0x3fc8f5c3    # 1.57f

    .line 106
    .line 107
    .line 108
    const v32, -0x408f5c29    # -0.94f

    .line 109
    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/high16 v34, -0x40200000    # -1.75f

    .line 114
    .line 115
    const v35, 0x3f266666    # 0.65f

    .line 116
    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x40551eb8    # 3.33f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/high16 v18, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v20, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v24, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const-string v16, ""

    .line 153
    .line 154
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 162
    .line 163
    move-object/from16 v34, v3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 174
    .line 175
    .line 176
    move-result v39

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 178
    .line 179
    .line 180
    move-result v40

    .line 181
    const/high16 v3, 0x41500000    # 13.0f

    .line 182
    .line 183
    const/high16 v4, 0x41800000    # 16.0f

    .line 184
    .line 185
    const v5, 0x40f570a4    # 7.67f

    .line 186
    .line 187
    .line 188
    const v6, -0x415c28f6    # -0.32f

    .line 189
    .line 190
    .line 191
    const v7, -0x4048f5c3    # -1.43f

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v13, 0x41933333    # 18.4f

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x41500000    # 13.0f

    .line 202
    .line 203
    const v9, 0x41a11eb8    # 20.14f

    .line 204
    .line 205
    .line 206
    const v10, 0x415a6666    # 13.65f

    .line 207
    .line 208
    .line 209
    const v11, 0x419aa3d7    # 19.33f

    .line 210
    .line 211
    .line 212
    const/high16 v12, 0x41500000    # 13.0f

    .line 213
    .line 214
    move-object v8, v3

    .line 215
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41500000    # 13.0f

    .line 219
    .line 220
    const/high16 v5, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    const/16 v45, 0x3800

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    const/high16 v35, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v37, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/high16 v38, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v41, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/16 v44, 0x0

    .line 245
    .line 246
    const-string v33, ""

    .line 247
    .line 248
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 252
    .line 253
    .line 254
    move-result v49

    .line 255
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 256
    .line 257
    move-object/from16 v51, v3

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 268
    .line 269
    .line 270
    move-result v56

    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 272
    .line 273
    .line 274
    move-result v57

    .line 275
    const/high16 v3, 0x41900000    # 18.0f

    .line 276
    .line 277
    const v4, 0x41a8e148    # 21.11f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x41500000    # 13.0f

    .line 281
    .line 282
    const/high16 v6, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v7, 0x40d051ec    # 6.51f

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v13, 0x3ff9999a    # 1.95f

    .line 292
    .line 293
    .line 294
    const v14, -0x3fe47ae1    # -2.43f

    .line 295
    .line 296
    .line 297
    const v9, 0x3fa3d70a    # 1.28f

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const v11, 0x400eb852    # 2.23f

    .line 302
    .line 303
    .line 304
    const v12, -0x4068f5c3    # -1.18f

    .line 305
    .line 306
    .line 307
    move-object v8, v3

    .line 308
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41900000    # 18.0f

    .line 312
    .line 313
    const v5, 0x41a8e148    # 21.11f

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v48

    .line 320
    const/16 v62, 0x3800

    .line 321
    .line 322
    const/16 v63, 0x0

    .line 323
    .line 324
    const/high16 v52, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v54, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v53, 0x0

    .line 329
    .line 330
    const/high16 v55, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v58, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v59, 0x0

    .line 335
    .line 336
    const/16 v60, 0x0

    .line 337
    .line 338
    const/16 v61, 0x0

    .line 339
    .line 340
    const-string v50, ""

    .line 341
    .line 342
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v66

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v68, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v73

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v74

    .line 369
    const v3, 0x408fae14    # 4.49f

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41b00000    # 22.0f

    .line 373
    .line 374
    const/high16 v5, 0x41300000    # 11.0f

    .line 375
    .line 376
    const/high16 v6, -0x3f800000    # -4.0f

    .line 377
    .line 378
    const v7, 0x4038f5c3    # 2.89f

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v4, -0x414ccccd    # -0.35f

    .line 386
    .line 387
    .line 388
    const v5, 0x3fc8f5c3    # 1.57f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v13, 0x408fae14    # 4.49f

    .line 395
    .line 396
    .line 397
    const/high16 v14, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const v9, 0x4010a3d7    # 2.26f

    .line 400
    .line 401
    .line 402
    const v10, 0x41a68f5c    # 20.82f

    .line 403
    .line 404
    .line 405
    const v11, 0x404d70a4    # 3.21f

    .line 406
    .line 407
    .line 408
    const/high16 v12, 0x41b00000    # 22.0f

    .line 409
    .line 410
    move-object v8, v3

    .line 411
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v65

    .line 421
    const/16 v79, 0x3800

    .line 422
    .line 423
    const/16 v80, 0x0

    .line 424
    .line 425
    const/high16 v69, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v71, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v70, 0x0

    .line 430
    .line 431
    const/high16 v72, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v75, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v76, 0x0

    .line 436
    .line 437
    const/16 v77, 0x0

    .line 438
    .line 439
    const/16 v78, 0x0

    .line 440
    .line 441
    const-string v67, ""

    .line 442
    .line 443
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 447
    .line 448
    .line 449
    move-result v83

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 451
    .line 452
    move-object/from16 v85, v3

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 463
    .line 464
    .line 465
    move-result v90

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 467
    .line 468
    .line 469
    move-result v91

    .line 470
    const/high16 v3, 0x41000000    # 8.0f

    .line 471
    .line 472
    const/high16 v4, 0x41400000    # 12.0f

    .line 473
    .line 474
    const/high16 v5, 0x41000000    # 8.0f

    .line 475
    .line 476
    const/high16 v6, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/high16 v12, -0x40800000    # -1.0f

    .line 483
    .line 484
    const/high16 v13, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v8, -0x40f33333    # -0.55f

    .line 487
    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/high16 v10, -0x40800000    # -1.0f

    .line 491
    .line 492
    const v11, 0x3ee66666    # 0.45f

    .line 493
    .line 494
    .line 495
    move-object v7, v3

    .line 496
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v12, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const v9, 0x3f0ccccd    # 0.55f

    .line 508
    .line 509
    .line 510
    const v10, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v11, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v13, -0x40800000    # -1.0f

    .line 523
    .line 524
    const v8, 0x3f0ccccd    # 0.55f

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/high16 v10, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const v11, -0x4119999a    # -0.45f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x41100000    # 9.0f

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v12, 0x41400000    # 12.0f

    .line 542
    .line 543
    const/high16 v13, 0x41000000    # 8.0f

    .line 544
    .line 545
    const/high16 v8, 0x41500000    # 13.0f

    .line 546
    .line 547
    const v9, 0x41073333    # 8.45f

    .line 548
    .line 549
    .line 550
    const v10, 0x4148cccd    # 12.55f

    .line 551
    .line 552
    .line 553
    const/high16 v11, 0x41000000    # 8.0f

    .line 554
    .line 555
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v82

    .line 565
    const/16 v96, 0x3800

    .line 566
    .line 567
    const/16 v97, 0x0

    .line 568
    .line 569
    const/high16 v86, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v88, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v87, 0x0

    .line 574
    .line 575
    const/high16 v89, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v92, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v93, 0x0

    .line 580
    .line 581
    const/16 v94, 0x0

    .line 582
    .line 583
    const/16 v95, 0x0

    .line 584
    .line 585
    const-string v84, ""

    .line 586
    .line 587
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v100

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v102, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v107

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v108

    .line 614
    const v3, 0x4194b852    # 18.59f

    .line 615
    .line 616
    .line 617
    const v4, 0x4109eb85    # 8.62f

    .line 618
    .line 619
    .line 620
    const v5, 0x4194b852    # 18.59f

    .line 621
    .line 622
    .line 623
    const v6, 0x4109eb85    # 8.62f

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/4 v12, 0x0

    .line 631
    const v13, -0x404b851f    # -1.41f

    .line 632
    .line 633
    .line 634
    const v8, 0x3ec7ae14    # 0.39f

    .line 635
    .line 636
    .line 637
    const v9, -0x413851ec    # -0.39f

    .line 638
    .line 639
    .line 640
    const v10, 0x3ec7ae14    # 0.39f

    .line 641
    .line 642
    .line 643
    const v11, -0x407d70a4    # -1.02f

    .line 644
    .line 645
    .line 646
    move-object v7, v3

    .line 647
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v4, 0x418f0a3d    # 17.88f

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x40d00000    # 6.5f

    .line 654
    .line 655
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v12, -0x404b851f    # -1.41f

    .line 659
    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    const v8, -0x413851ec    # -0.39f

    .line 663
    .line 664
    .line 665
    const v10, -0x407d70a4    # -1.02f

    .line 666
    .line 667
    .line 668
    const v11, -0x413851ec    # -0.39f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const v13, 0x3fb47ae1    # 1.41f

    .line 680
    .line 681
    .line 682
    const v9, 0x3ec7ae14    # 0.39f

    .line 683
    .line 684
    .line 685
    const v10, -0x413851ec    # -0.39f

    .line 686
    .line 687
    .line 688
    const v11, 0x3f828f5c    # 1.02f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v4, 0x3f35c28f    # 0.71f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v12, 0x4194b852    # 18.59f

    .line 701
    .line 702
    .line 703
    const v13, 0x4109eb85    # 8.62f

    .line 704
    .line 705
    .line 706
    const v8, 0x418c8f5c    # 17.57f

    .line 707
    .line 708
    .line 709
    const v9, 0x411028f6    # 9.01f

    .line 710
    .line 711
    .line 712
    const v10, 0x4191999a    # 18.2f

    .line 713
    .line 714
    .line 715
    const v11, 0x411028f6    # 9.01f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v99

    .line 728
    const/16 v113, 0x3800

    .line 729
    .line 730
    const/16 v114, 0x0

    .line 731
    .line 732
    const/high16 v103, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v105, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v104, 0x0

    .line 737
    .line 738
    const/high16 v106, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v109, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v110, 0x0

    .line 743
    .line 744
    const/16 v111, 0x0

    .line 745
    .line 746
    const/16 v112, 0x0

    .line 747
    .line 748
    const-string v101, ""

    .line 749
    .line 750
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 754
    .line 755
    .line 756
    move-result v117

    .line 757
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 758
    .line 759
    move-object/from16 v119, v3

    .line 760
    .line 761
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 770
    .line 771
    .line 772
    move-result v124

    .line 773
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 774
    .line 775
    .line 776
    move-result v125

    .line 777
    const v3, 0x40da3d71    # 6.82f

    .line 778
    .line 779
    .line 780
    const v4, 0x4109eb85    # 8.62f

    .line 781
    .line 782
    .line 783
    const v5, -0x40ca3d71    # -0.71f

    .line 784
    .line 785
    .line 786
    const v6, 0x3f35c28f    # 0.71f

    .line 787
    .line 788
    .line 789
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/4 v12, 0x0

    .line 794
    const v13, -0x404b851f    # -1.41f

    .line 795
    .line 796
    .line 797
    const v8, 0x3ec7ae14    # 0.39f

    .line 798
    .line 799
    .line 800
    const v9, -0x413851ec    # -0.39f

    .line 801
    .line 802
    .line 803
    const v10, 0x3ec7ae14    # 0.39f

    .line 804
    .line 805
    .line 806
    const v11, -0x407d70a4    # -1.02f

    .line 807
    .line 808
    .line 809
    move-object v7, v3

    .line 810
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v12, -0x404b851f    # -1.41f

    .line 818
    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    const v8, -0x413851ec    # -0.39f

    .line 822
    .line 823
    .line 824
    const v10, -0x407d70a4    # -1.02f

    .line 825
    .line 826
    .line 827
    const v11, -0x413851ec    # -0.39f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v4, 0x40ad1eb8    # 5.41f

    .line 834
    .line 835
    .line 836
    const v5, 0x40e66666    # 7.2f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    const v13, 0x3fb47ae1    # 1.41f

    .line 844
    .line 845
    .line 846
    const v9, 0x3ec7ae14    # 0.39f

    .line 847
    .line 848
    .line 849
    const v10, -0x413851ec    # -0.39f

    .line 850
    .line 851
    .line 852
    const v11, 0x3f828f5c    # 1.02f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v12, 0x40da3d71    # 6.82f

    .line 863
    .line 864
    .line 865
    const v13, 0x4109eb85    # 8.62f

    .line 866
    .line 867
    .line 868
    const v8, 0x40b9999a    # 5.8f

    .line 869
    .line 870
    .line 871
    const v9, 0x411028f6    # 9.01f

    .line 872
    .line 873
    .line 874
    const v10, 0x40cdc28f    # 6.43f

    .line 875
    .line 876
    .line 877
    const v11, 0x411028f6    # 9.01f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v116

    .line 890
    const/16 v130, 0x3800

    .line 891
    .line 892
    const/16 v131, 0x0

    .line 893
    .line 894
    const/high16 v120, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/high16 v122, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/16 v121, 0x0

    .line 899
    .line 900
    const/high16 v123, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/high16 v126, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/16 v127, 0x0

    .line 905
    .line 906
    const/16 v128, 0x0

    .line 907
    .line 908
    const/16 v129, 0x0

    .line 909
    .line 910
    const-string v118, ""

    .line 911
    .line 912
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 913
    .line 914
    .line 915
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 916
    .line 917
    .line 918
    move-result v134

    .line 919
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 920
    .line 921
    move-object/from16 v136, v3

    .line 922
    .line 923
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 932
    .line 933
    .line 934
    move-result v141

    .line 935
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 936
    .line 937
    .line 938
    move-result v142

    .line 939
    const/high16 v3, 0x40a00000    # 5.0f

    .line 940
    .line 941
    const/high16 v4, 0x40000000    # 2.0f

    .line 942
    .line 943
    const/high16 v5, 0x40800000    # 4.0f

    .line 944
    .line 945
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const/high16 v11, 0x40400000    # 3.0f

    .line 950
    .line 951
    const/high16 v12, 0x40400000    # 3.0f

    .line 952
    .line 953
    const v7, 0x405ccccd    # 3.45f

    .line 954
    .line 955
    .line 956
    const/high16 v8, 0x40000000    # 2.0f

    .line 957
    .line 958
    const/high16 v9, 0x40400000    # 3.0f

    .line 959
    .line 960
    const v10, 0x401ccccd    # 2.45f

    .line 961
    .line 962
    .line 963
    move-object v6, v3

    .line 964
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const/high16 v11, 0x3f800000    # 1.0f

    .line 972
    .line 973
    const/high16 v12, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    const v8, 0x3f0ccccd    # 0.55f

    .line 977
    .line 978
    .line 979
    const v9, 0x3ee66666    # 0.45f

    .line 980
    .line 981
    .line 982
    const/high16 v10, 0x3f800000    # 1.0f

    .line 983
    .line 984
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v4, 0x3f800000    # 1.0f

    .line 988
    .line 989
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v12, -0x40800000    # -1.0f

    .line 993
    .line 994
    const v7, 0x3f0ccccd    # 0.55f

    .line 995
    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    const/high16 v9, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const v10, -0x4119999a    # -0.45f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1011
    .line 1012
    const/high16 v12, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1015
    .line 1016
    const v8, 0x401ccccd    # 2.45f

    .line 1017
    .line 1018
    .line 1019
    const v9, 0x40b1999a    # 5.55f

    .line 1020
    .line 1021
    .line 1022
    const/high16 v10, 0x40000000    # 2.0f

    .line 1023
    .line 1024
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v133

    .line 1034
    const/16 v147, 0x3800

    .line 1035
    .line 1036
    const/16 v148, 0x0

    .line 1037
    .line 1038
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/16 v138, 0x0

    .line 1043
    .line 1044
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    const/16 v144, 0x0

    .line 1049
    .line 1050
    const/16 v145, 0x0

    .line 1051
    .line 1052
    const/16 v146, 0x0

    .line 1053
    .line 1054
    const-string v135, ""

    .line 1055
    .line 1056
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1060
    .line 1061
    .line 1062
    move-result v151

    .line 1063
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1064
    .line 1065
    move-object/from16 v153, v3

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v4

    .line 1071
    const/4 v6, 0x0

    .line 1072
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1076
    .line 1077
    .line 1078
    move-result v158

    .line 1079
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1080
    .line 1081
    .line 1082
    move-result v159

    .line 1083
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1084
    .line 1085
    const/high16 v4, 0x40000000    # 2.0f

    .line 1086
    .line 1087
    const/high16 v5, -0x40800000    # -1.0f

    .line 1088
    .line 1089
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const/high16 v11, -0x40800000    # -1.0f

    .line 1094
    .line 1095
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const v7, -0x40f33333    # -0.55f

    .line 1098
    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/high16 v9, -0x40800000    # -1.0f

    .line 1102
    .line 1103
    const v10, 0x3ee66666    # 0.45f

    .line 1104
    .line 1105
    .line 1106
    move-object v6, v3

    .line 1107
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    const v8, 0x3f0ccccd    # 0.55f

    .line 1118
    .line 1119
    .line 1120
    const v9, 0x3ee66666    # 0.45f

    .line 1121
    .line 1122
    .line 1123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const/high16 v12, -0x40800000    # -1.0f

    .line 1134
    .line 1135
    const v7, 0x3f0ccccd    # 0.55f

    .line 1136
    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    const v10, -0x4119999a    # -0.45f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1152
    .line 1153
    const/high16 v12, 0x40000000    # 2.0f

    .line 1154
    .line 1155
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1156
    .line 1157
    const v8, 0x401ccccd    # 2.45f

    .line 1158
    .line 1159
    .line 1160
    const v9, 0x41a46666    # 20.55f

    .line 1161
    .line 1162
    .line 1163
    const/high16 v10, 0x40000000    # 2.0f

    .line 1164
    .line 1165
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v150

    .line 1175
    const/16 v164, 0x3800

    .line 1176
    .line 1177
    const/16 v165, 0x0

    .line 1178
    .line 1179
    const/high16 v154, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    const/16 v155, 0x0

    .line 1184
    .line 1185
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1186
    .line 1187
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    const/16 v161, 0x0

    .line 1190
    .line 1191
    const/16 v162, 0x0

    .line 1192
    .line 1193
    const/16 v163, 0x0

    .line 1194
    .line 1195
    const-string v152, ""

    .line 1196
    .line 1197
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1201
    .line 1202
    .line 1203
    move-result v168

    .line 1204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1205
    .line 1206
    move-object/from16 v170, v3

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v4

    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1217
    .line 1218
    .line 1219
    move-result v175

    .line 1220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1221
    .line 1222
    .line 1223
    move-result v176

    .line 1224
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1225
    .line 1226
    const/high16 v1, 0x41400000    # 12.0f

    .line 1227
    .line 1228
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1233
    .line 1234
    const/high16 v8, -0x3f600000    # -5.0f

    .line 1235
    .line 1236
    const v3, 0x4030a3d7    # 2.76f

    .line 1237
    .line 1238
    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1241
    .line 1242
    const v6, -0x3ff0a3d7    # -2.24f

    .line 1243
    .line 1244
    .line 1245
    move-object v2, v0

    .line 1246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    const/high16 v7, 0x41400000    # 12.0f

    .line 1255
    .line 1256
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1257
    .line 1258
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1259
    .line 1260
    const v4, 0x409851ec    # 4.76f

    .line 1261
    .line 1262
    .line 1263
    const v5, 0x4113d70a    # 9.24f

    .line 1264
    .line 1265
    .line 1266
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1267
    .line 1268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v167

    .line 1278
    const/16 v181, 0x3800

    .line 1279
    .line 1280
    const/16 v182, 0x0

    .line 1281
    .line 1282
    const/high16 v171, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    const/high16 v173, 0x3f800000    # 1.0f

    .line 1285
    .line 1286
    const/16 v172, 0x0

    .line 1287
    .line 1288
    const/high16 v174, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    const/high16 v177, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    const/16 v178, 0x0

    .line 1293
    .line 1294
    const/16 v179, 0x0

    .line 1295
    .line 1296
    const/16 v180, 0x0

    .line 1297
    .line 1298
    const-string v169, ""

    .line 1299
    .line 1300
    invoke-static/range {v166 .. v182}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sput-object v0, Landroidx/compose/material/icons/rounded/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1309
    .line 1310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0
.end method
