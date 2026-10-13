.class public final Landroidx/compose/material/icons/twotone/ScreenSearchDesktopKt;
.super Ljava/lang/Object;
.source "ScreenSearchDesktop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenSearchDesktop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenSearchDesktop",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScreenSearchDesktop",
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
.field private static _screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenSearchDesktop(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScreenSearchDesktopKt;->_screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.ScreenSearchDesktop"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v6, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v7, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x41707ae1    # 15.03f

    .line 89
    .line 90
    .line 91
    const v6, 0x4177851f    # 15.47f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const v4, -0x3ffa3d71    # -2.09f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v36, -0x3f747ae1    # -4.36f

    .line 104
    .line 105
    .line 106
    const v37, -0x410f5c29    # -0.47f

    .line 107
    .line 108
    .line 109
    const v32, -0x40533333    # -1.35f

    .line 110
    .line 111
    .line 112
    const v33, 0x3f5eb852    # 0.87f

    .line 113
    .line 114
    .line 115
    const v34, -0x3fb51eb8    # -3.17f

    .line 116
    .line 117
    .line 118
    const v35, 0x3f35c28f    # 0.71f

    .line 119
    .line 120
    .line 121
    move-object/from16 v31, v3

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const v37, -0x3f61999a    # -4.95f

    .line 129
    .line 130
    .line 131
    const v32, -0x4050a3d7    # -1.37f

    .line 132
    .line 133
    .line 134
    const v33, -0x4050a3d7    # -1.37f

    .line 135
    .line 136
    .line 137
    const v34, -0x4050a3d7    # -1.37f

    .line 138
    .line 139
    .line 140
    const v35, -0x3f9ae148    # -3.58f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x409e6666    # 4.95f

    .line 147
    .line 148
    .line 149
    const v5, -0x4050a3d7    # -1.37f

    .line 150
    .line 151
    .line 152
    const v6, 0x40651eb8    # 3.58f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v3, v6, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v36, 0x3ef0a3d7    # 0.47f

    .line 160
    .line 161
    .line 162
    const v37, 0x408b851f    # 4.36f

    .line 163
    .line 164
    .line 165
    const v32, 0x3f970a3d    # 1.18f

    .line 166
    .line 167
    .line 168
    const v33, 0x3f970a3d    # 1.18f

    .line 169
    .line 170
    .line 171
    const v34, 0x3fab851f    # 1.34f

    .line 172
    .line 173
    .line 174
    const/high16 v35, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x4005c28f    # 2.09f

    .line 180
    .line 181
    .line 182
    const v5, 0x41707ae1    # 15.03f

    .line 183
    .line 184
    .line 185
    const v6, 0x4177851f    # 15.47f

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0x3800

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const v18, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v20, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v21, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v24, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-string v16, ""

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v34, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v39

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v40

    .line 243
    const/high16 v3, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/high16 v4, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v5, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v11, 0x3ffeb852    # 1.99f

    .line 254
    .line 255
    .line 256
    const/high16 v12, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v7, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const v9, 0x3ffeb852    # 1.99f

    .line 263
    .line 264
    .line 265
    const v10, -0x4099999a    # -0.9f

    .line 266
    .line 267
    .line 268
    move-object v6, v3

    .line 269
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41b00000    # 22.0f

    .line 273
    .line 274
    const/high16 v5, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v11, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const v8, -0x40733333    # -1.1f

    .line 283
    .line 284
    .line 285
    const v9, -0x4099999a    # -0.9f

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v11, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v12, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const v7, 0x4039999a    # 2.9f

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v10, 0x4079999a    # 3.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x41300000    # 11.0f

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40800000    # 4.0f

    .line 321
    .line 322
    const/high16 v12, 0x41900000    # 18.0f

    .line 323
    .line 324
    const/high16 v7, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v8, 0x4188cccd    # 17.1f

    .line 327
    .line 328
    .line 329
    const v9, 0x4039999a    # 2.9f

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x41900000    # 18.0f

    .line 333
    .line 334
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/high16 v6, 0x41800000    # 16.0f

    .line 340
    .line 341
    const/high16 v7, 0x41300000    # 11.0f

    .line 342
    .line 343
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    const/16 v45, 0x3800

    .line 351
    .line 352
    const/16 v46, 0x0

    .line 353
    .line 354
    const/high16 v35, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v37, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    const/high16 v38, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v41, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v42, 0x0

    .line 365
    .line 366
    const/16 v43, 0x0

    .line 367
    .line 368
    const/16 v44, 0x0

    .line 369
    .line 370
    const-string v33, ""

    .line 371
    .line 372
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 376
    .line 377
    .line 378
    move-result v49

    .line 379
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 380
    .line 381
    move-object/from16 v51, v3

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 392
    .line 393
    .line 394
    move-result v56

    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v4, 0x41980000    # 19.0f

    .line 402
    .line 403
    const/high16 v5, 0x41b00000    # 22.0f

    .line 404
    .line 405
    const/high16 v6, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v7, -0x3e500000    # -22.0f

    .line 408
    .line 409
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v48

    .line 413
    const/16 v62, 0x3800

    .line 414
    .line 415
    const/16 v63, 0x0

    .line 416
    .line 417
    const/high16 v52, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v54, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v53, 0x0

    .line 422
    .line 423
    const/high16 v55, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v58, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v59, 0x0

    .line 428
    .line 429
    const/16 v60, 0x0

    .line 430
    .line 431
    const/16 v61, 0x0

    .line 432
    .line 433
    const-string v50, ""

    .line 434
    .line 435
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 439
    .line 440
    .line 441
    move-result v66

    .line 442
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 443
    .line 444
    move-object/from16 v68, v3

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 455
    .line 456
    .line 457
    move-result v73

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 459
    .line 460
    .line 461
    move-result v74

    .line 462
    const v0, 0x415f851f    # 13.97f

    .line 463
    .line 464
    .line 465
    const v1, 0x40f0f5c3    # 7.53f

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v7, -0x3f61999a    # -4.95f

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const v3, -0x4050a3d7    # -1.37f

    .line 477
    .line 478
    .line 479
    const v4, -0x4050a3d7    # -1.37f

    .line 480
    .line 481
    .line 482
    const v5, -0x3f9ae148    # -3.58f

    .line 483
    .line 484
    .line 485
    const v6, -0x4050a3d7    # -1.37f

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x409e6666    # 4.95f

    .line 493
    .line 494
    .line 495
    const v2, -0x4050a3d7    # -1.37f

    .line 496
    .line 497
    .line 498
    const v3, 0x40651eb8    # 3.58f

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v7, 0x408b851f    # 4.36f

    .line 506
    .line 507
    .line 508
    const v8, 0x3ef0a3d7    # 0.47f

    .line 509
    .line 510
    .line 511
    const v3, 0x3f970a3d    # 1.18f

    .line 512
    .line 513
    .line 514
    const v4, 0x3f970a3d    # 1.18f

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x40400000    # 3.0f

    .line 518
    .line 519
    const v6, 0x3fab851f    # 1.34f

    .line 520
    .line 521
    .line 522
    move-object v2, v0

    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x4005c28f    # 2.09f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x3f87ae14    # 1.06f

    .line 533
    .line 534
    .line 535
    const v2, -0x407851ec    # -1.06f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, -0x3ffa3d71    # -2.09f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x415f851f    # 13.97f

    .line 548
    .line 549
    .line 550
    const v8, 0x40f0f5c3    # 7.53f

    .line 551
    .line 552
    .line 553
    const v3, 0x4174f5c3    # 15.31f

    .line 554
    .line 555
    .line 556
    const v4, 0x41287ae1    # 10.53f

    .line 557
    .line 558
    .line 559
    const v5, 0x41728f5c    # 15.16f

    .line 560
    .line 561
    .line 562
    const v6, 0x410b5c29    # 8.71f

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x414e8f5c    # 12.91f

    .line 573
    .line 574
    .line 575
    const v2, 0x41368f5c    # 11.41f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x3fcae148    # -2.83f

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const v3, -0x40b851ec    # -0.78f

    .line 586
    .line 587
    .line 588
    const v4, 0x3f47ae14    # 0.78f

    .line 589
    .line 590
    .line 591
    const v5, -0x3ffccccd    # -2.05f

    .line 592
    .line 593
    .line 594
    const v6, 0x3f47ae14    # 0.78f

    .line 595
    .line 596
    .line 597
    move-object v2, v0

    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const v8, -0x3fcae148    # -2.83f

    .line 603
    .line 604
    .line 605
    const v4, -0x40b851ec    # -0.78f

    .line 606
    .line 607
    .line 608
    const v5, -0x40b851ec    # -0.78f

    .line 609
    .line 610
    .line 611
    const v6, -0x3ffccccd    # -2.05f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, -0x40b851ec    # -0.78f

    .line 618
    .line 619
    .line 620
    const v2, 0x40351eb8    # 2.83f

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const v4, 0x40033333    # 2.05f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v7, 0x414e8f5c    # 12.91f

    .line 631
    .line 632
    .line 633
    const v8, 0x41368f5c    # 11.41f

    .line 634
    .line 635
    .line 636
    const v3, 0x415b0a3d    # 13.69f

    .line 637
    .line 638
    .line 639
    const v4, 0x4115eb85    # 9.37f

    .line 640
    .line 641
    .line 642
    const v5, 0x415b0a3d    # 13.69f

    .line 643
    .line 644
    .line 645
    const v6, 0x412a147b    # 10.63f

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v65

    .line 659
    const/16 v79, 0x3800

    .line 660
    .line 661
    const/16 v80, 0x0

    .line 662
    .line 663
    const/high16 v69, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v71, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v70, 0x0

    .line 668
    .line 669
    const/high16 v72, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v75, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v76, 0x0

    .line 674
    .line 675
    const/16 v77, 0x0

    .line 676
    .line 677
    const/16 v78, 0x0

    .line 678
    .line 679
    const-string v67, ""

    .line 680
    .line 681
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Landroidx/compose/material/icons/twotone/ScreenSearchDesktopKt;->_screenSearchDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
