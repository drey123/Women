.class public final Landroidx/compose/material/icons/rounded/LinkedCameraKt;
.super Ljava/lang/Object;
.source "LinkedCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linkedCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinkedCamera",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLinkedCamera",
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
.field private static _linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLinkedCamera(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LinkedCamera"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x40200000    # 2.5f

    .line 90
    .line 91
    const/high16 v33, 0x40200000    # 2.5f

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
    const/high16 v37, -0x3f600000    # -5.0f

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
    const v3, 0x4184cccd    # 16.6f

    .line 163
    .line 164
    .line 165
    const v4, 0x4017ae14    # 2.37f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v10, 0x4080f5c3    # 4.03f

    .line 173
    .line 174
    .line 175
    const v11, 0x4080f5c3    # 4.03f

    .line 176
    .line 177
    .line 178
    const v6, 0x40066666    # 2.1f

    .line 179
    .line 180
    .line 181
    const v7, 0x3e8a3d71    # 0.27f

    .line 182
    .line 183
    .line 184
    const v8, 0x407147ae    # 3.77f

    .line 185
    .line 186
    .line 187
    const v9, 0x3ff70a3d    # 1.93f

    .line 188
    .line 189
    .line 190
    move-object v5, v3

    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v10, 0x41aa51ec    # 21.29f

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x40e00000    # 7.0f

    .line 198
    .line 199
    const v6, 0x41a55c29    # 20.67f

    .line 200
    .line 201
    .line 202
    const v7, 0x40d7ae14    # 6.74f

    .line 203
    .line 204
    .line 205
    const v8, 0x41a7999a    # 20.95f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v10, 0x3f28f5c3    # 0.66f

    .line 218
    .line 219
    .line 220
    const v11, -0x40c51eb8    # -0.73f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ec7ae14    # 0.39f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x3f35c28f    # 0.71f

    .line 228
    .line 229
    .line 230
    const v9, -0x4151eb85    # -0.34f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v10, -0x3f58f5c3    # -5.22f

    .line 237
    .line 238
    .line 239
    const v11, -0x3f58f5c3    # -5.22f

    .line 240
    .line 241
    .line 242
    const v6, -0x41570a3d    # -0.33f

    .line 243
    .line 244
    .line 245
    const v7, -0x3fd1eb85    # -2.72f

    .line 246
    .line 247
    .line 248
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 249
    .line 250
    const v9, -0x3f63851f    # -4.89f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x41800000    # 16.0f

    .line 257
    .line 258
    const v11, 0x3fdae148    # 1.71f

    .line 259
    .line 260
    .line 261
    const v6, 0x4182b852    # 16.34f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v8, 0x41800000    # 16.0f

    .line 267
    .line 268
    const v9, 0x3fa8f5c3    # 1.32f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, 0x4184cccd    # 16.6f

    .line 278
    .line 279
    .line 280
    const v11, 0x4017ae14    # 2.37f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41800000    # 16.0f

    .line 284
    .line 285
    const v7, 0x40033333    # 2.05f

    .line 286
    .line 287
    .line 288
    const v8, 0x4182147b    # 16.26f

    .line 289
    .line 290
    .line 291
    const v9, 0x40151eb8    # 2.33f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    const/16 v45, 0x3800

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    const/high16 v35, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v37, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/high16 v38, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v41, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const-string v33, ""

    .line 325
    .line 326
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 330
    .line 331
    .line 332
    move-result v49

    .line 333
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 334
    .line 335
    move-object/from16 v51, v3

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 346
    .line 347
    .line 348
    move-result v56

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 350
    .line 351
    .line 352
    move-result v57

    .line 353
    const v3, 0x4199d70a    # 19.23f

    .line 354
    .line 355
    .line 356
    const v4, 0x40c6147b    # 6.19f

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v10, 0x41867ae1    # 16.81f

    .line 364
    .line 365
    .line 366
    const v11, 0x407147ae    # 3.77f

    .line 367
    .line 368
    .line 369
    const v6, 0x419770a4    # 18.93f

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v8, 0x41900000    # 18.0f

    .line 375
    .line 376
    const v9, 0x40823d71    # 4.07f

    .line 377
    .line 378
    .line 379
    move-object v5, v3

    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v10, 0x41800000    # 16.0f

    .line 384
    .line 385
    const v11, 0x408d70a4    # 4.42f

    .line 386
    .line 387
    .line 388
    const v6, 0x41833333    # 16.4f

    .line 389
    .line 390
    .line 391
    const v7, 0x406ae148    # 3.67f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x41800000    # 16.0f

    .line 395
    .line 396
    const v9, 0x407f5c29    # 3.99f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v10, 0x3ef5c28f    # 0.48f

    .line 407
    .line 408
    .line 409
    const v11, 0x3f23d70a    # 0.64f

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const v7, 0x3e947ae1    # 0.29f

    .line 414
    .line 415
    .line 416
    const v8, 0x3e428f5c    # 0.19f

    .line 417
    .line 418
    .line 419
    const v9, 0x3f11eb85    # 0.57f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v10, 0x3fbae148    # 1.46f

    .line 426
    .line 427
    .line 428
    const v11, 0x3fbae148    # 1.46f

    .line 429
    .line 430
    .line 431
    const v6, 0x3f3851ec    # 0.72f

    .line 432
    .line 433
    .line 434
    const v7, 0x3e3851ec    # 0.18f

    .line 435
    .line 436
    .line 437
    const v8, 0x3fa51eb8    # 1.29f

    .line 438
    .line 439
    .line 440
    const v9, 0x3f3d70a4    # 0.74f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v10, 0x4194a3d7    # 18.58f

    .line 447
    .line 448
    .line 449
    const/high16 v11, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const v6, 0x4190147b    # 18.01f

    .line 452
    .line 453
    .line 454
    const v7, 0x40d9eb85    # 6.81f

    .line 455
    .line 456
    .line 457
    const v8, 0x41923d71    # 18.28f

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x40e00000    # 7.0f

    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v10, 0x4199d70a    # 19.23f

    .line 469
    .line 470
    .line 471
    const v11, 0x40c6147b    # 6.19f

    .line 472
    .line 473
    .line 474
    const v6, 0x4198147b    # 19.01f

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x40e00000    # 7.0f

    .line 478
    .line 479
    const v8, 0x419aa3d7    # 19.33f

    .line 480
    .line 481
    .line 482
    const v9, 0x40d33333    # 6.6f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v48

    .line 495
    const/16 v62, 0x3800

    .line 496
    .line 497
    const/16 v63, 0x0

    .line 498
    .line 499
    const/high16 v52, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v54, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v53, 0x0

    .line 504
    .line 505
    const/high16 v55, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v58, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v59, 0x0

    .line 510
    .line 511
    const/16 v60, 0x0

    .line 512
    .line 513
    const/16 v61, 0x0

    .line 514
    .line 515
    const-string v50, ""

    .line 516
    .line 517
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 521
    .line 522
    .line 523
    move-result v66

    .line 524
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 525
    .line 526
    move-object/from16 v68, v3

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 537
    .line 538
    .line 539
    move-result v73

    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 541
    .line 542
    .line 543
    move-result v74

    .line 544
    const/high16 v0, 0x41000000    # 8.0f

    .line 545
    .line 546
    const/high16 v1, 0x41880000    # 17.0f

    .line 547
    .line 548
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/high16 v7, -0x40000000    # -2.0f

    .line 553
    .line 554
    const/high16 v8, -0x40000000    # -2.0f

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const v4, -0x40733333    # -1.1f

    .line 558
    .line 559
    .line 560
    const v5, -0x4099999a    # -0.9f

    .line 561
    .line 562
    .line 563
    const/high16 v6, -0x40000000    # -2.0f

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x40800000    # 4.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v7, -0x40800000    # -1.0f

    .line 575
    .line 576
    const/high16 v8, -0x40800000    # -1.0f

    .line 577
    .line 578
    const v4, -0x40f33333    # -0.55f

    .line 579
    .line 580
    .line 581
    const v5, -0x4119999a    # -0.45f

    .line 582
    .line 583
    .line 584
    const/high16 v6, -0x40800000    # -1.0f

    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x411e147b    # 9.88f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v7, 0x41066666    # 8.4f

    .line 596
    .line 597
    .line 598
    const v8, 0x4069999a    # 3.65f

    .line 599
    .line 600
    .line 601
    const v3, 0x41151eb8    # 9.32f

    .line 602
    .line 603
    .line 604
    const/high16 v4, 0x40400000    # 3.0f

    .line 605
    .line 606
    const v5, 0x410c7ae1    # 8.78f

    .line 607
    .line 608
    .line 609
    const v6, 0x404f5c29    # 3.24f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x40e570a4    # 7.17f

    .line 616
    .line 617
    .line 618
    const/high16 v2, 0x40a00000    # 5.0f

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v7, 0x40000000    # 2.0f

    .line 629
    .line 630
    const/high16 v8, 0x40e00000    # 7.0f

    .line 631
    .line 632
    const v3, 0x4039999a    # 2.9f

    .line 633
    .line 634
    .line 635
    const/high16 v4, 0x40a00000    # 5.0f

    .line 636
    .line 637
    const/high16 v5, 0x40000000    # 2.0f

    .line 638
    .line 639
    const v6, 0x40bccccd    # 5.9f

    .line 640
    .line 641
    .line 642
    move-object v2, v0

    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41400000    # 12.0f

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x40000000    # 2.0f

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const v4, 0x3f8ccccd    # 1.1f

    .line 655
    .line 656
    .line 657
    const v5, 0x3f666666    # 0.9f

    .line 658
    .line 659
    .line 660
    const/high16 v6, 0x40000000    # 2.0f

    .line 661
    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x41800000    # 16.0f

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v8, -0x40000000    # -2.0f

    .line 671
    .line 672
    const v3, 0x3f8ccccd    # 1.1f

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    const/high16 v5, 0x40000000    # 2.0f

    .line 677
    .line 678
    const v6, -0x4099999a    # -0.9f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v7, -0x40000000    # -2.0f

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const v4, -0x40733333    # -1.1f

    .line 693
    .line 694
    .line 695
    const v5, -0x4099999a    # -0.9f

    .line 696
    .line 697
    .line 698
    const/high16 v6, -0x40000000    # -2.0f

    .line 699
    .line 700
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x41880000    # 17.0f

    .line 704
    .line 705
    const/high16 v2, 0x418c0000    # 17.5f

    .line 706
    .line 707
    const/high16 v3, 0x41400000    # 12.0f

    .line 708
    .line 709
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v7, -0x3f700000    # -4.5f

    .line 713
    .line 714
    const/high16 v8, -0x3f700000    # -4.5f

    .line 715
    .line 716
    const v3, -0x3fe147ae    # -2.48f

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    const/high16 v5, -0x3f700000    # -4.5f

    .line 721
    .line 722
    const v6, -0x3ffeb852    # -2.02f

    .line 723
    .line 724
    .line 725
    move-object v2, v0

    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x411851ec    # 9.52f

    .line 730
    .line 731
    .line 732
    const/high16 v2, 0x41080000    # 8.5f

    .line 733
    .line 734
    const/high16 v3, 0x41400000    # 12.0f

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v1, 0x400147ae    # 2.02f

    .line 740
    .line 741
    .line 742
    const/high16 v2, 0x40900000    # 4.5f

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, 0x4167ae14    # 14.48f

    .line 748
    .line 749
    .line 750
    const/high16 v2, 0x418c0000    # 17.5f

    .line 751
    .line 752
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v65

    .line 756
    const/16 v79, 0x3800

    .line 757
    .line 758
    const/16 v80, 0x0

    .line 759
    .line 760
    const/high16 v69, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v71, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v70, 0x0

    .line 765
    .line 766
    const/high16 v72, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v75, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v76, 0x0

    .line 771
    .line 772
    const/16 v77, 0x0

    .line 773
    .line 774
    const/16 v78, 0x0

    .line 775
    .line 776
    const-string v67, ""

    .line 777
    .line 778
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Landroidx/compose/material/icons/rounded/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method
