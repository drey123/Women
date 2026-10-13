.class public final Landroidx/compose/material/icons/twotone/PanoramaVerticalKt;
.super Ljava/lang/Object;
.source "PanoramaVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaVertical",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaVertical",
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
.field private static _panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaVertical(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaVertical"

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
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, 0x3f947ae1    # 1.16f

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, 0x3f451eb8    # 0.77f

    .line 85
    .line 86
    .line 87
    const v7, 0x40266666    # 2.6f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f947ae1    # 1.16f

    .line 91
    .line 92
    .line 93
    const v9, 0x40a8f5c3    # 5.28f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v10, -0x406b851f    # -1.16f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x402e147b    # 2.72f

    .line 105
    .line 106
    .line 107
    const v8, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v9, 0x40accccd    # 5.4f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x412e8f5c    # 10.91f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x3f000000    # -8.0f

    .line 123
    .line 124
    const v6, -0x40bae148    # -0.77f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fd9999a    # -2.6f

    .line 128
    .line 129
    .line 130
    const v8, -0x406b851f    # -1.16f

    .line 131
    .line 132
    .line 133
    const v9, -0x3f570a3d    # -5.28f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v10, 0x3f947ae1    # 1.16f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x3fd1eb85    # -2.72f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v9, -0x3f533333    # -5.4f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x40d147ae    # 6.54f

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v28, 0x3800

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const v18, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const v20, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/high16 v21, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v24, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    .line 186
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    .line 195
    move-object/from16 v34, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v39

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 210
    .line 211
    .line 212
    move-result v40

    .line 213
    const v0, 0x419f851f    # 19.94f

    .line 214
    .line 215
    .line 216
    const v1, 0x41a8f5c3    # 21.12f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v7, -0x402e147b    # -1.64f

    .line 224
    .line 225
    .line 226
    const v8, -0x3eee147b    # -9.12f

    .line 227
    .line 228
    .line 229
    const v3, -0x40733333    # -1.1f

    .line 230
    .line 231
    .line 232
    const v4, -0x3fc3d70a    # -2.94f

    .line 233
    .line 234
    .line 235
    const v5, -0x402e147b    # -1.64f

    .line 236
    .line 237
    .line 238
    const v6, -0x3f3f0a3d    # -6.03f

    .line 239
    .line 240
    .line 241
    move-object v2, v0

    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x3fd1eb85    # 1.64f

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, -0x3fba3d71    # -3.09f

    .line 250
    .line 251
    .line 252
    const v5, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    const v6, -0x3f3a3d71    # -6.18f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, 0x3d75c28f    # 0.06f

    .line 262
    .line 263
    .line 264
    const v8, -0x416147ae    # -0.31f

    .line 265
    .line 266
    .line 267
    const v3, 0x3d23d70a    # 0.04f

    .line 268
    .line 269
    .line 270
    const v4, -0x421eb852    # -0.11f

    .line 271
    .line 272
    .line 273
    const v5, 0x3d75c28f    # 0.06f

    .line 274
    .line 275
    .line 276
    const v6, -0x419eb852    # -0.22f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, -0x40deb852    # -0.63f

    .line 283
    .line 284
    .line 285
    const v8, -0x40ee147b    # -0.57f

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, -0x4151eb85    # -0.34f

    .line 290
    .line 291
    .line 292
    const v5, -0x41947ae1    # -0.23f

    .line 293
    .line 294
    .line 295
    const v6, -0x40ee147b    # -0.57f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x409428f6    # 4.63f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v8, 0x3f11eb85    # 0.57f

    .line 308
    .line 309
    .line 310
    const v3, -0x41333333    # -0.4f

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, -0x40deb852    # -0.63f

    .line 315
    .line 316
    .line 317
    const v6, 0x3e6b851f    # 0.23f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, 0x3d75c28f    # 0.06f

    .line 324
    .line 325
    .line 326
    const v8, 0x3e9eb852    # 0.31f

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, 0x3dcccccd    # 0.1f

    .line 331
    .line 332
    .line 333
    const v5, 0x3ca3d70a    # 0.02f

    .line 334
    .line 335
    .line 336
    const v6, 0x3e4ccccd    # 0.2f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x40b6b852    # 5.71f

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41400000    # 12.0f

    .line 346
    .line 347
    const v3, 0x40a51eb8    # 5.16f

    .line 348
    .line 349
    .line 350
    const v4, 0x40ba3d71    # 5.82f

    .line 351
    .line 352
    .line 353
    const v5, 0x40b6b852    # 5.71f

    .line 354
    .line 355
    .line 356
    const v6, 0x410e8f5c    # 8.91f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, -0x402e147b    # -1.64f

    .line 363
    .line 364
    .line 365
    const v8, 0x4111eb85    # 9.12f

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const v4, 0x4045c28f    # 3.09f

    .line 370
    .line 371
    .line 372
    const v5, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const v6, 0x40c5c28f    # 6.18f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x4270a3d7    # -0.07f

    .line 382
    .line 383
    .line 384
    const v8, 0x3e9eb852    # 0.31f

    .line 385
    .line 386
    .line 387
    const v3, -0x42b33333    # -0.05f

    .line 388
    .line 389
    .line 390
    const v4, 0x3de147ae    # 0.11f

    .line 391
    .line 392
    .line 393
    const v5, -0x4270a3d7    # -0.07f

    .line 394
    .line 395
    .line 396
    const v6, 0x3e6147ae    # 0.22f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, 0x3f2147ae    # 0.63f

    .line 403
    .line 404
    .line 405
    const v8, 0x3f11eb85    # 0.57f

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const v4, 0x3ea8f5c3    # 0.33f

    .line 410
    .line 411
    .line 412
    const v5, 0x3e6b851f    # 0.23f

    .line 413
    .line 414
    .line 415
    const v6, 0x3f11eb85    # 0.57f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x416c0000    # 14.75f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v8, -0x40ee147b    # -0.57f

    .line 427
    .line 428
    .line 429
    const v3, 0x3ec7ae14    # 0.39f

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const v5, 0x3f2147ae    # 0.63f

    .line 434
    .line 435
    .line 436
    const v6, -0x418a3d71    # -0.24f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, -0x4270a3d7    # -0.07f

    .line 443
    .line 444
    .line 445
    const v8, -0x416147ae    # -0.31f

    .line 446
    .line 447
    .line 448
    const v3, -0x43dc28f6    # -0.01f

    .line 449
    .line 450
    .line 451
    const v4, -0x42333333    # -0.1f

    .line 452
    .line 453
    .line 454
    const v5, -0x430a3d71    # -0.03f

    .line 455
    .line 456
    .line 457
    const v6, -0x41b33333    # -0.2f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x418b999a    # 17.45f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const v3, 0x40d147ae    # 6.54f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 472
    .line 473
    .line 474
    const v7, 0x3f947ae1    # 1.16f

    .line 475
    .line 476
    .line 477
    const/high16 v8, -0x3f000000    # -8.0f

    .line 478
    .line 479
    const v3, 0x3f451eb8    # 0.77f

    .line 480
    .line 481
    .line 482
    const v4, -0x3fd9999a    # -2.6f

    .line 483
    .line 484
    .line 485
    const v5, 0x3f947ae1    # 1.16f

    .line 486
    .line 487
    .line 488
    const v6, -0x3f570a3d    # -5.28f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, -0x406b851f    # -1.16f

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const v4, -0x3fd1eb85    # -2.72f

    .line 500
    .line 501
    .line 502
    const v5, -0x413851ec    # -0.39f

    .line 503
    .line 504
    .line 505
    const v6, -0x3f533333    # -5.4f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x412e8f5c    # 10.91f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x41000000    # 8.0f

    .line 518
    .line 519
    const v3, -0x40bae148    # -0.77f

    .line 520
    .line 521
    .line 522
    const v4, 0x40266666    # 2.6f

    .line 523
    .line 524
    .line 525
    const v5, -0x406b851f    # -1.16f

    .line 526
    .line 527
    .line 528
    const v6, 0x40a8f5c3    # 5.28f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v7, 0x3f947ae1    # 1.16f

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const v4, 0x402e147b    # 2.72f

    .line 539
    .line 540
    .line 541
    const v5, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    const v6, 0x40accccd    # 5.4f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v31

    .line 557
    const/16 v45, 0x3800

    .line 558
    .line 559
    const/16 v46, 0x0

    .line 560
    .line 561
    const/high16 v35, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v37, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/high16 v38, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v41, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v42, 0x0

    .line 572
    .line 573
    const/16 v43, 0x0

    .line 574
    .line 575
    const/16 v44, 0x0

    .line 576
    .line 577
    const-string v33, ""

    .line 578
    .line 579
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method
