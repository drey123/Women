.class public final Landroidx/compose/material/icons/outlined/CarRentalKt;
.super Ljava/lang/Object;
.source "CarRental.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carRental",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarRental",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCarRental",
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
.field private static _carRental:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarRental(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CarRental"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x41840000    # 16.5f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v33, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v4, 0x41840000    # 16.5f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v13, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    const/4 v12, 0x1

    .line 183
    move-object v7, v3

    .line 184
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v13, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    const/16 v45, 0x3800

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/high16 v35, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v37, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/high16 v38, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v41, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v43, 0x0

    .line 213
    .line 214
    const/16 v44, 0x0

    .line 215
    .line 216
    const-string v33, ""

    .line 217
    .line 218
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v49

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v51, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v56

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v57

    .line 245
    const/high16 v3, 0x418a0000    # 17.25f

    .line 246
    .line 247
    const v4, 0x4119999a    # 9.6f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v10, -0x42b33333    # -0.05f

    .line 255
    .line 256
    .line 257
    const v11, -0x4270a3d7    # -0.07f

    .line 258
    .line 259
    .line 260
    const v6, -0x435c28f6    # -0.02f

    .line 261
    .line 262
    .line 263
    const v7, -0x435c28f6    # -0.02f

    .line 264
    .line 265
    .line 266
    const v8, -0x430a3d71    # -0.03f

    .line 267
    .line 268
    .line 269
    const v9, -0x42dc28f6    # -0.04f

    .line 270
    .line 271
    .line 272
    move-object v5, v3

    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v10, 0x41823d71    # 16.28f

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x41100000    # 9.0f

    .line 280
    .line 281
    const v6, 0x41868f5c    # 16.82f

    .line 282
    .line 283
    .line 284
    const v7, 0x411028f6    # 9.01f

    .line 285
    .line 286
    .line 287
    const v8, 0x41823d71    # 16.28f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x40f70a3d    # 7.72f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v10, -0x40947ae1    # -0.92f

    .line 302
    .line 303
    .line 304
    const v11, 0x3f0a3d71    # 0.54f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const v8, -0x40f5c28f    # -0.54f

    .line 310
    .line 311
    .line 312
    const v9, 0x3c23d70a    # 0.01f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x40d80000    # 6.75f

    .line 319
    .line 320
    const v11, 0x4119999a    # 9.6f

    .line 321
    .line 322
    .line 323
    const v6, 0x40d8f5c3    # 6.78f

    .line 324
    .line 325
    .line 326
    const v7, 0x4118f5c3    # 9.56f

    .line 327
    .line 328
    .line 329
    const v8, 0x40d8a3d7    # 6.77f

    .line 330
    .line 331
    .line 332
    const v9, 0x411947ae    # 9.58f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v10, 0x40d1eb85    # 6.56f

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x41200000    # 10.0f

    .line 342
    .line 343
    const v6, 0x40d5c28f    # 6.68f

    .line 344
    .line 345
    .line 346
    const v7, 0x411b5c29    # 9.71f

    .line 347
    .line 348
    .line 349
    const v8, 0x40d3851f    # 6.61f

    .line 350
    .line 351
    .line 352
    const v9, 0x411d70a4    # 9.84f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v10, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const v11, 0x416b0a3d    # 14.69f

    .line 361
    .line 362
    .line 363
    const v6, 0x40cae148    # 6.34f

    .line 364
    .line 365
    .line 366
    const v7, 0x412a8f5c    # 10.66f

    .line 367
    .line 368
    .line 369
    const v8, 0x40ba3d71    # 5.82f

    .line 370
    .line 371
    .line 372
    const v9, 0x4143851f    # 12.22f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40d00000    # 6.5f

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v10, 0x40b8f5c3    # 5.78f

    .line 384
    .line 385
    .line 386
    const/high16 v11, 0x41b00000    # 22.0f

    .line 387
    .line 388
    const/high16 v6, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const v7, 0x41ad1eb8    # 21.64f

    .line 391
    .line 392
    .line 393
    const v8, 0x40ab3333    # 5.35f

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x41b00000    # 22.0f

    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, 0x3ee147ae    # 0.44f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x40e00000    # 7.0f

    .line 408
    .line 409
    const v11, 0x41a9851f    # 21.19f

    .line 410
    .line 411
    .line 412
    const v6, 0x40d4cccd    # 6.65f

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x41b00000    # 22.0f

    .line 416
    .line 417
    const/high16 v8, 0x40e00000    # 7.0f

    .line 418
    .line 419
    const v9, 0x41ad1eb8    # 21.64f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const/high16 v5, 0x41200000    # 10.0f

    .line 428
    .line 429
    const v6, 0x3f9851ec    # 1.19f

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 433
    .line 434
    .line 435
    const v10, 0x3f47ae14    # 0.78f

    .line 436
    .line 437
    .line 438
    const v11, 0x3f4f5c29    # 0.81f

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const v7, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    const v8, 0x3eae147b    # 0.34f

    .line 446
    .line 447
    .line 448
    const v9, 0x3f4f5c29    # 0.81f

    .line 449
    .line 450
    .line 451
    move-object v5, v3

    .line 452
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v4, 0x3ee147ae    # 0.44f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v11, -0x40b0a3d7    # -0.81f

    .line 462
    .line 463
    .line 464
    const v6, 0x3edc28f6    # 0.43f

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const v8, 0x3f47ae14    # 0.78f

    .line 469
    .line 470
    .line 471
    const v9, -0x4147ae14    # -0.36f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v4, -0x3f300000    # -6.5f

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v10, -0x403851ec    # -1.56f

    .line 483
    .line 484
    .line 485
    const v11, -0x3f69eb85    # -4.69f

    .line 486
    .line 487
    .line 488
    const v6, -0x40ae147b    # -0.82f

    .line 489
    .line 490
    .line 491
    const v7, -0x3fe28f5c    # -2.46f

    .line 492
    .line 493
    .line 494
    const v8, -0x40547ae1    # -1.34f

    .line 495
    .line 496
    .line 497
    const v9, -0x3f7f0a3d    # -4.03f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v10, 0x418a0000    # 17.25f

    .line 504
    .line 505
    const v11, 0x4119999a    # 9.6f

    .line 506
    .line 507
    .line 508
    const v6, 0x418b1eb8    # 17.39f

    .line 509
    .line 510
    .line 511
    const v7, 0x411d70a4    # 9.84f

    .line 512
    .line 513
    .line 514
    const v8, 0x418a8f5c    # 17.32f

    .line 515
    .line 516
    .line 517
    const v9, 0x411b5c29    # 9.71f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41300000    # 11.0f

    .line 524
    .line 525
    const v5, 0x410547ae    # 8.33f

    .line 526
    .line 527
    .line 528
    const v6, 0x40eae148    # 7.34f

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 532
    .line 533
    .line 534
    const v4, 0x3e6b851f    # 0.23f

    .line 535
    .line 536
    .line 537
    const v5, 0x3f30a3d7    # 0.69f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v4, 0x4182a3d7    # 16.33f

    .line 544
    .line 545
    .line 546
    const/high16 v5, 0x41500000    # 13.0f

    .line 547
    .line 548
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v4, 0x40f570a4    # 7.67f

    .line 552
    .line 553
    .line 554
    const/high16 v5, 0x41300000    # 11.0f

    .line 555
    .line 556
    const v6, 0x410547ae    # 8.33f

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v4, v6, v5}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x41880000    # 17.0f

    .line 563
    .line 564
    const/high16 v5, 0x41900000    # 18.0f

    .line 565
    .line 566
    const/high16 v6, 0x40e00000    # 7.0f

    .line 567
    .line 568
    const v7, -0x3fc0a3d7    # -2.99f

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x41700000    # 15.0f

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v4, 0x41200000    # 10.0f

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v4, 0x3c23d70a    # 0.01f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v4, 0x41900000    # 18.0f

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v48

    .line 602
    const/16 v62, 0x3800

    .line 603
    .line 604
    const/16 v63, 0x0

    .line 605
    .line 606
    const/high16 v52, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v54, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v53, 0x0

    .line 611
    .line 612
    const/high16 v55, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v58, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v59, 0x0

    .line 617
    .line 618
    const/16 v60, 0x0

    .line 619
    .line 620
    const/16 v61, 0x0

    .line 621
    .line 622
    const-string v50, ""

    .line 623
    .line 624
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 628
    .line 629
    .line 630
    move-result v66

    .line 631
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 632
    .line 633
    move-object/from16 v68, v3

    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 644
    .line 645
    .line 646
    move-result v73

    .line 647
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 648
    .line 649
    .line 650
    move-result v74

    .line 651
    const/high16 v0, 0x40400000    # 3.0f

    .line 652
    .line 653
    const v1, 0x412d47ae    # 10.83f

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/high16 v7, 0x41000000    # 8.0f

    .line 661
    .line 662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const v3, 0x41268f5c    # 10.41f

    .line 665
    .line 666
    .line 667
    const v4, 0x3fea3d71    # 1.83f

    .line 668
    .line 669
    .line 670
    const v5, 0x4114cccd    # 9.3f

    .line 671
    .line 672
    .line 673
    const/high16 v6, 0x3f800000    # 1.0f

    .line 674
    .line 675
    move-object v2, v0

    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v7, 0x40a00000    # 5.0f

    .line 680
    .line 681
    const/high16 v8, 0x40800000    # 4.0f

    .line 682
    .line 683
    const v3, 0x40cae148    # 6.34f

    .line 684
    .line 685
    .line 686
    const/high16 v4, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v5, 0x40a00000    # 5.0f

    .line 689
    .line 690
    const v6, 0x4015c28f    # 2.34f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v7, 0x40400000    # 3.0f

    .line 697
    .line 698
    const/high16 v8, 0x40400000    # 3.0f

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const v4, 0x3fd33333    # 1.65f

    .line 702
    .line 703
    .line 704
    const v5, 0x3fab851f    # 1.34f

    .line 705
    .line 706
    .line 707
    const/high16 v6, 0x40400000    # 3.0f

    .line 708
    .line 709
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v7, 0x40351eb8    # 2.83f

    .line 713
    .line 714
    .line 715
    const/high16 v8, -0x40000000    # -2.0f

    .line 716
    .line 717
    const v3, 0x3fa66666    # 1.3f

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const v5, 0x401a3d71    # 2.41f

    .line 722
    .line 723
    .line 724
    const v6, -0x40a8f5c3    # -0.84f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x41800000    # 16.0f

    .line 731
    .line 732
    const/high16 v2, 0x40000000    # 2.0f

    .line 733
    .line 734
    const/high16 v3, 0x40000000    # 2.0f

    .line 735
    .line 736
    const/high16 v4, 0x40a00000    # 5.0f

    .line 737
    .line 738
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v2, 0x40400000    # 3.0f

    .line 744
    .line 745
    const v3, 0x412d47ae    # 10.83f

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1, v2, v3}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 749
    .line 750
    .line 751
    const/high16 v1, 0x41000000    # 8.0f

    .line 752
    .line 753
    const/high16 v2, 0x40a00000    # 5.0f

    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v7, 0x40e00000    # 7.0f

    .line 759
    .line 760
    const/high16 v8, 0x40800000    # 4.0f

    .line 761
    .line 762
    const v3, 0x40ee6666    # 7.45f

    .line 763
    .line 764
    .line 765
    const/high16 v5, 0x40e00000    # 7.0f

    .line 766
    .line 767
    const v6, 0x4091999a    # 4.55f

    .line 768
    .line 769
    .line 770
    move-object v2, v0

    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, 0x3ee66666    # 0.45f

    .line 775
    .line 776
    .line 777
    const/high16 v2, -0x40800000    # -1.0f

    .line 778
    .line 779
    const/high16 v3, 0x3f800000    # 1.0f

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v1, 0x4108cccd    # 8.55f

    .line 790
    .line 791
    .line 792
    const/high16 v2, 0x41000000    # 8.0f

    .line 793
    .line 794
    const/high16 v3, 0x40a00000    # 5.0f

    .line 795
    .line 796
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v65

    .line 800
    const/16 v79, 0x3800

    .line 801
    .line 802
    const/16 v80, 0x0

    .line 803
    .line 804
    const/high16 v69, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v71, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v70, 0x0

    .line 809
    .line 810
    const/high16 v72, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v75, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v76, 0x0

    .line 815
    .line 816
    const/16 v77, 0x0

    .line 817
    .line 818
    const/16 v78, 0x0

    .line 819
    .line 820
    const-string v67, ""

    .line 821
    .line 822
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sput-object v0, Landroidx/compose/material/icons/outlined/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 831
    .line 832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-object v0
.end method
