.class public final Landroidx/compose/material/icons/twotone/SportsCricketKt;
.super Ljava/lang/Object;
.source "SportsCricket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsCricket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsCricket",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsCricket",
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
.field private static _sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsCricket(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsCricket"

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
    const v3, 0x408d3f7d    # 4.414f

    .line 77
    .line 78
    .line 79
    const v4, 0x40fad917    # 7.839f

    .line 80
    .line 81
    .line 82
    const v5, -0x404a1cac    # -1.421f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fb5e354    # 1.421f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x40e2b852    # 7.085f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v28, 0x3800

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const v18, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const v20, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/high16 v21, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v24, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const-string v16, ""

    .line 122
    .line 123
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 131
    .line 132
    move-object/from16 v34, v3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 143
    .line 144
    .line 145
    move-result v39

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 147
    .line 148
    .line 149
    move-result v40

    .line 150
    const/high16 v3, 0x40b00000    # 5.5f

    .line 151
    .line 152
    const/high16 v4, 0x41940000    # 18.5f

    .line 153
    .line 154
    const/high16 v5, -0x40400000    # -1.5f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v13, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    const/4 v12, 0x1

    .line 171
    move-object v7, v3

    .line 172
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    const/16 v45, 0x3800

    .line 185
    .line 186
    const/16 v46, 0x0

    .line 187
    .line 188
    const v35, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const v37, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/high16 v38, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v41, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    const/16 v43, 0x0

    .line 203
    .line 204
    const/16 v44, 0x0

    .line 205
    .line 206
    const-string v33, ""

    .line 207
    .line 208
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v49

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v51, v3

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
    move-result v56

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v57

    .line 235
    const v3, 0x4170a3d7    # 15.04f

    .line 236
    .line 237
    .line 238
    const v4, 0x414ca3d7    # 12.79f

    .line 239
    .line 240
    .line 241
    const/high16 v5, -0x3ef80000    # -8.5f

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v11, 0x40ba8f5c    # 5.83f

    .line 248
    .line 249
    .line 250
    const/high16 v12, 0x40800000    # 4.0f

    .line 251
    .line 252
    const v7, 0x40cb3333    # 6.35f

    .line 253
    .line 254
    .line 255
    const v8, 0x40833333    # 4.1f

    .line 256
    .line 257
    .line 258
    const v9, 0x40c2e148    # 6.09f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40800000    # 4.0f

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x40a428f6    # 5.13f

    .line 268
    .line 269
    .line 270
    const v5, 0x408947ae    # 4.29f

    .line 271
    .line 272
    .line 273
    const v6, 0x40aa3d71    # 5.32f

    .line 274
    .line 275
    .line 276
    const v7, 0x40833333    # 4.1f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x40128f5c    # 2.29f

    .line 283
    .line 284
    .line 285
    const v5, 0x40e428f6    # 7.13f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const v12, 0x3fb5c28f    # 1.42f

    .line 293
    .line 294
    .line 295
    const v7, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    const v8, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    const v9, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v10, 0x3f83d70a    # 1.03f

    .line 305
    .line 306
    .line 307
    move-object v6, v3

    .line 308
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41080000    # 8.5f

    .line 312
    .line 313
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v11, 0x3f35c28f    # 0.71f

    .line 317
    .line 318
    .line 319
    const v12, 0x3e947ae1    # 0.29f

    .line 320
    .line 321
    .line 322
    const v7, 0x3e4ccccd    # 0.2f

    .line 323
    .line 324
    .line 325
    const v8, 0x3e4ccccd    # 0.2f

    .line 326
    .line 327
    .line 328
    const v9, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const v10, 0x3e947ae1    # 0.29f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v12, -0x416b851f    # -0.29f

    .line 338
    .line 339
    .line 340
    const v7, 0x3e851eb8    # 0.26f

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const v9, 0x3f028f5c    # 0.51f

    .line 345
    .line 346
    .line 347
    const v10, -0x42333333    # -0.1f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, 0x40351eb8    # 2.83f

    .line 354
    .line 355
    .line 356
    const v5, -0x3fcae148    # -2.83f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v11, 0x4170a3d7    # 15.04f

    .line 363
    .line 364
    .line 365
    const v12, 0x414ca3d7    # 12.79f

    .line 366
    .line 367
    .line 368
    const v7, 0x4176e148    # 15.43f

    .line 369
    .line 370
    .line 371
    const v8, 0x415d1eb8    # 13.82f

    .line 372
    .line 373
    .line 374
    const v9, 0x4176e148    # 15.43f

    .line 375
    .line 376
    .line 377
    const v10, 0x4152e148    # 13.18f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, 0x416eb852    # 14.92f

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x41380000    # 11.5f

    .line 387
    .line 388
    const v6, 0x408d1eb8    # 4.41f

    .line 389
    .line 390
    .line 391
    const v7, 0x40fa8f5c    # 7.83f

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const v4, 0x3fb5c28f    # 1.42f

    .line 398
    .line 399
    .line 400
    const v5, -0x404a3d71    # -1.42f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v4, 0x40e2e148    # 7.09f

    .line 407
    .line 408
    .line 409
    const v5, 0x416eb852    # 14.92f

    .line 410
    .line 411
    .line 412
    const/high16 v6, 0x41380000    # 11.5f

    .line 413
    .line 414
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v48

    .line 418
    const/16 v62, 0x3800

    .line 419
    .line 420
    const/16 v63, 0x0

    .line 421
    .line 422
    const/high16 v52, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v54, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v53, 0x0

    .line 427
    .line 428
    const/high16 v55, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v58, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v59, 0x0

    .line 433
    .line 434
    const/16 v60, 0x0

    .line 435
    .line 436
    const/16 v61, 0x0

    .line 437
    .line 438
    const-string v50, ""

    .line 439
    .line 440
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 444
    .line 445
    .line 446
    move-result v66

    .line 447
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 448
    .line 449
    move-object/from16 v68, v3

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 460
    .line 461
    .line 462
    move-result v73

    .line 463
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 464
    .line 465
    .line 466
    move-result v74

    .line 467
    const v3, 0x416574bc    # 14.341f

    .line 468
    .line 469
    .line 470
    const v4, 0x418e0c4a    # 17.756f

    .line 471
    .line 472
    .line 473
    const v5, -0x404b020c    # -1.414f

    .line 474
    .line 475
    .line 476
    const v6, 0x3fb4fdf4    # 1.414f

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v4, 0x4087c6a8    # 4.243f

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v65

    .line 490
    const/16 v79, 0x3800

    .line 491
    .line 492
    const/16 v80, 0x0

    .line 493
    .line 494
    const/high16 v69, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v71, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v70, 0x0

    .line 499
    .line 500
    const/high16 v72, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v75, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v76, 0x0

    .line 505
    .line 506
    const/16 v77, 0x0

    .line 507
    .line 508
    const/16 v78, 0x0

    .line 509
    .line 510
    const-string v67, ""

    .line 511
    .line 512
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 516
    .line 517
    .line 518
    move-result v83

    .line 519
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 520
    .line 521
    move-object/from16 v85, v3

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 532
    .line 533
    .line 534
    move-result v90

    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 536
    .line 537
    .line 538
    move-result v91

    .line 539
    const/high16 v0, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/high16 v1, 0x41940000    # 18.5f

    .line 542
    .line 543
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/high16 v7, 0x41700000    # 15.0f

    .line 548
    .line 549
    const/high16 v8, 0x40b00000    # 5.5f

    .line 550
    .line 551
    const v3, 0x41848f5c    # 16.57f

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x40000000    # 2.0f

    .line 555
    .line 556
    const/high16 v5, 0x41700000    # 15.0f

    .line 557
    .line 558
    const v6, 0x40647ae1    # 3.57f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41940000    # 18.5f

    .line 566
    .line 567
    const/high16 v8, 0x41100000    # 9.0f

    .line 568
    .line 569
    const/high16 v3, 0x41700000    # 15.0f

    .line 570
    .line 571
    const v4, 0x40edc28f    # 7.43f

    .line 572
    .line 573
    .line 574
    const v5, 0x41848f5c    # 16.57f

    .line 575
    .line 576
    .line 577
    const/high16 v6, 0x41100000    # 9.0f

    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x40edc28f    # 7.43f

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x41b00000    # 22.0f

    .line 586
    .line 587
    const/high16 v3, 0x40b00000    # 5.5f

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x40000000    # 2.0f

    .line 593
    .line 594
    const/high16 v3, 0x41b00000    # 22.0f

    .line 595
    .line 596
    const v4, 0x40647ae1    # 3.57f

    .line 597
    .line 598
    .line 599
    const v5, 0x41a370a4    # 20.43f

    .line 600
    .line 601
    .line 602
    const/high16 v6, 0x40000000    # 2.0f

    .line 603
    .line 604
    move-object v2, v0

    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x40e00000    # 7.0f

    .line 612
    .line 613
    const/high16 v2, 0x41940000    # 18.5f

    .line 614
    .line 615
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v7, 0x41880000    # 17.0f

    .line 619
    .line 620
    const/high16 v8, 0x40b00000    # 5.5f

    .line 621
    .line 622
    const v3, 0x418d5c29    # 17.67f

    .line 623
    .line 624
    .line 625
    const/high16 v4, 0x40e00000    # 7.0f

    .line 626
    .line 627
    const/high16 v5, 0x41880000    # 17.0f

    .line 628
    .line 629
    const v6, 0x40ca8f5c    # 6.33f

    .line 630
    .line 631
    .line 632
    move-object v2, v0

    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x418d5c29    # 17.67f

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x40800000    # 4.0f

    .line 640
    .line 641
    const/high16 v3, 0x41940000    # 18.5f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x409570a4    # 4.67f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41a00000    # 20.0f

    .line 650
    .line 651
    const/high16 v3, 0x40b00000    # 5.5f

    .line 652
    .line 653
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x419aa3d7    # 19.33f

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x40e00000    # 7.0f

    .line 660
    .line 661
    const/high16 v3, 0x41940000    # 18.5f

    .line 662
    .line 663
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v82

    .line 667
    const/16 v96, 0x3800

    .line 668
    .line 669
    const/16 v97, 0x0

    .line 670
    .line 671
    const/high16 v86, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v88, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v87, 0x0

    .line 676
    .line 677
    const/high16 v89, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v92, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v93, 0x0

    .line 682
    .line 683
    const/16 v94, 0x0

    .line 684
    .line 685
    const/16 v95, 0x0

    .line 686
    .line 687
    const-string v84, ""

    .line 688
    .line 689
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method
