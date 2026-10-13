.class public final Landroidx/compose/material/icons/twotone/Face4Kt;
.super Ljava/lang/Object;
.source "Face4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face4",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace4",
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
.field private static _face4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace4(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Face4Kt;->_face4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face4"

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
    const v3, 0x4117851f    # 9.47f

    .line 79
    .line 80
    .line 81
    const v4, 0x408d70a4    # 4.42f

    .line 82
    .line 83
    .line 84
    const v5, 0x4117851f    # 9.47f

    .line 85
    .line 86
    .line 87
    const v6, 0x408d70a4    # 4.42f

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v36, 0x410147ae    # 8.08f

    .line 95
    .line 96
    .line 97
    const v37, 0x40a0f5c3    # 5.03f

    .line 98
    .line 99
    .line 100
    const v32, 0x40c428f6    # 6.13f

    .line 101
    .line 102
    .line 103
    const/high16 v33, 0x41080000    # 8.5f

    .line 104
    .line 105
    const v34, 0x40ee6666    # 7.45f

    .line 106
    .line 107
    .line 108
    const v35, 0x40dd70a4    # 6.92f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v36, 0x408d70a4    # 4.42f

    .line 117
    .line 118
    .line 119
    const v37, 0x4117851f    # 9.47f

    .line 120
    .line 121
    .line 122
    const v32, 0x40cbd70a    # 6.37f

    .line 123
    .line 124
    .line 125
    const/high16 v33, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const v34, 0x40a1999a    # 5.05f

    .line 128
    .line 129
    .line 130
    const v35, 0x40f28f5c    # 7.58f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v28, 0x3800

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const v18, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    const v20, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/high16 v21, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v24, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const-string v16, ""

    .line 166
    .line 167
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 175
    .line 176
    move-object/from16 v34, v3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 191
    .line 192
    .line 193
    move-result v40

    .line 194
    const/high16 v3, 0x418c0000    # 17.5f

    .line 195
    .line 196
    const/high16 v4, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v10, 0x3fab851f    # 1.34f

    .line 203
    .line 204
    .line 205
    const v11, -0x420a3d71    # -0.12f

    .line 206
    .line 207
    .line 208
    const v6, 0x3eeb851f    # 0.46f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, 0x3f68f5c3    # 0.91f

    .line 213
    .line 214
    .line 215
    const v9, -0x42b33333    # -0.05f

    .line 216
    .line 217
    .line 218
    move-object v5, v3

    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v11, 0x40800000    # 4.0f

    .line 225
    .line 226
    const v6, 0x418b851f    # 17.44f

    .line 227
    .line 228
    .line 229
    const v7, 0x40b1eb85    # 5.56f

    .line 230
    .line 231
    .line 232
    const v8, 0x416e6666    # 14.9f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v10, -0x40547ae1    # -1.34f

    .line 241
    .line 242
    .line 243
    const v11, 0x3df5c28f    # 0.12f

    .line 244
    .line 245
    .line 246
    const v6, -0x41147ae1    # -0.46f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v8, -0x40970a3d    # -0.91f

    .line 251
    .line 252
    .line 253
    const v9, 0x3d4ccccd    # 0.05f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x418c0000    # 17.5f

    .line 264
    .line 265
    const/high16 v11, 0x41000000    # 8.0f

    .line 266
    .line 267
    const v6, 0x4140f5c3    # 12.06f

    .line 268
    .line 269
    .line 270
    const v7, 0x40ce147b    # 6.44f

    .line 271
    .line 272
    .line 273
    const v8, 0x4169999a    # 14.6f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v31

    .line 288
    const/16 v45, 0x3800

    .line 289
    .line 290
    const/16 v46, 0x0

    .line 291
    .line 292
    const v35, 0x3e99999a    # 0.3f

    .line 293
    .line 294
    .line 295
    const v37, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/high16 v38, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v41, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    const-string v33, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v51, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v56

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v57

    .line 339
    const v3, 0x40eb3333    # 7.35f

    .line 340
    .line 341
    .line 342
    const v4, 0x4049999a    # 3.15f

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/high16 v10, 0x40a00000    # 5.0f

    .line 350
    .line 351
    const/high16 v11, 0x40000000    # 2.0f

    .line 352
    .line 353
    const v6, 0x40d9999a    # 6.8f

    .line 354
    .line 355
    .line 356
    const v7, 0x401d70a4    # 2.46f

    .line 357
    .line 358
    .line 359
    const v8, 0x40be6666    # 5.95f

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40000000    # 2.0f

    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/high16 v11, 0x40a00000    # 5.0f

    .line 371
    .line 372
    const v6, 0x40566666    # 3.35f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v8, 0x40000000    # 2.0f

    .line 378
    .line 379
    const v9, 0x40566666    # 3.35f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v10, 0x3f933333    # 1.15f

    .line 386
    .line 387
    .line 388
    const v11, 0x40166666    # 2.35f

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const v7, 0x3f733333    # 0.95f

    .line 393
    .line 394
    .line 395
    const v8, 0x3eeb851f    # 0.46f

    .line 396
    .line 397
    .line 398
    const v9, 0x3fe66666    # 1.8f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v10, 0x40eb3333    # 7.35f

    .line 405
    .line 406
    .line 407
    const v11, 0x4049999a    # 3.15f

    .line 408
    .line 409
    .line 410
    const v6, 0x4082e148    # 4.09f

    .line 411
    .line 412
    .line 413
    const v7, 0x40b1eb85    # 5.56f

    .line 414
    .line 415
    .line 416
    const v8, 0x40b1eb85    # 5.56f

    .line 417
    .line 418
    .line 419
    const v9, 0x4082e148    # 4.09f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v48

    .line 432
    const/16 v62, 0x3800

    .line 433
    .line 434
    const/16 v63, 0x0

    .line 435
    .line 436
    const v52, 0x3e99999a    # 0.3f

    .line 437
    .line 438
    .line 439
    const v54, 0x3e99999a    # 0.3f

    .line 440
    .line 441
    .line 442
    const/16 v53, 0x0

    .line 443
    .line 444
    const/high16 v55, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v58, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v59, 0x0

    .line 449
    .line 450
    const/16 v60, 0x0

    .line 451
    .line 452
    const/16 v61, 0x0

    .line 453
    .line 454
    const-string v50, ""

    .line 455
    .line 456
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 460
    .line 461
    .line 462
    move-result v66

    .line 463
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 464
    .line 465
    move-object/from16 v68, v3

    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 476
    .line 477
    .line 478
    move-result v73

    .line 479
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 480
    .line 481
    .line 482
    move-result v74

    .line 483
    const/high16 v3, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/high16 v4, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 492
    .line 493
    const v11, 0x3ec7ae14    # 0.39f

    .line 494
    .line 495
    .line 496
    const v6, -0x408a3d71    # -0.96f

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const v8, -0x400f5c29    # -1.88f

    .line 501
    .line 502
    .line 503
    const v9, 0x3e0f5c29    # 0.14f

    .line 504
    .line 505
    .line 506
    move-object v5, v3

    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x40a00000    # 5.0f

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const v6, 0x4105eb85    # 8.37f

    .line 514
    .line 515
    .line 516
    const v7, 0x3f75c28f    # 0.96f

    .line 517
    .line 518
    .line 519
    const v8, 0x40d9999a    # 6.8f

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/high16 v11, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const v6, 0x400f5c29    # 2.24f

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const v9, 0x400f5c29    # 2.24f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v10, 0x4018f5c3    # 2.39f

    .line 541
    .line 542
    .line 543
    const/high16 v11, 0x40880000    # 4.25f

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const v7, 0x3fe66666    # 1.8f

    .line 547
    .line 548
    .line 549
    const v8, 0x3f75c28f    # 0.96f

    .line 550
    .line 551
    .line 552
    const v9, 0x4057ae14    # 3.37f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v10, 0x40000000    # 2.0f

    .line 559
    .line 560
    const/high16 v11, 0x41400000    # 12.0f

    .line 561
    .line 562
    const v6, 0x4008f5c3    # 2.14f

    .line 563
    .line 564
    .line 565
    const v7, 0x4121eb85    # 10.12f

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x40000000    # 2.0f

    .line 569
    .line 570
    const v9, 0x4130a3d7    # 11.04f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v10, 0x41200000    # 10.0f

    .line 577
    .line 578
    const/high16 v11, 0x41200000    # 10.0f

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const v7, 0x40b0a3d7    # 5.52f

    .line 582
    .line 583
    .line 584
    const v8, 0x408f5c29    # 4.48f

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x41200000    # 10.0f

    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, -0x3f70a3d7    # -4.48f

    .line 593
    .line 594
    .line 595
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 596
    .line 597
    const/high16 v6, 0x41200000    # 10.0f

    .line 598
    .line 599
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v4, 0x418c28f6    # 17.52f

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x40000000    # 2.0f

    .line 606
    .line 607
    const/high16 v6, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x40800000    # 4.0f

    .line 616
    .line 617
    const/high16 v5, 0x41400000    # 12.0f

    .line 618
    .line 619
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v10, 0x40dae148    # 6.84f

    .line 623
    .line 624
    .line 625
    const v11, 0x407851ec    # 3.88f

    .line 626
    .line 627
    .line 628
    const v6, 0x4039999a    # 2.9f

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const v8, 0x40ae147b    # 5.44f

    .line 633
    .line 634
    .line 635
    const v9, 0x3fc7ae14    # 1.56f

    .line 636
    .line 637
    .line 638
    move-object v5, v3

    .line 639
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v10, 0x418c0000    # 17.5f

    .line 643
    .line 644
    const/high16 v11, 0x41000000    # 8.0f

    .line 645
    .line 646
    const v6, 0x419347ae    # 18.41f

    .line 647
    .line 648
    .line 649
    const v7, 0x40fe6666    # 7.95f

    .line 650
    .line 651
    .line 652
    const v8, 0x418fae14    # 17.96f

    .line 653
    .line 654
    .line 655
    const/high16 v9, 0x41000000    # 8.0f

    .line 656
    .line 657
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v10, -0x3f251eb8    # -6.84f

    .line 661
    .line 662
    .line 663
    const v11, -0x3f87ae14    # -3.88f

    .line 664
    .line 665
    .line 666
    const v6, -0x3fc66666    # -2.9f

    .line 667
    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    const v8, -0x3f51eb85    # -5.44f

    .line 671
    .line 672
    .line 673
    const v9, -0x403851ec    # -1.56f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v10, 0x41400000    # 12.0f

    .line 684
    .line 685
    const/high16 v11, 0x40800000    # 4.0f

    .line 686
    .line 687
    const v6, 0x413170a4    # 11.09f

    .line 688
    .line 689
    .line 690
    const v7, 0x4081999a    # 4.05f

    .line 691
    .line 692
    .line 693
    const v8, 0x4138a3d7    # 11.54f

    .line 694
    .line 695
    .line 696
    const/high16 v9, 0x40800000    # 4.0f

    .line 697
    .line 698
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v4, 0x40a00000    # 5.0f

    .line 705
    .line 706
    const/high16 v5, 0x40000000    # 2.0f

    .line 707
    .line 708
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v10, 0x40400000    # 3.0f

    .line 712
    .line 713
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const v7, -0x402ccccd    # -1.65f

    .line 717
    .line 718
    .line 719
    const v8, 0x3faccccd    # 1.35f

    .line 720
    .line 721
    .line 722
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 723
    .line 724
    move-object v5, v3

    .line 725
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v10, 0x40166666    # 2.35f

    .line 729
    .line 730
    .line 731
    const v11, 0x3f933333    # 1.15f

    .line 732
    .line 733
    .line 734
    const v6, 0x3f733333    # 0.95f

    .line 735
    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    const v8, 0x3fe66666    # 1.8f

    .line 739
    .line 740
    .line 741
    const v9, 0x3eeb851f    # 0.46f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v10, 0x4049999a    # 3.15f

    .line 748
    .line 749
    .line 750
    const v11, 0x40eb3333    # 7.35f

    .line 751
    .line 752
    .line 753
    const v6, 0x40b1eb85    # 5.56f

    .line 754
    .line 755
    .line 756
    const v7, 0x4082e148    # 4.09f

    .line 757
    .line 758
    .line 759
    const v8, 0x4082e148    # 4.09f

    .line 760
    .line 761
    .line 762
    const v9, 0x40b1eb85    # 5.56f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v10, 0x40000000    # 2.0f

    .line 769
    .line 770
    const/high16 v11, 0x40a00000    # 5.0f

    .line 771
    .line 772
    const v6, 0x401d70a4    # 2.46f

    .line 773
    .line 774
    .line 775
    const v7, 0x40d9999a    # 6.8f

    .line 776
    .line 777
    .line 778
    const/high16 v8, 0x40000000    # 2.0f

    .line 779
    .line 780
    const v9, 0x40be6666    # 5.95f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v4, 0x410147ae    # 8.08f

    .line 790
    .line 791
    .line 792
    const v5, 0x40a0f5c3    # 5.03f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v10, 0x408d70a4    # 4.42f

    .line 799
    .line 800
    .line 801
    const v11, 0x4117851f    # 9.47f

    .line 802
    .line 803
    .line 804
    const v6, 0x40ee6666    # 7.45f

    .line 805
    .line 806
    .line 807
    const v7, 0x40dd70a4    # 6.92f

    .line 808
    .line 809
    .line 810
    const v8, 0x40c428f6    # 6.13f

    .line 811
    .line 812
    .line 813
    const/high16 v9, 0x41080000    # 8.5f

    .line 814
    .line 815
    move-object v5, v3

    .line 816
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v10, 0x410147ae    # 8.08f

    .line 824
    .line 825
    .line 826
    const v11, 0x40a0f5c3    # 5.03f

    .line 827
    .line 828
    .line 829
    const v6, 0x40a1999a    # 5.05f

    .line 830
    .line 831
    .line 832
    const v7, 0x40f28f5c    # 7.58f

    .line 833
    .line 834
    .line 835
    const v8, 0x40cbd70a    # 6.37f

    .line 836
    .line 837
    .line 838
    const/high16 v9, 0x40c00000    # 6.0f

    .line 839
    .line 840
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v4, 0x41a00000    # 20.0f

    .line 847
    .line 848
    const/high16 v5, 0x41400000    # 12.0f

    .line 849
    .line 850
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v10, -0x3f000000    # -8.0f

    .line 854
    .line 855
    const/high16 v11, -0x3f000000    # -8.0f

    .line 856
    .line 857
    const v6, -0x3f72e148    # -4.41f

    .line 858
    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    const/high16 v8, -0x3f000000    # -8.0f

    .line 862
    .line 863
    const v9, -0x3f9a3d71    # -3.59f

    .line 864
    .line 865
    .line 866
    move-object v5, v3

    .line 867
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v10, 0x3c23d70a    # 0.01f

    .line 871
    .line 872
    .line 873
    const v11, -0x41e66666    # -0.15f

    .line 874
    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    const v7, -0x42b33333    # -0.05f

    .line 878
    .line 879
    .line 880
    const v8, 0x3c23d70a    # 0.01f

    .line 881
    .line 882
    .line 883
    const v9, -0x42333333    # -0.1f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v10, 0x40b7ae14    # 5.74f

    .line 890
    .line 891
    .line 892
    const v11, -0x3f4e6666    # -5.55f

    .line 893
    .line 894
    .line 895
    const v6, 0x40266666    # 2.6f

    .line 896
    .line 897
    .line 898
    const v7, -0x40851eb8    # -0.98f

    .line 899
    .line 900
    .line 901
    const v8, 0x4095c28f    # 4.68f

    .line 902
    .line 903
    .line 904
    const v9, -0x3fc0a3d7    # -2.99f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const/high16 v10, 0x418c0000    # 17.5f

    .line 911
    .line 912
    const/high16 v11, 0x41200000    # 10.0f

    .line 913
    .line 914
    const v6, 0x413947ae    # 11.58f

    .line 915
    .line 916
    .line 917
    const v7, 0x4108f5c3    # 8.56f

    .line 918
    .line 919
    .line 920
    const v8, 0x4165eb85    # 14.37f

    .line 921
    .line 922
    .line 923
    const/high16 v9, 0x41200000    # 10.0f

    .line 924
    .line 925
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v10, 0x400ae148    # 2.17f

    .line 929
    .line 930
    .line 931
    const v11, -0x418a3d71    # -0.24f

    .line 932
    .line 933
    .line 934
    const/high16 v6, 0x3f400000    # 0.75f

    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    const v8, 0x3fbc28f6    # 1.47f

    .line 938
    .line 939
    .line 940
    const v9, -0x4247ae14    # -0.09f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const/high16 v10, 0x41a00000    # 20.0f

    .line 947
    .line 948
    const/high16 v11, 0x41400000    # 12.0f

    .line 949
    .line 950
    const v6, 0x419f0a3d    # 19.88f

    .line 951
    .line 952
    .line 953
    const v7, 0x4127851f    # 10.47f

    .line 954
    .line 955
    .line 956
    const/high16 v8, 0x41a00000    # 20.0f

    .line 957
    .line 958
    const v9, 0x4133851f    # 11.22f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const/high16 v10, 0x41400000    # 12.0f

    .line 965
    .line 966
    const/high16 v11, 0x41a00000    # 20.0f

    .line 967
    .line 968
    const/high16 v6, 0x41a00000    # 20.0f

    .line 969
    .line 970
    const v7, 0x418347ae    # 16.41f

    .line 971
    .line 972
    .line 973
    const v8, 0x418347ae    # 16.41f

    .line 974
    .line 975
    .line 976
    const/high16 v9, 0x41a00000    # 20.0f

    .line 977
    .line 978
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v65

    .line 988
    const/16 v79, 0x3800

    .line 989
    .line 990
    const/16 v80, 0x0

    .line 991
    .line 992
    const/high16 v69, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/high16 v71, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/16 v70, 0x0

    .line 997
    .line 998
    const/high16 v72, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/16 v76, 0x0

    .line 1003
    .line 1004
    const/16 v77, 0x0

    .line 1005
    .line 1006
    const/16 v78, 0x0

    .line 1007
    .line 1008
    const-string v67, ""

    .line 1009
    .line 1010
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1014
    .line 1015
    .line 1016
    move-result v83

    .line 1017
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1018
    .line 1019
    move-object/from16 v85, v3

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    const/4 v6, 0x0

    .line 1026
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1030
    .line 1031
    .line 1032
    move-result v90

    .line 1033
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1034
    .line 1035
    .line 1036
    move-result v91

    .line 1037
    const/high16 v3, 0x41100000    # 9.0f

    .line 1038
    .line 1039
    const/high16 v4, 0x41500000    # 13.0f

    .line 1040
    .line 1041
    const/high16 v5, -0x40600000    # -1.25f

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const/high16 v13, 0x40200000    # 2.5f

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 1052
    .line 1053
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    const/4 v11, 0x1

    .line 1057
    const/4 v12, 0x1

    .line 1058
    move-object v7, v3

    .line 1059
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 1063
    .line 1064
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v82

    .line 1071
    const/16 v96, 0x3800

    .line 1072
    .line 1073
    const/16 v97, 0x0

    .line 1074
    .line 1075
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    const/16 v87, 0x0

    .line 1080
    .line 1081
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    const/16 v93, 0x0

    .line 1086
    .line 1087
    const/16 v94, 0x0

    .line 1088
    .line 1089
    const/16 v95, 0x0

    .line 1090
    .line 1091
    const-string v84, ""

    .line 1092
    .line 1093
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1097
    .line 1098
    .line 1099
    move-result v100

    .line 1100
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1101
    .line 1102
    move-object/from16 v102, v3

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v4

    .line 1108
    const/4 v1, 0x0

    .line 1109
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1113
    .line 1114
    .line 1115
    move-result v107

    .line 1116
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1117
    .line 1118
    .line 1119
    move-result v108

    .line 1120
    const/high16 v0, 0x41700000    # 15.0f

    .line 1121
    .line 1122
    const/high16 v1, 0x41500000    # 13.0f

    .line 1123
    .line 1124
    const/high16 v2, -0x40600000    # -1.25f

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/high16 v10, 0x40200000    # 2.5f

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1135
    .line 1136
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/4 v8, 0x1

    .line 1140
    const/4 v9, 0x1

    .line 1141
    move-object v4, v0

    .line 1142
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 1146
    .line 1147
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v99

    .line 1154
    const/16 v113, 0x3800

    .line 1155
    .line 1156
    const/16 v114, 0x0

    .line 1157
    .line 1158
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1159
    .line 1160
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    const/16 v104, 0x0

    .line 1163
    .line 1164
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    const/16 v110, 0x0

    .line 1169
    .line 1170
    const/16 v111, 0x0

    .line 1171
    .line 1172
    const/16 v112, 0x0

    .line 1173
    .line 1174
    const-string v101, ""

    .line 1175
    .line 1176
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sput-object v0, Landroidx/compose/material/icons/twotone/Face4Kt;->_face4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1185
    .line 1186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0
.end method
