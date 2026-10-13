.class public final Landroidx/compose/material/icons/rounded/QrCodeKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQrCode",
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
.field private static _qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQrCode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 213
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v2, 0x41100000    # 9.0f

    .line 2
    .line 3
    const/high16 v3, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v4, 0x41700000    # 15.0f

    .line 6
    .line 7
    const/high16 v5, -0x3f800000    # -4.0f

    .line 8
    .line 9
    const/high16 v6, 0x41a80000    # 21.0f

    .line 10
    .line 11
    const/high16 v7, 0x41500000    # 13.0f

    .line 12
    .line 13
    const/high16 v8, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/high16 v10, 0x40a00000    # 5.0f

    .line 17
    .line 18
    sget-object v13, Landroidx/compose/material/icons/rounded/QrCodeKt;->_qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 19
    .line 20
    if-eqz v13, :cond_0

    .line 21
    .line 22
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v13

    .line 26
    :cond_0
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 27
    .line 28
    move-object/from16 v196, v14

    .line 29
    .line 30
    move-object/from16 v179, v14

    .line 31
    .line 32
    move-object/from16 v162, v14

    .line 33
    .line 34
    move-object/from16 v145, v14

    .line 35
    .line 36
    move-object/from16 v128, v14

    .line 37
    .line 38
    move-object/from16 v111, v14

    .line 39
    .line 40
    move-object/from16 v94, v14

    .line 41
    .line 42
    move-object/from16 v77, v14

    .line 43
    .line 44
    move-object/from16 v60, v14

    .line 45
    .line 46
    move-object/from16 v43, v14

    .line 47
    .line 48
    move-object/from16 v26, v14

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    const/16 v24, 0x60

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/high16 v18, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v19, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const-wide/16 v20, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-string v15, "Rounded.QrCode"

    .line 73
    .line 74
    invoke-direct/range {v14 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 78
    .line 79
    .line 80
    move-result v28

    .line 81
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 82
    .line 83
    move-object/from16 v30, v3

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-direct {v3, v14, v15, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 97
    .line 98
    .line 99
    move-result v35

    .line 100
    sget-object v14, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 101
    .line 102
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 103
    .line 104
    .line 105
    move-result v36

    .line 106
    const/high16 v15, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v10, v15, v8}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/high16 v21, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v22, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v17, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/high16 v19, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v20, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v21, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const v18, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const v19, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v20, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v21, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v22, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const v17, 0x4079999a    # 3.9f

    .line 157
    .line 158
    .line 159
    const/high16 v18, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v19, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v20, 0x4079999a    # 3.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v21, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v22, 0x41300000    # 11.0f

    .line 175
    .line 176
    const/high16 v17, 0x40400000    # 3.0f

    .line 177
    .line 178
    const v18, 0x4121999a    # 10.1f

    .line 179
    .line 180
    .line 181
    const v19, 0x4079999a    # 3.9f

    .line 182
    .line 183
    .line 184
    const/high16 v20, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v10, v10, v8, v8}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    const/16 v41, 0x3800

    .line 208
    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const/high16 v31, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v33, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/high16 v34, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v37, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const/16 v40, 0x0

    .line 226
    .line 227
    const-string v29, ""

    .line 228
    .line 229
    invoke-static/range {v26 .. v42}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v45

    .line 236
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v47, v15

    .line 239
    .line 240
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-direct {v15, v11, v12, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v52

    .line 251
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v53

    .line 255
    invoke-static {v10, v6, v8}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/high16 v22, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v23, -0x40000000    # -2.0f

    .line 262
    .line 263
    const v18, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/high16 v20, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v21, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v22, -0x40000000    # -2.0f

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const v19, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    const v20, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v21, -0x40000000    # -2.0f

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v23, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v18, -0x40733333    # -1.1f

    .line 302
    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/high16 v20, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v21, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v22, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const/high16 v23, 0x41a80000    # 21.0f

    .line 320
    .line 321
    const/high16 v18, 0x40400000    # 3.0f

    .line 322
    .line 323
    const v19, 0x41a0cccd    # 20.1f

    .line 324
    .line 325
    .line 326
    const v20, 0x4079999a    # 3.9f

    .line 327
    .line 328
    .line 329
    const/high16 v21, 0x41a80000    # 21.0f

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v10, v4, v8, v8}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v10, v4}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v44

    .line 341
    const/16 v58, 0x3800

    .line 342
    .line 343
    const/16 v59, 0x0

    .line 344
    .line 345
    const/high16 v48, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v50, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v49, 0x0

    .line 350
    .line 351
    const/high16 v51, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v54, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v55, 0x0

    .line 356
    .line 357
    const/16 v56, 0x0

    .line 358
    .line 359
    const/16 v57, 0x0

    .line 360
    .line 361
    const-string v46, ""

    .line 362
    .line 363
    invoke-static/range {v43 .. v59}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 367
    .line 368
    .line 369
    move-result v62

    .line 370
    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 371
    .line 372
    move-object/from16 v64, v11

    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-direct {v11, v0, v1, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 382
    .line 383
    .line 384
    move-result v69

    .line 385
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 386
    .line 387
    .line 388
    move-result v70

    .line 389
    invoke-static {v7, v10, v8}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/high16 v22, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/high16 v23, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const v19, 0x3f8ccccd    # 1.1f

    .line 400
    .line 401
    .line 402
    const v20, 0x3f666666    # 0.9f

    .line 403
    .line 404
    .line 405
    const/high16 v21, 0x40000000    # 2.0f

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v23, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v18, 0x3f8ccccd    # 1.1f

    .line 418
    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/high16 v20, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v21, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v22, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const v19, -0x40733333    # -1.1f

    .line 438
    .line 439
    .line 440
    const v20, -0x4099999a    # -0.9f

    .line 441
    .line 442
    .line 443
    const/high16 v21, -0x40000000    # -2.0f

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v22, 0x41500000    # 13.0f

    .line 452
    .line 453
    const/high16 v23, 0x40a00000    # 5.0f

    .line 454
    .line 455
    const v18, 0x415e6666    # 13.9f

    .line 456
    .line 457
    .line 458
    const/high16 v19, 0x40400000    # 3.0f

    .line 459
    .line 460
    const/high16 v20, 0x41500000    # 13.0f

    .line 461
    .line 462
    const v21, 0x4079999a    # 3.9f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41980000    # 19.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v5, v10}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v8, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v61

    .line 477
    const/16 v75, 0x3800

    .line 478
    .line 479
    const/16 v76, 0x0

    .line 480
    .line 481
    const/high16 v65, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v67, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v66, 0x0

    .line 486
    .line 487
    const/high16 v68, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v71, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v72, 0x0

    .line 492
    .line 493
    const/16 v73, 0x0

    .line 494
    .line 495
    const/16 v74, 0x0

    .line 496
    .line 497
    const-string v63, ""

    .line 498
    .line 499
    invoke-static/range {v60 .. v76}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 503
    .line 504
    .line 505
    move-result v79

    .line 506
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v81, v0

    .line 509
    .line 510
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v86

    .line 521
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v87

    .line 525
    const/high16 v0, 0x41a40000    # 20.5f

    .line 526
    .line 527
    const/high16 v1, -0x40800000    # -1.0f

    .line 528
    .line 529
    invoke-static {v6, v0, v1}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/high16 v22, -0x41000000    # -0.5f

    .line 534
    .line 535
    const/high16 v23, -0x41000000    # -0.5f

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const v19, -0x4170a3d7    # -0.28f

    .line 540
    .line 541
    .line 542
    const v20, -0x419eb852    # -0.22f

    .line 543
    .line 544
    .line 545
    const/high16 v21, -0x41000000    # -0.5f

    .line 546
    .line 547
    move-object/from16 v17, v0

    .line 548
    .line 549
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, -0x40800000    # -1.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v23, 0x3f000000    # 0.5f

    .line 558
    .line 559
    const v18, -0x4170a3d7    # -0.28f

    .line 560
    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/high16 v20, -0x41000000    # -0.5f

    .line 565
    .line 566
    const v21, 0x3e6147ae    # 0.22f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v22, 0x3f000000    # 0.5f

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const v19, 0x3e8f5c29    # 0.28f

    .line 582
    .line 583
    .line 584
    const v20, 0x3e6147ae    # 0.22f

    .line 585
    .line 586
    .line 587
    const/high16 v21, 0x3f000000    # 0.5f

    .line 588
    .line 589
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v22, 0x41a80000    # 21.0f

    .line 598
    .line 599
    const/high16 v23, 0x41a40000    # 20.5f

    .line 600
    .line 601
    const v18, 0x41a63d71    # 20.78f

    .line 602
    .line 603
    .line 604
    const/high16 v19, 0x41a80000    # 21.0f

    .line 605
    .line 606
    const/high16 v20, 0x41a80000    # 21.0f

    .line 607
    .line 608
    const v21, 0x41a63d71    # 20.78f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v78

    .line 621
    const/16 v92, 0x3800

    .line 622
    .line 623
    const/16 v93, 0x0

    .line 624
    .line 625
    const/high16 v82, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v84, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v83, 0x0

    .line 630
    .line 631
    const/high16 v85, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v88, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v89, 0x0

    .line 636
    .line 637
    const/16 v90, 0x0

    .line 638
    .line 639
    const/16 v91, 0x0

    .line 640
    .line 641
    const-string v80, ""

    .line 642
    .line 643
    invoke-static/range {v77 .. v93}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 647
    .line 648
    .line 649
    move-result v96

    .line 650
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 651
    .line 652
    move-object/from16 v98, v0

    .line 653
    .line 654
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 662
    .line 663
    .line 664
    move-result v103

    .line 665
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 666
    .line 667
    .line 668
    move-result v104

    .line 669
    const/high16 v0, 0x41580000    # 13.5f

    .line 670
    .line 671
    const/high16 v1, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-static {v7, v0, v1}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/high16 v22, 0x3f000000    # 0.5f

    .line 678
    .line 679
    const/high16 v23, 0x3f000000    # 0.5f

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const v19, 0x3e8f5c29    # 0.28f

    .line 684
    .line 685
    .line 686
    const v20, 0x3e6147ae    # 0.22f

    .line 687
    .line 688
    .line 689
    const/high16 v21, 0x3f000000    # 0.5f

    .line 690
    .line 691
    move-object/from16 v17, v0

    .line 692
    .line 693
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v23, -0x41000000    # -0.5f

    .line 702
    .line 703
    const v18, 0x3e8f5c29    # 0.28f

    .line 704
    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/high16 v20, 0x3f000000    # 0.5f

    .line 709
    .line 710
    const v21, -0x419eb852    # -0.22f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v1, -0x40800000    # -1.0f

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v22, -0x41000000    # -0.5f

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const v19, -0x4170a3d7    # -0.28f

    .line 726
    .line 727
    .line 728
    const v20, -0x419eb852    # -0.22f

    .line 729
    .line 730
    .line 731
    const/high16 v21, -0x41000000    # -0.5f

    .line 732
    .line 733
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v1, -0x40800000    # -1.0f

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v22, 0x41500000    # 13.0f

    .line 742
    .line 743
    const/high16 v23, 0x41580000    # 13.5f

    .line 744
    .line 745
    const v18, 0x4153851f    # 13.22f

    .line 746
    .line 747
    .line 748
    const/high16 v19, 0x41500000    # 13.0f

    .line 749
    .line 750
    const/high16 v20, 0x41500000    # 13.0f

    .line 751
    .line 752
    const v21, 0x4153851f    # 13.22f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v95

    .line 765
    const/16 v109, 0x3800

    .line 766
    .line 767
    const/16 v110, 0x0

    .line 768
    .line 769
    const/high16 v99, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v101, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v100, 0x0

    .line 774
    .line 775
    const/high16 v102, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/high16 v105, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/16 v106, 0x0

    .line 780
    .line 781
    const/16 v107, 0x0

    .line 782
    .line 783
    const/16 v108, 0x0

    .line 784
    .line 785
    const-string v97, ""

    .line 786
    .line 787
    invoke-static/range {v94 .. v110}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 791
    .line 792
    .line 793
    move-result v113

    .line 794
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 795
    .line 796
    move-object/from16 v115, v0

    .line 797
    .line 798
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 806
    .line 807
    .line 808
    move-result v120

    .line 809
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 810
    .line 811
    .line 812
    move-result v121

    .line 813
    const/high16 v0, 0x41840000    # 16.5f

    .line 814
    .line 815
    const/high16 v1, -0x40800000    # -1.0f

    .line 816
    .line 817
    invoke-static {v0, v4, v1}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/high16 v22, -0x41000000    # -0.5f

    .line 822
    .line 823
    const/high16 v23, 0x3f000000    # 0.5f

    .line 824
    .line 825
    const v18, -0x4170a3d7    # -0.28f

    .line 826
    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/high16 v20, -0x41000000    # -0.5f

    .line 831
    .line 832
    const v21, 0x3e6147ae    # 0.22f

    .line 833
    .line 834
    .line 835
    move-object/from16 v17, v0

    .line 836
    .line 837
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v1, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v22, 0x3f000000    # 0.5f

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const v19, 0x3e8f5c29    # 0.28f

    .line 850
    .line 851
    .line 852
    const v20, 0x3e6147ae    # 0.22f

    .line 853
    .line 854
    .line 855
    const/high16 v21, 0x3f000000    # 0.5f

    .line 856
    .line 857
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/high16 v1, 0x3f800000    # 1.0f

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v23, -0x41000000    # -0.5f

    .line 866
    .line 867
    const v18, 0x3e8f5c29    # 0.28f

    .line 868
    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/high16 v20, 0x3f000000    # 0.5f

    .line 873
    .line 874
    const v21, -0x419eb852    # -0.22f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v1, -0x40800000    # -1.0f

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const/high16 v22, 0x41840000    # 16.5f

    .line 886
    .line 887
    const/high16 v23, 0x41700000    # 15.0f

    .line 888
    .line 889
    const/high16 v18, 0x41880000    # 17.0f

    .line 890
    .line 891
    const v19, 0x4173851f    # 15.22f

    .line 892
    .line 893
    .line 894
    const v20, 0x41863d71    # 16.78f

    .line 895
    .line 896
    .line 897
    const/high16 v21, 0x41700000    # 15.0f

    .line 898
    .line 899
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v112

    .line 909
    const/16 v126, 0x3800

    .line 910
    .line 911
    const/16 v127, 0x0

    .line 912
    .line 913
    const/high16 v116, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/high16 v118, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/16 v117, 0x0

    .line 918
    .line 919
    const/high16 v119, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v122, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/16 v123, 0x0

    .line 924
    .line 925
    const/16 v124, 0x0

    .line 926
    .line 927
    const/16 v125, 0x0

    .line 928
    .line 929
    const-string v114, ""

    .line 930
    .line 931
    invoke-static/range {v111 .. v127}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 935
    .line 936
    .line 937
    move-result v130

    .line 938
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 939
    .line 940
    move-object/from16 v132, v0

    .line 941
    .line 942
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 943
    .line 944
    .line 945
    move-result-wide v1

    .line 946
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 950
    .line 951
    .line 952
    move-result v137

    .line 953
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 954
    .line 955
    .line 956
    move-result v138

    .line 957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/high16 v1, 0x418c0000    # 17.5f

    .line 960
    .line 961
    invoke-static {v7, v1, v0}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/high16 v22, 0x3f000000    # 0.5f

    .line 966
    .line 967
    const/high16 v23, 0x3f000000    # 0.5f

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const v19, 0x3e8f5c29    # 0.28f

    .line 972
    .line 973
    .line 974
    const v20, 0x3e6147ae    # 0.22f

    .line 975
    .line 976
    .line 977
    const/high16 v21, 0x3f000000    # 0.5f

    .line 978
    .line 979
    move-object/from16 v17, v2

    .line 980
    .line 981
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const/high16 v0, 0x3f800000    # 1.0f

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const/high16 v23, -0x41000000    # -0.5f

    .line 990
    .line 991
    const v18, 0x3e8f5c29    # 0.28f

    .line 992
    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/high16 v20, 0x3f000000    # 0.5f

    .line 997
    .line 998
    const v21, -0x419eb852    # -0.22f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const/high16 v0, -0x40800000    # -1.0f

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const/high16 v22, -0x41000000    # -0.5f

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    const v19, -0x4170a3d7    # -0.28f

    .line 1014
    .line 1015
    .line 1016
    const v20, -0x419eb852    # -0.22f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v21, -0x41000000    # -0.5f

    .line 1020
    .line 1021
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const/high16 v0, -0x40800000    # -1.0f

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/high16 v22, 0x41500000    # 13.0f

    .line 1030
    .line 1031
    const/high16 v23, 0x418c0000    # 17.5f

    .line 1032
    .line 1033
    const v18, 0x4153851f    # 13.22f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v19, 0x41880000    # 17.0f

    .line 1037
    .line 1038
    const/high16 v20, 0x41500000    # 13.0f

    .line 1039
    .line 1040
    const v21, 0x4189c28f    # 17.22f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v129

    .line 1053
    const/16 v143, 0x3800

    .line 1054
    .line 1055
    const/16 v144, 0x0

    .line 1056
    .line 1057
    const/high16 v133, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    const/high16 v135, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    const/16 v134, 0x0

    .line 1062
    .line 1063
    const/high16 v136, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/16 v140, 0x0

    .line 1068
    .line 1069
    const/16 v141, 0x0

    .line 1070
    .line 1071
    const/16 v142, 0x0

    .line 1072
    .line 1073
    const-string v131, ""

    .line 1074
    .line 1075
    invoke-static/range {v128 .. v144}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1079
    .line 1080
    .line 1081
    move-result v147

    .line 1082
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1083
    .line 1084
    move-object/from16 v149, v0

    .line 1085
    .line 1086
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v1

    .line 1090
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1094
    .line 1095
    .line 1096
    move-result v154

    .line 1097
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1098
    .line 1099
    .line 1100
    move-result v155

    .line 1101
    const/high16 v0, 0x41780000    # 15.5f

    .line 1102
    .line 1103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    invoke-static {v0, v6, v1}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1110
    .line 1111
    const/high16 v23, -0x41000000    # -0.5f

    .line 1112
    .line 1113
    const v18, 0x3e8f5c29    # 0.28f

    .line 1114
    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1119
    .line 1120
    const v21, -0x419eb852    # -0.22f

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v17, v0

    .line 1124
    .line 1125
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/high16 v1, -0x40800000    # -1.0f

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const/high16 v22, -0x41000000    # -0.5f

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const v19, -0x4170a3d7    # -0.28f

    .line 1138
    .line 1139
    .line 1140
    const v20, -0x419eb852    # -0.22f

    .line 1141
    .line 1142
    .line 1143
    const/high16 v21, -0x41000000    # -0.5f

    .line 1144
    .line 1145
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const/high16 v1, -0x40800000    # -1.0f

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1154
    .line 1155
    const v18, -0x4170a3d7    # -0.28f

    .line 1156
    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/high16 v20, -0x41000000    # -0.5f

    .line 1161
    .line 1162
    const v21, 0x3e6147ae    # 0.22f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const/high16 v22, 0x41780000    # 15.5f

    .line 1174
    .line 1175
    const/high16 v23, 0x41a80000    # 21.0f

    .line 1176
    .line 1177
    const/high16 v18, 0x41700000    # 15.0f

    .line 1178
    .line 1179
    const v19, 0x41a63d71    # 20.78f

    .line 1180
    .line 1181
    .line 1182
    const v20, 0x4173851f    # 15.22f

    .line 1183
    .line 1184
    .line 1185
    const/high16 v21, 0x41a80000    # 21.0f

    .line 1186
    .line 1187
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v146

    .line 1197
    const/16 v160, 0x3800

    .line 1198
    .line 1199
    const/16 v161, 0x0

    .line 1200
    .line 1201
    const/high16 v150, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    const/high16 v152, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    const/16 v151, 0x0

    .line 1206
    .line 1207
    const/high16 v153, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    const/16 v157, 0x0

    .line 1212
    .line 1213
    const/16 v158, 0x0

    .line 1214
    .line 1215
    const/16 v159, 0x0

    .line 1216
    .line 1217
    const-string v148, ""

    .line 1218
    .line 1219
    invoke-static/range {v145 .. v161}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1223
    .line 1224
    .line 1225
    move-result v164

    .line 1226
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1227
    .line 1228
    move-object/from16 v166, v0

    .line 1229
    .line 1230
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v1

    .line 1234
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1238
    .line 1239
    .line 1240
    move-result v171

    .line 1241
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1242
    .line 1243
    .line 1244
    move-result v172

    .line 1245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1246
    .line 1247
    const/high16 v1, 0x41980000    # 19.0f

    .line 1248
    .line 1249
    const/high16 v2, 0x418c0000    # 17.5f

    .line 1250
    .line 1251
    invoke-static {v2, v1, v0}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1256
    .line 1257
    const/high16 v23, -0x41000000    # -0.5f

    .line 1258
    .line 1259
    const v18, 0x3e8f5c29    # 0.28f

    .line 1260
    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1265
    .line 1266
    const v21, -0x419eb852    # -0.22f

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v17, v1

    .line 1270
    .line 1271
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    const/high16 v0, -0x40800000    # -1.0f

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1277
    .line 1278
    .line 1279
    const/high16 v22, -0x41000000    # -0.5f

    .line 1280
    .line 1281
    const/16 v18, 0x0

    .line 1282
    .line 1283
    const v19, -0x4170a3d7    # -0.28f

    .line 1284
    .line 1285
    .line 1286
    const v20, -0x419eb852    # -0.22f

    .line 1287
    .line 1288
    .line 1289
    const/high16 v21, -0x41000000    # -0.5f

    .line 1290
    .line 1291
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    const/high16 v0, -0x40800000    # -1.0f

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1297
    .line 1298
    .line 1299
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1300
    .line 1301
    const v18, -0x4170a3d7    # -0.28f

    .line 1302
    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/high16 v20, -0x41000000    # -0.5f

    .line 1307
    .line 1308
    const v21, 0x3e6147ae    # 0.22f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1317
    .line 1318
    .line 1319
    const/high16 v22, 0x418c0000    # 17.5f

    .line 1320
    .line 1321
    const/high16 v23, 0x41980000    # 19.0f

    .line 1322
    .line 1323
    const/high16 v18, 0x41880000    # 17.0f

    .line 1324
    .line 1325
    const v19, 0x41963d71    # 18.78f

    .line 1326
    .line 1327
    .line 1328
    const v20, 0x4189c28f    # 17.22f

    .line 1329
    .line 1330
    .line 1331
    const/high16 v21, 0x41980000    # 19.0f

    .line 1332
    .line 1333
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v163

    .line 1343
    const/16 v177, 0x3800

    .line 1344
    .line 1345
    const/16 v178, 0x0

    .line 1346
    .line 1347
    const/high16 v167, 0x3f800000    # 1.0f

    .line 1348
    .line 1349
    const/high16 v169, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    const/16 v168, 0x0

    .line 1352
    .line 1353
    const/high16 v170, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    const/high16 v173, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    const/16 v174, 0x0

    .line 1358
    .line 1359
    const/16 v175, 0x0

    .line 1360
    .line 1361
    const/16 v176, 0x0

    .line 1362
    .line 1363
    const-string v165, ""

    .line 1364
    .line 1365
    invoke-static/range {v162 .. v178}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1369
    .line 1370
    .line 1371
    move-result v181

    .line 1372
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1373
    .line 1374
    move-object/from16 v183, v0

    .line 1375
    .line 1376
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v1

    .line 1380
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1384
    .line 1385
    .line 1386
    move-result v188

    .line 1387
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1388
    .line 1389
    .line 1390
    move-result v189

    .line 1391
    const/high16 v0, 0x41940000    # 18.5f

    .line 1392
    .line 1393
    const/high16 v1, -0x40800000    # -1.0f

    .line 1394
    .line 1395
    invoke-static {v0, v7, v1}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const/high16 v22, -0x41000000    # -0.5f

    .line 1400
    .line 1401
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1402
    .line 1403
    const v18, -0x4170a3d7    # -0.28f

    .line 1404
    .line 1405
    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const/high16 v20, -0x41000000    # -0.5f

    .line 1409
    .line 1410
    const v21, 0x3e6147ae    # 0.22f

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v17, v0

    .line 1414
    .line 1415
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1416
    .line 1417
    .line 1418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1421
    .line 1422
    .line 1423
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    const v19, 0x3e8f5c29    # 0.28f

    .line 1428
    .line 1429
    .line 1430
    const v20, 0x3e6147ae    # 0.22f

    .line 1431
    .line 1432
    .line 1433
    const/high16 v21, 0x3f000000    # 0.5f

    .line 1434
    .line 1435
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1436
    .line 1437
    .line 1438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1441
    .line 1442
    .line 1443
    const/high16 v23, -0x41000000    # -0.5f

    .line 1444
    .line 1445
    const v18, 0x3e8f5c29    # 0.28f

    .line 1446
    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1451
    .line 1452
    const v21, -0x419eb852    # -0.22f

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1456
    .line 1457
    .line 1458
    const/high16 v1, -0x40800000    # -1.0f

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1461
    .line 1462
    .line 1463
    const/high16 v22, 0x41940000    # 18.5f

    .line 1464
    .line 1465
    const/high16 v23, 0x41500000    # 13.0f

    .line 1466
    .line 1467
    const/high16 v18, 0x41980000    # 19.0f

    .line 1468
    .line 1469
    const v19, 0x4153851f    # 13.22f

    .line 1470
    .line 1471
    .line 1472
    const v20, 0x41963d71    # 18.78f

    .line 1473
    .line 1474
    .line 1475
    const/high16 v21, 0x41500000    # 13.0f

    .line 1476
    .line 1477
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v180

    .line 1487
    const/16 v194, 0x3800

    .line 1488
    .line 1489
    const/16 v195, 0x0

    .line 1490
    .line 1491
    const/high16 v184, 0x3f800000    # 1.0f

    .line 1492
    .line 1493
    const/high16 v186, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    const/16 v185, 0x0

    .line 1496
    .line 1497
    const/high16 v187, 0x3f800000    # 1.0f

    .line 1498
    .line 1499
    const/high16 v190, 0x3f800000    # 1.0f

    .line 1500
    .line 1501
    const/16 v191, 0x0

    .line 1502
    .line 1503
    const/16 v192, 0x0

    .line 1504
    .line 1505
    const/16 v193, 0x0

    .line 1506
    .line 1507
    const-string v182, ""

    .line 1508
    .line 1509
    invoke-static/range {v179 .. v195}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1513
    .line 1514
    .line 1515
    move-result v198

    .line 1516
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1517
    .line 1518
    move-object/from16 v200, v0

    .line 1519
    .line 1520
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v1

    .line 1524
    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1528
    .line 1529
    .line 1530
    move-result v205

    .line 1531
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1532
    .line 1533
    .line 1534
    move-result v206

    .line 1535
    const/high16 v0, 0x419c0000    # 19.5f

    .line 1536
    .line 1537
    const/high16 v1, 0x41880000    # 17.0f

    .line 1538
    .line 1539
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1540
    .line 1541
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1546
    .line 1547
    const/high16 v9, -0x41000000    # -0.5f

    .line 1548
    .line 1549
    const v4, 0x3e8f5c29    # 0.28f

    .line 1550
    .line 1551
    .line 1552
    const/4 v5, 0x0

    .line 1553
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1554
    .line 1555
    const v7, -0x419eb852    # -0.22f

    .line 1556
    .line 1557
    .line 1558
    move-object v3, v0

    .line 1559
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1560
    .line 1561
    .line 1562
    const/high16 v1, -0x40800000    # -1.0f

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1565
    .line 1566
    .line 1567
    const/high16 v8, -0x41000000    # -0.5f

    .line 1568
    .line 1569
    const/4 v4, 0x0

    .line 1570
    const v5, -0x4170a3d7    # -0.28f

    .line 1571
    .line 1572
    .line 1573
    const v6, -0x419eb852    # -0.22f

    .line 1574
    .line 1575
    .line 1576
    const/high16 v7, -0x41000000    # -0.5f

    .line 1577
    .line 1578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1579
    .line 1580
    .line 1581
    const/high16 v1, -0x40800000    # -1.0f

    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1584
    .line 1585
    .line 1586
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1587
    .line 1588
    const v4, -0x4170a3d7    # -0.28f

    .line 1589
    .line 1590
    .line 1591
    const/4 v5, 0x0

    .line 1592
    const/high16 v6, -0x41000000    # -0.5f

    .line 1593
    .line 1594
    const v7, 0x3e6147ae    # 0.22f

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1598
    .line 1599
    .line 1600
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1603
    .line 1604
    .line 1605
    const/high16 v8, 0x419c0000    # 19.5f

    .line 1606
    .line 1607
    const/high16 v9, 0x41880000    # 17.0f

    .line 1608
    .line 1609
    const/high16 v4, 0x41980000    # 19.0f

    .line 1610
    .line 1611
    const v5, 0x41863d71    # 16.78f

    .line 1612
    .line 1613
    .line 1614
    const v6, 0x4199c28f    # 19.22f

    .line 1615
    .line 1616
    .line 1617
    const/high16 v7, 0x41880000    # 17.0f

    .line 1618
    .line 1619
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v197

    .line 1629
    const/16 v211, 0x3800

    .line 1630
    .line 1631
    const/16 v212, 0x0

    .line 1632
    .line 1633
    const/high16 v201, 0x3f800000    # 1.0f

    .line 1634
    .line 1635
    const/high16 v203, 0x3f800000    # 1.0f

    .line 1636
    .line 1637
    const/16 v202, 0x0

    .line 1638
    .line 1639
    const/high16 v204, 0x3f800000    # 1.0f

    .line 1640
    .line 1641
    const/high16 v207, 0x3f800000    # 1.0f

    .line 1642
    .line 1643
    const/16 v208, 0x0

    .line 1644
    .line 1645
    const/16 v209, 0x0

    .line 1646
    .line 1647
    const/16 v210, 0x0

    .line 1648
    .line 1649
    const-string v199, ""

    .line 1650
    .line 1651
    invoke-static/range {v196 .. v212}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    sput-object v0, Landroidx/compose/material/icons/rounded/QrCodeKt;->_qrCode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1660
    .line 1661
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v0
.end method
