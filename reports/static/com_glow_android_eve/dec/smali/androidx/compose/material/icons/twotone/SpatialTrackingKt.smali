.class public final Landroidx/compose/material/icons/twotone/SpatialTrackingKt;
.super Ljava/lang/Object;
.source "SpatialTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spatialTracking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpatialTracking",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpatialTracking",
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
.field private static _spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpatialTracking(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SpatialTrackingKt;->_spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SpatialTracking"

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
    const v3, 0x41a06666    # 20.05f

    .line 79
    .line 80
    .line 81
    const v4, 0x401a3d71    # 2.41f

    .line 82
    .line 83
    .line 84
    const v5, 0x41951eb8    # 18.64f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const v37, 0x414bae14    # 12.73f

    .line 96
    .line 97
    .line 98
    const v32, -0x3f9f5c29    # -3.51f

    .line 99
    .line 100
    .line 101
    const v33, 0x4060a3d7    # 3.51f

    .line 102
    .line 103
    .line 104
    const v34, -0x3f9f5c29    # -3.51f

    .line 105
    .line 106
    .line 107
    const v35, 0x41135c29    # 9.21f

    .line 108
    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x3fb47ae1    # 1.41f

    .line 116
    .line 117
    .line 118
    const v5, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v36, 0x41a06666    # 20.05f

    .line 125
    .line 126
    .line 127
    const v37, 0x401a3d71    # 2.41f

    .line 128
    .line 129
    .line 130
    const v32, 0x418a8f5c    # 17.32f

    .line 131
    .line 132
    .line 133
    const v33, 0x411947ae    # 9.58f

    .line 134
    .line 135
    .line 136
    const v34, 0x418a8f5c    # 17.32f

    .line 137
    .line 138
    .line 139
    const v35, 0x40a47ae1    # 5.14f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v28, 0x3800

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/high16 v18, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v24, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 182
    .line 183
    move-object/from16 v34, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 194
    .line 195
    .line 196
    move-result v39

    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 198
    .line 199
    .line 200
    move-result v40

    .line 201
    const v3, 0x41b70a3d    # 22.88f

    .line 202
    .line 203
    .line 204
    const v4, 0x40a7ae14    # 5.24f

    .line 205
    .line 206
    .line 207
    const v5, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v11, 0x0

    .line 215
    const v12, 0x40e23d71    # 7.07f

    .line 216
    .line 217
    .line 218
    const v7, -0x40066666    # -1.95f

    .line 219
    .line 220
    .line 221
    const v8, 0x3ff9999a    # 1.95f

    .line 222
    .line 223
    .line 224
    const v9, -0x40066666    # -1.95f

    .line 225
    .line 226
    .line 227
    const v10, 0x40a3d70a    # 5.12f

    .line 228
    .line 229
    .line 230
    move-object v6, v3

    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v11, 0x41b70a3d    # 22.88f

    .line 241
    .line 242
    .line 243
    const v12, 0x40a7ae14    # 5.24f

    .line 244
    .line 245
    .line 246
    const v7, 0x41adae14    # 21.71f

    .line 247
    .line 248
    .line 249
    const v8, 0x41051eb8    # 8.32f

    .line 250
    .line 251
    .line 252
    const v9, 0x41adae14    # 21.71f

    .line 253
    .line 254
    .line 255
    const v10, 0x40cd1eb8    # 6.41f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    const/16 v45, 0x3800

    .line 269
    .line 270
    const/16 v46, 0x0

    .line 271
    .line 272
    const/high16 v35, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v37, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/high16 v38, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v41, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const/16 v43, 0x0

    .line 285
    .line 286
    const/16 v44, 0x0

    .line 287
    .line 288
    const-string v33, ""

    .line 289
    .line 290
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v49

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v51, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v56

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v57

    .line 317
    const v3, 0x4177ae14    # 15.48f

    .line 318
    .line 319
    .line 320
    const v4, 0x418ab852    # 17.34f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v10, 0x41200000    # 10.0f

    .line 328
    .line 329
    const/high16 v11, 0x41800000    # 16.0f

    .line 330
    .line 331
    const v6, 0x4164a3d7    # 14.29f

    .line 332
    .line 333
    .line 334
    const v7, 0x4185d70a    # 16.73f

    .line 335
    .line 336
    .line 337
    const v8, 0x4145eb85    # 12.37f

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x41800000    # 16.0f

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, -0x3f50a3d7    # -5.48f

    .line 347
    .line 348
    .line 349
    const v11, 0x3fab851f    # 1.34f

    .line 350
    .line 351
    .line 352
    const v6, -0x3fe851ec    # -2.37f

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const v8, -0x3f76b852    # -4.29f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f3ae148    # 0.73f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x40800000    # 4.0f

    .line 366
    .line 367
    const v11, 0x4191c28f    # 18.22f

    .line 368
    .line 369
    .line 370
    const v6, 0x40866666    # 4.2f

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x418c0000    # 17.5f

    .line 374
    .line 375
    const/high16 v8, 0x40800000    # 4.0f

    .line 376
    .line 377
    const v9, 0x418eb852    # 17.84f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41980000    # 19.0f

    .line 384
    .line 385
    const/high16 v5, 0x41400000    # 12.0f

    .line 386
    .line 387
    const v6, -0x40b851ec    # -0.78f

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 391
    .line 392
    .line 393
    const v10, 0x4177ae14    # 15.48f

    .line 394
    .line 395
    .line 396
    const v11, 0x418ab852    # 17.34f

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41800000    # 16.0f

    .line 400
    .line 401
    const v7, 0x418eb852    # 17.84f

    .line 402
    .line 403
    .line 404
    const v8, 0x417ccccd    # 15.8f

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x418c0000    # 17.5f

    .line 408
    .line 409
    move-object v5, v3

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v48

    .line 420
    const/16 v62, 0x3800

    .line 421
    .line 422
    const/16 v63, 0x0

    .line 423
    .line 424
    const v52, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    const v54, 0x3e99999a    # 0.3f

    .line 428
    .line 429
    .line 430
    const/16 v53, 0x0

    .line 431
    .line 432
    const/high16 v55, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v58, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v59, 0x0

    .line 437
    .line 438
    const/16 v60, 0x0

    .line 439
    .line 440
    const/16 v61, 0x0

    .line 441
    .line 442
    const-string v50, ""

    .line 443
    .line 444
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 448
    .line 449
    .line 450
    move-result v66

    .line 451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 452
    .line 453
    move-object/from16 v68, v3

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 464
    .line 465
    .line 466
    move-result v73

    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 468
    .line 469
    .line 470
    move-result v74

    .line 471
    const/high16 v3, 0x41100000    # 9.0f

    .line 472
    .line 473
    const/high16 v4, 0x41200000    # 10.0f

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/high16 v6, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/high16 v13, 0x40800000    # 4.0f

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/high16 v8, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v9, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x1

    .line 491
    const/4 v12, 0x1

    .line 492
    move-object v7, v3

    .line 493
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v13, -0x3f800000    # -4.0f

    .line 497
    .line 498
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v65

    .line 505
    const/16 v79, 0x3800

    .line 506
    .line 507
    const/16 v80, 0x0

    .line 508
    .line 509
    const v69, 0x3e99999a    # 0.3f

    .line 510
    .line 511
    .line 512
    const v71, 0x3e99999a    # 0.3f

    .line 513
    .line 514
    .line 515
    const/16 v70, 0x0

    .line 516
    .line 517
    const/high16 v72, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v75, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v76, 0x0

    .line 522
    .line 523
    const/16 v77, 0x0

    .line 524
    .line 525
    const/16 v78, 0x0

    .line 526
    .line 527
    const-string v67, ""

    .line 528
    .line 529
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 533
    .line 534
    .line 535
    move-result v83

    .line 536
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 537
    .line 538
    move-object/from16 v85, v3

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 549
    .line 550
    .line 551
    move-result v90

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 553
    .line 554
    .line 555
    move-result v91

    .line 556
    const/high16 v3, 0x41500000    # 13.0f

    .line 557
    .line 558
    const/high16 v4, 0x41200000    # 10.0f

    .line 559
    .line 560
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/high16 v10, 0x40800000    # 4.0f

    .line 565
    .line 566
    const/high16 v11, -0x3f800000    # -4.0f

    .line 567
    .line 568
    const v6, 0x400d70a4    # 2.21f

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/high16 v8, 0x40800000    # 4.0f

    .line 573
    .line 574
    const v9, -0x401ae148    # -1.79f

    .line 575
    .line 576
    .line 577
    move-object v5, v3

    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v10, -0x3f800000    # -4.0f

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const v7, -0x3ff28f5c    # -2.21f

    .line 585
    .line 586
    .line 587
    const v8, -0x401ae148    # -1.79f

    .line 588
    .line 589
    .line 590
    const/high16 v9, -0x3f800000    # -4.0f

    .line 591
    .line 592
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v4, 0x40d947ae    # 6.79f

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x40c00000    # 6.0f

    .line 599
    .line 600
    const/high16 v6, 0x41100000    # 9.0f

    .line 601
    .line 602
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v10, 0x41200000    # 10.0f

    .line 606
    .line 607
    const/high16 v11, 0x41500000    # 13.0f

    .line 608
    .line 609
    const/high16 v6, 0x40c00000    # 6.0f

    .line 610
    .line 611
    const v7, 0x41335c29    # 11.21f

    .line 612
    .line 613
    .line 614
    const v8, 0x40f947ae    # 7.79f

    .line 615
    .line 616
    .line 617
    const/high16 v9, 0x41500000    # 13.0f

    .line 618
    .line 619
    move-object v5, v3

    .line 620
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x40e00000    # 7.0f

    .line 627
    .line 628
    const/high16 v5, 0x41200000    # 10.0f

    .line 629
    .line 630
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v10, 0x40000000    # 2.0f

    .line 634
    .line 635
    const/high16 v11, 0x40000000    # 2.0f

    .line 636
    .line 637
    const v6, 0x3f8ccccd    # 1.1f

    .line 638
    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const/high16 v8, 0x40000000    # 2.0f

    .line 642
    .line 643
    const v9, 0x3f666666    # 0.9f

    .line 644
    .line 645
    .line 646
    move-object v5, v3

    .line 647
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v10, -0x40000000    # -2.0f

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    const v7, 0x3f8ccccd    # 1.1f

    .line 654
    .line 655
    .line 656
    const v8, -0x4099999a    # -0.9f

    .line 657
    .line 658
    .line 659
    const/high16 v9, 0x40000000    # 2.0f

    .line 660
    .line 661
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v4, -0x4099999a    # -0.9f

    .line 665
    .line 666
    .line 667
    const/high16 v5, -0x40000000    # -2.0f

    .line 668
    .line 669
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v10, 0x41200000    # 10.0f

    .line 673
    .line 674
    const/high16 v11, 0x40e00000    # 7.0f

    .line 675
    .line 676
    const/high16 v6, 0x41000000    # 8.0f

    .line 677
    .line 678
    const v7, 0x40fccccd    # 7.9f

    .line 679
    .line 680
    .line 681
    const v8, 0x410e6666    # 8.9f

    .line 682
    .line 683
    .line 684
    const/high16 v9, 0x40e00000    # 7.0f

    .line 685
    .line 686
    move-object v5, v3

    .line 687
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v82

    .line 697
    const/16 v96, 0x3800

    .line 698
    .line 699
    const/16 v97, 0x0

    .line 700
    .line 701
    const/high16 v86, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v88, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v87, 0x0

    .line 706
    .line 707
    const/high16 v89, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v92, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v93, 0x0

    .line 712
    .line 713
    const/16 v94, 0x0

    .line 714
    .line 715
    const/16 v95, 0x0

    .line 716
    .line 717
    const-string v84, ""

    .line 718
    .line 719
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 723
    .line 724
    .line 725
    move-result v100

    .line 726
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 727
    .line 728
    move-object/from16 v102, v3

    .line 729
    .line 730
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 739
    .line 740
    .line 741
    move-result v107

    .line 742
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 743
    .line 744
    .line 745
    move-result v108

    .line 746
    const v0, 0x41831eb8    # 16.39f

    .line 747
    .line 748
    .line 749
    const v1, 0x4178f5c3    # 15.56f

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/high16 v7, 0x41200000    # 10.0f

    .line 757
    .line 758
    const/high16 v8, 0x41600000    # 14.0f

    .line 759
    .line 760
    const v3, 0x416b5c29    # 14.71f

    .line 761
    .line 762
    .line 763
    const v4, 0x416b3333    # 14.7f

    .line 764
    .line 765
    .line 766
    const v5, 0x41487ae1    # 12.53f

    .line 767
    .line 768
    .line 769
    const/high16 v6, 0x41600000    # 14.0f

    .line 770
    .line 771
    move-object v2, v0

    .line 772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v7, -0x3f33851f    # -6.39f

    .line 776
    .line 777
    .line 778
    const v8, 0x3fc7ae14    # 1.56f

    .line 779
    .line 780
    .line 781
    const v3, -0x3fde147b    # -2.53f

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const v5, -0x3f6947ae    # -4.71f

    .line 786
    .line 787
    .line 788
    const v6, 0x3f333333    # 0.7f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v7, 0x40000000    # 2.0f

    .line 795
    .line 796
    const v8, 0x4191c28f    # 18.22f

    .line 797
    .line 798
    .line 799
    const v3, 0x40270a3d    # 2.61f

    .line 800
    .line 801
    .line 802
    const v4, 0x41808f5c    # 16.07f

    .line 803
    .line 804
    .line 805
    const/high16 v5, 0x40000000    # 2.0f

    .line 806
    .line 807
    const v6, 0x4188cccd    # 17.1f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v1, 0x41a80000    # 21.0f

    .line 814
    .line 815
    const/high16 v2, 0x41800000    # 16.0f

    .line 816
    .line 817
    const v3, -0x3fce147b    # -2.78f

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 821
    .line 822
    .line 823
    const v7, 0x41831eb8    # 16.39f

    .line 824
    .line 825
    .line 826
    const v8, 0x4178f5c3    # 15.56f

    .line 827
    .line 828
    .line 829
    const/high16 v3, 0x41900000    # 18.0f

    .line 830
    .line 831
    const v4, 0x4188cccd    # 17.1f

    .line 832
    .line 833
    .line 834
    const v5, 0x418b1eb8    # 17.39f

    .line 835
    .line 836
    .line 837
    const v6, 0x41808f5c    # 16.07f

    .line 838
    .line 839
    .line 840
    move-object v2, v0

    .line 841
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v1, 0x41800000    # 16.0f

    .line 845
    .line 846
    const/high16 v2, 0x41980000    # 19.0f

    .line 847
    .line 848
    const/high16 v3, 0x40800000    # 4.0f

    .line 849
    .line 850
    const v4, -0x40b851ec    # -0.78f

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 854
    .line 855
    .line 856
    const v7, 0x3f051eb8    # 0.52f

    .line 857
    .line 858
    .line 859
    const v8, -0x409eb852    # -0.88f

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    const v4, -0x413d70a4    # -0.38f

    .line 864
    .line 865
    .line 866
    const v5, 0x3e4ccccd    # 0.2f

    .line 867
    .line 868
    .line 869
    const v6, -0x40c7ae14    # -0.72f

    .line 870
    .line 871
    .line 872
    move-object v2, v0

    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const/high16 v7, 0x41200000    # 10.0f

    .line 877
    .line 878
    const/high16 v8, 0x41800000    # 16.0f

    .line 879
    .line 880
    const v3, 0x40b6b852    # 5.71f

    .line 881
    .line 882
    .line 883
    const v4, 0x4185d70a    # 16.73f

    .line 884
    .line 885
    .line 886
    const v5, 0x40f428f6    # 7.63f

    .line 887
    .line 888
    .line 889
    const/high16 v6, 0x41800000    # 16.0f

    .line 890
    .line 891
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v7, 0x40af5c29    # 5.48f

    .line 895
    .line 896
    .line 897
    const v8, 0x3fab851f    # 1.34f

    .line 898
    .line 899
    .line 900
    const v3, 0x4017ae14    # 2.37f

    .line 901
    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    const v5, 0x408947ae    # 4.29f

    .line 905
    .line 906
    .line 907
    const v6, 0x3f3ae148    # 0.73f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const/high16 v7, 0x41800000    # 16.0f

    .line 914
    .line 915
    const v8, 0x4191c28f    # 18.22f

    .line 916
    .line 917
    .line 918
    const v3, 0x417ccccd    # 15.8f

    .line 919
    .line 920
    .line 921
    const/high16 v4, 0x418c0000    # 17.5f

    .line 922
    .line 923
    const/high16 v5, 0x41800000    # 16.0f

    .line 924
    .line 925
    const v6, 0x418eb852    # 17.84f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v1, 0x41980000    # 19.0f

    .line 932
    .line 933
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v99

    .line 937
    const/16 v113, 0x3800

    .line 938
    .line 939
    const/16 v114, 0x0

    .line 940
    .line 941
    const/high16 v103, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/high16 v105, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/16 v104, 0x0

    .line 946
    .line 947
    const/high16 v106, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/high16 v109, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/16 v110, 0x0

    .line 952
    .line 953
    const/16 v111, 0x0

    .line 954
    .line 955
    const/16 v112, 0x0

    .line 956
    .line 957
    const-string v101, ""

    .line 958
    .line 959
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sput-object v0, Landroidx/compose/material/icons/twotone/SpatialTrackingKt;->_spatialTracking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 968
    .line 969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-object v0
.end method
