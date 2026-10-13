.class public final Landroidx/compose/material/icons/twotone/WatchOffKt;
.super Ljava/lang/Object;
.source "WatchOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_watchOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WatchOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWatchOff",
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
.field private static _watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWatchOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WatchOffKt;->_watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WatchOff"

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
    const v3, 0x415e3d71    # 13.89f

    .line 75
    .line 76
    .line 77
    const v4, 0x40a8a3d7    # 5.27f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v6, 0x415828f6    # 13.51f

    .line 83
    .line 84
    .line 85
    const v7, -0x3fbeb852    # -3.02f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x3fa28f5c    # 1.27f

    .line 93
    .line 94
    .line 95
    const v5, -0x413d70a4    # -0.38f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v36, 0x415e3d71    # 13.89f

    .line 102
    .line 103
    .line 104
    const v37, 0x40a8a3d7    # 5.27f

    .line 105
    .line 106
    .line 107
    const v32, 0x413ee148    # 11.93f

    .line 108
    .line 109
    .line 110
    const v33, 0x409851ec    # 4.76f

    .line 111
    .line 112
    .line 113
    const v34, 0x415570a4    # 13.34f

    .line 114
    .line 115
    .line 116
    const v35, 0x40a3851f    # 5.11f

    .line 117
    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const v3, 0x4121c28f    # 10.11f

    .line 183
    .line 184
    .line 185
    const v4, 0x4195d70a    # 18.73f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const v6, 0x4127d70a    # 10.49f

    .line 191
    .line 192
    .line 193
    const v7, 0x404147ae    # 3.02f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, -0x405d70a4    # -1.27f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ec28f5c    # 0.38f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v13, 0x4121c28f    # 10.11f

    .line 210
    .line 211
    .line 212
    const v14, 0x4195d70a    # 18.73f

    .line 213
    .line 214
    .line 215
    const v9, 0x41411eb8    # 12.07f

    .line 216
    .line 217
    .line 218
    const v10, 0x4199eb85    # 19.24f

    .line 219
    .line 220
    .line 221
    const v11, 0x412a8f5c    # 10.66f

    .line 222
    .line 223
    .line 224
    const v12, 0x41971eb8    # 18.89f

    .line 225
    .line 226
    .line 227
    move-object v8, v3

    .line 228
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v31

    .line 238
    const/16 v45, 0x3800

    .line 239
    .line 240
    const/16 v46, 0x0

    .line 241
    .line 242
    const v35, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const v37, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/high16 v38, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v41, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v42, 0x0

    .line 255
    .line 256
    const/16 v43, 0x0

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    const-string v33, ""

    .line 261
    .line 262
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v49

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v51, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v56

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v57

    .line 289
    const/high16 v3, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const/high16 v4, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/high16 v10, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const/high16 v11, 0x40a00000    # 5.0f

    .line 300
    .line 301
    const v6, 0x4030a3d7    # 2.76f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/high16 v8, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const v9, 0x400f5c29    # 2.24f

    .line 308
    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v10, -0x414ccccd    # -0.35f

    .line 315
    .line 316
    .line 317
    const v11, 0x3fe8f5c3    # 1.82f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const v7, 0x3f23d70a    # 0.64f

    .line 322
    .line 323
    .line 324
    const v8, -0x41fae148    # -0.13f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41980000    # 19.0f

    .line 338
    .line 339
    const/high16 v11, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v6, 0x4195851f    # 18.69f

    .line 342
    .line 343
    .line 344
    const v7, 0x416547ae    # 14.33f

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41980000    # 19.0f

    .line 348
    .line 349
    const v9, 0x41533333    # 13.2f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v10, -0x3fd70a3d    # -2.64f

    .line 356
    .line 357
    .line 358
    const v11, -0x3f50f5c3    # -5.47f

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const v7, -0x3ff1eb85    # -2.22f

    .line 363
    .line 364
    .line 365
    const v8, -0x407c28f6    # -1.03f

    .line 366
    .line 367
    .line 368
    const v9, -0x3f79eb85    # -4.19f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x41700000    # 15.0f

    .line 375
    .line 376
    const/high16 v5, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41100000    # 9.0f

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v4, 0x4100a3d7    # 8.04f

    .line 387
    .line 388
    .line 389
    const v5, 0x40a6b852    # 5.21f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v4, 0x4008f5c3    # 2.14f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/high16 v11, 0x40e00000    # 7.0f

    .line 404
    .line 405
    const/high16 v6, 0x412c0000    # 10.75f

    .line 406
    .line 407
    const v7, 0x40e428f6    # 7.13f

    .line 408
    .line 409
    .line 410
    const v8, 0x4135c28f    # 11.36f

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40e00000    # 7.0f

    .line 414
    .line 415
    move-object v5, v3

    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, 0x4127d70a    # 10.49f

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x40800000    # 4.0f

    .line 423
    .line 424
    const v6, 0x404147ae    # 3.02f

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 428
    .line 429
    .line 430
    const v4, 0x3ec28f5c    # 0.38f

    .line 431
    .line 432
    .line 433
    const v5, 0x3fa28f5c    # 1.27f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v10, -0x3f8e147b    # -3.78f

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const v6, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const v7, -0x41dc28f6    # -0.16f

    .line 447
    .line 448
    .line 449
    const v8, -0x4003d70a    # -1.97f

    .line 450
    .line 451
    .line 452
    const v9, -0x40fd70a4    # -0.51f

    .line 453
    .line 454
    .line 455
    move-object v5, v3

    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, 0x4127d70a    # 10.49f

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v48

    .line 468
    const/16 v62, 0x3800

    .line 469
    .line 470
    const/16 v63, 0x0

    .line 471
    .line 472
    const/high16 v52, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v54, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v53, 0x0

    .line 477
    .line 478
    const/high16 v55, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v58, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v59, 0x0

    .line 483
    .line 484
    const/16 v60, 0x0

    .line 485
    .line 486
    const/16 v61, 0x0

    .line 487
    .line 488
    const-string v50, ""

    .line 489
    .line 490
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 494
    .line 495
    .line 496
    move-result v66

    .line 497
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    .line 499
    move-object/from16 v68, v3

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 510
    .line 511
    .line 512
    move-result v73

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 514
    .line 515
    .line 516
    move-result v74

    .line 517
    const v0, 0x4033d70a    # 2.81f

    .line 518
    .line 519
    .line 520
    const v1, 0x3fb1eb85    # 1.39f

    .line 521
    .line 522
    .line 523
    const v2, 0x40870a3d    # 4.22f

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v1, 0x408eb852    # 4.46f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v8, 0x40a00000    # 5.0f

    .line 537
    .line 538
    const/high16 v9, 0x41400000    # 12.0f

    .line 539
    .line 540
    const v4, 0x40a9eb85    # 5.31f

    .line 541
    .line 542
    .line 543
    const v5, 0x411ab852    # 9.67f

    .line 544
    .line 545
    .line 546
    const/high16 v6, 0x40a00000    # 5.0f

    .line 547
    .line 548
    const v7, 0x412ccccd    # 10.8f

    .line 549
    .line 550
    .line 551
    move-object v3, v0

    .line 552
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v8, 0x4028f5c3    # 2.64f

    .line 556
    .line 557
    .line 558
    const v9, 0x40af0a3d    # 5.47f

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const v5, 0x400e147b    # 2.22f

    .line 563
    .line 564
    .line 565
    const v6, 0x3f83d70a    # 1.03f

    .line 566
    .line 567
    .line 568
    const v7, 0x4086147b    # 4.19f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x41b00000    # 22.0f

    .line 575
    .line 576
    const/high16 v2, 0x41100000    # 9.0f

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x40c00000    # 6.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, 0x3f75c28f    # 0.96f

    .line 587
    .line 588
    .line 589
    const v2, -0x3fb28f5c    # -3.21f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x40747ae1    # 3.82f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x3fb47ae1    # 1.41f

    .line 602
    .line 603
    .line 604
    const v2, -0x404b851f    # -1.41f

    .line 605
    .line 606
    .line 607
    const v3, 0x4033d70a    # 2.81f

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 611
    .line 612
    .line 613
    const/high16 v1, 0x41a00000    # 20.0f

    .line 614
    .line 615
    const v2, 0x415828f6    # 13.51f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, -0x3fbeb852    # -3.02f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, -0x405d70a4    # -1.27f

    .line 628
    .line 629
    .line 630
    const v2, -0x413d70a4    # -0.38f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v8, 0x4071eb85    # 3.78f

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const v4, 0x3f0ccccd    # 0.55f

    .line 641
    .line 642
    .line 643
    const v5, 0x3e19999a    # 0.15f

    .line 644
    .line 645
    .line 646
    const v6, 0x3ffc28f6    # 1.97f

    .line 647
    .line 648
    .line 649
    const v7, 0x3f028f5c    # 0.51f

    .line 650
    .line 651
    .line 652
    move-object v3, v0

    .line 653
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41a00000    # 20.0f

    .line 657
    .line 658
    const v2, 0x415828f6    # 13.51f

    .line 659
    .line 660
    .line 661
    const/high16 v3, 0x41880000    # 17.0f

    .line 662
    .line 663
    const/high16 v4, 0x41400000    # 12.0f

    .line 664
    .line 665
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v8, -0x3f600000    # -5.0f

    .line 669
    .line 670
    const/high16 v9, -0x3f600000    # -5.0f

    .line 671
    .line 672
    const v4, -0x3fcf5c29    # -2.76f

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    const/high16 v6, -0x3f600000    # -5.0f

    .line 677
    .line 678
    const v7, -0x3ff0a3d7    # -2.24f

    .line 679
    .line 680
    .line 681
    move-object v3, v0

    .line 682
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v8, 0x3eb33333    # 0.35f

    .line 686
    .line 687
    .line 688
    const v9, -0x40170a3d    # -1.82f

    .line 689
    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const v5, -0x40dc28f6    # -0.64f

    .line 693
    .line 694
    .line 695
    const v6, 0x3e051eb8    # 0.13f

    .line 696
    .line 697
    .line 698
    const/high16 v7, -0x40600000    # -1.25f

    .line 699
    .line 700
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x40cf0a3d    # 6.47f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v8, 0x41400000    # 12.0f

    .line 710
    .line 711
    const/high16 v9, 0x41880000    # 17.0f

    .line 712
    .line 713
    const/high16 v4, 0x41540000    # 13.25f

    .line 714
    .line 715
    const v5, 0x4186f5c3    # 16.87f

    .line 716
    .line 717
    .line 718
    const v6, 0x414a3d71    # 12.64f

    .line 719
    .line 720
    .line 721
    const/high16 v7, 0x41880000    # 17.0f

    .line 722
    .line 723
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v65

    .line 733
    const/16 v79, 0x3800

    .line 734
    .line 735
    const/16 v80, 0x0

    .line 736
    .line 737
    const/high16 v69, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v71, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v70, 0x0

    .line 742
    .line 743
    const/high16 v72, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v75, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v76, 0x0

    .line 748
    .line 749
    const/16 v77, 0x0

    .line 750
    .line 751
    const/16 v78, 0x0

    .line 752
    .line 753
    const-string v67, ""

    .line 754
    .line 755
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Landroidx/compose/material/icons/twotone/WatchOffKt;->_watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v0
.end method
