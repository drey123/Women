.class public final Landroidx/compose/material/icons/twotone/HandymanKt;
.super Ljava/lang/Object;
.source "Handyman.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handyman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handyman",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHandyman",
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
.field private static _handyman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHandyman(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Handyman"

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
    const v3, 0x410a8f5c    # 8.66f

    .line 75
    .line 76
    .line 77
    const v4, 0x416a3d71    # 14.64f

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f780000    # -4.25f

    .line 81
    .line 82
    const v6, 0x4087ae14    # 4.24f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x3f35c28f    # 0.71f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x3f780000    # -4.25f

    .line 96
    .line 97
    const v5, 0x4087ae14    # 4.24f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, -0x40cccccd    # -0.7f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v4, v5, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
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
    const v3, 0x41698937    # 14.596f

    .line 163
    .line 164
    .line 165
    const v4, 0x4175851f    # 15.345f

    .line 166
    .line 167
    .line 168
    const v5, -0x40cb020c    # -0.707f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f34fdf4    # 0.707f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v4, 0x4087c6a8    # 4.243f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    const/16 v45, 0x3800

    .line 186
    .line 187
    const/16 v46, 0x0

    .line 188
    .line 189
    const v35, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const v37, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/high16 v38, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v41, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v42, 0x0

    .line 202
    .line 203
    const/16 v43, 0x0

    .line 204
    .line 205
    const/16 v44, 0x0

    .line 206
    .line 207
    const-string v33, ""

    .line 208
    .line 209
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 213
    .line 214
    .line 215
    move-result v49

    .line 216
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 217
    .line 218
    move-object/from16 v51, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 229
    .line 230
    .line 231
    move-result v56

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 233
    .line 234
    .line 235
    move-result v57

    .line 236
    const v3, 0x41ad5c29    # 21.67f

    .line 237
    .line 238
    .line 239
    const v4, 0x41915c29    # 18.17f

    .line 240
    .line 241
    .line 242
    const v5, -0x3f566666    # -5.3f

    .line 243
    .line 244
    .line 245
    const v6, -0x40828f5c    # -0.99f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v5, v5, v6}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v4, -0x3fdd70a4    # -2.54f

    .line 253
    .line 254
    .line 255
    const v5, 0x40228f5c    # 2.54f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x3f7d70a4    # 0.99f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x40a9999a    # 5.3f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v12, 0x3fb47ae1    # 1.41f

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const v8, 0x3ec7ae14    # 0.39f

    .line 278
    .line 279
    .line 280
    const v9, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v10, 0x3f828f5c    # 1.02f

    .line 284
    .line 285
    .line 286
    const v11, 0x3ec7ae14    # 0.39f

    .line 287
    .line 288
    .line 289
    move-object v7, v3

    .line 290
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v4, -0x3ff851ec    # -2.12f

    .line 294
    .line 295
    .line 296
    const v5, 0x4007ae14    # 2.12f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v12, 0x41ad5c29    # 21.67f

    .line 303
    .line 304
    .line 305
    const v13, 0x41915c29    # 18.17f

    .line 306
    .line 307
    .line 308
    const v8, 0x41b07ae1    # 22.06f

    .line 309
    .line 310
    .line 311
    const v9, 0x4199999a    # 19.2f

    .line 312
    .line 313
    .line 314
    const v10, 0x41b07ae1    # 22.06f

    .line 315
    .line 316
    .line 317
    const v11, 0x41947ae1    # 18.56f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v4, 0x419cb852    # 19.59f

    .line 324
    .line 325
    .line 326
    const v5, 0x4196b852    # 18.84f

    .line 327
    .line 328
    .line 329
    const v6, -0x3f7851ec    # -4.24f

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 333
    .line 334
    .line 335
    const v4, -0x40ca3d71    # -0.71f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f35c28f    # 0.71f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, 0x4087ae14    # 4.24f

    .line 345
    .line 346
    .line 347
    const v5, 0x419cb852    # 19.59f

    .line 348
    .line 349
    .line 350
    const v6, 0x4196b852    # 18.84f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v48

    .line 357
    const/16 v62, 0x3800

    .line 358
    .line 359
    const/16 v63, 0x0

    .line 360
    .line 361
    const/high16 v52, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v54, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v53, 0x0

    .line 366
    .line 367
    const/high16 v55, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v58, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v59, 0x0

    .line 372
    .line 373
    const/16 v60, 0x0

    .line 374
    .line 375
    const/16 v61, 0x0

    .line 376
    .line 377
    const-string v50, ""

    .line 378
    .line 379
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v66

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v68, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v73

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v74

    .line 406
    const v0, 0x418ab852    # 17.34f

    .line 407
    .line 408
    .line 409
    const v1, 0x41230a3d    # 10.19f

    .line 410
    .line 411
    .line 412
    const v2, -0x404b851f    # -1.41f

    .line 413
    .line 414
    .line 415
    const v3, 0x3fb47ae1    # 1.41f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v1, 0x4007ae14    # 2.12f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const v10, -0x3f7851ec    # -4.24f

    .line 430
    .line 431
    .line 432
    const v5, 0x3f95c28f    # 1.17f

    .line 433
    .line 434
    .line 435
    const v6, -0x406a3d71    # -1.17f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f95c28f    # 1.17f

    .line 439
    .line 440
    .line 441
    const v8, -0x3fbb851f    # -3.07f

    .line 442
    .line 443
    .line 444
    move-object v4, v0

    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x3f9d70a4    # -3.54f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, -0x404b851f    # -1.41f

    .line 455
    .line 456
    .line 457
    const v2, 0x3fb47ae1    # 1.41f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3fdae148    # 1.71f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x4173851f    # 15.22f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x40628f5c    # 3.54f

    .line 478
    .line 479
    .line 480
    const v2, -0x3f9d70a4    # -3.54f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x3f35c28f    # 0.71f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x40351eb8    # 2.83f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, -0x404b851f    # -1.41f

    .line 499
    .line 500
    .line 501
    const v2, 0x3fb47ae1    # 1.41f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3f87ae14    # 1.06f

    .line 508
    .line 509
    .line 510
    const v2, 0x3f87ae14    # 1.06f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, -0x3fc70a3d    # -2.89f

    .line 517
    .line 518
    .line 519
    const v2, 0x4038f5c3    # 2.89f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x40fb3333    # 7.85f

    .line 526
    .line 527
    .line 528
    const v2, 0x40cf5c29    # 6.48f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x40a1eb85    # 5.06f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x409a8f5c    # 4.83f

    .line 541
    .line 542
    .line 543
    const v2, 0x40028f5c    # 2.04f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40000000    # 2.0f

    .line 550
    .line 551
    const v2, 0x409bd70a    # 4.87f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x4041eb85    # 3.03f

    .line 558
    .line 559
    .line 560
    const v2, 0x4041eb85    # 3.03f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x3fb47ae1    # 1.41f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x408428f6    # 4.13f

    .line 573
    .line 574
    .line 575
    const v2, 0x408428f6    # 4.13f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, -0x40a66666    # -0.85f

    .line 582
    .line 583
    .line 584
    const v2, 0x3f59999a    # 0.85f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x40f33333    # 7.6f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x40a9999a    # 5.3f

    .line 597
    .line 598
    .line 599
    const v2, -0x3f566666    # -5.3f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v10, 0x3fb47ae1    # 1.41f

    .line 606
    .line 607
    .line 608
    const v5, -0x413851ec    # -0.39f

    .line 609
    .line 610
    .line 611
    const v6, 0x3ec7ae14    # 0.39f

    .line 612
    .line 613
    .line 614
    const v7, -0x413851ec    # -0.39f

    .line 615
    .line 616
    .line 617
    const v8, 0x3f828f5c    # 1.02f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x4007ae14    # 2.12f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v9, 0x3fb47ae1    # 1.41f

    .line 630
    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const v5, 0x3ec7ae14    # 0.39f

    .line 634
    .line 635
    .line 636
    const v7, 0x3f828f5c    # 1.02f

    .line 637
    .line 638
    .line 639
    const v8, 0x3ec7ae14    # 0.39f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, 0x40a9999a    # 5.3f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, -0x3ff851ec    # -2.12f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, 0x40a4cccd    # 5.15f

    .line 658
    .line 659
    .line 660
    const v2, -0x3f5b3333    # -5.15f

    .line 661
    .line 662
    .line 663
    const v3, 0x418ab852    # 17.34f

    .line 664
    .line 665
    .line 666
    const v4, 0x41230a3d    # 10.19f

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 670
    .line 671
    .line 672
    const v1, 0x417570a4    # 15.34f

    .line 673
    .line 674
    .line 675
    const v2, 0x4115c28f    # 9.36f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, -0x3f7851ec    # -4.24f

    .line 682
    .line 683
    .line 684
    const v2, 0x4087ae14    # 4.24f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, -0x40ca3d71    # -0.71f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, -0x3f7851ec    # -4.24f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x417570a4    # 15.34f

    .line 707
    .line 708
    .line 709
    const v2, 0x4115c28f    # 9.36f

    .line 710
    .line 711
    .line 712
    const v3, 0x417570a4    # 15.34f

    .line 713
    .line 714
    .line 715
    const v4, 0x4115c28f    # 9.36f

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v65

    .line 722
    const/16 v79, 0x3800

    .line 723
    .line 724
    const/16 v80, 0x0

    .line 725
    .line 726
    const/high16 v69, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v71, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v70, 0x0

    .line 731
    .line 732
    const/high16 v72, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v75, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v76, 0x0

    .line 737
    .line 738
    const/16 v77, 0x0

    .line 739
    .line 740
    const/16 v78, 0x0

    .line 741
    .line 742
    const-string v67, ""

    .line 743
    .line 744
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Landroidx/compose/material/icons/twotone/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 753
    .line 754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-object v0
.end method
