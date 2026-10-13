.class public final Landroidx/compose/material/icons/sharp/BedroomBabyKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBedroomBaby",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getBedroomBaby(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Sharp.BedroomBaby"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v7, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v6, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v36, -0x3f200000    # -7.0f

    .line 92
    .line 93
    const v37, -0x3fc66666    # -2.9f

    .line 94
    .line 95
    .line 96
    const v32, -0x3fd70a3d    # -2.64f

    .line 97
    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const v34, -0x3f5bd70a    # -5.13f

    .line 102
    .line 103
    .line 104
    const v35, -0x407c28f6    # -1.03f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x3f87ae14    # 1.06f

    .line 113
    .line 114
    .line 115
    const v5, -0x407851ec    # -1.06f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v36, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v37, 0x3f6b851f    # 0.92f

    .line 125
    .line 126
    .line 127
    const v32, 0x3eae147b    # 0.34f

    .line 128
    .line 129
    .line 130
    const v33, 0x3eae147b    # 0.34f

    .line 131
    .line 132
    .line 133
    const v34, 0x3f35c28f    # 0.71f

    .line 134
    .line 135
    .line 136
    const v35, 0x3f266666    # 0.65f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v5, 0x41580000    # 13.5f

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x411828f6    # 9.51f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x40ce6666    # 6.45f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41280000    # 10.5f

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x408ccccd    # -0.95f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x40f851ec    # 7.76f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x4069999a    # 3.65f

    .line 185
    .line 186
    .line 187
    const v5, 0x3fdd70a4    # 1.73f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v7, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v6, 0x40200000    # 2.5f

    .line 202
    .line 203
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 204
    .line 205
    .line 206
    const v4, 0x3f570a3d    # 0.84f

    .line 207
    .line 208
    .line 209
    const v5, 0x3fbae148    # 1.46f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v37, -0x40947ae1    # -0.92f

    .line 216
    .line 217
    .line 218
    const v32, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v33, -0x4170a3d7    # -0.28f

    .line 222
    .line 223
    .line 224
    const v34, 0x3f428f5c    # 0.76f

    .line 225
    .line 226
    .line 227
    const v35, -0x40eb851f    # -0.58f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41980000    # 19.0f

    .line 234
    .line 235
    const v5, 0x4171999a    # 15.1f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v36, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v37, 0x41900000    # 18.0f

    .line 244
    .line 245
    const v32, 0x41890a3d    # 17.13f

    .line 246
    .line 247
    .line 248
    const v33, 0x4187c28f    # 16.97f

    .line 249
    .line 250
    .line 251
    const v34, 0x416a3d71    # 14.64f

    .line 252
    .line 253
    .line 254
    const/high16 v35, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/high16 v18, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/4 v1, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v0, 0x4163d70a    # 14.24f

    .line 316
    .line 317
    .line 318
    const v1, 0x416b0a3d    # 14.69f

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v7, -0x3f533333    # -5.4f

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const v3, -0x402147ae    # -1.74f

    .line 330
    .line 331
    .line 332
    const v4, 0x3f266666    # 0.65f

    .line 333
    .line 334
    .line 335
    const v5, -0x3f95c28f    # -3.66f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f266666    # 0.65f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x40b0a3d7    # -0.81f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x3d75c28f    # 0.06f

    .line 355
    .line 356
    .line 357
    const v2, -0x430a3d71    # -0.03f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v7, 0x4061eb85    # 3.53f

    .line 364
    .line 365
    .line 366
    const v8, 0x3f4a3d71    # 0.79f

    .line 367
    .line 368
    .line 369
    const v3, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const v4, 0x3f051eb8    # 0.52f

    .line 373
    .line 374
    .line 375
    const v5, 0x4011eb85    # 2.28f

    .line 376
    .line 377
    .line 378
    const v6, 0x3f4a3d71    # 0.79f

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x40633333    # 3.55f

    .line 386
    .line 387
    .line 388
    const v2, -0x40b5c28f    # -0.79f

    .line 389
    .line 390
    .line 391
    const v3, 0x401ccccd    # 2.45f

    .line 392
    .line 393
    .line 394
    const v4, -0x4170a3d7    # -0.28f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x428a3d71    # -0.06f

    .line 401
    .line 402
    .line 403
    const v2, -0x430a3d71    # -0.03f

    .line 404
    .line 405
    .line 406
    const v3, 0x4163d70a    # 14.24f

    .line 407
    .line 408
    .line 409
    const v4, 0x416b0a3d    # 14.69f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const/16 v45, 0x3800

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const/high16 v35, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v37, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/high16 v38, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v41, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v43, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const-string v33, ""

    .line 437
    .line 438
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Landroidx/compose/material/icons/sharp/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
