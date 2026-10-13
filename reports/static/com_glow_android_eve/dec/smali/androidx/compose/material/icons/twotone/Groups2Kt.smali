.class public final Landroidx/compose/material/icons/twotone/Groups2Kt;
.super Ljava/lang/Object;
.source "Groups2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroups2",
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
.field private static _groups2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone.Groups2"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const v3, 0x4176e148    # 15.43f

    .line 83
    .line 84
    .line 85
    const v4, 0x4177ae14    # 15.48f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v10, -0x3fa47ae1    # -3.43f

    .line 93
    .line 94
    .line 95
    const v11, -0x40c51eb8    # -0.73f

    .line 96
    .line 97
    .line 98
    const v6, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const v7, -0x41051eb8    # -0.49f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fef5c29    # -2.26f

    .line 105
    .line 106
    .line 107
    const v9, -0x40c51eb8    # -0.73f

    .line 108
    .line 109
    .line 110
    move-object v5, v3

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v11, 0x3f3ae148    # 0.73f

    .line 115
    .line 116
    .line 117
    const v6, -0x4068f5c3    # -1.18f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x3feae148    # -2.33f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x3e800000    # 0.25f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, -0x41051eb8    # -0.49f

    .line 130
    .line 131
    .line 132
    const v11, 0x3f051eb8    # 0.52f

    .line 133
    .line 134
    .line 135
    const v6, -0x41947ae1    # -0.23f

    .line 136
    .line 137
    .line 138
    const v7, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    const v8, -0x41333333    # -0.4f

    .line 142
    .line 143
    .line 144
    const v9, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x40fb3333    # 7.85f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v10, 0x4176e148    # 15.43f

    .line 157
    .line 158
    .line 159
    const v11, 0x4177ae14    # 15.48f

    .line 160
    .line 161
    .line 162
    const v6, 0x417d47ae    # 15.83f

    .line 163
    .line 164
    .line 165
    const v7, 0x417c51ec    # 15.77f

    .line 166
    .line 167
    .line 168
    const v8, 0x417a8f5c    # 15.66f

    .line 169
    .line 170
    .line 171
    const v9, 0x417947ae    # 15.58f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v28, 0x3800

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const v18, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const v20, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const-string v16, ""

    .line 207
    .line 208
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v34, v3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v39

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v40

    .line 235
    const v3, 0x414f0a3d    # 12.94f

    .line 236
    .line 237
    .line 238
    const v4, 0x410ca3d7    # 8.79f

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/high16 v10, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v11, 0x41000000    # 8.0f

    .line 248
    .line 249
    const v6, 0x414dc28f    # 12.86f

    .line 250
    .line 251
    .line 252
    const v7, 0x410547ae    # 8.33f

    .line 253
    .line 254
    .line 255
    const v8, 0x4147851f    # 12.47f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41000000    # 8.0f

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, -0x40a3d70a    # -0.86f

    .line 265
    .line 266
    .line 267
    const v5, -0x408f5c29    # -0.94f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f4a3d71    # 0.79f

    .line 271
    .line 272
    .line 273
    const v7, 0x3ea8f5c3    # 0.33f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x412dc28f    # 10.86f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x41200000    # 10.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v4, 0x4011eb85    # 2.28f

    .line 288
    .line 289
    .line 290
    const v5, 0x414f0a3d    # 12.94f

    .line 291
    .line 292
    .line 293
    const v6, 0x410ca3d7    # 8.79f

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v31

    .line 300
    const/16 v45, 0x3800

    .line 301
    .line 302
    const/16 v46, 0x0

    .line 303
    .line 304
    const v35, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const v37, 0x3e99999a    # 0.3f

    .line 308
    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/high16 v38, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v41, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v43, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const-string v33, ""

    .line 323
    .line 324
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v49

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v51, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v56

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v57

    .line 351
    const v3, 0x412451ec    # 10.27f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41400000    # 12.0f

    .line 355
    .line 356
    const v5, 0x405d70a4    # 3.46f

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v11, 0x3fbd70a4    # 1.48f

    .line 364
    .line 365
    .line 366
    const/high16 v12, -0x40200000    # -1.75f

    .line 367
    .line 368
    const v7, 0x3f6e147b    # 0.93f

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const v9, 0x3fd0a3d7    # 1.63f

    .line 373
    .line 374
    .line 375
    const v10, -0x40ab851f    # -0.83f

    .line 376
    .line 377
    .line 378
    move-object v6, v3

    .line 379
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, -0x401ae148    # -1.79f

    .line 383
    .line 384
    .line 385
    const v5, -0x41666666    # -0.3f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v11, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/high16 v12, 0x40c00000    # 6.0f

    .line 394
    .line 395
    const v7, 0x416ab852    # 14.67f

    .line 396
    .line 397
    .line 398
    const v8, 0x40e147ae    # 7.04f

    .line 399
    .line 400
    .line 401
    const v9, 0x41570a3d    # 13.44f

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40c00000    # 6.0f

    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v4, 0x411170a4    # 9.09f

    .line 410
    .line 411
    .line 412
    const v5, 0x4107851f    # 8.47f

    .line 413
    .line 414
    .line 415
    const v6, 0x411547ae    # 9.33f

    .line 416
    .line 417
    .line 418
    const v7, 0x40e147ae    # 7.04f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v4, 0x3fe51eb8    # 1.79f

    .line 425
    .line 426
    .line 427
    const v5, -0x41666666    # -0.3f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v11, 0x412451ec    # 10.27f

    .line 434
    .line 435
    .line 436
    const/high16 v12, 0x41400000    # 12.0f

    .line 437
    .line 438
    const v7, 0x410a3d71    # 8.64f

    .line 439
    .line 440
    .line 441
    const v8, 0x4132b852    # 11.17f

    .line 442
    .line 443
    .line 444
    const v9, 0x411570a4    # 9.34f

    .line 445
    .line 446
    .line 447
    const/high16 v10, 0x41400000    # 12.0f

    .line 448
    .line 449
    move-object v6, v3

    .line 450
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v4, 0x4130f5c3    # 11.06f

    .line 457
    .line 458
    .line 459
    const v5, 0x410ca3d7    # 8.79f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v11, 0x41400000    # 12.0f

    .line 466
    .line 467
    const/high16 v12, 0x41000000    # 8.0f

    .line 468
    .line 469
    const v7, 0x41323d71    # 11.14f

    .line 470
    .line 471
    .line 472
    const v8, 0x410547ae    # 8.33f

    .line 473
    .line 474
    .line 475
    const v9, 0x41387ae1    # 11.53f

    .line 476
    .line 477
    .line 478
    const/high16 v10, 0x41000000    # 8.0f

    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v4, 0x3f5c28f6    # 0.86f

    .line 484
    .line 485
    .line 486
    const v5, 0x3f70a3d7    # 0.94f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f4a3d71    # 0.79f

    .line 490
    .line 491
    .line 492
    const v7, 0x3ea8f5c3    # 0.33f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v4, 0x3e4ccccd    # 0.2f

    .line 499
    .line 500
    .line 501
    const v5, 0x3f9ae148    # 1.21f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v4, -0x3fee147b    # -2.28f

    .line 508
    .line 509
    .line 510
    const v5, 0x4130f5c3    # 11.06f

    .line 511
    .line 512
    .line 513
    const v6, 0x410ca3d7    # 8.79f

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v4, v5, v6}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v48

    .line 520
    const/16 v62, 0x3800

    .line 521
    .line 522
    const/16 v63, 0x0

    .line 523
    .line 524
    const/high16 v52, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v54, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v53, 0x0

    .line 529
    .line 530
    const/high16 v55, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v58, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v59, 0x0

    .line 535
    .line 536
    const/16 v60, 0x0

    .line 537
    .line 538
    const/16 v61, 0x0

    .line 539
    .line 540
    const-string v50, ""

    .line 541
    .line 542
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 546
    .line 547
    .line 548
    move-result v66

    .line 549
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 550
    .line 551
    move-object/from16 v68, v3

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 562
    .line 563
    .line 564
    move-result v73

    .line 565
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 566
    .line 567
    .line 568
    move-result v74

    .line 569
    const v3, 0x3fd47ae1    # 1.66f

    .line 570
    .line 571
    .line 572
    const v4, 0x4131c28f    # 11.11f

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const v10, -0x42333333    # -0.1f

    .line 580
    .line 581
    .line 582
    const v11, 0x3f6147ae    # 0.88f

    .line 583
    .line 584
    .line 585
    const v6, -0x41fae148    # -0.13f

    .line 586
    .line 587
    .line 588
    const v7, 0x3e851eb8    # 0.26f

    .line 589
    .line 590
    .line 591
    const v8, -0x41c7ae14    # -0.18f

    .line 592
    .line 593
    .line 594
    const v9, 0x3f11eb85    # 0.57f

    .line 595
    .line 596
    .line 597
    move-object v5, v3

    .line 598
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v10, 0x3fc3d70a    # 1.53f

    .line 602
    .line 603
    .line 604
    const/high16 v11, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v6, 0x3e23d70a    # 0.16f

    .line 607
    .line 608
    .line 609
    const v7, 0x3f30a3d7    # 0.69f

    .line 610
    .line 611
    .line 612
    const v8, 0x3f428f5c    # 0.76f

    .line 613
    .line 614
    .line 615
    const v9, 0x3f83d70a    # 1.03f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v10, 0x3ff9999a    # 1.95f

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    const v8, 0x3fbeb852    # 1.49f

    .line 628
    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v10, 0x3fc147ae    # 1.51f

    .line 635
    .line 636
    .line 637
    const v11, -0x405ae148    # -1.29f

    .line 638
    .line 639
    .line 640
    const v6, 0x3f547ae1    # 0.83f

    .line 641
    .line 642
    .line 643
    const v8, 0x3fc147ae    # 1.51f

    .line 644
    .line 645
    .line 646
    const v9, -0x40eb851f    # -0.58f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v10, -0x4270a3d7    # -0.07f

    .line 653
    .line 654
    .line 655
    const v11, -0x41333333    # -0.4f

    .line 656
    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const v7, -0x41f0a3d7    # -0.14f

    .line 660
    .line 661
    .line 662
    const v8, -0x430a3d71    # -0.03f

    .line 663
    .line 664
    .line 665
    const v9, -0x4175c28f    # -0.27f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v10, 0x3c23d70a    # 0.01f

    .line 672
    .line 673
    .line 674
    const v11, -0x425c28f6    # -0.08f

    .line 675
    .line 676
    .line 677
    const v6, -0x43dc28f6    # -0.01f

    .line 678
    .line 679
    .line 680
    const v7, -0x430a3d71    # -0.03f

    .line 681
    .line 682
    .line 683
    const v8, -0x43dc28f6    # -0.01f

    .line 684
    .line 685
    .line 686
    const v9, -0x42b33333    # -0.05f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v10, 0x3e0f5c29    # 0.14f

    .line 693
    .line 694
    .line 695
    const v11, -0x40f851ec    # -0.53f

    .line 696
    .line 697
    .line 698
    const v6, 0x3db851ec    # 0.09f

    .line 699
    .line 700
    .line 701
    const v7, -0x41dc28f6    # -0.16f

    .line 702
    .line 703
    .line 704
    const v8, 0x3e0f5c29    # 0.14f

    .line 705
    .line 706
    .line 707
    const v9, -0x4151eb85    # -0.34f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v10, -0x4147ae14    # -0.36f

    .line 714
    .line 715
    .line 716
    const v11, -0x40ae147b    # -0.82f

    .line 717
    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const v7, -0x416147ae    # -0.31f

    .line 721
    .line 722
    .line 723
    const v8, -0x41f0a3d7    # -0.14f

    .line 724
    .line 725
    .line 726
    const v9, -0x40e66666    # -0.6f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v10, -0x435c28f6    # -0.02f

    .line 733
    .line 734
    .line 735
    const v11, -0x42333333    # -0.1f

    .line 736
    .line 737
    .line 738
    const v6, -0x430a3d71    # -0.03f

    .line 739
    .line 740
    .line 741
    const v7, -0x430a3d71    # -0.03f

    .line 742
    .line 743
    .line 744
    const v8, -0x430a3d71    # -0.03f

    .line 745
    .line 746
    .line 747
    const v9, -0x428a3d71    # -0.06f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v10, 0x3c23d70a    # 0.01f

    .line 754
    .line 755
    .line 756
    const v11, -0x40d9999a    # -0.65f

    .line 757
    .line 758
    .line 759
    const v6, 0x3d8f5c29    # 0.07f

    .line 760
    .line 761
    .line 762
    const v7, -0x41b33333    # -0.2f

    .line 763
    .line 764
    .line 765
    const v8, 0x3d8f5c29    # 0.07f

    .line 766
    .line 767
    .line 768
    const v9, -0x4123d70a    # -0.43f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v10, 0x40a8a3d7    # 5.27f

    .line 775
    .line 776
    .line 777
    const v11, 0x4106147b    # 8.38f

    .line 778
    .line 779
    .line 780
    const v6, 0x40c33333    # 6.1f

    .line 781
    .line 782
    .line 783
    const v7, 0x410b0a3d    # 8.69f

    .line 784
    .line 785
    .line 786
    const v8, 0x40b6b852    # 5.71f

    .line 787
    .line 788
    .line 789
    const v9, 0x41066666    # 8.4f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v10, -0x4270a3d7    # -0.07f

    .line 796
    .line 797
    .line 798
    const v11, -0x430a3d71    # -0.03f

    .line 799
    .line 800
    .line 801
    const v6, -0x430a3d71    # -0.03f

    .line 802
    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    const v8, -0x42b33333    # -0.05f

    .line 806
    .line 807
    .line 808
    const v9, -0x43dc28f6    # -0.01f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v10, 0x408bd70a    # 4.37f

    .line 815
    .line 816
    .line 817
    const/high16 v11, 0x41000000    # 8.0f

    .line 818
    .line 819
    const v6, 0x40a0f5c3    # 5.03f

    .line 820
    .line 821
    .line 822
    const v7, 0x41023d71    # 8.14f

    .line 823
    .line 824
    .line 825
    const v8, 0x40970a3d    # 4.72f

    .line 826
    .line 827
    .line 828
    const/high16 v9, 0x41000000    # 8.0f

    .line 829
    .line 830
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v10, 0x4067ae14    # 3.62f

    .line 834
    .line 835
    .line 836
    const v11, 0x410428f6    # 8.26f

    .line 837
    .line 838
    .line 839
    const v6, 0x40823d71    # 4.07f

    .line 840
    .line 841
    .line 842
    const/high16 v7, 0x41000000    # 8.0f

    .line 843
    .line 844
    const v8, 0x40733333    # 3.8f

    .line 845
    .line 846
    .line 847
    const v9, 0x4101999a    # 8.1f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v10, 0x4061eb85    # 3.53f

    .line 854
    .line 855
    .line 856
    const v11, 0x41047ae1    # 8.28f

    .line 857
    .line 858
    .line 859
    const v6, 0x4065c28f    # 3.59f

    .line 860
    .line 861
    .line 862
    const v7, 0x4104a3d7    # 8.29f

    .line 863
    .line 864
    .line 865
    const v8, 0x4063d70a    # 3.56f

    .line 866
    .line 867
    .line 868
    const v9, 0x4104a3d7    # 8.29f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v10, -0x41147ae1    # -0.46f

    .line 875
    .line 876
    .line 877
    const v11, -0x4247ae14    # -0.09f

    .line 878
    .line 879
    .line 880
    const v6, -0x41f0a3d7    # -0.14f

    .line 881
    .line 882
    .line 883
    const v7, -0x428a3d71    # -0.06f

    .line 884
    .line 885
    .line 886
    const v8, -0x41666666    # -0.3f

    .line 887
    .line 888
    .line 889
    const v9, -0x4247ae14    # -0.09f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v10, -0x406147ae    # -1.24f

    .line 896
    .line 897
    .line 898
    const v11, 0x3f8f5c29    # 1.12f

    .line 899
    .line 900
    .line 901
    const v6, -0x40d9999a    # -0.65f

    .line 902
    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    const v8, -0x4068f5c3    # -1.18f

    .line 906
    .line 907
    .line 908
    const v9, 0x3efae148    # 0.49f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const v10, -0x430a3d71    # -0.03f

    .line 915
    .line 916
    .line 917
    const v11, 0x3d75c28f    # 0.06f

    .line 918
    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    const v7, 0x3ca3d70a    # 0.02f

    .line 922
    .line 923
    .line 924
    const v8, -0x43dc28f6    # -0.01f

    .line 925
    .line 926
    .line 927
    const v9, 0x3d23d70a    # 0.04f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v10, -0x412e147b    # -0.41f

    .line 934
    .line 935
    .line 936
    const v11, 0x3f866666    # 1.05f

    .line 937
    .line 938
    .line 939
    const v6, -0x416b851f    # -0.29f

    .line 940
    .line 941
    .line 942
    const v7, 0x3e851eb8    # 0.26f

    .line 943
    .line 944
    .line 945
    const v8, -0x41147ae1    # -0.46f

    .line 946
    .line 947
    .line 948
    const v9, 0x3f266666    # 0.65f

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const/high16 v10, 0x3e800000    # 0.25f

    .line 955
    .line 956
    const v11, 0x3f19999a    # 0.6f

    .line 957
    .line 958
    .line 959
    const v6, 0x3cf5c28f    # 0.03f

    .line 960
    .line 961
    .line 962
    const v7, 0x3e6147ae    # 0.22f

    .line 963
    .line 964
    .line 965
    const v8, 0x3df5c28f    # 0.12f

    .line 966
    .line 967
    .line 968
    const v9, 0x3edc28f6    # 0.43f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v10, 0x3fd47ae1    # 1.66f

    .line 975
    .line 976
    .line 977
    const v11, 0x4131c28f    # 11.11f

    .line 978
    .line 979
    .line 980
    const v6, 0x3fd5c28f    # 1.67f

    .line 981
    .line 982
    .line 983
    const v7, 0x4130a3d7    # 11.04f

    .line 984
    .line 985
    .line 986
    const v8, 0x3fd5c28f    # 1.67f

    .line 987
    .line 988
    .line 989
    const v9, 0x413147ae    # 11.08f

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v65

    .line 1002
    const/16 v79, 0x3800

    .line 1003
    .line 1004
    const/16 v80, 0x0

    .line 1005
    .line 1006
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    const/16 v70, 0x0

    .line 1011
    .line 1012
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    const/16 v76, 0x0

    .line 1017
    .line 1018
    const/16 v77, 0x0

    .line 1019
    .line 1020
    const/16 v78, 0x0

    .line 1021
    .line 1022
    const-string v67, ""

    .line 1023
    .line 1024
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1028
    .line 1029
    .line 1030
    move-result v83

    .line 1031
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1032
    .line 1033
    move-object/from16 v85, v3

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1044
    .line 1045
    .line 1046
    move-result v90

    .line 1047
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1048
    .line 1049
    .line 1050
    move-result v91

    .line 1051
    const v3, 0x4181eb85    # 16.24f

    .line 1052
    .line 1053
    .line 1054
    const v4, 0x415a6666    # 13.65f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const v10, -0x3f7851ec    # -4.24f

    .line 1062
    .line 1063
    .line 1064
    const v11, -0x4099999a    # -0.9f

    .line 1065
    .line 1066
    .line 1067
    const v6, -0x406a3d71    # -1.17f

    .line 1068
    .line 1069
    .line 1070
    const v7, -0x40fae148    # -0.52f

    .line 1071
    .line 1072
    .line 1073
    const v8, -0x3fd8f5c3    # -2.61f

    .line 1074
    .line 1075
    .line 1076
    const v9, -0x4099999a    # -0.9f

    .line 1077
    .line 1078
    .line 1079
    move-object v5, v3

    .line 1080
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v11, 0x3f666666    # 0.9f

    .line 1084
    .line 1085
    .line 1086
    const v6, -0x402f5c29    # -1.63f

    .line 1087
    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    const v8, -0x3fbb851f    # -3.07f

    .line 1091
    .line 1092
    .line 1093
    const v9, 0x3ec7ae14    # 0.39f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1100
    .line 1101
    const v11, 0x41831eb8    # 16.39f

    .line 1102
    .line 1103
    .line 1104
    const v6, 0x40d5c28f    # 6.68f

    .line 1105
    .line 1106
    .line 1107
    const v7, 0x4162147b    # 14.13f

    .line 1108
    .line 1109
    .line 1110
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1111
    .line 1112
    const v9, 0x41735c29    # 15.21f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const/high16 v4, 0x41900000    # 18.0f

    .line 1119
    .line 1120
    const/high16 v5, 0x41400000    # 12.0f

    .line 1121
    .line 1122
    const v6, -0x4031eb85    # -1.61f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1126
    .line 1127
    .line 1128
    const v10, 0x4181eb85    # 16.24f

    .line 1129
    .line 1130
    .line 1131
    const v11, 0x415a6666    # 13.65f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v6, 0x41900000    # 18.0f

    .line 1135
    .line 1136
    const v7, 0x41735c29    # 15.21f

    .line 1137
    .line 1138
    .line 1139
    const v8, 0x418a8f5c    # 17.32f

    .line 1140
    .line 1141
    .line 1142
    const v9, 0x4162147b    # 14.13f

    .line 1143
    .line 1144
    .line 1145
    move-object v5, v3

    .line 1146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/high16 v4, 0x41800000    # 16.0f

    .line 1153
    .line 1154
    const v5, 0x41011eb8    # 8.07f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v10, 0x3efae148    # 0.49f

    .line 1161
    .line 1162
    .line 1163
    const v11, -0x40fae148    # -0.52f

    .line 1164
    .line 1165
    .line 1166
    const v6, 0x3db851ec    # 0.09f

    .line 1167
    .line 1168
    .line 1169
    const v7, -0x41947ae1    # -0.23f

    .line 1170
    .line 1171
    .line 1172
    const v8, 0x3e8a3d71    # 0.27f

    .line 1173
    .line 1174
    .line 1175
    const v9, -0x4128f5c3    # -0.42f

    .line 1176
    .line 1177
    .line 1178
    move-object v5, v3

    .line 1179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const v10, 0x405b851f    # 3.43f

    .line 1183
    .line 1184
    .line 1185
    const v11, -0x40c51eb8    # -0.73f

    .line 1186
    .line 1187
    .line 1188
    const v6, 0x3f8ccccd    # 1.1f

    .line 1189
    .line 1190
    .line 1191
    const v7, -0x41051eb8    # -0.49f

    .line 1192
    .line 1193
    .line 1194
    const v8, 0x4010a3d7    # 2.26f

    .line 1195
    .line 1196
    .line 1197
    const v9, -0x40c51eb8    # -0.73f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const v11, 0x3f3ae148    # 0.73f

    .line 1204
    .line 1205
    .line 1206
    const v6, 0x3f970a3d    # 1.18f

    .line 1207
    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    const v8, 0x40151eb8    # 2.33f

    .line 1211
    .line 1212
    .line 1213
    const/high16 v9, 0x3e800000    # 0.25f

    .line 1214
    .line 1215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1216
    .line 1217
    .line 1218
    const v10, 0x3efae148    # 0.49f

    .line 1219
    .line 1220
    .line 1221
    const v11, 0x3f051eb8    # 0.52f

    .line 1222
    .line 1223
    .line 1224
    const v6, 0x3e6b851f    # 0.23f

    .line 1225
    .line 1226
    .line 1227
    const v7, 0x3dcccccd    # 0.1f

    .line 1228
    .line 1229
    .line 1230
    const v8, 0x3ecccccd    # 0.4f

    .line 1231
    .line 1232
    .line 1233
    const v9, 0x3e947ae1    # 0.29f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    const v4, 0x41011eb8    # 8.07f

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v82

    .line 1246
    const/16 v96, 0x3800

    .line 1247
    .line 1248
    const/16 v97, 0x0

    .line 1249
    .line 1250
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    const/16 v87, 0x0

    .line 1255
    .line 1256
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    const/16 v93, 0x0

    .line 1261
    .line 1262
    const/16 v94, 0x0

    .line 1263
    .line 1264
    const/16 v95, 0x0

    .line 1265
    .line 1266
    const-string v84, ""

    .line 1267
    .line 1268
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1272
    .line 1273
    .line 1274
    move-result v100

    .line 1275
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1276
    .line 1277
    move-object/from16 v102, v3

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    const/4 v6, 0x0

    .line 1284
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1288
    .line 1289
    .line 1290
    move-result v107

    .line 1291
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1292
    .line 1293
    .line 1294
    move-result v108

    .line 1295
    const v3, 0x3f9c28f6    # 1.22f

    .line 1296
    .line 1297
    .line 1298
    const v4, 0x416947ae    # 14.58f

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    const/4 v10, 0x0

    .line 1306
    const v11, 0x418370a4    # 16.43f

    .line 1307
    .line 1308
    .line 1309
    const v6, 0x3ef5c28f    # 0.48f

    .line 1310
    .line 1311
    .line 1312
    const v7, 0x416e6666    # 14.9f

    .line 1313
    .line 1314
    .line 1315
    const/4 v8, 0x0

    .line 1316
    const v9, 0x4179eb85    # 15.62f

    .line 1317
    .line 1318
    .line 1319
    move-object v5, v3

    .line 1320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    const/high16 v4, 0x41900000    # 18.0f

    .line 1324
    .line 1325
    const/4 v5, 0x0

    .line 1326
    const/high16 v6, 0x40900000    # 4.5f

    .line 1327
    .line 1328
    const v7, -0x4031eb85    # -1.61f

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1332
    .line 1333
    .line 1334
    const v10, 0x3f2147ae    # 0.63f

    .line 1335
    .line 1336
    .line 1337
    const v11, -0x3fed70a4    # -2.29f

    .line 1338
    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    const v7, -0x40ab851f    # -0.83f

    .line 1342
    .line 1343
    .line 1344
    const v8, 0x3e6b851f    # 0.23f

    .line 1345
    .line 1346
    .line 1347
    const v9, -0x4031eb85    # -1.61f

    .line 1348
    .line 1349
    .line 1350
    move-object v5, v3

    .line 1351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1352
    .line 1353
    .line 1354
    const/high16 v10, 0x40800000    # 4.0f

    .line 1355
    .line 1356
    const/high16 v11, 0x41600000    # 14.0f

    .line 1357
    .line 1358
    const v6, 0x409851ec    # 4.76f

    .line 1359
    .line 1360
    .line 1361
    const v7, 0x4160a3d7    # 14.04f

    .line 1362
    .line 1363
    .line 1364
    const v8, 0x408c7ae1    # 4.39f

    .line 1365
    .line 1366
    .line 1367
    const/high16 v9, 0x41600000    # 14.0f

    .line 1368
    .line 1369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1370
    .line 1371
    .line 1372
    const v10, 0x3f9c28f6    # 1.22f

    .line 1373
    .line 1374
    .line 1375
    const v11, 0x416947ae    # 14.58f

    .line 1376
    .line 1377
    .line 1378
    const v6, 0x4040a3d7    # 3.01f

    .line 1379
    .line 1380
    .line 1381
    const/high16 v7, 0x41600000    # 14.0f

    .line 1382
    .line 1383
    const v8, 0x40047ae1    # 2.07f

    .line 1384
    .line 1385
    .line 1386
    const v9, 0x41635c29    # 14.21f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v99

    .line 1399
    const/16 v113, 0x3800

    .line 1400
    .line 1401
    const/16 v114, 0x0

    .line 1402
    .line 1403
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1404
    .line 1405
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1406
    .line 1407
    const/16 v104, 0x0

    .line 1408
    .line 1409
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1410
    .line 1411
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    const/16 v110, 0x0

    .line 1414
    .line 1415
    const/16 v111, 0x0

    .line 1416
    .line 1417
    const/16 v112, 0x0

    .line 1418
    .line 1419
    const-string v101, ""

    .line 1420
    .line 1421
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1425
    .line 1426
    .line 1427
    move-result v117

    .line 1428
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1429
    .line 1430
    move-object/from16 v119, v3

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v4

    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1441
    .line 1442
    .line 1443
    move-result v124

    .line 1444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1445
    .line 1446
    .line 1447
    move-result v125

    .line 1448
    const v3, 0x41b63d71    # 22.78f

    .line 1449
    .line 1450
    .line 1451
    const v4, 0x416947ae    # 14.58f

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1459
    .line 1460
    const/high16 v11, 0x41600000    # 14.0f

    .line 1461
    .line 1462
    const v6, 0x41af70a4    # 21.93f

    .line 1463
    .line 1464
    .line 1465
    const v7, 0x41635c29    # 14.21f

    .line 1466
    .line 1467
    .line 1468
    const v8, 0x41a7eb85    # 20.99f

    .line 1469
    .line 1470
    .line 1471
    const/high16 v9, 0x41600000    # 14.0f

    .line 1472
    .line 1473
    move-object v5, v3

    .line 1474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const v10, -0x406f5c29    # -1.13f

    .line 1478
    .line 1479
    .line 1480
    const v11, 0x3dcccccd    # 0.1f

    .line 1481
    .line 1482
    .line 1483
    const v6, -0x413851ec    # -0.39f

    .line 1484
    .line 1485
    .line 1486
    const/4 v7, 0x0

    .line 1487
    const v8, -0x40bd70a4    # -0.76f

    .line 1488
    .line 1489
    .line 1490
    const v9, 0x3d23d70a    # 0.04f

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1494
    .line 1495
    .line 1496
    const v10, 0x3f2147ae    # 0.63f

    .line 1497
    .line 1498
    .line 1499
    const v11, 0x40128f5c    # 2.29f

    .line 1500
    .line 1501
    .line 1502
    const v6, 0x3ecccccd    # 0.4f

    .line 1503
    .line 1504
    .line 1505
    const v7, 0x3f2e147b    # 0.68f

    .line 1506
    .line 1507
    .line 1508
    const v8, 0x3f2147ae    # 0.63f

    .line 1509
    .line 1510
    .line 1511
    const v9, 0x3fbae148    # 1.46f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1515
    .line 1516
    .line 1517
    const/high16 v4, 0x41900000    # 18.0f

    .line 1518
    .line 1519
    const/4 v5, 0x0

    .line 1520
    const/high16 v6, 0x40900000    # 4.5f

    .line 1521
    .line 1522
    const v7, -0x40370a3d    # -1.57f

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1526
    .line 1527
    .line 1528
    const v10, 0x41b63d71    # 22.78f

    .line 1529
    .line 1530
    .line 1531
    const v11, 0x416947ae    # 14.58f

    .line 1532
    .line 1533
    .line 1534
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1535
    .line 1536
    const v7, 0x4179eb85    # 15.62f

    .line 1537
    .line 1538
    .line 1539
    const v8, 0x41bc28f6    # 23.52f

    .line 1540
    .line 1541
    .line 1542
    const v9, 0x416e6666    # 14.9f

    .line 1543
    .line 1544
    .line 1545
    move-object v5, v3

    .line 1546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v116

    .line 1556
    const/16 v130, 0x3800

    .line 1557
    .line 1558
    const/16 v131, 0x0

    .line 1559
    .line 1560
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1563
    .line 1564
    const/16 v121, 0x0

    .line 1565
    .line 1566
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1567
    .line 1568
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1569
    .line 1570
    const/16 v127, 0x0

    .line 1571
    .line 1572
    const/16 v128, 0x0

    .line 1573
    .line 1574
    const/16 v129, 0x0

    .line 1575
    .line 1576
    const-string v118, ""

    .line 1577
    .line 1578
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1582
    .line 1583
    .line 1584
    move-result v134

    .line 1585
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1586
    .line 1587
    move-object/from16 v136, v3

    .line 1588
    .line 1589
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v4

    .line 1593
    const/4 v1, 0x0

    .line 1594
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1598
    .line 1599
    .line 1600
    move-result v141

    .line 1601
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1602
    .line 1603
    .line 1604
    move-result v142

    .line 1605
    const/high16 v0, 0x41300000    # 11.0f

    .line 1606
    .line 1607
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1608
    .line 1609
    const/high16 v2, -0x41000000    # -0.5f

    .line 1610
    .line 1611
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/high16 v8, -0x40000000    # -2.0f

    .line 1616
    .line 1617
    const/high16 v9, -0x40000000    # -2.0f

    .line 1618
    .line 1619
    const/4 v4, 0x0

    .line 1620
    const v5, -0x40733333    # -1.1f

    .line 1621
    .line 1622
    .line 1623
    const v6, -0x4099999a    # -0.9f

    .line 1624
    .line 1625
    .line 1626
    const/high16 v7, -0x40000000    # -2.0f

    .line 1627
    .line 1628
    move-object v3, v0

    .line 1629
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1630
    .line 1631
    .line 1632
    const/high16 v1, -0x40000000    # -2.0f

    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1635
    .line 1636
    .line 1637
    const v8, -0x413851ec    # -0.39f

    .line 1638
    .line 1639
    .line 1640
    const v9, 0x3f4f5c29    # 0.81f

    .line 1641
    .line 1642
    .line 1643
    const v4, -0x4128f5c3    # -0.42f

    .line 1644
    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    const v6, -0x40d9999a    # -0.65f

    .line 1648
    .line 1649
    .line 1650
    const v7, 0x3ef5c28f    # 0.48f

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1654
    .line 1655
    .line 1656
    const v1, 0x3f333333    # 0.7f

    .line 1657
    .line 1658
    .line 1659
    const v2, 0x3f2147ae    # 0.63f

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1663
    .line 1664
    .line 1665
    const/high16 v8, 0x41900000    # 18.0f

    .line 1666
    .line 1667
    const/high16 v9, 0x41300000    # 11.0f

    .line 1668
    .line 1669
    const v4, 0x4190f5c3    # 18.12f

    .line 1670
    .line 1671
    .line 1672
    const/high16 v5, 0x41240000    # 10.25f

    .line 1673
    .line 1674
    const/high16 v6, 0x41900000    # 18.0f

    .line 1675
    .line 1676
    const v7, 0x4129c28f    # 10.61f

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1680
    .line 1681
    .line 1682
    const/high16 v8, 0x40000000    # 2.0f

    .line 1683
    .line 1684
    const/high16 v9, 0x40000000    # 2.0f

    .line 1685
    .line 1686
    const/4 v4, 0x0

    .line 1687
    const v5, 0x3f8ccccd    # 1.1f

    .line 1688
    .line 1689
    .line 1690
    const v6, 0x3f666666    # 0.9f

    .line 1691
    .line 1692
    .line 1693
    const/high16 v7, 0x40000000    # 2.0f

    .line 1694
    .line 1695
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1696
    .line 1697
    .line 1698
    const v1, 0x4141999a    # 12.1f

    .line 1699
    .line 1700
    .line 1701
    const/high16 v2, 0x41300000    # 11.0f

    .line 1702
    .line 1703
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1704
    .line 1705
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v133

    .line 1709
    const/16 v147, 0x3800

    .line 1710
    .line 1711
    const/16 v148, 0x0

    .line 1712
    .line 1713
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1714
    .line 1715
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1716
    .line 1717
    const/16 v138, 0x0

    .line 1718
    .line 1719
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1720
    .line 1721
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1722
    .line 1723
    const/16 v144, 0x0

    .line 1724
    .line 1725
    const/16 v145, 0x0

    .line 1726
    .line 1727
    const/16 v146, 0x0

    .line 1728
    .line 1729
    const-string v135, ""

    .line 1730
    .line 1731
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    sput-object v0, Landroidx/compose/material/icons/twotone/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1740
    .line 1741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v0
.end method
