.class public final Landroidx/compose/material/icons/twotone/FestivalKt;
.super Ljava/lang/Object;
.source "Festival.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_festival",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Festival",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFestival",
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
.field private static _festival:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFestival(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Festival"

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
    const v3, 0x40a7ae14    # 5.24f

    .line 83
    .line 84
    .line 85
    const v4, 0x4166b852    # 14.42f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v10, 0x40951eb8    # 4.66f

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const v6, 0x40a66666    # 5.2f

    .line 98
    .line 99
    .line 100
    const v7, 0x418170a4    # 16.18f

    .line 101
    .line 102
    .line 103
    const v8, 0x40a1eb85    # 5.06f

    .line 104
    .line 105
    .line 106
    const v9, 0x41911eb8    # 18.14f

    .line 107
    .line 108
    .line 109
    move-object v5, v3

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x402ae148    # 2.67f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v10, 0x3f051eb8    # 0.52f

    .line 120
    .line 121
    .line 122
    const v11, -0x3f423d71    # -5.93f

    .line 123
    .line 124
    .line 125
    const v6, 0x3e8a3d71    # 0.27f

    .line 126
    .line 127
    .line 128
    const v7, -0x4007ae14    # -1.94f

    .line 129
    .line 130
    .line 131
    const v8, 0x3edc28f6    # 0.43f

    .line 132
    .line 133
    .line 134
    const v9, -0x3f7dc28f    # -4.07f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const v11, 0x41570a3d    # 13.44f

    .line 143
    .line 144
    .line 145
    const v6, 0x40f147ae    # 7.54f

    .line 146
    .line 147
    .line 148
    const v7, 0x415e6666    # 13.9f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40e80000    # 7.25f

    .line 152
    .line 153
    const v9, 0x415b3333    # 13.7f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v10, 0x40a7ae14    # 5.24f

    .line 160
    .line 161
    .line 162
    const v11, 0x4166b852    # 14.42f

    .line 163
    .line 164
    .line 165
    const v6, 0x40d0f5c3    # 6.53f

    .line 166
    .line 167
    .line 168
    const v7, 0x415ee148    # 13.93f

    .line 169
    .line 170
    .line 171
    const v8, 0x40bd70a4    # 5.92f

    .line 172
    .line 173
    .line 174
    const v9, 0x416451ec    # 14.27f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v28, 0x3800

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const v18, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const v20, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    const/high16 v3, 0x41300000    # 11.0f

    .line 239
    .line 240
    const/high16 v4, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v3, v3, v4}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, 0x3f547ae1    # 0.83f

    .line 252
    .line 253
    .line 254
    const v8, 0x3f2b851f    # 0.67f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x413d47ae    # 11.83f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41300000    # 11.0f

    .line 267
    .line 268
    invoke-static {v3, v5, v4, v5, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    const/16 v45, 0x3800

    .line 273
    .line 274
    const/16 v46, 0x0

    .line 275
    .line 276
    const v35, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const v37, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/high16 v38, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v41, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v42, 0x0

    .line 289
    .line 290
    const/16 v43, 0x0

    .line 291
    .line 292
    const/16 v44, 0x0

    .line 293
    .line 294
    const-string v33, ""

    .line 295
    .line 296
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v49

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v51, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v56

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v57

    .line 323
    const/high16 v3, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v4, 0x41300000    # 11.0f

    .line 326
    .line 327
    const/high16 v5, 0x40400000    # 3.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, 0x3f547ae1    # 0.83f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f2b851f    # 0.67f

    .line 340
    .line 341
    .line 342
    move-object v6, v3

    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const v5, 0x413d47ae    # 11.83f

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x41300000    # 11.0f

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v4, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const v52, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    .line 364
    const v54, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    const/16 v53, 0x0

    .line 368
    .line 369
    const/high16 v55, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v58, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v59, 0x0

    .line 374
    .line 375
    const/16 v60, 0x0

    .line 376
    .line 377
    const/16 v61, 0x0

    .line 378
    .line 379
    const-string v50, ""

    .line 380
    .line 381
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 385
    .line 386
    .line 387
    move-result v66

    .line 388
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 389
    .line 390
    move-object/from16 v68, v3

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 401
    .line 402
    .line 403
    move-result v73

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 405
    .line 406
    .line 407
    move-result v74

    .line 408
    const v3, 0x4096b852    # 4.71f

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v10, 0x40bc7ae1    # 5.89f

    .line 418
    .line 419
    .line 420
    const/high16 v11, 0x41100000    # 9.0f

    .line 421
    .line 422
    const v6, 0x412ab852    # 10.67f

    .line 423
    .line 424
    .line 425
    const v7, 0x40bb3333    # 5.85f

    .line 426
    .line 427
    .line 428
    const v8, 0x410828f6    # 8.51f

    .line 429
    .line 430
    .line 431
    const v9, 0x40f1999a    # 7.55f

    .line 432
    .line 433
    .line 434
    move-object v5, v3

    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, 0x4143ae14    # 12.23f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x41400000    # 12.0f

    .line 445
    .line 446
    const v11, 0x4096b852    # 4.71f

    .line 447
    .line 448
    .line 449
    const v6, 0x4177d70a    # 15.49f

    .line 450
    .line 451
    .line 452
    const v7, 0x40f1999a    # 7.55f

    .line 453
    .line 454
    .line 455
    const v8, 0x415547ae    # 13.33f

    .line 456
    .line 457
    .line 458
    const v9, 0x40bb3333    # 5.85f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v65

    .line 471
    const/16 v79, 0x3800

    .line 472
    .line 473
    const/16 v80, 0x0

    .line 474
    .line 475
    const v69, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    const v71, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const/16 v70, 0x0

    .line 482
    .line 483
    const/high16 v72, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v75, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v76, 0x0

    .line 488
    .line 489
    const/16 v77, 0x0

    .line 490
    .line 491
    const/16 v78, 0x0

    .line 492
    .line 493
    const-string v67, ""

    .line 494
    .line 495
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v83

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v85, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v90

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v91

    .line 522
    const/high16 v3, 0x419c0000    # 19.5f

    .line 523
    .line 524
    const/high16 v4, 0x41480000    # 12.5f

    .line 525
    .line 526
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 531
    .line 532
    const/high16 v11, -0x40400000    # -1.5f

    .line 533
    .line 534
    const v6, 0x3f547ae1    # 0.83f

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 539
    .line 540
    const v9, -0x40d47ae1    # -0.67f

    .line 541
    .line 542
    .line 543
    move-object v5, v3

    .line 544
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v10, 0x419c0000    # 19.5f

    .line 553
    .line 554
    const/high16 v11, 0x41480000    # 12.5f

    .line 555
    .line 556
    const/high16 v6, 0x41900000    # 18.0f

    .line 557
    .line 558
    const v7, 0x413d47ae    # 11.83f

    .line 559
    .line 560
    .line 561
    const v8, 0x41955c29    # 18.67f

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x41480000    # 12.5f

    .line 565
    .line 566
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v82

    .line 576
    const/16 v96, 0x3800

    .line 577
    .line 578
    const/16 v97, 0x0

    .line 579
    .line 580
    const v86, 0x3e99999a    # 0.3f

    .line 581
    .line 582
    .line 583
    const v88, 0x3e99999a    # 0.3f

    .line 584
    .line 585
    .line 586
    const/16 v87, 0x0

    .line 587
    .line 588
    const/high16 v89, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v92, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v93, 0x0

    .line 593
    .line 594
    const/16 v94, 0x0

    .line 595
    .line 596
    const/16 v95, 0x0

    .line 597
    .line 598
    const-string v84, ""

    .line 599
    .line 600
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v100

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v102, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v107

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v108

    .line 627
    const/high16 v3, 0x41680000    # 14.5f

    .line 628
    .line 629
    const/high16 v4, 0x41480000    # 12.5f

    .line 630
    .line 631
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 636
    .line 637
    const/high16 v11, -0x40400000    # -1.5f

    .line 638
    .line 639
    const v6, 0x3f547ae1    # 0.83f

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 644
    .line 645
    const v9, -0x40d47ae1    # -0.67f

    .line 646
    .line 647
    .line 648
    move-object v5, v3

    .line 649
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v10, 0x41680000    # 14.5f

    .line 658
    .line 659
    const/high16 v11, 0x41480000    # 12.5f

    .line 660
    .line 661
    const/high16 v6, 0x41500000    # 13.0f

    .line 662
    .line 663
    const v7, 0x413d47ae    # 11.83f

    .line 664
    .line 665
    .line 666
    const v8, 0x415ab852    # 13.67f

    .line 667
    .line 668
    .line 669
    const/high16 v9, 0x41480000    # 12.5f

    .line 670
    .line 671
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v99

    .line 681
    const/16 v113, 0x3800

    .line 682
    .line 683
    const/16 v114, 0x0

    .line 684
    .line 685
    const v103, 0x3e99999a    # 0.3f

    .line 686
    .line 687
    .line 688
    const v105, 0x3e99999a    # 0.3f

    .line 689
    .line 690
    .line 691
    const/16 v104, 0x0

    .line 692
    .line 693
    const/high16 v106, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v109, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v110, 0x0

    .line 698
    .line 699
    const/16 v111, 0x0

    .line 700
    .line 701
    const/16 v112, 0x0

    .line 702
    .line 703
    const-string v101, ""

    .line 704
    .line 705
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 709
    .line 710
    .line 711
    move-result v117

    .line 712
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 713
    .line 714
    move-object/from16 v119, v3

    .line 715
    .line 716
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 725
    .line 726
    .line 727
    move-result v124

    .line 728
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 729
    .line 730
    .line 731
    move-result v125

    .line 732
    const/high16 v3, 0x41880000    # 17.0f

    .line 733
    .line 734
    const v4, 0x41570a3d    # 13.44f

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const v10, -0x40a66666    # -0.85f

    .line 742
    .line 743
    .line 744
    const v11, 0x3f1eb852    # 0.62f

    .line 745
    .line 746
    .line 747
    const/high16 v6, -0x41800000    # -0.25f

    .line 748
    .line 749
    const/high16 v7, 0x3e800000    # 0.25f

    .line 750
    .line 751
    const v8, -0x40f5c28f    # -0.54f

    .line 752
    .line 753
    .line 754
    const v9, 0x3ee66666    # 0.45f

    .line 755
    .line 756
    .line 757
    move-object v5, v3

    .line 758
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v10, 0x3f051eb8    # 0.52f

    .line 762
    .line 763
    .line 764
    const v11, 0x40bdc28f    # 5.93f

    .line 765
    .line 766
    .line 767
    const v6, 0x3dcccccd    # 0.1f

    .line 768
    .line 769
    .line 770
    const v7, 0x3fef5c29    # 1.87f

    .line 771
    .line 772
    .line 773
    const v8, 0x3e851eb8    # 0.26f

    .line 774
    .line 775
    .line 776
    const/high16 v9, 0x40800000    # 4.0f

    .line 777
    .line 778
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v4, 0x402ae148    # 2.67f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v10, -0x40ee147b    # -0.57f

    .line 788
    .line 789
    .line 790
    const v11, -0x3f4d70a4    # -5.58f

    .line 791
    .line 792
    .line 793
    const v6, -0x413851ec    # -0.39f

    .line 794
    .line 795
    .line 796
    const v7, -0x4011eb85    # -1.86f

    .line 797
    .line 798
    .line 799
    const v8, -0x40f5c28f    # -0.54f

    .line 800
    .line 801
    .line 802
    const v9, -0x3f8b851f    # -3.82f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/high16 v10, 0x41880000    # 17.0f

    .line 809
    .line 810
    const v11, 0x41570a3d    # 13.44f

    .line 811
    .line 812
    .line 813
    const v6, 0x4190a3d7    # 18.08f

    .line 814
    .line 815
    .line 816
    const v7, 0x416451ec    # 14.27f

    .line 817
    .line 818
    .line 819
    const v8, 0x418bc28f    # 17.47f

    .line 820
    .line 821
    .line 822
    const v9, 0x415ee148    # 13.93f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v116

    .line 835
    const/16 v130, 0x3800

    .line 836
    .line 837
    const/16 v131, 0x0

    .line 838
    .line 839
    const v120, 0x3e99999a    # 0.3f

    .line 840
    .line 841
    .line 842
    const v122, 0x3e99999a    # 0.3f

    .line 843
    .line 844
    .line 845
    const/16 v121, 0x0

    .line 846
    .line 847
    const/high16 v123, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/high16 v126, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/16 v127, 0x0

    .line 852
    .line 853
    const/16 v128, 0x0

    .line 854
    .line 855
    const/16 v129, 0x0

    .line 856
    .line 857
    const-string v118, ""

    .line 858
    .line 859
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 860
    .line 861
    .line 862
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 863
    .line 864
    .line 865
    move-result v134

    .line 866
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 867
    .line 868
    move-object/from16 v136, v3

    .line 869
    .line 870
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 879
    .line 880
    .line 881
    move-result v141

    .line 882
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 883
    .line 884
    .line 885
    move-result v142

    .line 886
    const/high16 v0, 0x40000000    # 2.0f

    .line 887
    .line 888
    const/high16 v1, 0x41400000    # 12.0f

    .line 889
    .line 890
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 895
    .line 896
    const/high16 v8, 0x40e00000    # 7.0f

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    const/4 v4, 0x0

    .line 900
    const/high16 v5, -0x3f600000    # -5.0f

    .line 901
    .line 902
    const/high16 v6, 0x40a00000    # 5.0f

    .line 903
    .line 904
    move-object v2, v0

    .line 905
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v1, 0x40000000    # 2.0f

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v7, 0x400f5c29    # 2.24f

    .line 914
    .line 915
    .line 916
    const v8, 0x4050a3d7    # 3.26f

    .line 917
    .line 918
    .line 919
    const v4, 0x3fbeb852    # 1.49f

    .line 920
    .line 921
    .line 922
    const v5, 0x3f6e147b    # 0.93f

    .line 923
    .line 924
    .line 925
    const/high16 v6, 0x40300000    # 2.75f

    .line 926
    .line 927
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const/high16 v7, 0x40000000    # 2.0f

    .line 931
    .line 932
    const/high16 v8, 0x41b00000    # 22.0f

    .line 933
    .line 934
    const v3, 0x404ccccd    # 3.2f

    .line 935
    .line 936
    .line 937
    const v4, 0x4186147b    # 16.76f

    .line 938
    .line 939
    .line 940
    const v5, 0x403ae148    # 2.92f

    .line 941
    .line 942
    .line 943
    const v6, 0x419d851f    # 19.69f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v1, 0x41a00000    # 20.0f

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v7, -0x406147ae    # -1.24f

    .line 955
    .line 956
    .line 957
    const v8, -0x3f0851ec    # -7.74f

    .line 958
    .line 959
    .line 960
    const v3, -0x40947ae1    # -0.92f

    .line 961
    .line 962
    .line 963
    const v4, -0x3fec28f6    # -2.31f

    .line 964
    .line 965
    .line 966
    const v5, -0x40666666    # -1.2f

    .line 967
    .line 968
    .line 969
    const v6, -0x3f5851ec    # -5.24f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const/high16 v7, 0x41b80000    # 23.0f

    .line 976
    .line 977
    const/high16 v8, 0x41300000    # 11.0f

    .line 978
    .line 979
    const v3, 0x41b08f5c    # 22.07f

    .line 980
    .line 981
    .line 982
    const/high16 v4, 0x415c0000    # 13.75f

    .line 983
    .line 984
    const/high16 v5, 0x41b80000    # 23.0f

    .line 985
    .line 986
    const v6, 0x4147d70a    # 12.49f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v1, 0x41100000    # 9.0f

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v7, 0x41400000    # 12.0f

    .line 998
    .line 999
    const/high16 v8, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    const/high16 v3, 0x41880000    # 17.0f

    .line 1002
    .line 1003
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1004
    .line 1005
    const/high16 v5, 0x41400000    # 12.0f

    .line 1006
    .line 1007
    const/high16 v6, 0x40000000    # 2.0f

    .line 1008
    .line 1009
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x4096b852    # 4.71f

    .line 1016
    .line 1017
    .line 1018
    const/high16 v2, 0x41400000    # 12.0f

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x40c3851f    # 6.11f

    .line 1024
    .line 1025
    .line 1026
    const v8, 0x408947ae    # 4.29f

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x3faa3d71    # 1.33f

    .line 1030
    .line 1031
    .line 1032
    const v4, 0x3f91eb85    # 1.14f

    .line 1033
    .line 1034
    .line 1035
    const v5, 0x405f5c29    # 3.49f

    .line 1036
    .line 1037
    .line 1038
    const v6, 0x4035c28f    # 2.84f

    .line 1039
    .line 1040
    .line 1041
    move-object v2, v0

    .line 1042
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x40bc7ae1    # 5.89f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const/high16 v7, 0x41400000    # 12.0f

    .line 1052
    .line 1053
    const v8, 0x4096b852    # 4.71f

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x410828f6    # 8.51f

    .line 1057
    .line 1058
    .line 1059
    const v4, 0x40f1999a    # 7.55f

    .line 1060
    .line 1061
    .line 1062
    const v5, 0x412ab852    # 10.67f

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x40bb3333    # 5.85f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const/high16 v1, 0x40400000    # 3.0f

    .line 1072
    .line 1073
    const/high16 v2, 0x41300000    # 11.0f

    .line 1074
    .line 1075
    const/high16 v3, 0x40400000    # 3.0f

    .line 1076
    .line 1077
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v7, -0x40400000    # -1.5f

    .line 1081
    .line 1082
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    const v4, 0x3f547ae1    # 0.83f

    .line 1086
    .line 1087
    .line 1088
    const v5, -0x40d47ae1    # -0.67f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1092
    .line 1093
    move-object v2, v0

    .line 1094
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v1, 0x413d47ae    # 11.83f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v2, 0x40400000    # 3.0f

    .line 1101
    .line 1102
    const/high16 v3, 0x41300000    # 11.0f

    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v1, 0x40ea8f5c    # 7.33f

    .line 1108
    .line 1109
    .line 1110
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1111
    .line 1112
    const v3, 0x40951eb8    # 4.66f

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1116
    .line 1117
    .line 1118
    const v7, 0x3f11eb85    # 0.57f

    .line 1119
    .line 1120
    .line 1121
    const v8, -0x3f4d70a4    # -5.58f

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x3ec7ae14    # 0.39f

    .line 1125
    .line 1126
    .line 1127
    const v4, -0x4011eb85    # -1.86f

    .line 1128
    .line 1129
    .line 1130
    const v5, 0x3f0a3d71    # 0.54f

    .line 1131
    .line 1132
    .line 1133
    const v6, -0x3f8b851f    # -3.82f

    .line 1134
    .line 1135
    .line 1136
    move-object v2, v0

    .line 1137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const v7, 0x3fe147ae    # 1.76f

    .line 1141
    .line 1142
    .line 1143
    const v8, -0x40851eb8    # -0.98f

    .line 1144
    .line 1145
    .line 1146
    const v3, 0x3f2e147b    # 0.68f

    .line 1147
    .line 1148
    .line 1149
    const v4, -0x41e66666    # -0.15f

    .line 1150
    .line 1151
    .line 1152
    const v5, 0x3fa51eb8    # 1.29f

    .line 1153
    .line 1154
    .line 1155
    const v6, -0x41051eb8    # -0.49f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1159
    .line 1160
    .line 1161
    const v7, 0x3f59999a    # 0.85f

    .line 1162
    .line 1163
    .line 1164
    const v8, 0x3f1eb852    # 0.62f

    .line 1165
    .line 1166
    .line 1167
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1168
    .line 1169
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1170
    .line 1171
    const v5, 0x3f0a3d71    # 0.54f

    .line 1172
    .line 1173
    .line 1174
    const v6, 0x3ee66666    # 0.45f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const v7, 0x40ea8f5c    # 7.33f

    .line 1181
    .line 1182
    .line 1183
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1184
    .line 1185
    const v3, 0x40f851ec    # 7.76f

    .line 1186
    .line 1187
    .line 1188
    const v4, 0x417ee148    # 15.93f

    .line 1189
    .line 1190
    .line 1191
    const v5, 0x40f33333    # 7.6f

    .line 1192
    .line 1193
    .line 1194
    const v6, 0x41907ae1    # 18.06f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1198
    .line 1199
    .line 1200
    const/high16 v1, 0x41000000    # 8.0f

    .line 1201
    .line 1202
    const/high16 v2, 0x41300000    # 11.0f

    .line 1203
    .line 1204
    const/high16 v3, 0x40400000    # 3.0f

    .line 1205
    .line 1206
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v7, -0x40400000    # -1.5f

    .line 1210
    .line 1211
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    const v4, 0x3f547ae1    # 0.83f

    .line 1215
    .line 1216
    .line 1217
    const v5, -0x40d47ae1    # -0.67f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1221
    .line 1222
    move-object v2, v0

    .line 1223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1224
    .line 1225
    .line 1226
    const v1, 0x413d47ae    # 11.83f

    .line 1227
    .line 1228
    .line 1229
    const/high16 v2, 0x41000000    # 8.0f

    .line 1230
    .line 1231
    const/high16 v3, 0x41300000    # 11.0f

    .line 1232
    .line 1233
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    const v1, 0x4115999a    # 9.35f

    .line 1240
    .line 1241
    .line 1242
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const v7, 0x3ef5c28f    # 0.48f

    .line 1248
    .line 1249
    .line 1250
    const v8, -0x3f4f0a3d    # -5.53f

    .line 1251
    .line 1252
    .line 1253
    const v3, 0x3e75c28f    # 0.24f

    .line 1254
    .line 1255
    .line 1256
    const v4, -0x4015c28f    # -1.83f

    .line 1257
    .line 1258
    .line 1259
    const v5, 0x3ec7ae14    # 0.39f

    .line 1260
    .line 1261
    .line 1262
    const v6, -0x3f8e147b    # -3.78f

    .line 1263
    .line 1264
    .line 1265
    move-object v2, v0

    .line 1266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1267
    .line 1268
    .line 1269
    const v7, 0x400ae148    # 2.17f

    .line 1270
    .line 1271
    .line 1272
    const v8, -0x407d70a4    # -1.02f

    .line 1273
    .line 1274
    .line 1275
    const v3, 0x3f570a3d    # 0.84f

    .line 1276
    .line 1277
    .line 1278
    const v4, -0x425c28f6    # -0.08f

    .line 1279
    .line 1280
    .line 1281
    const v5, 0x3fce147b    # 1.61f

    .line 1282
    .line 1283
    .line 1284
    const v6, -0x4119999a    # -0.45f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const v8, 0x3f828f5c    # 1.02f

    .line 1291
    .line 1292
    .line 1293
    const v3, 0x3f0f5c29    # 0.56f

    .line 1294
    .line 1295
    .line 1296
    const v4, 0x3f11eb85    # 0.57f

    .line 1297
    .line 1298
    .line 1299
    const v5, 0x3fa8f5c3    # 1.32f

    .line 1300
    .line 1301
    .line 1302
    const v6, 0x3f70a3d7    # 0.94f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1306
    .line 1307
    .line 1308
    const v7, 0x3ef5c28f    # 0.48f

    .line 1309
    .line 1310
    .line 1311
    const v8, 0x40b0f5c3    # 5.53f

    .line 1312
    .line 1313
    .line 1314
    const v3, 0x3dcccccd    # 0.1f

    .line 1315
    .line 1316
    .line 1317
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 1318
    .line 1319
    const v5, 0x3e75c28f    # 0.24f

    .line 1320
    .line 1321
    .line 1322
    const v6, 0x406ccccd    # 3.7f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const/high16 v2, 0x41680000    # 14.5f

    .line 1329
    .line 1330
    const/high16 v3, 0x41480000    # 12.5f

    .line 1331
    .line 1332
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v7, -0x40400000    # -1.5f

    .line 1336
    .line 1337
    const/high16 v8, -0x40400000    # -1.5f

    .line 1338
    .line 1339
    const v3, -0x40ab851f    # -0.83f

    .line 1340
    .line 1341
    .line 1342
    const/4 v4, 0x0

    .line 1343
    const/high16 v5, -0x40400000    # -1.5f

    .line 1344
    .line 1345
    const v6, -0x40d47ae1    # -0.67f

    .line 1346
    .line 1347
    .line 1348
    move-object v2, v0

    .line 1349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1350
    .line 1351
    .line 1352
    const/high16 v1, 0x40400000    # 3.0f

    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const/high16 v7, 0x41680000    # 14.5f

    .line 1358
    .line 1359
    const/high16 v8, 0x41480000    # 12.5f

    .line 1360
    .line 1361
    const/high16 v3, 0x41800000    # 16.0f

    .line 1362
    .line 1363
    const v4, 0x413d47ae    # 11.83f

    .line 1364
    .line 1365
    .line 1366
    const v5, 0x417547ae    # 15.33f

    .line 1367
    .line 1368
    .line 1369
    const/high16 v6, 0x41480000    # 12.5f

    .line 1370
    .line 1371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    const v1, 0x41855c29    # 16.67f

    .line 1378
    .line 1379
    .line 1380
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1381
    .line 1382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1383
    .line 1384
    .line 1385
    const v7, -0x40fae148    # -0.52f

    .line 1386
    .line 1387
    .line 1388
    const v8, -0x3f423d71    # -5.93f

    .line 1389
    .line 1390
    .line 1391
    const v3, -0x4175c28f    # -0.27f

    .line 1392
    .line 1393
    .line 1394
    const v4, -0x4007ae14    # -1.94f

    .line 1395
    .line 1396
    .line 1397
    const v5, -0x4123d70a    # -0.43f

    .line 1398
    .line 1399
    .line 1400
    const v6, -0x3f7dc28f    # -4.07f

    .line 1401
    .line 1402
    .line 1403
    move-object v2, v0

    .line 1404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    const v7, 0x3f59999a    # 0.85f

    .line 1408
    .line 1409
    .line 1410
    const v8, -0x40e147ae    # -0.62f

    .line 1411
    .line 1412
    .line 1413
    const v3, 0x3e9eb852    # 0.31f

    .line 1414
    .line 1415
    .line 1416
    const v4, -0x41d1eb85    # -0.17f

    .line 1417
    .line 1418
    .line 1419
    const v5, 0x3f1c28f6    # 0.61f

    .line 1420
    .line 1421
    .line 1422
    const v6, -0x41428f5c    # -0.37f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1426
    .line 1427
    .line 1428
    const v7, 0x3fe147ae    # 1.76f

    .line 1429
    .line 1430
    .line 1431
    const v8, 0x3f7ae148    # 0.98f

    .line 1432
    .line 1433
    .line 1434
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1435
    .line 1436
    .line 1437
    const v4, 0x3ef5c28f    # 0.48f

    .line 1438
    .line 1439
    .line 1440
    const v5, 0x3f8a3d71    # 1.08f

    .line 1441
    .line 1442
    .line 1443
    const v6, 0x3f547ae1    # 0.83f

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1447
    .line 1448
    .line 1449
    const v7, 0x3f11eb85    # 0.57f

    .line 1450
    .line 1451
    .line 1452
    const v8, 0x40b28f5c    # 5.58f

    .line 1453
    .line 1454
    .line 1455
    const v3, 0x3cf5c28f    # 0.03f

    .line 1456
    .line 1457
    .line 1458
    const v4, 0x3fe147ae    # 1.76f

    .line 1459
    .line 1460
    .line 1461
    const v5, 0x3e3851ec    # 0.18f

    .line 1462
    .line 1463
    .line 1464
    const v6, 0x406e147b    # 3.72f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const/high16 v2, 0x419c0000    # 19.5f

    .line 1471
    .line 1472
    const/high16 v3, 0x41480000    # 12.5f

    .line 1473
    .line 1474
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1475
    .line 1476
    .line 1477
    const/high16 v7, -0x40400000    # -1.5f

    .line 1478
    .line 1479
    const/high16 v8, -0x40400000    # -1.5f

    .line 1480
    .line 1481
    const v3, -0x40ab851f    # -0.83f

    .line 1482
    .line 1483
    .line 1484
    const/4 v4, 0x0

    .line 1485
    const/high16 v5, -0x40400000    # -1.5f

    .line 1486
    .line 1487
    const v6, -0x40d47ae1    # -0.67f

    .line 1488
    .line 1489
    .line 1490
    move-object v2, v0

    .line 1491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1492
    .line 1493
    .line 1494
    const/high16 v1, 0x40400000    # 3.0f

    .line 1495
    .line 1496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1497
    .line 1498
    .line 1499
    const/high16 v7, 0x419c0000    # 19.5f

    .line 1500
    .line 1501
    const/high16 v8, 0x41480000    # 12.5f

    .line 1502
    .line 1503
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1504
    .line 1505
    const v4, 0x413d47ae    # 11.83f

    .line 1506
    .line 1507
    .line 1508
    const v5, 0x41a2a3d7    # 20.33f

    .line 1509
    .line 1510
    .line 1511
    const/high16 v6, 0x41480000    # 12.5f

    .line 1512
    .line 1513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v133

    .line 1523
    const/16 v147, 0x3800

    .line 1524
    .line 1525
    const/16 v148, 0x0

    .line 1526
    .line 1527
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1528
    .line 1529
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1530
    .line 1531
    const/16 v138, 0x0

    .line 1532
    .line 1533
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1534
    .line 1535
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1536
    .line 1537
    const/16 v144, 0x0

    .line 1538
    .line 1539
    const/16 v145, 0x0

    .line 1540
    .line 1541
    const/16 v146, 0x0

    .line 1542
    .line 1543
    const-string v135, ""

    .line 1544
    .line 1545
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sput-object v0, Landroidx/compose/material/icons/twotone/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1554
    .line 1555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0
.end method
