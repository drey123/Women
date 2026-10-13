.class public final Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;
.super Ljava/lang/Object;
.source "PanoramaHorizontal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaHorizontal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaHorizontal",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaHorizontal",
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
.field private static _panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaHorizontal(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaHorizontal"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v4, 0x40d147ae    # 6.54f

    .line 73
    .line 74
    .line 75
    const v5, 0x412e8f5c    # 10.91f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v12, -0x406b851f    # -1.16f

    .line 85
    .line 86
    .line 87
    const v7, 0x40266666    # 2.6f

    .line 88
    .line 89
    .line 90
    const v8, -0x40bae148    # -0.77f

    .line 91
    .line 92
    .line 93
    const v9, 0x40a8f5c3    # 5.28f

    .line 94
    .line 95
    .line 96
    const v10, -0x406b851f    # -1.16f

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x40accccd    # 5.4f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41000000    # 8.0f

    .line 107
    .line 108
    const v6, 0x3f947ae1    # 1.16f

    .line 109
    .line 110
    .line 111
    const v7, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x40d147ae    # 6.54f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const v12, 0x3f947ae1    # 1.16f

    .line 126
    .line 127
    .line 128
    const v7, -0x3fd9999a    # -2.6f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f47ae14    # 0.78f

    .line 132
    .line 133
    .line 134
    const v9, -0x3f570a3d    # -5.28f

    .line 135
    .line 136
    .line 137
    const v10, 0x3f95c28f    # 1.17f

    .line 138
    .line 139
    .line 140
    move-object v6, v3

    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v12, -0x406b851f    # -1.16f

    .line 145
    .line 146
    .line 147
    const v7, -0x3fd1eb85    # -2.72f

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const v9, -0x3f533333    # -5.4f

    .line 152
    .line 153
    .line 154
    const v10, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v0, 0x41ab70a4    # 21.43f

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v7, -0x416147ae    # -0.31f

    .line 228
    .line 229
    .line 230
    const v8, 0x3d75c28f    # 0.06f

    .line 231
    .line 232
    .line 233
    const v3, -0x42333333    # -0.1f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, -0x41b33333    # -0.2f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ca3d70a    # 0.02f

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41400000    # 12.0f

    .line 248
    .line 249
    const v8, 0x40b66666    # 5.7f

    .line 250
    .line 251
    .line 252
    const v3, 0x419170a4    # 18.18f

    .line 253
    .line 254
    .line 255
    const v4, 0x40a51eb8    # 5.16f

    .line 256
    .line 257
    .line 258
    const v5, 0x417170a4    # 15.09f

    .line 259
    .line 260
    .line 261
    const v6, 0x40b66666    # 5.7f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x3eee147b    # -9.12f

    .line 268
    .line 269
    .line 270
    const v2, -0x402e147b    # -1.64f

    .line 271
    .line 272
    .line 273
    const v3, -0x3f3a3d71    # -6.18f

    .line 274
    .line 275
    .line 276
    const v4, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x40247ae1    # 2.57f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v3, 0x403147ae    # 2.77f

    .line 288
    .line 289
    .line 290
    const v4, 0x4080a3d7    # 4.02f

    .line 291
    .line 292
    .line 293
    const v5, 0x402a3d71    # 2.66f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x40800000    # 4.0f

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, -0x40ee147b    # -0.57f

    .line 303
    .line 304
    .line 305
    const v8, 0x3f2147ae    # 0.63f

    .line 306
    .line 307
    .line 308
    const v3, -0x4151eb85    # -0.34f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, -0x40ee147b    # -0.57f

    .line 313
    .line 314
    .line 315
    const v6, 0x3e6b851f    # 0.23f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x416c0000    # 14.75f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x3f11eb85    # 0.57f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f1eb852    # 0.62f

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v5, 0x3e6b851f    # 0.23f

    .line 337
    .line 338
    .line 339
    const v6, 0x3f1eb852    # 0.62f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x3e9eb852    # 0.31f

    .line 346
    .line 347
    .line 348
    const v8, -0x428a3d71    # -0.06f

    .line 349
    .line 350
    .line 351
    const v3, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, 0x3e4ccccd    # 0.2f

    .line 356
    .line 357
    .line 358
    const v6, -0x435c28f6    # -0.02f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, 0x4111eb85    # 9.12f

    .line 365
    .line 366
    .line 367
    const v8, -0x402e147b    # -1.64f

    .line 368
    .line 369
    .line 370
    const v3, 0x403c28f6    # 2.94f

    .line 371
    .line 372
    .line 373
    const v4, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v5, 0x40c0f5c3    # 6.03f

    .line 377
    .line 378
    .line 379
    const v6, -0x402e147b    # -1.64f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x4111eb85    # 9.12f

    .line 386
    .line 387
    .line 388
    const v2, 0x3fd1eb85    # 1.64f

    .line 389
    .line 390
    .line 391
    const v3, 0x40c5c28f    # 6.18f

    .line 392
    .line 393
    .line 394
    const v4, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x3e9eb852    # 0.31f

    .line 401
    .line 402
    .line 403
    const v8, 0x3d75c28f    # 0.06f

    .line 404
    .line 405
    .line 406
    const v3, 0x3de147ae    # 0.11f

    .line 407
    .line 408
    .line 409
    const v4, 0x3d23d70a    # 0.04f

    .line 410
    .line 411
    .line 412
    const v5, 0x3e570a3d    # 0.21f

    .line 413
    .line 414
    .line 415
    const v6, 0x3d75c28f    # 0.06f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v7, 0x3f11eb85    # 0.57f

    .line 423
    .line 424
    .line 425
    const v8, -0x40deb852    # -0.63f

    .line 426
    .line 427
    .line 428
    const v3, 0x3ea8f5c3    # 0.33f

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, 0x3f11eb85    # 0.57f

    .line 433
    .line 434
    .line 435
    const v6, -0x41947ae1    # -0.23f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x409428f6    # 4.63f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, -0x40ee147b    # -0.57f

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, -0x41333333    # -0.4f

    .line 452
    .line 453
    .line 454
    const v5, -0x418a3d71    # -0.24f

    .line 455
    .line 456
    .line 457
    const v6, -0x40deb852    # -0.63f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const v2, 0x418b999a    # 17.45f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, -0x3f000000    # -8.0f

    .line 475
    .line 476
    const v8, -0x406b851f    # -1.16f

    .line 477
    .line 478
    .line 479
    const v3, -0x3fd9999a    # -2.6f

    .line 480
    .line 481
    .line 482
    const v4, -0x40bae148    # -0.77f

    .line 483
    .line 484
    .line 485
    const v5, -0x3f570a3d    # -5.28f

    .line 486
    .line 487
    .line 488
    const v6, -0x406b851f    # -1.16f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x3f533333    # -5.4f

    .line 496
    .line 497
    .line 498
    const/high16 v2, -0x3f000000    # -8.0f

    .line 499
    .line 500
    const v3, 0x3f947ae1    # 1.16f

    .line 501
    .line 502
    .line 503
    const v4, 0x3ec7ae14    # 0.39f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x40d147ae    # 6.54f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x41000000    # 8.0f

    .line 516
    .line 517
    const v8, 0x3f947ae1    # 1.16f

    .line 518
    .line 519
    .line 520
    const v3, 0x40266666    # 2.6f

    .line 521
    .line 522
    .line 523
    const v4, 0x3f451eb8    # 0.77f

    .line 524
    .line 525
    .line 526
    const v5, 0x40a8f5c3    # 5.28f

    .line 527
    .line 528
    .line 529
    const v6, 0x3f947ae1    # 1.16f

    .line 530
    .line 531
    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v8, -0x406b851f    # -1.16f

    .line 537
    .line 538
    .line 539
    const v3, 0x402e147b    # 2.72f

    .line 540
    .line 541
    .line 542
    const v4, 0x3c23d70a    # 0.01f

    .line 543
    .line 544
    .line 545
    const v5, 0x40accccd    # 5.4f

    .line 546
    .line 547
    .line 548
    const v6, -0x413d70a4    # -0.38f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x412e8f5c    # 10.91f

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v31

    .line 561
    const/16 v45, 0x3800

    .line 562
    .line 563
    const/16 v46, 0x0

    .line 564
    .line 565
    const/high16 v35, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v37, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v36, 0x0

    .line 570
    .line 571
    const/high16 v38, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v41, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v42, 0x0

    .line 576
    .line 577
    const/16 v43, 0x0

    .line 578
    .line 579
    const/16 v44, 0x0

    .line 580
    .line 581
    const-string v33, ""

    .line 582
    .line 583
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 592
    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
