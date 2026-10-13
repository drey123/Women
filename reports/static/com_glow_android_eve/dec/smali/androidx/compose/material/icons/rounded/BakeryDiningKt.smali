.class public final Landroidx/compose/material/icons/rounded/BakeryDiningKt;
.super Ljava/lang/Object;
.source "BakeryDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bakeryDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BakeryDining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBakeryDining",
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
.field private static _bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBakeryDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.BakeryDining"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x419628f6    # 18.77f

    .line 77
    .line 78
    .line 79
    const v4, 0x4108cccd    # 8.55f

    .line 80
    .line 81
    .line 82
    const v5, 0x418ccccd    # 17.6f

    .line 83
    .line 84
    .line 85
    const v6, 0x410147ae    # 8.08f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v36, -0x4050a3d7    # -1.37f

    .line 93
    .line 94
    .line 95
    const v37, 0x3f570a3d    # 0.84f

    .line 96
    .line 97
    .line 98
    const v32, -0x40e147ae    # -0.62f

    .line 99
    .line 100
    .line 101
    const/high16 v33, -0x41800000    # -0.25f

    .line 102
    .line 103
    const v34, -0x405851ec    # -1.31f

    .line 104
    .line 105
    .line 106
    const v35, 0x3e2e147b    # 0.17f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x40c28f5c    # -0.74f

    .line 115
    .line 116
    .line 117
    const v5, 0x410147ae    # 8.08f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41880000    # 17.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x3f300000    # -6.5f

    .line 129
    .line 130
    const v5, 0x40266666    # 2.6f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v36, 0x419628f6    # 18.77f

    .line 137
    .line 138
    .line 139
    const v37, 0x4108cccd    # 8.55f

    .line 140
    .line 141
    .line 142
    const v32, 0x419f47ae    # 19.91f

    .line 143
    .line 144
    .line 145
    const v33, 0x411bae14    # 9.73f

    .line 146
    .line 147
    .line 148
    const v34, 0x419c51ec    # 19.54f

    .line 149
    .line 150
    .line 151
    const v35, 0x410d999a    # 8.85f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v28, 0x3800

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/high16 v18, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v20, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/high16 v21, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v24, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    .line 186
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    .line 195
    move-object/from16 v34, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v39

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 210
    .line 211
    .line 212
    move-result v40

    .line 213
    const v3, 0x40cccccd    # 6.4f

    .line 214
    .line 215
    .line 216
    const v4, 0x410147ae    # 8.08f

    .line 217
    .line 218
    .line 219
    const v5, 0x40a75c29    # 5.23f

    .line 220
    .line 221
    .line 222
    const v6, 0x4108cccd    # 8.55f

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v12, 0x408ccccd    # 4.4f

    .line 230
    .line 231
    .line 232
    const/high16 v13, 0x41280000    # 10.5f

    .line 233
    .line 234
    const v8, 0x408eb852    # 4.46f

    .line 235
    .line 236
    .line 237
    const v9, 0x410d999a    # 8.85f

    .line 238
    .line 239
    .line 240
    const v10, 0x4082e148    # 4.09f

    .line 241
    .line 242
    .line 243
    const v11, 0x411bae14    # 9.73f

    .line 244
    .line 245
    .line 246
    move-object v7, v3

    .line 247
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40d00000    # 6.5f

    .line 251
    .line 252
    const v5, 0x40266666    # 2.6f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x40f851ec    # 7.76f

    .line 264
    .line 265
    .line 266
    const v5, 0x410eb852    # 8.92f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v12, 0x40cccccd    # 6.4f

    .line 273
    .line 274
    .line 275
    const v13, 0x410147ae    # 8.08f

    .line 276
    .line 277
    .line 278
    const v8, 0x40f66666    # 7.7f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41040000    # 8.25f

    .line 282
    .line 283
    const v10, 0x40e0a3d7    # 7.02f

    .line 284
    .line 285
    .line 286
    const v11, 0x40fa8f5c    # 7.83f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    const/16 v45, 0x3800

    .line 300
    .line 301
    const/16 v46, 0x0

    .line 302
    .line 303
    const/high16 v35, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v37, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/high16 v38, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v41, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v42, 0x0

    .line 314
    .line 315
    const/16 v43, 0x0

    .line 316
    .line 317
    const/16 v44, 0x0

    .line 318
    .line 319
    const-string v33, ""

    .line 320
    .line 321
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 325
    .line 326
    .line 327
    move-result v49

    .line 328
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 329
    .line 330
    move-object/from16 v51, v3

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 341
    .line 342
    .line 343
    move-result v56

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 345
    .line 346
    .line 347
    move-result v57

    .line 348
    const v3, 0x4155c28f    # 13.36f

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const v5, -0x3fd28f5c    # -2.71f

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v11, 0x41126666    # 9.15f

    .line 361
    .line 362
    .line 363
    const v12, 0x40f47ae1    # 7.64f

    .line 364
    .line 365
    .line 366
    const v7, 0x411c28f6    # 9.76f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const v9, 0x41111eb8    # 9.07f

    .line 372
    .line 373
    .line 374
    const v10, 0x40d851ec    # 6.76f

    .line 375
    .line 376
    .line 377
    move-object v6, v3

    .line 378
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41200000    # 10.0f

    .line 382
    .line 383
    const v5, 0x4187eb85    # 16.99f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v4, 0x3f59999a    # 0.85f

    .line 395
    .line 396
    .line 397
    const v5, -0x3eea3d71    # -9.36f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v11, 0x4155c28f    # 13.36f

    .line 404
    .line 405
    .line 406
    const/high16 v12, 0x40c00000    # 6.0f

    .line 407
    .line 408
    const v7, 0x416ee148    # 14.93f

    .line 409
    .line 410
    .line 411
    const v8, 0x40d851ec    # 6.76f

    .line 412
    .line 413
    .line 414
    const v9, 0x4163d70a    # 14.24f

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x40c00000    # 6.0f

    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v48

    .line 429
    const/16 v62, 0x3800

    .line 430
    .line 431
    const/16 v63, 0x0

    .line 432
    .line 433
    const/high16 v52, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v54, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v53, 0x0

    .line 438
    .line 439
    const/high16 v55, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v58, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v59, 0x0

    .line 444
    .line 445
    const/16 v60, 0x0

    .line 446
    .line 447
    const/16 v61, 0x0

    .line 448
    .line 449
    const-string v50, ""

    .line 450
    .line 451
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 455
    .line 456
    .line 457
    move-result v66

    .line 458
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 459
    .line 460
    move-object/from16 v68, v3

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 471
    .line 472
    .line 473
    move-result v73

    .line 474
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 475
    .line 476
    .line 477
    move-result v74

    .line 478
    const v3, 0x404b851f    # 3.18f

    .line 479
    .line 480
    .line 481
    const v4, 0x415b851f    # 13.72f

    .line 482
    .line 483
    .line 484
    const v5, 0x3ff70a3d    # 1.93f

    .line 485
    .line 486
    .line 487
    const/high16 v6, -0x40800000    # -1.0f

    .line 488
    .line 489
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v12, -0x420a3d71    # -0.12f

    .line 494
    .line 495
    .line 496
    const v13, 0x3f9851ec    # 1.19f

    .line 497
    .line 498
    .line 499
    const v8, -0x41bd70a4    # -0.19f

    .line 500
    .line 501
    .line 502
    const v9, 0x3eb851ec    # 0.36f

    .line 503
    .line 504
    .line 505
    const v10, -0x41947ae1    # -0.23f

    .line 506
    .line 507
    .line 508
    const v11, 0x3f47ae14    # 0.78f

    .line 509
    .line 510
    .line 511
    move-object v7, v3

    .line 512
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v12, 0x401851ec    # 2.38f

    .line 516
    .line 517
    .line 518
    const v13, 0x3f70a3d7    # 0.94f

    .line 519
    .line 520
    .line 521
    const v8, 0x3e947ae1    # 0.29f

    .line 522
    .line 523
    .line 524
    const v9, 0x3f8147ae    # 1.01f

    .line 525
    .line 526
    .line 527
    const v10, 0x3fb70a3d    # 1.43f

    .line 528
    .line 529
    .line 530
    const v11, 0x3fb47ae1    # 1.41f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v4, -0x40fae148    # -0.52f

    .line 537
    .line 538
    .line 539
    const v5, 0x3f866666    # 1.05f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v4, -0x3fa0a3d7    # -3.49f

    .line 546
    .line 547
    .line 548
    const v5, -0x404ccccd    # -1.4f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v12, 0x404b851f    # 3.18f

    .line 555
    .line 556
    .line 557
    const v13, 0x415b851f    # 13.72f

    .line 558
    .line 559
    .line 560
    const v8, 0x407b851f    # 3.93f

    .line 561
    .line 562
    .line 563
    const v9, 0x4155eb85    # 13.37f

    .line 564
    .line 565
    .line 566
    const v10, 0x405851ec    # 3.38f

    .line 567
    .line 568
    .line 569
    const v11, 0x415570a4    # 13.34f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v65

    .line 582
    const/16 v79, 0x3800

    .line 583
    .line 584
    const/16 v80, 0x0

    .line 585
    .line 586
    const/high16 v69, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v71, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v70, 0x0

    .line 591
    .line 592
    const/high16 v72, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v75, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v76, 0x0

    .line 597
    .line 598
    const/16 v77, 0x0

    .line 599
    .line 600
    const/16 v78, 0x0

    .line 601
    .line 602
    const-string v67, ""

    .line 603
    .line 604
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 608
    .line 609
    .line 610
    move-result v83

    .line 611
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 612
    .line 613
    move-object/from16 v85, v3

    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 624
    .line 625
    .line 626
    move-result v90

    .line 627
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 628
    .line 629
    .line 630
    move-result v91

    .line 631
    const v0, 0x41ae8f5c    # 21.82f

    .line 632
    .line 633
    .line 634
    const v1, 0x417a6666    # 15.65f

    .line 635
    .line 636
    .line 637
    const v2, -0x4008f5c3    # -1.93f

    .line 638
    .line 639
    .line 640
    const/high16 v3, -0x40800000    # -1.0f

    .line 641
    .line 642
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const v9, -0x40970a3d    # -0.91f

    .line 647
    .line 648
    .line 649
    const v10, 0x3d23d70a    # 0.04f

    .line 650
    .line 651
    .line 652
    const v5, -0x41b33333    # -0.2f

    .line 653
    .line 654
    .line 655
    const v6, -0x413d70a4    # -0.38f

    .line 656
    .line 657
    .line 658
    const/high16 v7, -0x40c00000    # -0.75f

    .line 659
    .line 660
    const v8, -0x414ccccd    # -0.35f

    .line 661
    .line 662
    .line 663
    move-object v4, v0

    .line 664
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v1, 0x405f5c29    # 3.49f

    .line 668
    .line 669
    .line 670
    const v2, -0x404ccccd    # -1.4f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v1, 0x3f051eb8    # 0.52f

    .line 677
    .line 678
    .line 679
    const v2, 0x3f866666    # 1.05f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v9, 0x401851ec    # 2.38f

    .line 686
    .line 687
    .line 688
    const v10, -0x408f5c29    # -0.94f

    .line 689
    .line 690
    .line 691
    const v5, 0x3f70a3d7    # 0.94f

    .line 692
    .line 693
    .line 694
    const v6, 0x3ef0a3d7    # 0.47f

    .line 695
    .line 696
    .line 697
    const v7, 0x4005c28f    # 2.09f

    .line 698
    .line 699
    .line 700
    const v8, 0x3d8f5c29    # 0.07f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v9, 0x41ae8f5c    # 21.82f

    .line 707
    .line 708
    .line 709
    const v10, 0x417a6666    # 15.65f

    .line 710
    .line 711
    .line 712
    const v5, 0x41b06666    # 22.05f

    .line 713
    .line 714
    .line 715
    const v6, 0x418370a4    # 16.43f

    .line 716
    .line 717
    .line 718
    const v7, 0x41b0147b    # 22.01f

    .line 719
    .line 720
    .line 721
    const v8, 0x4180147b    # 16.01f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v82

    .line 734
    const/16 v96, 0x3800

    .line 735
    .line 736
    const/16 v97, 0x0

    .line 737
    .line 738
    const/high16 v86, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v88, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v87, 0x0

    .line 743
    .line 744
    const/high16 v89, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/high16 v92, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v93, 0x0

    .line 749
    .line 750
    const/16 v94, 0x0

    .line 751
    .line 752
    const/16 v95, 0x0

    .line 753
    .line 754
    const-string v84, ""

    .line 755
    .line 756
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, Landroidx/compose/material/icons/rounded/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 765
    .line 766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object v0
.end method
