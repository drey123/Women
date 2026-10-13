.class public final Landroidx/compose/material/icons/twotone/SolarPowerKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSolarPower",
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
.field private static _solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSolarPower(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 233
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v2, 0x41900000    # 18.0f

    .line 2
    .line 3
    const v3, 0x40b851ec    # 5.76f

    .line 4
    .line 5
    .line 6
    const v4, -0x3f547ae1    # -5.36f

    .line 7
    .line 8
    .line 9
    const v5, 0x40d1eb85    # 6.56f

    .line 10
    .line 11
    .line 12
    const v6, 0x408e147b    # 4.44f

    .line 13
    .line 14
    .line 15
    const/high16 v7, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v12, 0x41600000    # 14.0f

    .line 18
    .line 19
    const/high16 v8, 0x41500000    # 13.0f

    .line 20
    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/high16 v9, -0x40000000    # -2.0f

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/high16 v14, 0x40000000    # 2.0f

    .line 28
    .line 29
    sget-object v16, Landroidx/compose/material/icons/twotone/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 30
    .line 31
    if-eqz v16, :cond_0

    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v16

    .line 37
    :cond_0
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 38
    .line 39
    move-object/from16 v216, v17

    .line 40
    .line 41
    move-object/from16 v199, v17

    .line 42
    .line 43
    move-object/from16 v182, v17

    .line 44
    .line 45
    move-object/from16 v165, v17

    .line 46
    .line 47
    move-object/from16 v148, v17

    .line 48
    .line 49
    move-object/from16 v131, v17

    .line 50
    .line 51
    move-object/from16 v114, v17

    .line 52
    .line 53
    move-object/from16 v97, v17

    .line 54
    .line 55
    move-object/from16 v80, v17

    .line 56
    .line 57
    move-object/from16 v63, v17

    .line 58
    .line 59
    move-object/from16 v46, v17

    .line 60
    .line 61
    move-object/from16 v29, v17

    .line 62
    .line 63
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    const/16 v27, 0x60

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/high16 v21, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/high16 v22, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const-wide/16 v23, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const-string v18, "TwoTone.SolarPower"

    .line 86
    .line 87
    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 91
    .line 92
    .line 93
    move-result v31

    .line 94
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 95
    .line 96
    move-object/from16 v33, v7

    .line 97
    .line 98
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-direct {v7, v10, v11, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 110
    .line 111
    .line 112
    move-result v38

    .line 113
    sget-object v10, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 116
    .line 117
    .line 118
    move-result v39

    .line 119
    invoke-static {v6, v0, v5, v13}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const v6, -0x3f3ae148    # -6.16f

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v13, v9, v6, v13}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v30

    .line 135
    const/16 v44, 0x3800

    .line 136
    .line 137
    const/16 v45, 0x0

    .line 138
    .line 139
    const v34, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const v36, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/high16 v37, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v40, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    const/16 v42, 0x0

    .line 154
    .line 155
    const/16 v43, 0x0

    .line 156
    .line 157
    const-string v32, ""

    .line 158
    .line 159
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 163
    .line 164
    .line 165
    move-result v48

    .line 166
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 167
    .line 168
    move-object/from16 v50, v6

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-direct {v6, v0, v1, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v55

    .line 181
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v56

    .line 185
    const v0, 0x4192e148    # 18.36f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v12, v4, v13}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v13, v14, v3, v13}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v47

    .line 196
    const/16 v61, 0x3800

    .line 197
    .line 198
    const/16 v62, 0x0

    .line 199
    .line 200
    const v51, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const v53, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const/high16 v54, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v57, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v58, 0x0

    .line 213
    .line 214
    const/16 v59, 0x0

    .line 215
    .line 216
    const/16 v60, 0x0

    .line 217
    .line 218
    const-string v49, ""

    .line 219
    .line 220
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v65

    .line 227
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v67, v0

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-direct {v0, v11, v12, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 239
    .line 240
    .line 241
    move-result v72

    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 243
    .line 244
    .line 245
    move-result v73

    .line 246
    invoke-static {v8, v2, v13, v14}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v11, -0x41333333    # -0.4f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5, v13, v11, v9}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v64

    .line 257
    const/16 v78, 0x3800

    .line 258
    .line 259
    const/16 v79, 0x0

    .line 260
    .line 261
    const v68, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const v70, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/16 v69, 0x0

    .line 268
    .line 269
    const/high16 v71, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v74, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v75, 0x0

    .line 274
    .line 275
    const/16 v76, 0x0

    .line 276
    .line 277
    const/16 v77, 0x0

    .line 278
    .line 279
    const-string v66, ""

    .line 280
    .line 281
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v82

    .line 288
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v84, v0

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    invoke-direct {v0, v11, v12, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 300
    .line 301
    .line 302
    move-result v89

    .line 303
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 304
    .line 305
    .line 306
    move-result v90

    .line 307
    const/high16 v0, 0x41800000    # 16.0f

    .line 308
    .line 309
    const v5, 0x40a7ae14    # 5.24f

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v0, v3, v13}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v13, v9, v4, v13}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v81

    .line 320
    const/16 v95, 0x3800

    .line 321
    .line 322
    const/16 v96, 0x0

    .line 323
    .line 324
    const v85, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const v87, 0x3e99999a    # 0.3f

    .line 328
    .line 329
    .line 330
    const/16 v86, 0x0

    .line 331
    .line 332
    const/high16 v88, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v91, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v92, 0x0

    .line 337
    .line 338
    const/16 v93, 0x0

    .line 339
    .line 340
    const/16 v94, 0x0

    .line 341
    .line 342
    const-string v83, ""

    .line 343
    .line 344
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 348
    .line 349
    .line 350
    move-result v99

    .line 351
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 352
    .line 353
    move-object/from16 v101, v0

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 363
    .line 364
    .line 365
    move-result v106

    .line 366
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 367
    .line 368
    .line 369
    move-result v107

    .line 370
    const/high16 v0, 0x40800000    # 4.0f

    .line 371
    .line 372
    const/high16 v3, 0x41b00000    # 22.0f

    .line 373
    .line 374
    const/high16 v4, 0x41a00000    # 20.0f

    .line 375
    .line 376
    const/high16 v5, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-static {v4, v5, v0, v14, v3}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v4, v4, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v3, 0x40ab851f    # 5.36f

    .line 391
    .line 392
    .line 393
    const v5, 0x3ecccccd    # 0.4f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3, v5, v14, v8}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v3, 0x41300000    # 11.0f

    .line 400
    .line 401
    const v6, 0x408e147b    # 4.44f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v3, v4, v6}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41800000    # 16.0f

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v6, 0x40a7ae14    # 5.24f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v6, v5, v9, v3}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v8, v4, v9}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x40c51eb8    # 6.16f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v5, v14, v8}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v98

    .line 440
    const/16 v112, 0x3800

    .line 441
    .line 442
    const/16 v113, 0x0

    .line 443
    .line 444
    const/high16 v102, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v104, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v103, 0x0

    .line 449
    .line 450
    const/high16 v105, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v108, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v109, 0x0

    .line 455
    .line 456
    const/16 v110, 0x0

    .line 457
    .line 458
    const/16 v111, 0x0

    .line 459
    .line 460
    const-string v100, ""

    .line 461
    .line 462
    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 466
    .line 467
    .line 468
    move-result v116

    .line 469
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 470
    .line 471
    move-object/from16 v118, v0

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 481
    .line 482
    .line 483
    move-result v123

    .line 484
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 485
    .line 486
    .line 487
    move-result v124

    .line 488
    const/high16 v0, 0x41000000    # 8.0f

    .line 489
    .line 490
    const/high16 v1, 0x41300000    # 11.0f

    .line 491
    .line 492
    const/high16 v3, 0x40400000    # 3.0f

    .line 493
    .line 494
    invoke-static {v1, v0, v14, v3, v9}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v115

    .line 498
    const/16 v129, 0x3800

    .line 499
    .line 500
    const/16 v130, 0x0

    .line 501
    .line 502
    const/high16 v119, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v121, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v120, 0x0

    .line 507
    .line 508
    const/high16 v122, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v125, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v126, 0x0

    .line 513
    .line 514
    const/16 v127, 0x0

    .line 515
    .line 516
    const/16 v128, 0x0

    .line 517
    .line 518
    const-string v117, ""

    .line 519
    .line 520
    invoke-static/range {v114 .. v130}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 524
    .line 525
    .line 526
    move-result v133

    .line 527
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 528
    .line 529
    move-object/from16 v135, v0

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 539
    .line 540
    .line 541
    move-result v140

    .line 542
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 543
    .line 544
    .line 545
    move-result v141

    .line 546
    const v0, 0x417c3958    # 15.764f

    .line 547
    .line 548
    .line 549
    const v1, 0x40e68f5c    # 7.205f

    .line 550
    .line 551
    .line 552
    const v3, 0x3fb4fdf4    # 1.414f

    .line 553
    .line 554
    .line 555
    const v4, -0x404b020c    # -1.414f

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1, v3, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v1, 0x4007be77    # 2.121f

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v132

    .line 569
    const/16 v146, 0x3800

    .line 570
    .line 571
    const/16 v147, 0x0

    .line 572
    .line 573
    const/high16 v136, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v138, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v137, 0x0

    .line 578
    .line 579
    const/high16 v139, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v142, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v143, 0x0

    .line 584
    .line 585
    const/16 v144, 0x0

    .line 586
    .line 587
    const/16 v145, 0x0

    .line 588
    .line 589
    const-string v134, ""

    .line 590
    .line 591
    invoke-static/range {v131 .. v147}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 595
    .line 596
    .line 597
    move-result v150

    .line 598
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 599
    .line 600
    move-object/from16 v152, v0

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 610
    .line 611
    .line 612
    move-result v157

    .line 613
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 614
    .line 615
    .line 616
    move-result v158

    .line 617
    const v0, 0x40968f5c    # 4.705f

    .line 618
    .line 619
    .line 620
    const v1, 0x40fd374c    # 7.913f

    .line 621
    .line 622
    .line 623
    const v3, -0x3ff84189    # -2.121f

    .line 624
    .line 625
    .line 626
    const v4, 0x4007be77    # 2.121f

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1, v4, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const v1, -0x3ff84189    # -2.121f

    .line 634
    .line 635
    .line 636
    const v3, 0x3fb4fdf4    # 1.414f

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3, v3, v1, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v149

    .line 643
    const/16 v163, 0x3800

    .line 644
    .line 645
    const/16 v164, 0x0

    .line 646
    .line 647
    const/high16 v153, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v155, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v154, 0x0

    .line 652
    .line 653
    const/high16 v156, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v159, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v160, 0x0

    .line 658
    .line 659
    const/16 v161, 0x0

    .line 660
    .line 661
    const/16 v162, 0x0

    .line 662
    .line 663
    const-string v151, ""

    .line 664
    .line 665
    invoke-static/range {v148 .. v164}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 669
    .line 670
    .line 671
    move-result v167

    .line 672
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 673
    .line 674
    move-object/from16 v169, v0

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 684
    .line 685
    .line 686
    move-result v174

    .line 687
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 688
    .line 689
    .line 690
    move-result v175

    .line 691
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 692
    .line 693
    const/high16 v1, 0x40400000    # 3.0f

    .line 694
    .line 695
    invoke-static {v1, v14, v1, v14, v0}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v166

    .line 699
    const/16 v180, 0x3800

    .line 700
    .line 701
    const/16 v181, 0x0

    .line 702
    .line 703
    const/high16 v170, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v172, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v171, 0x0

    .line 708
    .line 709
    const/high16 v173, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v176, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v177, 0x0

    .line 714
    .line 715
    const/16 v178, 0x0

    .line 716
    .line 717
    const/16 v179, 0x0

    .line 718
    .line 719
    const-string v168, ""

    .line 720
    .line 721
    invoke-static/range {v165 .. v181}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 725
    .line 726
    .line 727
    move-result v184

    .line 728
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 729
    .line 730
    move-object/from16 v186, v0

    .line 731
    .line 732
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 740
    .line 741
    .line 742
    move-result v191

    .line 743
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 744
    .line 745
    .line 746
    move-result v192

    .line 747
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 748
    .line 749
    const/high16 v1, 0x40400000    # 3.0f

    .line 750
    .line 751
    invoke-static {v2, v14, v1, v14, v0}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v183

    .line 755
    const/16 v197, 0x3800

    .line 756
    .line 757
    const/16 v198, 0x0

    .line 758
    .line 759
    const/high16 v187, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v189, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v188, 0x0

    .line 764
    .line 765
    const/high16 v190, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v193, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v194, 0x0

    .line 770
    .line 771
    const/16 v195, 0x0

    .line 772
    .line 773
    const/16 v196, 0x0

    .line 774
    .line 775
    const-string v185, ""

    .line 776
    .line 777
    invoke-static/range {v182 .. v198}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 781
    .line 782
    .line 783
    move-result v201

    .line 784
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 785
    .line 786
    move-object/from16 v203, v0

    .line 787
    .line 788
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    invoke-direct {v0, v1, v2, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 796
    .line 797
    .line 798
    move-result v208

    .line 799
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 800
    .line 801
    .line 802
    move-result v209

    .line 803
    const/high16 v0, 0x40e00000    # 7.0f

    .line 804
    .line 805
    const/high16 v1, 0x41400000    # 12.0f

    .line 806
    .line 807
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/high16 v22, 0x40a00000    # 5.0f

    .line 812
    .line 813
    const/high16 v23, -0x3f600000    # -5.0f

    .line 814
    .line 815
    const v18, 0x4030a3d7    # 2.76f

    .line 816
    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/high16 v20, 0x40a00000    # 5.0f

    .line 821
    .line 822
    const v21, -0x3ff0a3d7    # -2.24f

    .line 823
    .line 824
    .line 825
    move-object/from16 v17, v0

    .line 826
    .line 827
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 834
    .line 835
    const/high16 v23, 0x40400000    # 3.0f

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const v19, 0x3fd33333    # 1.65f

    .line 840
    .line 841
    .line 842
    const v20, -0x40533333    # -1.35f

    .line 843
    .line 844
    .line 845
    const/high16 v21, 0x40400000    # 3.0f

    .line 846
    .line 847
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, 0x4069999a    # 3.65f

    .line 851
    .line 852
    .line 853
    const/high16 v2, 0x41100000    # 9.0f

    .line 854
    .line 855
    invoke-virtual {v0, v2, v1, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v1, 0x40e00000    # 7.0f

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const/high16 v22, 0x41400000    # 12.0f

    .line 864
    .line 865
    const/high16 v23, 0x40e00000    # 7.0f

    .line 866
    .line 867
    const/high16 v18, 0x40e00000    # 7.0f

    .line 868
    .line 869
    const v19, 0x409851ec    # 4.76f

    .line 870
    .line 871
    .line 872
    const v20, 0x4113d70a    # 9.24f

    .line 873
    .line 874
    .line 875
    const/high16 v21, 0x40e00000    # 7.0f

    .line 876
    .line 877
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v200

    .line 887
    const/16 v214, 0x3800

    .line 888
    .line 889
    const/16 v215, 0x0

    .line 890
    .line 891
    const/high16 v204, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v206, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v205, 0x0

    .line 896
    .line 897
    const/high16 v207, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/high16 v210, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/16 v211, 0x0

    .line 902
    .line 903
    const/16 v212, 0x0

    .line 904
    .line 905
    const/16 v213, 0x0

    .line 906
    .line 907
    const-string v202, ""

    .line 908
    .line 909
    invoke-static/range {v199 .. v215}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 913
    .line 914
    .line 915
    move-result v218

    .line 916
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 917
    .line 918
    move-object/from16 v220, v0

    .line 919
    .line 920
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    invoke-direct {v0, v1, v2, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 928
    .line 929
    .line 930
    move-result v225

    .line 931
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 932
    .line 933
    .line 934
    move-result v226

    .line 935
    const/high16 v0, 0x41700000    # 15.0f

    .line 936
    .line 937
    invoke-static {v0, v14}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 942
    .line 943
    const/high16 v7, 0x40400000    # 3.0f

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    const v3, 0x3fd47ae1    # 1.66f

    .line 947
    .line 948
    .line 949
    const v4, -0x40547ae1    # -1.34f

    .line 950
    .line 951
    .line 952
    const/high16 v5, 0x40400000    # 3.0f

    .line 953
    .line 954
    move-object v1, v0

    .line 955
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v1, 0x406a3d71    # 3.66f

    .line 959
    .line 960
    .line 961
    const/high16 v2, 0x41100000    # 9.0f

    .line 962
    .line 963
    invoke-virtual {v0, v2, v1, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/high16 v1, 0x41700000    # 15.0f

    .line 967
    .line 968
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v217

    .line 972
    const/16 v231, 0x3800

    .line 973
    .line 974
    const/16 v232, 0x0

    .line 975
    .line 976
    const v221, 0x3e99999a    # 0.3f

    .line 977
    .line 978
    .line 979
    const v223, 0x3e99999a    # 0.3f

    .line 980
    .line 981
    .line 982
    const/16 v222, 0x0

    .line 983
    .line 984
    const/high16 v224, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/high16 v227, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/16 v228, 0x0

    .line 989
    .line 990
    const/16 v229, 0x0

    .line 991
    .line 992
    const/16 v230, 0x0

    .line 993
    .line 994
    const-string v219, ""

    .line 995
    .line 996
    invoke-static/range {v216 .. v232}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sput-object v0, Landroidx/compose/material/icons/twotone/SolarPowerKt;->_solarPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1005
    .line 1006
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0
.end method
