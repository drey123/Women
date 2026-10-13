.class public final Landroidx/compose/material/icons/twotone/BedroomBabyKt;
.super Ljava/lang/Object;
.source "BedroomBaby.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomBaby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomBaby",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBedroomBaby",
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
.field private static _bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomBaby(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BedroomBaby"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v5, 0x41280000    # 10.5f

    .line 91
    .line 92
    const v6, 0x40ce6666    # 6.45f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const v4, -0x408ccccd    # -0.95f

    .line 99
    .line 100
    .line 101
    const/high16 v5, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x40f851ec    # 7.76f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x4069999a    # 3.65f

    .line 120
    .line 121
    .line 122
    const v5, 0x3fdd70a4    # 1.73f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v7, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v5, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v6, 0x40200000    # 2.5f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const v4, 0x3f570a3d    # 0.84f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fbae148    # 1.46f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v36, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v37, -0x40947ae1    # -0.92f

    .line 154
    .line 155
    .line 156
    const v32, 0x3ec7ae14    # 0.39f

    .line 157
    .line 158
    .line 159
    const v33, -0x4170a3d7    # -0.28f

    .line 160
    .line 161
    .line 162
    const v34, 0x3f428f5c    # 0.76f

    .line 163
    .line 164
    .line 165
    const v35, -0x40eb851f    # -0.58f

    .line 166
    .line 167
    .line 168
    move-object/from16 v31, v3

    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41980000    # 19.0f

    .line 174
    .line 175
    const v5, 0x4171999a    # 15.1f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v36, -0x3f200000    # -7.0f

    .line 182
    .line 183
    const v37, 0x4039999a    # 2.9f

    .line 184
    .line 185
    .line 186
    const v32, -0x4010a3d7    # -1.87f

    .line 187
    .line 188
    .line 189
    const v33, 0x3fef5c29    # 1.87f

    .line 190
    .line 191
    .line 192
    const v34, -0x3f747ae1    # -4.36f

    .line 193
    .line 194
    .line 195
    const v35, 0x4039999a    # 2.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, -0x3f5bd70a    # -5.13f

    .line 202
    .line 203
    .line 204
    const/high16 v5, -0x3f200000    # -7.0f

    .line 205
    .line 206
    const v6, -0x3fc66666    # -2.9f

    .line 207
    .line 208
    .line 209
    const v7, -0x407c28f6    # -1.03f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x3f87ae14    # 1.06f

    .line 216
    .line 217
    .line 218
    const v5, -0x407851ec    # -1.06f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v36, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const v37, 0x3f6b851f    # 0.92f

    .line 228
    .line 229
    .line 230
    const v32, 0x3eae147b    # 0.34f

    .line 231
    .line 232
    .line 233
    const v33, 0x3eae147b    # 0.34f

    .line 234
    .line 235
    .line 236
    const v34, 0x3f35c28f    # 0.71f

    .line 237
    .line 238
    .line 239
    const v35, 0x3f266666    # 0.65f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41580000    # 13.5f

    .line 246
    .line 247
    const/high16 v5, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x411828f6    # 9.51f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41280000    # 10.5f

    .line 256
    .line 257
    const v6, 0x40ce6666    # 6.45f

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v6, v5}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const v18, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v20, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/high16 v21, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v24, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const-string v16, ""

    .line 287
    .line 288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v34, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v39

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v40

    .line 315
    const v3, 0x417b5c29    # 15.71f

    .line 316
    .line 317
    .line 318
    const v4, 0x41787ae1    # 15.53f

    .line 319
    .line 320
    .line 321
    const v5, -0x428a3d71    # -0.06f

    .line 322
    .line 323
    .line 324
    const v6, -0x430a3d71    # -0.03f

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v4, -0x404b851f    # -1.41f

    .line 332
    .line 333
    .line 334
    const v5, -0x40b0a3d7    # -0.81f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v12, -0x3f533333    # -5.4f

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const v8, -0x402147ae    # -1.74f

    .line 345
    .line 346
    .line 347
    const v9, 0x3f266666    # 0.65f

    .line 348
    .line 349
    .line 350
    const v10, -0x3f95c28f    # -3.66f

    .line 351
    .line 352
    .line 353
    const v11, 0x3f266666    # 0.65f

    .line 354
    .line 355
    .line 356
    move-object v7, v3

    .line 357
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v4, 0x3fb47ae1    # 1.41f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v4, 0x3d75c28f    # 0.06f

    .line 367
    .line 368
    .line 369
    const v5, -0x430a3d71    # -0.03f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v12, 0x4061eb85    # 3.53f

    .line 376
    .line 377
    .line 378
    const v13, 0x3f4a3d71    # 0.79f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    const v9, 0x3f051eb8    # 0.52f

    .line 385
    .line 386
    .line 387
    const v10, 0x4011eb85    # 2.28f

    .line 388
    .line 389
    .line 390
    const v11, 0x3f4a3d71    # 0.79f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x4166e148    # 14.43f

    .line 397
    .line 398
    .line 399
    const v5, 0x4181c28f    # 16.22f

    .line 400
    .line 401
    .line 402
    const v6, 0x417b5c29    # 15.71f

    .line 403
    .line 404
    .line 405
    const v7, 0x41787ae1    # 15.53f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const/16 v45, 0x3800

    .line 413
    .line 414
    const/16 v46, 0x0

    .line 415
    .line 416
    const v35, 0x3e99999a    # 0.3f

    .line 417
    .line 418
    .line 419
    const v37, 0x3e99999a    # 0.3f

    .line 420
    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/high16 v38, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v41, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v44, 0x0

    .line 433
    .line 434
    const-string v33, ""

    .line 435
    .line 436
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 440
    .line 441
    .line 442
    move-result v49

    .line 443
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 444
    .line 445
    move-object/from16 v51, v3

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 456
    .line 457
    .line 458
    move-result v56

    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 460
    .line 461
    .line 462
    move-result v57

    .line 463
    const v3, 0x40e51eb8    # 7.16f

    .line 464
    .line 465
    .line 466
    const v4, 0x416f5c29    # 14.96f

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const v10, -0x40733333    # -1.1f

    .line 474
    .line 475
    .line 476
    const v11, -0x40947ae1    # -0.92f

    .line 477
    .line 478
    .line 479
    const v6, -0x413851ec    # -0.39f

    .line 480
    .line 481
    .line 482
    const v7, -0x4175c28f    # -0.27f

    .line 483
    .line 484
    .line 485
    const v8, -0x40bd70a4    # -0.76f

    .line 486
    .line 487
    .line 488
    const v9, -0x40eb851f    # -0.58f

    .line 489
    .line 490
    .line 491
    move-object v5, v3

    .line 492
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x40a00000    # 5.0f

    .line 496
    .line 497
    const v5, 0x4171999a    # 15.1f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v10, 0x40e00000    # 7.0f

    .line 504
    .line 505
    const v11, 0x4039999a    # 2.9f

    .line 506
    .line 507
    .line 508
    const v6, 0x3fef5c29    # 1.87f

    .line 509
    .line 510
    .line 511
    const v7, 0x3fef5c29    # 1.87f

    .line 512
    .line 513
    .line 514
    const v8, 0x408b851f    # 4.36f

    .line 515
    .line 516
    .line 517
    const v9, 0x4039999a    # 2.9f

    .line 518
    .line 519
    .line 520
    move-object v5, v3

    .line 521
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v4, 0x40a428f6    # 5.13f

    .line 525
    .line 526
    .line 527
    const v5, -0x3fc66666    # -2.9f

    .line 528
    .line 529
    .line 530
    const v6, -0x407c28f6    # -1.03f

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x40e00000    # 7.0f

    .line 534
    .line 535
    invoke-virtual {v3, v4, v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v4, -0x407851ec    # -1.06f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v10, -0x40733333    # -1.1f

    .line 545
    .line 546
    .line 547
    const v11, 0x3f6b851f    # 0.92f

    .line 548
    .line 549
    .line 550
    const v6, -0x4151eb85    # -0.34f

    .line 551
    .line 552
    .line 553
    const v7, 0x3eae147b    # 0.34f

    .line 554
    .line 555
    .line 556
    const v8, -0x40ca3d71    # -0.71f

    .line 557
    .line 558
    .line 559
    const v9, 0x3f23d70a    # 0.64f

    .line 560
    .line 561
    .line 562
    move-object v5, v3

    .line 563
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v4, 0x41580000    # 13.5f

    .line 567
    .line 568
    const/high16 v5, 0x41800000    # 16.0f

    .line 569
    .line 570
    const/high16 v6, 0x41300000    # 11.0f

    .line 571
    .line 572
    const/high16 v7, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v4, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v5, -0x3f4c28f6    # -5.62f

    .line 580
    .line 581
    .line 582
    const v6, 0x411a6666    # 9.65f

    .line 583
    .line 584
    .line 585
    const/high16 v7, 0x40e00000    # 7.0f

    .line 586
    .line 587
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 588
    .line 589
    .line 590
    const/high16 v4, 0x40c00000    # 6.0f

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v4, 0x3f428f5c    # 0.76f

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x40b00000    # 5.5f

    .line 604
    .line 605
    const/high16 v5, 0x41180000    # 9.5f

    .line 606
    .line 607
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v4, 0x3f733333    # 0.95f

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v4, 0x411828f6    # 9.51f

    .line 619
    .line 620
    .line 621
    const/high16 v5, 0x41000000    # 8.0f

    .line 622
    .line 623
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v4, 0x407f5c29    # 3.99f

    .line 627
    .line 628
    .line 629
    const v5, 0x40e51eb8    # 7.16f

    .line 630
    .line 631
    .line 632
    const v6, 0x416f5c29    # 14.96f

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v4, v5, v6}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 636
    .line 637
    .line 638
    const v4, 0x4107ae14    # 8.48f

    .line 639
    .line 640
    .line 641
    const v5, 0x417a6666    # 15.65f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v4, 0x3f4f5c29    # 0.81f

    .line 648
    .line 649
    .line 650
    const v5, -0x404b851f    # -1.41f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v10, 0x40accccd    # 5.4f

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const v6, 0x3fdeb852    # 1.74f

    .line 661
    .line 662
    .line 663
    const v7, 0x3f266666    # 0.65f

    .line 664
    .line 665
    .line 666
    const v8, 0x406a3d71    # 3.66f

    .line 667
    .line 668
    .line 669
    const v9, 0x3f266666    # 0.65f

    .line 670
    .line 671
    .line 672
    move-object v5, v3

    .line 673
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v5, 0x3fb47ae1    # 1.41f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v4, 0x3cf5c28f    # 0.03f

    .line 683
    .line 684
    .line 685
    const v5, 0x3d75c28f    # 0.06f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v10, -0x3f9ccccd    # -3.55f

    .line 692
    .line 693
    .line 694
    const v11, 0x3f4a3d71    # 0.79f

    .line 695
    .line 696
    .line 697
    const v6, -0x40733333    # -1.1f

    .line 698
    .line 699
    .line 700
    const v7, 0x3f028f5c    # 0.51f

    .line 701
    .line 702
    .line 703
    const v8, -0x3feccccd    # -2.3f

    .line 704
    .line 705
    .line 706
    const v9, 0x3f4a3d71    # 0.79f

    .line 707
    .line 708
    .line 709
    move-object v5, v3

    .line 710
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v4, -0x3f9e147b    # -3.53f

    .line 714
    .line 715
    .line 716
    const v5, -0x40b5c28f    # -0.79f

    .line 717
    .line 718
    .line 719
    const v6, -0x3fe47ae1    # -2.43f

    .line 720
    .line 721
    .line 722
    const v7, -0x4175c28f    # -0.27f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v4, 0x4107ae14    # 8.48f

    .line 729
    .line 730
    .line 731
    const v5, 0x417a6666    # 15.65f

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v48

    .line 738
    const/16 v62, 0x3800

    .line 739
    .line 740
    const/16 v63, 0x0

    .line 741
    .line 742
    const/high16 v52, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v54, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v53, 0x0

    .line 747
    .line 748
    const/high16 v55, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v58, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v59, 0x0

    .line 753
    .line 754
    const/16 v60, 0x0

    .line 755
    .line 756
    const/16 v61, 0x0

    .line 757
    .line 758
    const-string v50, ""

    .line 759
    .line 760
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 764
    .line 765
    .line 766
    move-result v66

    .line 767
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 768
    .line 769
    move-object/from16 v68, v3

    .line 770
    .line 771
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 780
    .line 781
    .line 782
    move-result v73

    .line 783
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 784
    .line 785
    .line 786
    move-result v74

    .line 787
    const/high16 v0, 0x40000000    # 2.0f

    .line 788
    .line 789
    const/high16 v1, 0x41a00000    # 20.0f

    .line 790
    .line 791
    const/high16 v2, 0x40800000    # 4.0f

    .line 792
    .line 793
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/high16 v8, 0x40000000    # 2.0f

    .line 798
    .line 799
    const/high16 v9, 0x40800000    # 4.0f

    .line 800
    .line 801
    const v4, 0x4039999a    # 2.9f

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x40000000    # 2.0f

    .line 805
    .line 806
    const/high16 v6, 0x40000000    # 2.0f

    .line 807
    .line 808
    const v7, 0x4039999a    # 2.9f

    .line 809
    .line 810
    .line 811
    move-object v3, v0

    .line 812
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x41800000    # 16.0f

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v9, 0x40000000    # 2.0f

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    const v5, 0x3f8ccccd    # 1.1f

    .line 824
    .line 825
    .line 826
    const v6, 0x3f666666    # 0.9f

    .line 827
    .line 828
    .line 829
    const/high16 v7, 0x40000000    # 2.0f

    .line 830
    .line 831
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v9, -0x40000000    # -2.0f

    .line 838
    .line 839
    const v4, 0x3f8ccccd    # 1.1f

    .line 840
    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    const/high16 v6, 0x40000000    # 2.0f

    .line 844
    .line 845
    const v7, -0x4099999a    # -0.9f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v1, 0x40800000    # 4.0f

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v8, 0x41a00000    # 20.0f

    .line 857
    .line 858
    const/high16 v9, 0x40000000    # 2.0f

    .line 859
    .line 860
    const/high16 v4, 0x41b00000    # 22.0f

    .line 861
    .line 862
    const v5, 0x4039999a    # 2.9f

    .line 863
    .line 864
    .line 865
    const v6, 0x41a8cccd    # 21.1f

    .line 866
    .line 867
    .line 868
    const/high16 v7, 0x40000000    # 2.0f

    .line 869
    .line 870
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v1, 0x41a00000    # 20.0f

    .line 874
    .line 875
    const/high16 v3, 0x40800000    # 4.0f

    .line 876
    .line 877
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 878
    .line 879
    .line 880
    const/high16 v1, 0x41800000    # 16.0f

    .line 881
    .line 882
    const/high16 v2, 0x41a00000    # 20.0f

    .line 883
    .line 884
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v65

    .line 888
    const/16 v79, 0x3800

    .line 889
    .line 890
    const/16 v80, 0x0

    .line 891
    .line 892
    const/high16 v69, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v71, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v70, 0x0

    .line 897
    .line 898
    const/high16 v72, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/high16 v75, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/16 v76, 0x0

    .line 903
    .line 904
    const/16 v77, 0x0

    .line 905
    .line 906
    const/16 v78, 0x0

    .line 907
    .line 908
    const-string v67, ""

    .line 909
    .line 910
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sput-object v0, Landroidx/compose/material/icons/twotone/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 919
    .line 920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-object v0
.end method
