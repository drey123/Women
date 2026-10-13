.class public final Landroidx/compose/material/icons/twotone/SupportKt;
.super Ljava/lang/Object;
.source "Support.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_support",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Support",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSupport",
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
.field private static _support:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupport(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SupportKt;->_support:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Support"

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
    const v3, 0x4124cccd    # 10.3f

    .line 77
    .line 78
    .line 79
    const v4, 0x40ea3d71    # 7.32f

    .line 80
    .line 81
    .line 82
    const v5, 0x409147ae    # 4.54f

    .line 83
    .line 84
    .line 85
    const v6, 0x4112147b    # 9.13f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v36, 0x409147ae    # 4.54f

    .line 93
    .line 94
    .line 95
    const v37, 0x4112147b    # 9.13f

    .line 96
    .line 97
    .line 98
    const v32, 0x40e0a3d7    # 7.02f

    .line 99
    .line 100
    .line 101
    const v33, 0x40ab3333    # 5.35f

    .line 102
    .line 103
    .line 104
    const v34, 0x40ab3333    # 5.35f

    .line 105
    .line 106
    .line 107
    const v35, 0x40e0a3d7    # 7.02f

    .line 108
    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x3f933333    # 1.15f

    .line 116
    .line 117
    .line 118
    const v5, 0x4031eb85    # 2.78f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v36, 0x4124cccd    # 10.3f

    .line 125
    .line 126
    .line 127
    const v37, 0x40ea3d71    # 7.32f

    .line 128
    .line 129
    .line 130
    const v32, 0x40fa8f5c    # 7.83f

    .line 131
    .line 132
    .line 133
    const v33, 0x410e6666    # 8.9f

    .line 134
    .line 135
    .line 136
    const v34, 0x410eb852    # 8.92f

    .line 137
    .line 138
    .line 139
    const v35, 0x40fa3d71    # 7.82f

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
    const v18, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const v20, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/high16 v21, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v24, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 184
    .line 185
    move-object/from16 v34, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 200
    .line 201
    .line 202
    move-result v40

    .line 203
    const v3, 0x415b851f    # 13.72f

    .line 204
    .line 205
    .line 206
    const v4, 0x40ea3d71    # 7.32f

    .line 207
    .line 208
    .line 209
    const v5, -0x3fce147b    # -2.78f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f933333    # 1.15f

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v12, 0x4092e148    # 4.59f

    .line 220
    .line 221
    .line 222
    const v13, 0x4092e148    # 4.59f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f4f5c29    # 0.81f

    .line 226
    .line 227
    .line 228
    const v9, 0x40066666    # 2.1f

    .line 229
    .line 230
    .line 231
    const v10, 0x401eb852    # 2.48f

    .line 232
    .line 233
    .line 234
    const v11, 0x4071eb85    # 3.78f

    .line 235
    .line 236
    .line 237
    move-object v7, v3

    .line 238
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x3f95c28f    # 1.17f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v12, 0x40ea3d71    # 7.32f

    .line 248
    .line 249
    .line 250
    const v13, 0x415b851f    # 13.72f

    .line 251
    .line 252
    .line 253
    const v8, 0x410e8f5c    # 8.91f

    .line 254
    .line 255
    .line 256
    const v9, 0x418170a4    # 16.18f

    .line 257
    .line 258
    .line 259
    const v10, 0x40fa8f5c    # 7.83f

    .line 260
    .line 261
    .line 262
    const v11, 0x417170a4    # 15.09f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const v3, 0x41855c29    # 16.67f

    .line 327
    .line 328
    .line 329
    const v4, 0x412451ec    # 10.27f

    .line 330
    .line 331
    .line 332
    const v5, -0x406ccccd    # -1.15f

    .line 333
    .line 334
    .line 335
    const v6, 0x4031eb85    # 2.78f

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v12, -0x3f6d70a4    # -4.58f

    .line 343
    .line 344
    .line 345
    const v13, -0x3f6d70a4    # -4.58f

    .line 346
    .line 347
    .line 348
    const v8, -0x40b0a3d7    # -0.81f

    .line 349
    .line 350
    .line 351
    const v9, -0x3ff9999a    # -2.1f

    .line 352
    .line 353
    .line 354
    const v10, -0x3fe147ae    # -2.48f

    .line 355
    .line 356
    .line 357
    const v11, -0x3f8eb852    # -3.77f

    .line 358
    .line 359
    .line 360
    move-object v7, v3

    .line 361
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, -0x406ccccd    # -1.15f

    .line 365
    .line 366
    .line 367
    const v5, 0x4031eb85    # 2.78f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v12, 0x41855c29    # 16.67f

    .line 374
    .line 375
    .line 376
    const v13, 0x412451ec    # 10.27f

    .line 377
    .line 378
    .line 379
    const v8, 0x417170a4    # 15.09f

    .line 380
    .line 381
    .line 382
    const v9, 0x40fa8f5c    # 7.83f

    .line 383
    .line 384
    .line 385
    const v10, 0x41815c29    # 16.17f

    .line 386
    .line 387
    .line 388
    const v11, 0x410e6666    # 8.9f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v48

    .line 401
    const/16 v62, 0x3800

    .line 402
    .line 403
    const/16 v63, 0x0

    .line 404
    .line 405
    const v52, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    const v54, 0x3e99999a    # 0.3f

    .line 409
    .line 410
    .line 411
    const/16 v53, 0x0

    .line 412
    .line 413
    const/high16 v55, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v58, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v59, 0x0

    .line 418
    .line 419
    const/16 v60, 0x0

    .line 420
    .line 421
    const/16 v61, 0x0

    .line 422
    .line 423
    const-string v50, ""

    .line 424
    .line 425
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 429
    .line 430
    .line 431
    move-result v66

    .line 432
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 433
    .line 434
    move-object/from16 v68, v3

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 445
    .line 446
    .line 447
    move-result v73

    .line 448
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 449
    .line 450
    .line 451
    move-result v74

    .line 452
    const v3, 0x415b5c29    # 13.71f

    .line 453
    .line 454
    .line 455
    const v4, 0x418570a4    # 16.68f

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const v10, -0x3fc33333    # -2.95f

    .line 463
    .line 464
    .line 465
    const v11, 0x403e147b    # 2.97f

    .line 466
    .line 467
    .line 468
    const/high16 v6, -0x41000000    # -0.5f

    .line 469
    .line 470
    const v7, 0x3faf5c29    # 1.37f

    .line 471
    .line 472
    .line 473
    const v8, -0x4035c28f    # -1.58f

    .line 474
    .line 475
    .line 476
    const v9, 0x401d70a4    # 2.46f

    .line 477
    .line 478
    .line 479
    move-object v5, v3

    .line 480
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v4, 0x3f933333    # 1.15f

    .line 484
    .line 485
    .line 486
    const v5, 0x4031eb85    # 2.78f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v10, 0x40928f5c    # 4.58f

    .line 493
    .line 494
    .line 495
    const v11, -0x3f6d70a4    # -4.58f

    .line 496
    .line 497
    .line 498
    const v6, 0x40066666    # 2.1f

    .line 499
    .line 500
    .line 501
    const v7, -0x40b0a3d7    # -0.81f

    .line 502
    .line 503
    .line 504
    const v8, 0x407147ae    # 3.77f

    .line 505
    .line 506
    .line 507
    const v9, -0x3fe147ae    # -2.48f

    .line 508
    .line 509
    .line 510
    move-object v5, v3

    .line 511
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v4, 0x415b5c29    # 13.71f

    .line 515
    .line 516
    .line 517
    const v5, 0x418570a4    # 16.68f

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v65

    .line 524
    const/16 v79, 0x3800

    .line 525
    .line 526
    const/16 v80, 0x0

    .line 527
    .line 528
    const v69, 0x3e99999a    # 0.3f

    .line 529
    .line 530
    .line 531
    const v71, 0x3e99999a    # 0.3f

    .line 532
    .line 533
    .line 534
    const/16 v70, 0x0

    .line 535
    .line 536
    const/high16 v72, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v75, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v76, 0x0

    .line 541
    .line 542
    const/16 v77, 0x0

    .line 543
    .line 544
    const/16 v78, 0x0

    .line 545
    .line 546
    const-string v67, ""

    .line 547
    .line 548
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 552
    .line 553
    .line 554
    move-result v83

    .line 555
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 556
    .line 557
    move-object/from16 v85, v3

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 568
    .line 569
    .line 570
    move-result v90

    .line 571
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 572
    .line 573
    .line 574
    move-result v91

    .line 575
    const/high16 v0, 0x40000000    # 2.0f

    .line 576
    .line 577
    const/high16 v1, 0x41400000    # 12.0f

    .line 578
    .line 579
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/high16 v7, 0x40000000    # 2.0f

    .line 584
    .line 585
    const/high16 v8, 0x41400000    # 12.0f

    .line 586
    .line 587
    const v3, 0x40cf5c29    # 6.48f

    .line 588
    .line 589
    .line 590
    const/high16 v4, 0x40000000    # 2.0f

    .line 591
    .line 592
    const/high16 v5, 0x40000000    # 2.0f

    .line 593
    .line 594
    const v6, 0x40cf5c29    # 6.48f

    .line 595
    .line 596
    .line 597
    move-object v2, v0

    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x41200000    # 10.0f

    .line 602
    .line 603
    const/high16 v8, 0x41200000    # 10.0f

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const v4, 0x40b0a3d7    # 5.52f

    .line 607
    .line 608
    .line 609
    const v5, 0x408f5c29    # 4.48f

    .line 610
    .line 611
    .line 612
    const/high16 v6, 0x41200000    # 10.0f

    .line 613
    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, -0x3f70a3d7    # -4.48f

    .line 618
    .line 619
    .line 620
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 621
    .line 622
    const/high16 v3, 0x41200000    # 10.0f

    .line 623
    .line 624
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x41400000    # 12.0f

    .line 628
    .line 629
    const/high16 v8, 0x40000000    # 2.0f

    .line 630
    .line 631
    const/high16 v3, 0x41b00000    # 22.0f

    .line 632
    .line 633
    const v4, 0x40cf5c29    # 6.48f

    .line 634
    .line 635
    .line 636
    const v5, 0x418c28f6    # 17.52f

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x40000000    # 2.0f

    .line 640
    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, 0x416deb85    # 14.87f

    .line 649
    .line 650
    .line 651
    const v2, 0x409147ae    # 4.54f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v7, 0x40928f5c    # 4.58f

    .line 658
    .line 659
    .line 660
    const v8, 0x40928f5c    # 4.58f

    .line 661
    .line 662
    .line 663
    const v3, 0x40066666    # 2.1f

    .line 664
    .line 665
    .line 666
    const v4, 0x3f4f5c29    # 0.81f

    .line 667
    .line 668
    .line 669
    const v5, 0x407147ae    # 3.77f

    .line 670
    .line 671
    .line 672
    const v6, 0x401eb852    # 2.48f

    .line 673
    .line 674
    .line 675
    move-object v2, v0

    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, -0x3fce147b    # -2.78f

    .line 680
    .line 681
    .line 682
    const v2, 0x3f933333    # 1.15f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v7, -0x3fc33333    # -2.95f

    .line 689
    .line 690
    .line 691
    const v8, -0x3fc3d70a    # -2.94f

    .line 692
    .line 693
    .line 694
    const v3, -0x40fd70a4    # -0.51f

    .line 695
    .line 696
    .line 697
    const v4, -0x4051eb85    # -1.36f

    .line 698
    .line 699
    .line 700
    const v5, -0x4035c28f    # -1.58f

    .line 701
    .line 702
    .line 703
    const v6, -0x3fe3d70a    # -2.44f

    .line 704
    .line 705
    .line 706
    move-object v2, v0

    .line 707
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, 0x416deb85    # 14.87f

    .line 711
    .line 712
    .line 713
    const v2, 0x409147ae    # 4.54f

    .line 714
    .line 715
    .line 716
    const v3, 0x409147ae    # 4.54f

    .line 717
    .line 718
    .line 719
    const v4, 0x4112147b    # 9.13f

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 723
    .line 724
    .line 725
    const v1, 0x3f95c28f    # 1.17f

    .line 726
    .line 727
    .line 728
    const v2, 0x4031eb85    # 2.78f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v7, -0x3fc147ae    # -2.98f

    .line 735
    .line 736
    .line 737
    const v8, 0x403e147b    # 2.97f

    .line 738
    .line 739
    .line 740
    const v3, -0x404f5c29    # -1.38f

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x3f000000    # 0.5f

    .line 744
    .line 745
    const v5, -0x3fe1eb85    # -2.47f

    .line 746
    .line 747
    .line 748
    const v6, 0x3fcb851f    # 1.59f

    .line 749
    .line 750
    .line 751
    move-object v2, v0

    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, 0x409147ae    # 4.54f

    .line 756
    .line 757
    .line 758
    const v2, 0x4112147b    # 9.13f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v7, 0x4112147b    # 9.13f

    .line 765
    .line 766
    .line 767
    const v8, 0x409147ae    # 4.54f

    .line 768
    .line 769
    .line 770
    const v3, 0x40ab3333    # 5.35f

    .line 771
    .line 772
    .line 773
    const v4, 0x40e0a3d7    # 7.02f

    .line 774
    .line 775
    .line 776
    const v5, 0x40e0a3d7    # 7.02f

    .line 777
    .line 778
    .line 779
    const v6, 0x40ab3333    # 5.35f

    .line 780
    .line 781
    .line 782
    move-object v2, v0

    .line 783
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v1, 0x419bae14    # 19.46f

    .line 790
    .line 791
    .line 792
    const v2, 0x4112147b    # 9.13f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v7, -0x3f6d1eb8    # -4.59f

    .line 799
    .line 800
    .line 801
    const v8, -0x3f6d1eb8    # -4.59f

    .line 802
    .line 803
    .line 804
    const v3, -0x3ff9999a    # -2.1f

    .line 805
    .line 806
    .line 807
    const v4, -0x40b0a3d7    # -0.81f

    .line 808
    .line 809
    .line 810
    const v5, -0x3f8e147b    # -3.78f

    .line 811
    .line 812
    .line 813
    const v6, -0x3fe147ae    # -2.48f

    .line 814
    .line 815
    .line 816
    move-object v2, v0

    .line 817
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v1, -0x406ccccd    # -1.15f

    .line 821
    .line 822
    .line 823
    const v2, 0x4031eb85    # 2.78f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v7, 0x403e147b    # 2.97f

    .line 830
    .line 831
    .line 832
    const v8, 0x403d70a4    # 2.96f

    .line 833
    .line 834
    .line 835
    const v3, 0x3f028f5c    # 0.51f

    .line 836
    .line 837
    .line 838
    const v4, 0x3fb0a3d7    # 1.38f

    .line 839
    .line 840
    .line 841
    const v5, 0x3fcb851f    # 1.59f

    .line 842
    .line 843
    .line 844
    const v6, 0x401d70a4    # 2.46f

    .line 845
    .line 846
    .line 847
    move-object v2, v0

    .line 848
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const v1, 0x419bae14    # 19.46f

    .line 852
    .line 853
    .line 854
    const v2, 0x4112147b    # 9.13f

    .line 855
    .line 856
    .line 857
    const/high16 v3, 0x41100000    # 9.0f

    .line 858
    .line 859
    const/high16 v4, 0x41400000    # 12.0f

    .line 860
    .line 861
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 862
    .line 863
    .line 864
    const/high16 v7, 0x40400000    # 3.0f

    .line 865
    .line 866
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    const v4, -0x402b851f    # -1.66f

    .line 870
    .line 871
    .line 872
    const v5, 0x3fab851f    # 1.34f

    .line 873
    .line 874
    .line 875
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 876
    .line 877
    move-object v2, v0

    .line 878
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v1, 0x3fab851f    # 1.34f

    .line 882
    .line 883
    .line 884
    const/high16 v2, 0x40400000    # 3.0f

    .line 885
    .line 886
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v1, -0x40547ae1    # -1.34f

    .line 890
    .line 891
    .line 892
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 893
    .line 894
    const/high16 v3, 0x40400000    # 3.0f

    .line 895
    .line 896
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v1, 0x415a8f5c    # 13.66f

    .line 900
    .line 901
    .line 902
    const/high16 v2, 0x41100000    # 9.0f

    .line 903
    .line 904
    const/high16 v3, 0x41400000    # 12.0f

    .line 905
    .line 906
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v1, 0x416e147b    # 14.88f

    .line 910
    .line 911
    .line 912
    const v2, 0x419bae14    # 19.46f

    .line 913
    .line 914
    .line 915
    const v3, -0x406ccccd    # -1.15f

    .line 916
    .line 917
    .line 918
    const v4, -0x3fce147b    # -2.78f

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 922
    .line 923
    .line 924
    const v7, 0x403ccccd    # 2.95f

    .line 925
    .line 926
    .line 927
    const v8, -0x3fc1eb85    # -2.97f

    .line 928
    .line 929
    .line 930
    const v3, 0x3faf5c29    # 1.37f

    .line 931
    .line 932
    .line 933
    const v4, -0x40fd70a4    # -0.51f

    .line 934
    .line 935
    .line 936
    const v5, 0x401ccccd    # 2.45f

    .line 937
    .line 938
    .line 939
    const v6, -0x40347ae1    # -1.59f

    .line 940
    .line 941
    .line 942
    move-object v2, v0

    .line 943
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, 0x3f95c28f    # 1.17f

    .line 947
    .line 948
    .line 949
    const v2, 0x4031eb85    # 2.78f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v7, 0x416e147b    # 14.88f

    .line 956
    .line 957
    .line 958
    const v8, 0x419bae14    # 19.46f

    .line 959
    .line 960
    .line 961
    const v3, 0x41953333    # 18.65f

    .line 962
    .line 963
    .line 964
    const v4, 0x4187d70a    # 16.98f

    .line 965
    .line 966
    .line 967
    const v5, 0x4187d70a    # 16.98f

    .line 968
    .line 969
    .line 970
    const v6, 0x41953333    # 18.65f

    .line 971
    .line 972
    .line 973
    move-object v2, v0

    .line 974
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v82

    .line 984
    const/16 v96, 0x3800

    .line 985
    .line 986
    const/16 v97, 0x0

    .line 987
    .line 988
    const/high16 v86, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/high16 v88, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/16 v87, 0x0

    .line 993
    .line 994
    const/high16 v89, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/high16 v92, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/16 v93, 0x0

    .line 999
    .line 1000
    const/16 v94, 0x0

    .line 1001
    .line 1002
    const/16 v95, 0x0

    .line 1003
    .line 1004
    const-string v84, ""

    .line 1005
    .line 1006
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sput-object v0, Landroidx/compose/material/icons/twotone/SupportKt;->_support:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1015
    .line 1016
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0
.end method
