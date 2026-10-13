.class public final Landroidx/compose/material/icons/twotone/BakeryDiningKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBakeryDining",
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
.field private static _bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBakeryDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BakeryDining"

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
    const v3, 0x40f33333    # 7.6f

    .line 79
    .line 80
    .line 81
    const v4, 0x410ab852    # 8.67f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    const v6, -0x3fff5c29    # -2.01f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v36, -0x416147ae    # -0.31f

    .line 95
    .line 96
    .line 97
    const v37, 0x3f0a3d71    # 0.54f

    .line 98
    .line 99
    .line 100
    const v32, -0x419eb852    # -0.22f

    .line 101
    .line 102
    .line 103
    const v33, 0x3db851ec    # 0.09f

    .line 104
    .line 105
    .line 106
    const v34, -0x4151eb85    # -0.34f

    .line 107
    .line 108
    .line 109
    const v35, 0x3e9eb852    # 0.31f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x40bf5c29    # 5.98f

    .line 118
    .line 119
    .line 120
    const v5, 0x4019999a    # 2.4f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x3f9d70a4    # 1.23f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, -0x3f233333    # -6.9f

    .line 133
    .line 134
    .line 135
    const v5, -0x40e147ae    # -0.62f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v36, 0x40f33333    # 7.6f

    .line 142
    .line 143
    .line 144
    const v37, 0x410ab852    # 8.67f

    .line 145
    .line 146
    .line 147
    const/high16 v32, 0x41040000    # 8.25f

    .line 148
    .line 149
    const/high16 v33, 0x410c0000    # 8.75f

    .line 150
    .line 151
    const v34, 0x40fd1eb8    # 7.91f

    .line 152
    .line 153
    .line 154
    const v35, 0x4108a3d7    # 8.54f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v28, 0x3800

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const v18, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const v20, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const v3, 0x4180cccd    # 16.1f

    .line 219
    .line 220
    .line 221
    const v4, 0x40447ae1    # 3.07f

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v10, 0x3f51eb85    # 0.82f

    .line 229
    .line 230
    .line 231
    const v11, 0x3f547ae1    # 0.83f

    .line 232
    .line 233
    .line 234
    const v6, -0x4175c28f    # -0.27f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f07ae14    # 0.53f

    .line 238
    .line 239
    .line 240
    const v8, 0x3e947ae1    # 0.29f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f8b851f    # 1.09f

    .line 244
    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, -0x40a8f5c3    # -0.84f

    .line 251
    .line 252
    .line 253
    const v5, 0x3fd70a3d    # 1.68f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, -0x4075c28f    # -1.08f

    .line 260
    .line 261
    .line 262
    const v5, -0x3fd28f5c    # -2.71f

    .line 263
    .line 264
    .line 265
    const v6, 0x4180cccd    # 16.1f

    .line 266
    .line 267
    .line 268
    const v7, 0x40447ae1    # 3.07f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v31

    .line 275
    const/16 v45, 0x3800

    .line 276
    .line 277
    const/16 v46, 0x0

    .line 278
    .line 279
    const v35, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const v37, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v41, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const-string v33, ""

    .line 298
    .line 299
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 303
    .line 304
    .line 305
    move-result v49

    .line 306
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 307
    .line 308
    move-object/from16 v51, v3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 319
    .line 320
    .line 321
    move-result v56

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 323
    .line 324
    .line 325
    move-result v57

    .line 326
    const v3, 0x4155c28f    # 13.36f

    .line 327
    .line 328
    .line 329
    const v4, 0x40dfae14    # 6.99f

    .line 330
    .line 331
    .line 332
    const v5, -0x3fd28f5c    # -2.71f

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v11, -0x41000000    # -0.5f

    .line 340
    .line 341
    const v12, 0x3f0a3d71    # 0.54f

    .line 342
    .line 343
    .line 344
    const v7, -0x4175c28f    # -0.27f

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const v9, -0x40f851ec    # -0.53f

    .line 349
    .line 350
    .line 351
    const v10, 0x3e6b851f    # 0.23f

    .line 352
    .line 353
    .line 354
    move-object v6, v3

    .line 355
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, 0x41073333    # 8.45f

    .line 359
    .line 360
    .line 361
    const v5, 0x3f451eb8    # 0.77f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x400ae148    # 2.17f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v4, -0x3ef8cccd    # -8.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v11, 0x4155c28f    # 13.36f

    .line 380
    .line 381
    .line 382
    const v12, 0x40dfae14    # 6.99f

    .line 383
    .line 384
    .line 385
    const v7, 0x415e147b    # 13.88f

    .line 386
    .line 387
    .line 388
    const v8, 0x40e70a3d    # 7.22f

    .line 389
    .line 390
    .line 391
    const v9, 0x415a147b    # 13.63f

    .line 392
    .line 393
    .line 394
    const v10, 0x40dfae14    # 6.99f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v48

    .line 407
    const/16 v62, 0x3800

    .line 408
    .line 409
    const/16 v63, 0x0

    .line 410
    .line 411
    const v52, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    const v54, 0x3e99999a    # 0.3f

    .line 415
    .line 416
    .line 417
    const/16 v53, 0x0

    .line 418
    .line 419
    const/high16 v55, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v58, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v59, 0x0

    .line 424
    .line 425
    const/16 v60, 0x0

    .line 426
    .line 427
    const/16 v61, 0x0

    .line 428
    .line 429
    const-string v50, ""

    .line 430
    .line 431
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 435
    .line 436
    .line 437
    move-result v66

    .line 438
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 439
    .line 440
    move-object/from16 v68, v3

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 451
    .line 452
    .line 453
    move-result v73

    .line 454
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 455
    .line 456
    .line 457
    move-result v74

    .line 458
    const v3, 0x419347ae    # 18.41f

    .line 459
    .line 460
    .line 461
    const v4, 0x4117851f    # 9.47f

    .line 462
    .line 463
    .line 464
    const v5, -0x40b33333    # -0.8f

    .line 465
    .line 466
    .line 467
    const v6, -0x3fff5c29    # -2.01f

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const v12, -0x40d1eb85    # -0.68f

    .line 475
    .line 476
    .line 477
    const v13, 0x3ed70a3d    # 0.42f

    .line 478
    .line 479
    .line 480
    const v8, -0x416147ae    # -0.31f

    .line 481
    .line 482
    .line 483
    const v9, -0x420a3d71    # -0.12f

    .line 484
    .line 485
    .line 486
    const v10, -0x40d9999a    # -0.65f

    .line 487
    .line 488
    .line 489
    const v11, 0x3db851ec    # 0.09f

    .line 490
    .line 491
    .line 492
    move-object v7, v3

    .line 493
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, 0x40dccccd    # 6.9f

    .line 497
    .line 498
    .line 499
    const v5, -0x40e147ae    # -0.62f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v4, 0x3f9d70a4    # 1.23f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v4, -0x3f40a3d7    # -5.98f

    .line 512
    .line 513
    .line 514
    const v5, 0x4019999a    # 2.4f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v12, 0x419347ae    # 18.41f

    .line 521
    .line 522
    .line 523
    const v13, 0x4117851f    # 9.47f

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x41960000    # 18.75f

    .line 527
    .line 528
    const v9, 0x411c7ae1    # 9.78f

    .line 529
    .line 530
    .line 531
    const v10, 0x41950a3d    # 18.63f

    .line 532
    .line 533
    .line 534
    const v11, 0x4118f5c3    # 9.56f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v65

    .line 547
    const/16 v79, 0x3800

    .line 548
    .line 549
    const/16 v80, 0x0

    .line 550
    .line 551
    const v69, 0x3e99999a    # 0.3f

    .line 552
    .line 553
    .line 554
    const v71, 0x3e99999a    # 0.3f

    .line 555
    .line 556
    .line 557
    const/16 v70, 0x0

    .line 558
    .line 559
    const/high16 v72, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v75, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v76, 0x0

    .line 564
    .line 565
    const/16 v77, 0x0

    .line 566
    .line 567
    const/16 v78, 0x0

    .line 568
    .line 569
    const-string v67, ""

    .line 570
    .line 571
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 575
    .line 576
    .line 577
    move-result v83

    .line 578
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 579
    .line 580
    move-object/from16 v85, v3

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 591
    .line 592
    .line 593
    move-result v90

    .line 594
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 595
    .line 596
    .line 597
    move-result v91

    .line 598
    const v3, 0x419c28f6    # 19.52f

    .line 599
    .line 600
    .line 601
    const v4, 0x41563d71    # 13.39f

    .line 602
    .line 603
    .line 604
    const v5, 0x402ccccd    # 2.7f

    .line 605
    .line 606
    .line 607
    const v6, -0x4075c28f    # -1.08f

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const v4, 0x3f570a3d    # 0.84f

    .line 615
    .line 616
    .line 617
    const v5, 0x3fd70a3d    # 1.68f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v12, 0x3f51eb85    # 0.82f

    .line 624
    .line 625
    .line 626
    const v13, -0x40ab851f    # -0.83f

    .line 627
    .line 628
    .line 629
    const v8, 0x3f051eb8    # 0.52f

    .line 630
    .line 631
    .line 632
    const v9, 0x3e851eb8    # 0.26f

    .line 633
    .line 634
    .line 635
    const v10, 0x3f8b851f    # 1.09f

    .line 636
    .line 637
    .line 638
    const v11, -0x41666666    # -0.3f

    .line 639
    .line 640
    .line 641
    move-object v7, v3

    .line 642
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v4, 0x419c28f6    # 19.52f

    .line 646
    .line 647
    .line 648
    const v5, 0x41563d71    # 13.39f

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v82

    .line 655
    const/16 v96, 0x3800

    .line 656
    .line 657
    const/16 v97, 0x0

    .line 658
    .line 659
    const v86, 0x3e99999a    # 0.3f

    .line 660
    .line 661
    .line 662
    const v88, 0x3e99999a    # 0.3f

    .line 663
    .line 664
    .line 665
    const/16 v87, 0x0

    .line 666
    .line 667
    const/high16 v89, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v92, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v93, 0x0

    .line 672
    .line 673
    const/16 v94, 0x0

    .line 674
    .line 675
    const/16 v95, 0x0

    .line 676
    .line 677
    const-string v84, ""

    .line 678
    .line 679
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 683
    .line 684
    .line 685
    move-result v100

    .line 686
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 687
    .line 688
    move-object/from16 v102, v3

    .line 689
    .line 690
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 699
    .line 700
    .line 701
    move-result v107

    .line 702
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 703
    .line 704
    .line 705
    move-result v108

    .line 706
    const/high16 v0, 0x41a40000    # 20.5f

    .line 707
    .line 708
    const v1, 0x412f0a3d    # 10.94f

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const v7, 0x3e19999a    # 0.15f

    .line 716
    .line 717
    .line 718
    const v8, -0x413851ec    # -0.39f

    .line 719
    .line 720
    .line 721
    const v3, 0x3e051eb8    # 0.13f

    .line 722
    .line 723
    .line 724
    const v4, -0x415c28f6    # -0.32f

    .line 725
    .line 726
    .line 727
    const v5, 0x3dcccccd    # 0.1f

    .line 728
    .line 729
    .line 730
    const v6, -0x41947ae1    # -0.23f

    .line 731
    .line 732
    .line 733
    move-object v2, v0

    .line 734
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v7, -0x40400000    # -1.5f

    .line 738
    .line 739
    const v8, -0x3fc47ae1    # -2.93f

    .line 740
    .line 741
    .line 742
    const v3, 0x3e99999a    # 0.3f

    .line 743
    .line 744
    .line 745
    const v4, -0x40651eb8    # -1.21f

    .line 746
    .line 747
    .line 748
    const v5, -0x4151eb85    # -0.34f

    .line 749
    .line 750
    .line 751
    const v6, -0x3fe1eb85    # -2.47f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, -0x40b33333    # -0.8f

    .line 758
    .line 759
    .line 760
    const v2, -0x3fff5c29    # -2.01f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v7, -0x404b851f    # -1.41f

    .line 767
    .line 768
    .line 769
    const v8, -0x420a3d71    # -0.12f

    .line 770
    .line 771
    .line 772
    const v3, -0x41147ae1    # -0.46f

    .line 773
    .line 774
    .line 775
    const v4, -0x41c7ae14    # -0.18f

    .line 776
    .line 777
    .line 778
    const v5, -0x408ccccd    # -0.95f

    .line 779
    .line 780
    .line 781
    const v6, -0x41a8f5c3    # -0.21f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v7, -0x40fae148    # -0.52f

    .line 789
    .line 790
    .line 791
    const v8, -0x409c28f6    # -0.89f

    .line 792
    .line 793
    .line 794
    const v3, -0x421eb852    # -0.11f

    .line 795
    .line 796
    .line 797
    const v4, -0x41570a3d    # -0.33f

    .line 798
    .line 799
    .line 800
    const v5, -0x416b851f    # -0.29f

    .line 801
    .line 802
    .line 803
    const v6, -0x40deb852    # -0.63f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v7, 0x4155c28f    # 13.36f

    .line 810
    .line 811
    .line 812
    const/high16 v8, 0x40a00000    # 5.0f

    .line 813
    .line 814
    const v3, 0x416bae14    # 14.73f

    .line 815
    .line 816
    .line 817
    const v4, 0x40a947ae    # 5.29f

    .line 818
    .line 819
    .line 820
    const v5, 0x4160f5c3    # 14.06f

    .line 821
    .line 822
    .line 823
    const/high16 v6, 0x40a00000    # 5.0f

    .line 824
    .line 825
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v1, -0x3fd28f5c    # -2.71f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v7, 0x410ccccd    # 8.8f

    .line 835
    .line 836
    .line 837
    const v8, 0x40b9eb85    # 5.81f

    .line 838
    .line 839
    .line 840
    const v3, 0x411f0a3d    # 9.94f

    .line 841
    .line 842
    .line 843
    const/high16 v4, 0x40a00000    # 5.0f

    .line 844
    .line 845
    const v5, 0x411451ec    # 9.27f

    .line 846
    .line 847
    .line 848
    const v6, 0x40a947ae    # 5.29f

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v7, 0x410451ec    # 8.27f

    .line 855
    .line 856
    .line 857
    const v8, 0x40d6147b    # 6.69f

    .line 858
    .line 859
    .line 860
    const v3, 0x4108f5c3    # 8.56f

    .line 861
    .line 862
    .line 863
    const v4, 0x40c23d71    # 6.07f

    .line 864
    .line 865
    .line 866
    const v5, 0x4106147b    # 8.38f

    .line 867
    .line 868
    .line 869
    const v6, 0x40cbd70a    # 6.37f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v7, 0x40db851f    # 6.86f

    .line 876
    .line 877
    .line 878
    const v8, 0x40d9eb85    # 6.81f

    .line 879
    .line 880
    .line 881
    const v3, 0x40f9eb85    # 7.81f

    .line 882
    .line 883
    .line 884
    const v4, 0x40d33333    # 6.6f

    .line 885
    .line 886
    .line 887
    const v5, 0x40ea3d71    # 7.32f

    .line 888
    .line 889
    .line 890
    const v6, 0x40d428f6    # 6.63f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v1, 0x3f4ccccd    # 0.8f

    .line 897
    .line 898
    .line 899
    const v2, -0x3fff5c29    # -2.01f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v7, -0x40400000    # -1.5f

    .line 906
    .line 907
    const v8, 0x403b851f    # 2.93f

    .line 908
    .line 909
    .line 910
    const v3, -0x406b851f    # -1.16f

    .line 911
    .line 912
    .line 913
    const v4, 0x3eeb851f    # 0.46f

    .line 914
    .line 915
    .line 916
    const v5, -0x4019999a    # -1.8f

    .line 917
    .line 918
    .line 919
    const v6, 0x3fdc28f6    # 1.72f

    .line 920
    .line 921
    .line 922
    move-object v2, v0

    .line 923
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v1, 0x3e19999a    # 0.15f

    .line 927
    .line 928
    .line 929
    const v2, 0x3ec28f5c    # 0.38f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const/high16 v7, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const v8, 0x41830a3d    # 16.38f

    .line 938
    .line 939
    .line 940
    const v3, 0x3f8ccccd    # 1.1f

    .line 941
    .line 942
    .line 943
    const v4, 0x4178cccd    # 15.55f

    .line 944
    .line 945
    .line 946
    const/high16 v5, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const v6, 0x4178cccd    # 15.55f

    .line 949
    .line 950
    .line 951
    move-object v2, v0

    .line 952
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v7, 0x3f9eb852    # 1.24f

    .line 956
    .line 957
    .line 958
    const v8, 0x400e147b    # 2.22f

    .line 959
    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    const v4, 0x3f68f5c3    # 0.91f

    .line 963
    .line 964
    .line 965
    const v5, 0x3eeb851f    # 0.46f

    .line 966
    .line 967
    .line 968
    const v6, 0x3fdeb852    # 1.74f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const/high16 v7, 0x40800000    # 4.0f

    .line 975
    .line 976
    const v8, -0x40e3d70a    # -0.61f

    .line 977
    .line 978
    .line 979
    const v3, 0x3fb5c28f    # 1.42f

    .line 980
    .line 981
    .line 982
    const v4, 0x3f6147ae    # 0.88f

    .line 983
    .line 984
    .line 985
    const v5, 0x401f5c29    # 2.49f

    .line 986
    .line 987
    .line 988
    const v6, 0x3e0f5c29    # 0.14f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const v1, 0x41387ae1    # 11.53f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v7, 0x402851ec    # 2.63f

    .line 1001
    .line 1002
    .line 1003
    const v8, 0x3f8147ae    # 1.01f

    .line 1004
    .line 1005
    .line 1006
    const v3, 0x3fc28f5c    # 1.52f

    .line 1007
    .line 1008
    .line 1009
    const v4, 0x3f428f5c    # 0.76f

    .line 1010
    .line 1011
    .line 1012
    const v5, 0x3fee147b    # 1.86f

    .line 1013
    .line 1014
    .line 1015
    const v6, 0x3f8147ae    # 1.01f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v7, 0x40270a3d    # 2.61f

    .line 1022
    .line 1023
    .line 1024
    const v8, -0x3fd8f5c3    # -2.61f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    const v5, 0x40270a3d    # 2.61f

    .line 1031
    .line 1032
    .line 1033
    const v6, -0x40bae148    # -0.77f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/high16 v7, 0x41a40000    # 20.5f

    .line 1040
    .line 1041
    const v8, 0x412f0a3d    # 10.94f

    .line 1042
    .line 1043
    .line 1044
    const/high16 v3, 0x41b80000    # 23.0f

    .line 1045
    .line 1046
    const v4, 0x4178a3d7    # 15.54f

    .line 1047
    .line 1048
    .line 1049
    const v5, 0x41b70a3d    # 22.88f

    .line 1050
    .line 1051
    .line 1052
    const v6, 0x417828f6    # 15.51f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x407851ec    # 3.88f

    .line 1062
    .line 1063
    .line 1064
    const v2, 0x418770a4    # 16.93f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v7, -0x40ae147b    # -0.82f

    .line 1071
    .line 1072
    .line 1073
    const v8, -0x40ab851f    # -0.83f

    .line 1074
    .line 1075
    .line 1076
    const v3, -0x40f851ec    # -0.53f

    .line 1077
    .line 1078
    .line 1079
    const v4, 0x3e851eb8    # 0.26f

    .line 1080
    .line 1081
    .line 1082
    const v5, -0x40747ae1    # -1.09f

    .line 1083
    .line 1084
    .line 1085
    const v6, -0x41666666    # -0.3f

    .line 1086
    .line 1087
    .line 1088
    move-object v2, v0

    .line 1089
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v1, 0x3fb47ae1    # 1.41f

    .line 1093
    .line 1094
    .line 1095
    const v2, -0x3fd1eb85    # -2.72f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v1, 0x3f8a3d71    # 1.08f

    .line 1102
    .line 1103
    .line 1104
    const v2, 0x402d70a4    # 2.71f

    .line 1105
    .line 1106
    .line 1107
    const v3, 0x407851ec    # 3.88f

    .line 1108
    .line 1109
    .line 1110
    const v4, 0x418770a4    # 16.93f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1114
    .line 1115
    .line 1116
    const v1, 0x40f5c28f    # 7.68f

    .line 1117
    .line 1118
    .line 1119
    const v2, 0x417fd70a    # 15.99f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const v1, -0x3fe66666    # -2.4f

    .line 1126
    .line 1127
    .line 1128
    const v2, -0x3f40a3d7    # -5.98f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const v7, 0x40b2e148    # 5.59f

    .line 1135
    .line 1136
    .line 1137
    const v8, 0x4117851f    # 9.47f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v3, 0x40a80000    # 5.25f

    .line 1141
    .line 1142
    const v4, 0x411c7ae1    # 9.78f

    .line 1143
    .line 1144
    .line 1145
    const v5, 0x40abd70a    # 5.37f

    .line 1146
    .line 1147
    .line 1148
    const v6, 0x4118f5c3    # 9.56f

    .line 1149
    .line 1150
    .line 1151
    move-object v2, v0

    .line 1152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v1, 0x4000a3d7    # 2.01f

    .line 1156
    .line 1157
    .line 1158
    const v2, -0x40b33333    # -0.8f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const v7, 0x3f2e147b    # 0.68f

    .line 1165
    .line 1166
    .line 1167
    const v8, 0x3ed70a3d    # 0.42f

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x3e9eb852    # 0.31f

    .line 1171
    .line 1172
    .line 1173
    const v4, -0x420a3d71    # -0.12f

    .line 1174
    .line 1175
    .line 1176
    const v5, 0x3f266666    # 0.65f

    .line 1177
    .line 1178
    .line 1179
    const v6, 0x3da3d70a    # 0.08f

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x3f1eb852    # 0.62f

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x40dccccd    # 6.9f

    .line 1190
    .line 1191
    .line 1192
    const v3, 0x40f5c28f    # 7.68f

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v1, v2, v3}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1196
    .line 1197
    .line 1198
    const v1, 0x415170a4    # 13.09f

    .line 1199
    .line 1200
    .line 1201
    const v2, 0x417fd70a    # 15.99f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const v1, -0x3ff51eb8    # -2.17f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v1, -0x40bae148    # -0.77f

    .line 1214
    .line 1215
    .line 1216
    const v2, -0x3ef8cccd    # -8.45f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1223
    .line 1224
    const v8, -0x40f5c28f    # -0.54f

    .line 1225
    .line 1226
    .line 1227
    const v3, -0x430a3d71    # -0.03f

    .line 1228
    .line 1229
    .line 1230
    const v4, -0x416147ae    # -0.31f

    .line 1231
    .line 1232
    .line 1233
    const v5, 0x3e6b851f    # 0.23f

    .line 1234
    .line 1235
    .line 1236
    const v6, -0x40f5c28f    # -0.54f

    .line 1237
    .line 1238
    .line 1239
    move-object v2, v0

    .line 1240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const v1, 0x402d70a4    # 2.71f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    const v8, 0x3f0a3d71    # 0.54f

    .line 1250
    .line 1251
    .line 1252
    const v3, 0x3e8a3d71    # 0.27f

    .line 1253
    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    const v5, 0x3f07ae14    # 0.53f

    .line 1257
    .line 1258
    .line 1259
    const v6, 0x3e6b851f    # 0.23f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v1, 0x415170a4    # 13.09f

    .line 1266
    .line 1267
    .line 1268
    const v2, 0x417fd70a    # 15.99f

    .line 1269
    .line 1270
    .line 1271
    const v3, 0x41828f5c    # 16.32f

    .line 1272
    .line 1273
    .line 1274
    const v4, 0x417fd70a    # 15.99f

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1278
    .line 1279
    .line 1280
    const v1, -0x40628f5c    # -1.23f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v1, 0x3f1eb852    # 0.62f

    .line 1287
    .line 1288
    .line 1289
    const v2, -0x3f233333    # -6.9f

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1293
    .line 1294
    .line 1295
    const v7, 0x3f2e147b    # 0.68f

    .line 1296
    .line 1297
    .line 1298
    const v8, -0x4128f5c3    # -0.42f

    .line 1299
    .line 1300
    .line 1301
    const v3, 0x3cf5c28f    # 0.03f

    .line 1302
    .line 1303
    .line 1304
    const v4, -0x41570a3d    # -0.33f

    .line 1305
    .line 1306
    .line 1307
    const v5, 0x3ebd70a4    # 0.37f

    .line 1308
    .line 1309
    .line 1310
    const v6, -0x40f5c28f    # -0.54f

    .line 1311
    .line 1312
    .line 1313
    move-object v2, v0

    .line 1314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    const v1, 0x4000a3d7    # 2.01f

    .line 1318
    .line 1319
    .line 1320
    const v2, 0x3f4ccccd    # 0.8f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const v7, 0x3e9eb852    # 0.31f

    .line 1327
    .line 1328
    .line 1329
    const v8, 0x3f0a3d71    # 0.54f

    .line 1330
    .line 1331
    .line 1332
    const v3, 0x3e6147ae    # 0.22f

    .line 1333
    .line 1334
    .line 1335
    const v4, 0x3db851ec    # 0.09f

    .line 1336
    .line 1337
    .line 1338
    const v5, 0x3eae147b    # 0.34f

    .line 1339
    .line 1340
    .line 1341
    const v6, 0x3e9eb852    # 0.31f

    .line 1342
    .line 1343
    .line 1344
    move-object v2, v0

    .line 1345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    const v1, 0x41828f5c    # 16.32f

    .line 1349
    .line 1350
    .line 1351
    const v2, 0x417fd70a    # 15.99f

    .line 1352
    .line 1353
    .line 1354
    const v3, 0x41a0f5c3    # 20.12f

    .line 1355
    .line 1356
    .line 1357
    const v4, 0x418770a4    # 16.93f

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1361
    .line 1362
    .line 1363
    const v1, -0x4028f5c3    # -1.68f

    .line 1364
    .line 1365
    .line 1366
    const v2, -0x40a8f5c3    # -0.84f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1370
    .line 1371
    .line 1372
    const v1, 0x3f8a3d71    # 1.08f

    .line 1373
    .line 1374
    .line 1375
    const v2, -0x3fd33333    # -2.7f

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1379
    .line 1380
    .line 1381
    const v1, 0x3fb47ae1    # 1.41f

    .line 1382
    .line 1383
    .line 1384
    const v2, 0x402d70a4    # 2.71f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1388
    .line 1389
    .line 1390
    const v7, 0x41a0f5c3    # 20.12f

    .line 1391
    .line 1392
    .line 1393
    const v8, 0x418770a4    # 16.93f

    .line 1394
    .line 1395
    .line 1396
    const v3, 0x41a9ae14    # 21.21f

    .line 1397
    .line 1398
    .line 1399
    const v4, 0x41850a3d    # 16.63f

    .line 1400
    .line 1401
    .line 1402
    const v5, 0x41a51eb8    # 20.64f

    .line 1403
    .line 1404
    .line 1405
    const v6, 0x4189851f    # 17.19f

    .line 1406
    .line 1407
    .line 1408
    move-object v2, v0

    .line 1409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v99

    .line 1419
    const/16 v113, 0x3800

    .line 1420
    .line 1421
    const/16 v114, 0x0

    .line 1422
    .line 1423
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1426
    .line 1427
    const/16 v104, 0x0

    .line 1428
    .line 1429
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    const/16 v110, 0x0

    .line 1434
    .line 1435
    const/16 v111, 0x0

    .line 1436
    .line 1437
    const/16 v112, 0x0

    .line 1438
    .line 1439
    const-string v101, ""

    .line 1440
    .line 1441
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    sput-object v0, Landroidx/compose/material/icons/twotone/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1450
    .line 1451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v0
.end method
