.class public final Landroidx/compose/material/icons/outlined/SolarPowerKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSolarPower",
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
.field private static _solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSolarPower(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SolarPower"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v4, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v7, v6}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v6, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41600000    # 14.0f

    .line 102
    .line 103
    const v5, 0x4192e148    # 18.36f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v6, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v7, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x4192e148    # 18.36f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41600000    # 14.0f

    .line 125
    .line 126
    const/high16 v6, 0x41300000    # 11.0f

    .line 127
    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x40a7ae14    # 5.24f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x409ae148    # 4.84f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x408e147b    # 4.44f

    .line 164
    .line 165
    .line 166
    const v5, 0x409ae148    # 4.84f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/high16 v5, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v6, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v7, 0x40c51eb8    # 6.16f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v6, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v28, 0x3800

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/high16 v18, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v20, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/high16 v21, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v24, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const-string v16, ""

    .line 218
    .line 219
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 223
    .line 224
    .line 225
    move-result v32

    .line 226
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 227
    .line 228
    move-object/from16 v34, v3

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 239
    .line 240
    .line 241
    move-result v39

    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 243
    .line 244
    .line 245
    move-result v40

    .line 246
    const/high16 v3, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v4, 0x41300000    # 11.0f

    .line 249
    .line 250
    const/high16 v5, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v6, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v7, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    const/16 v45, 0x3800

    .line 261
    .line 262
    const/16 v46, 0x0

    .line 263
    .line 264
    const/high16 v35, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v37, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/high16 v38, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v41, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v42, 0x0

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    const-string v33, ""

    .line 281
    .line 282
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 286
    .line 287
    .line 288
    move-result v49

    .line 289
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 290
    .line 291
    move-object/from16 v51, v3

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 302
    .line 303
    .line 304
    move-result v56

    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 306
    .line 307
    .line 308
    move-result v57

    .line 309
    const v3, 0x417c3958    # 15.764f

    .line 310
    .line 311
    .line 312
    const v4, 0x40e68f5c    # 7.205f

    .line 313
    .line 314
    .line 315
    const v5, -0x404b020c    # -1.414f

    .line 316
    .line 317
    .line 318
    const v6, 0x3fb4fdf4    # 1.414f

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v4, 0x4007be77    # 2.121f

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v48

    .line 332
    const/16 v62, 0x3800

    .line 333
    .line 334
    const/16 v63, 0x0

    .line 335
    .line 336
    const/high16 v52, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v54, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v53, 0x0

    .line 341
    .line 342
    const/high16 v55, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v58, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v59, 0x0

    .line 347
    .line 348
    const/16 v60, 0x0

    .line 349
    .line 350
    const/16 v61, 0x0

    .line 351
    .line 352
    const-string v50, ""

    .line 353
    .line 354
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 358
    .line 359
    .line 360
    move-result v66

    .line 361
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 362
    .line 363
    move-object/from16 v68, v3

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 374
    .line 375
    .line 376
    move-result v73

    .line 377
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 378
    .line 379
    .line 380
    move-result v74

    .line 381
    const v3, 0x40968f5c    # 4.705f

    .line 382
    .line 383
    .line 384
    const v4, 0x40fd374c    # 7.913f

    .line 385
    .line 386
    .line 387
    const v5, -0x3ff84189    # -2.121f

    .line 388
    .line 389
    .line 390
    const v6, 0x4007be77    # 2.121f

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v4, 0x3fb4fdf4    # 1.414f

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v65

    .line 404
    const/16 v79, 0x3800

    .line 405
    .line 406
    const/16 v80, 0x0

    .line 407
    .line 408
    const/high16 v69, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v71, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v70, 0x0

    .line 413
    .line 414
    const/high16 v72, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v75, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v76, 0x0

    .line 419
    .line 420
    const/16 v77, 0x0

    .line 421
    .line 422
    const/16 v78, 0x0

    .line 423
    .line 424
    const-string v67, ""

    .line 425
    .line 426
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 430
    .line 431
    .line 432
    move-result v83

    .line 433
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    .line 435
    move-object/from16 v85, v3

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 446
    .line 447
    .line 448
    move-result v90

    .line 449
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 450
    .line 451
    .line 452
    move-result v91

    .line 453
    const/high16 v3, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v4, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/high16 v5, 0x40400000    # 3.0f

    .line 458
    .line 459
    const/high16 v6, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 462
    .line 463
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v82

    .line 467
    const/16 v96, 0x3800

    .line 468
    .line 469
    const/16 v97, 0x0

    .line 470
    .line 471
    const/high16 v86, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v88, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v87, 0x0

    .line 476
    .line 477
    const/high16 v89, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v92, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v93, 0x0

    .line 482
    .line 483
    const/16 v94, 0x0

    .line 484
    .line 485
    const/16 v95, 0x0

    .line 486
    .line 487
    const-string v84, ""

    .line 488
    .line 489
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 493
    .line 494
    .line 495
    move-result v100

    .line 496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 497
    .line 498
    move-object/from16 v102, v3

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 509
    .line 510
    .line 511
    move-result v107

    .line 512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 513
    .line 514
    .line 515
    move-result v108

    .line 516
    const/high16 v3, 0x41900000    # 18.0f

    .line 517
    .line 518
    const/high16 v4, 0x40000000    # 2.0f

    .line 519
    .line 520
    const/high16 v5, 0x40400000    # 3.0f

    .line 521
    .line 522
    const/high16 v6, 0x40000000    # 2.0f

    .line 523
    .line 524
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v99

    .line 528
    const/16 v113, 0x3800

    .line 529
    .line 530
    const/16 v114, 0x0

    .line 531
    .line 532
    const/high16 v103, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v105, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v104, 0x0

    .line 537
    .line 538
    const/high16 v106, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v109, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v110, 0x0

    .line 543
    .line 544
    const/16 v111, 0x0

    .line 545
    .line 546
    const/16 v112, 0x0

    .line 547
    .line 548
    const-string v101, ""

    .line 549
    .line 550
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 554
    .line 555
    .line 556
    move-result v117

    .line 557
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 558
    .line 559
    move-object/from16 v119, v3

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 570
    .line 571
    .line 572
    move-result v124

    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 574
    .line 575
    .line 576
    move-result v125

    .line 577
    const/high16 v0, 0x40e00000    # 7.0f

    .line 578
    .line 579
    const/high16 v1, 0x41400000    # 12.0f

    .line 580
    .line 581
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/high16 v7, 0x40a00000    # 5.0f

    .line 586
    .line 587
    const/high16 v8, -0x3f600000    # -5.0f

    .line 588
    .line 589
    const v3, 0x4030a3d7    # 2.76f

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/high16 v5, 0x40a00000    # 5.0f

    .line 594
    .line 595
    const v6, -0x3ff0a3d7    # -2.24f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v1, -0x40000000    # -2.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 608
    .line 609
    const/high16 v8, 0x40400000    # 3.0f

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const v4, 0x3fd33333    # 1.65f

    .line 613
    .line 614
    .line 615
    const v5, -0x40533333    # -1.35f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x40400000    # 3.0f

    .line 619
    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x4069999a    # 3.65f

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x41100000    # 9.0f

    .line 627
    .line 628
    const/high16 v3, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x40e00000    # 7.0f

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v7, 0x41400000    # 12.0f

    .line 639
    .line 640
    const/high16 v8, 0x40e00000    # 7.0f

    .line 641
    .line 642
    const/high16 v3, 0x40e00000    # 7.0f

    .line 643
    .line 644
    const v4, 0x409851ec    # 4.76f

    .line 645
    .line 646
    .line 647
    const v5, 0x4113d70a    # 9.24f

    .line 648
    .line 649
    .line 650
    const/high16 v6, 0x40e00000    # 7.0f

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v116

    .line 663
    const/16 v130, 0x3800

    .line 664
    .line 665
    const/16 v131, 0x0

    .line 666
    .line 667
    const/high16 v120, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v122, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v121, 0x0

    .line 672
    .line 673
    const/high16 v123, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v126, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v127, 0x0

    .line 678
    .line 679
    const/16 v128, 0x0

    .line 680
    .line 681
    const/16 v129, 0x0

    .line 682
    .line 683
    const-string v118, ""

    .line 684
    .line 685
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Landroidx/compose/material/icons/outlined/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v0
.end method
