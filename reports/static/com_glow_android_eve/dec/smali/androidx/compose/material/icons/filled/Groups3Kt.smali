.class public final Landroidx/compose/material/icons/filled/Groups3Kt;
.super Ljava/lang/Object;
.source "Groups3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups3",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getGroups3",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _groups3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups3(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Groups3"

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
    const v3, 0x4181eb85    # 16.24f

    .line 79
    .line 80
    .line 81
    const v4, 0x415a6666    # 13.65f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, -0x3f7851ec    # -4.24f

    .line 89
    .line 90
    .line 91
    const v11, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v6, -0x406a3d71    # -1.17f

    .line 95
    .line 96
    .line 97
    const v7, -0x40fae148    # -0.52f

    .line 98
    .line 99
    .line 100
    const v8, -0x3fd8f5c3    # -2.61f

    .line 101
    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v11, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const v6, -0x402f5c29    # -1.63f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x3fbb851f    # -3.07f

    .line 118
    .line 119
    .line 120
    const v9, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const v11, 0x41831eb8    # 16.39f

    .line 129
    .line 130
    .line 131
    const v6, 0x40d5c28f    # 6.68f

    .line 132
    .line 133
    .line 134
    const v7, 0x4162147b    # 14.13f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const v9, 0x41735c29    # 15.21f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    const v6, -0x4031eb85    # -1.61f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x4181eb85    # 16.24f

    .line 156
    .line 157
    .line 158
    const v11, 0x415a6666    # 13.65f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41900000    # 18.0f

    .line 162
    .line 163
    const v7, 0x41735c29    # 15.21f

    .line 164
    .line 165
    .line 166
    const v8, 0x418a8f5c    # 17.32f

    .line 167
    .line 168
    .line 169
    const v9, 0x4162147b    # 14.13f

    .line 170
    .line 171
    .line 172
    move-object v5, v3

    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/high16 v18, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v20, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v21, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v24, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const-string v16, ""

    .line 204
    .line 205
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v32

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v34, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v39

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    const v3, 0x3f9c28f6    # 1.22f

    .line 233
    .line 234
    .line 235
    const v4, 0x416947ae    # 14.58f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v10, 0x0

    .line 243
    const v11, 0x418370a4    # 16.43f

    .line 244
    .line 245
    .line 246
    const v6, 0x3ef5c28f    # 0.48f

    .line 247
    .line 248
    .line 249
    const v7, 0x416e6666    # 14.9f

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const v9, 0x4179eb85    # 15.62f

    .line 254
    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41900000    # 18.0f

    .line 261
    .line 262
    const/high16 v5, 0x40900000    # 4.5f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, -0x4031eb85    # -1.61f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 269
    .line 270
    .line 271
    const v10, 0x3f2147ae    # 0.63f

    .line 272
    .line 273
    .line 274
    const v11, -0x3fed70a4    # -2.29f

    .line 275
    .line 276
    .line 277
    const v7, -0x40ab851f    # -0.83f

    .line 278
    .line 279
    .line 280
    const v8, 0x3e6b851f    # 0.23f

    .line 281
    .line 282
    .line 283
    const v9, -0x4031eb85    # -1.61f

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v11, 0x41600000    # 14.0f

    .line 293
    .line 294
    const v6, 0x409851ec    # 4.76f

    .line 295
    .line 296
    .line 297
    const v7, 0x4160a3d7    # 14.04f

    .line 298
    .line 299
    .line 300
    const v8, 0x408c7ae1    # 4.39f

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v10, 0x3f9c28f6    # 1.22f

    .line 309
    .line 310
    .line 311
    const v11, 0x416947ae    # 14.58f

    .line 312
    .line 313
    .line 314
    const v6, 0x4040a3d7    # 3.01f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41600000    # 14.0f

    .line 318
    .line 319
    const v8, 0x40047ae1    # 2.07f

    .line 320
    .line 321
    .line 322
    const v9, 0x41635c29    # 14.21f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    const/16 v45, 0x3800

    .line 336
    .line 337
    const/16 v46, 0x0

    .line 338
    .line 339
    const/high16 v35, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v37, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v36, 0x0

    .line 344
    .line 345
    const/high16 v38, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v41, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    const/16 v43, 0x0

    .line 352
    .line 353
    const/16 v44, 0x0

    .line 354
    .line 355
    const-string v33, ""

    .line 356
    .line 357
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v51, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v56

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v57

    .line 384
    const v3, 0x41b63d71    # 22.78f

    .line 385
    .line 386
    .line 387
    const v4, 0x416947ae    # 14.58f

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/high16 v10, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const/high16 v11, 0x41600000    # 14.0f

    .line 397
    .line 398
    const v6, 0x41af70a4    # 21.93f

    .line 399
    .line 400
    .line 401
    const v7, 0x41635c29    # 14.21f

    .line 402
    .line 403
    .line 404
    const v8, 0x41a7eb85    # 20.99f

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41600000    # 14.0f

    .line 408
    .line 409
    move-object v5, v3

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v10, -0x406f5c29    # -1.13f

    .line 414
    .line 415
    .line 416
    const v11, 0x3dcccccd    # 0.1f

    .line 417
    .line 418
    .line 419
    const v6, -0x413851ec    # -0.39f

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const v8, -0x40bd70a4    # -0.76f

    .line 424
    .line 425
    .line 426
    const v9, 0x3d23d70a    # 0.04f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v10, 0x3f2147ae    # 0.63f

    .line 433
    .line 434
    .line 435
    const v11, 0x40128f5c    # 2.29f

    .line 436
    .line 437
    .line 438
    const v6, 0x3ecccccd    # 0.4f

    .line 439
    .line 440
    .line 441
    const v7, 0x3f2e147b    # 0.68f

    .line 442
    .line 443
    .line 444
    const v8, 0x3f2147ae    # 0.63f

    .line 445
    .line 446
    .line 447
    const v9, 0x3fbae148    # 1.46f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41900000    # 18.0f

    .line 454
    .line 455
    const/high16 v5, 0x40900000    # 4.5f

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const v7, -0x40370a3d    # -1.57f

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 462
    .line 463
    .line 464
    const v10, 0x41b63d71    # 22.78f

    .line 465
    .line 466
    .line 467
    const v11, 0x416947ae    # 14.58f

    .line 468
    .line 469
    .line 470
    const/high16 v6, 0x41c00000    # 24.0f

    .line 471
    .line 472
    const v7, 0x4179eb85    # 15.62f

    .line 473
    .line 474
    .line 475
    const v8, 0x41bc28f6    # 23.52f

    .line 476
    .line 477
    .line 478
    const v9, 0x416e6666    # 14.9f

    .line 479
    .line 480
    .line 481
    move-object v5, v3

    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v48

    .line 492
    const/16 v62, 0x3800

    .line 493
    .line 494
    const/16 v63, 0x0

    .line 495
    .line 496
    const/high16 v52, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v54, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v53, 0x0

    .line 501
    .line 502
    const/high16 v55, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v58, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v59, 0x0

    .line 507
    .line 508
    const/16 v60, 0x0

    .line 509
    .line 510
    const/16 v61, 0x0

    .line 511
    .line 512
    const-string v50, ""

    .line 513
    .line 514
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 518
    .line 519
    .line 520
    move-result v66

    .line 521
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 522
    .line 523
    move-object/from16 v68, v3

    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 534
    .line 535
    .line 536
    move-result v73

    .line 537
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 538
    .line 539
    .line 540
    move-result v74

    .line 541
    const/high16 v3, 0x41400000    # 12.0f

    .line 542
    .line 543
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/high16 v9, 0x40400000    # 3.0f

    .line 548
    .line 549
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 550
    .line 551
    const v5, 0x3fd47ae1    # 1.66f

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/high16 v7, 0x40400000    # 3.0f

    .line 556
    .line 557
    const v8, -0x40547ae1    # -1.34f

    .line 558
    .line 559
    .line 560
    move-object v4, v3

    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const v6, -0x402b851f    # -1.66f

    .line 568
    .line 569
    .line 570
    const v7, -0x40547ae1    # -1.34f

    .line 571
    .line 572
    .line 573
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 574
    .line 575
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v4, 0x40eae148    # 7.34f

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x41100000    # 9.0f

    .line 582
    .line 583
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v9, 0x41400000    # 12.0f

    .line 587
    .line 588
    const/high16 v10, 0x41400000    # 12.0f

    .line 589
    .line 590
    const v6, 0x412a8f5c    # 10.66f

    .line 591
    .line 592
    .line 593
    const v7, 0x412570a4    # 10.34f

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x41400000    # 12.0f

    .line 597
    .line 598
    move-object v4, v3

    .line 599
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v65

    .line 609
    const/16 v79, 0x3800

    .line 610
    .line 611
    const/16 v80, 0x0

    .line 612
    .line 613
    const/high16 v69, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v71, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v70, 0x0

    .line 618
    .line 619
    const/high16 v72, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v75, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v76, 0x0

    .line 624
    .line 625
    const/16 v77, 0x0

    .line 626
    .line 627
    const/16 v78, 0x0

    .line 628
    .line 629
    const-string v67, ""

    .line 630
    .line 631
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 635
    .line 636
    .line 637
    move-result v83

    .line 638
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 639
    .line 640
    move-object/from16 v85, v3

    .line 641
    .line 642
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 651
    .line 652
    .line 653
    move-result v90

    .line 654
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 655
    .line 656
    .line 657
    move-result v91

    .line 658
    const v3, 0x3fbf9db2    # 1.497f

    .line 659
    .line 660
    .line 661
    const/high16 v4, 0x41300000    # 11.0f

    .line 662
    .line 663
    const v5, -0x3fdfced9    # -2.503f

    .line 664
    .line 665
    .line 666
    const v6, 0x40203127    # 2.503f

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const v4, 0x40203127    # 2.503f

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v82

    .line 680
    const/16 v96, 0x3800

    .line 681
    .line 682
    const/16 v97, 0x0

    .line 683
    .line 684
    const/high16 v86, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v88, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v87, 0x0

    .line 689
    .line 690
    const/high16 v89, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v92, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v93, 0x0

    .line 695
    .line 696
    const/16 v94, 0x0

    .line 697
    .line 698
    const/16 v95, 0x0

    .line 699
    .line 700
    const-string v84, ""

    .line 701
    .line 702
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 706
    .line 707
    .line 708
    move-result v100

    .line 709
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 710
    .line 711
    move-object/from16 v102, v3

    .line 712
    .line 713
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 722
    .line 723
    .line 724
    move-result v107

    .line 725
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 726
    .line 727
    .line 728
    move-result v108

    .line 729
    const/high16 v0, 0x41a00000    # 20.0f

    .line 730
    .line 731
    const/high16 v1, 0x41100000    # 9.0f

    .line 732
    .line 733
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 734
    .line 735
    const/high16 v3, 0x40800000    # 4.0f

    .line 736
    .line 737
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/high16 v1, 0x40a00000    # 5.0f

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v99

    .line 748
    const/16 v113, 0x3800

    .line 749
    .line 750
    const/16 v114, 0x0

    .line 751
    .line 752
    const/high16 v103, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v105, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v104, 0x0

    .line 757
    .line 758
    const/high16 v106, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v109, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v110, 0x0

    .line 763
    .line 764
    const/16 v111, 0x0

    .line 765
    .line 766
    const/16 v112, 0x0

    .line 767
    .line 768
    const-string v101, ""

    .line 769
    .line 770
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sput-object v0, Landroidx/compose/material/icons/filled/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-object v0
.end method
