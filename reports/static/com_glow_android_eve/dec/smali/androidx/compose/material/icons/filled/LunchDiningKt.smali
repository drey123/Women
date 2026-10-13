.class public final Landroidx/compose/material/icons/filled/LunchDiningKt;
.super Ljava/lang/Object;
.source "LunchDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lunchDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LunchDining",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLunchDining",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLunchDining(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Filled.LunchDining"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v5, 0x41b00000    # 22.0f

    .line 77
    .line 78
    invoke-static {v5, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v11, -0x3ee028f6    # -9.99f

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x3f400000    # -6.0f

    .line 86
    .line 87
    const v7, 0x3ea3d70a    # 0.32f

    .line 88
    .line 89
    .line 90
    const v8, -0x3fae147b    # -3.28f

    .line 91
    .line 92
    .line 93
    const v9, -0x3f770a3d    # -4.28f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f400000    # -6.0f

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v11, 0x400147ae    # 2.02f

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x41200000    # 10.0f

    .line 106
    .line 107
    const v7, 0x40c9999a    # 6.3f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40800000    # 4.0f

    .line 111
    .line 112
    const v9, 0x3fd9999a    # 1.7f

    .line 113
    .line 114
    .line 115
    const v10, 0x40d70a3d    # 6.72f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v28, 0x3800

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/high16 v18, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v20, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/high16 v21, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v24, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const-string v16, ""

    .line 146
    .line 147
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 151
    .line 152
    .line 153
    move-result v32

    .line 154
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 155
    .line 156
    move-object/from16 v34, v4

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 167
    .line 168
    .line 169
    move-result v39

    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 171
    .line 172
    .line 173
    move-result v40

    .line 174
    const v4, 0x40ab3333    # 5.35f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41580000    # 13.5f

    .line 178
    .line 179
    invoke-static {v4, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v11, 0x3f933333    # 1.15f

    .line 184
    .line 185
    .line 186
    const v12, 0x3eb851ec    # 0.36f

    .line 187
    .line 188
    .line 189
    const v7, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v9, 0x3f47ae14    # 0.78f

    .line 194
    .line 195
    .line 196
    const v10, 0x3e0f5c29    # 0.14f

    .line 197
    .line 198
    .line 199
    move-object v6, v4

    .line 200
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v11, 0x400b851f    # 2.18f

    .line 204
    .line 205
    .line 206
    const v12, 0x3f23d70a    # 0.64f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    const v8, 0x3e8a3d71    # 0.27f

    .line 213
    .line 214
    .line 215
    const v9, 0x3f88f5c3    # 1.07f

    .line 216
    .line 217
    .line 218
    const v10, 0x3f23d70a    # 0.64f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, 0x400b851f    # 2.18f

    .line 225
    .line 226
    .line 227
    const v6, -0x40dc28f6    # -0.64f

    .line 228
    .line 229
    .line 230
    const v7, 0x3fdd70a4    # 1.73f

    .line 231
    .line 232
    .line 233
    const v8, -0x41428f5c    # -0.37f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v11, 0x3f933333    # 1.15f

    .line 240
    .line 241
    .line 242
    const v12, -0x4147ae14    # -0.36f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ebd70a4    # 0.37f

    .line 246
    .line 247
    .line 248
    const v8, -0x41947ae1    # -0.23f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f170a3d    # 0.59f

    .line 252
    .line 253
    .line 254
    const v10, -0x4147ae14    # -0.36f

    .line 255
    .line 256
    .line 257
    move-object v6, v4

    .line 258
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v12, 0x3eb851ec    # 0.36f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f0ccccd    # 0.55f

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const v9, 0x3f47ae14    # 0.78f

    .line 269
    .line 270
    .line 271
    const v10, 0x3e0f5c29    # 0.14f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v11, 0x400b851f    # 2.18f

    .line 278
    .line 279
    .line 280
    const v12, 0x3f23d70a    # 0.64f

    .line 281
    .line 282
    .line 283
    const v7, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    const v8, 0x3e8a3d71    # 0.27f

    .line 287
    .line 288
    .line 289
    const v9, 0x3f88f5c3    # 1.07f

    .line 290
    .line 291
    .line 292
    const v10, 0x3f23d70a    # 0.64f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v12, -0x40dc28f6    # -0.64f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f8e147b    # 1.11f

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const v9, 0x3fdd70a4    # 1.73f

    .line 306
    .line 307
    .line 308
    const v10, -0x41428f5c    # -0.37f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v11, 0x3f933333    # 1.15f

    .line 315
    .line 316
    .line 317
    const v12, -0x4147ae14    # -0.36f

    .line 318
    .line 319
    .line 320
    const v7, 0x3ebd70a4    # 0.37f

    .line 321
    .line 322
    .line 323
    const v8, -0x41947ae1    # -0.23f

    .line 324
    .line 325
    .line 326
    const v9, 0x3f170a3d    # 0.59f

    .line 327
    .line 328
    .line 329
    const v10, -0x4147ae14    # -0.36f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v12, 0x3eb851ec    # 0.36f

    .line 336
    .line 337
    .line 338
    const v7, 0x3f0ccccd    # 0.55f

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const v9, 0x3f47ae14    # 0.78f

    .line 343
    .line 344
    .line 345
    const v10, 0x3e0f5c29    # 0.14f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v11, 0x400ae148    # 2.17f

    .line 352
    .line 353
    .line 354
    const v12, 0x3f23d70a    # 0.64f

    .line 355
    .line 356
    .line 357
    const v7, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const v8, 0x3e8a3d71    # 0.27f

    .line 361
    .line 362
    .line 363
    const v9, 0x3f88f5c3    # 1.07f

    .line 364
    .line 365
    .line 366
    const v10, 0x3f2147ae    # 0.63f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, -0x40028f5c    # -1.98f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v11, -0x406b851f    # -1.16f

    .line 379
    .line 380
    .line 381
    const v12, -0x413d70a4    # -0.38f

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const v9, -0x40b5c28f    # -0.79f

    .line 387
    .line 388
    .line 389
    const v10, -0x41dc28f6    # -0.16f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v11, -0x3ff47ae1    # -2.18f

    .line 396
    .line 397
    .line 398
    const v12, -0x40dc28f6    # -0.64f

    .line 399
    .line 400
    .line 401
    const v7, -0x4119999a    # -0.45f

    .line 402
    .line 403
    .line 404
    const v8, -0x4175c28f    # -0.27f

    .line 405
    .line 406
    .line 407
    const v9, -0x40770a3d    # -1.07f

    .line 408
    .line 409
    .line 410
    const v10, -0x40dc28f6    # -0.64f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v12, 0x3f23d70a    # 0.64f

    .line 417
    .line 418
    .line 419
    const v7, -0x4071eb85    # -1.11f

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const v9, -0x40228f5c    # -1.73f

    .line 424
    .line 425
    .line 426
    const v10, 0x3ebd70a4    # 0.37f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v11, -0x406ccccd    # -1.15f

    .line 433
    .line 434
    .line 435
    const v12, 0x3eb851ec    # 0.36f

    .line 436
    .line 437
    .line 438
    const v7, -0x41428f5c    # -0.37f

    .line 439
    .line 440
    .line 441
    const v8, 0x3e6b851f    # 0.23f

    .line 442
    .line 443
    .line 444
    const v9, -0x40e66666    # -0.6f

    .line 445
    .line 446
    .line 447
    const v10, 0x3eb851ec    # 0.36f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, -0x406ccccd    # -1.15f

    .line 454
    .line 455
    .line 456
    const v6, -0x4147ae14    # -0.36f

    .line 457
    .line 458
    .line 459
    const v7, -0x40b851ec    # -0.78f

    .line 460
    .line 461
    .line 462
    const v8, -0x41f0a3d7    # -0.14f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v11, -0x3ff47ae1    # -2.18f

    .line 469
    .line 470
    .line 471
    const v12, -0x40dc28f6    # -0.64f

    .line 472
    .line 473
    .line 474
    const v7, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const v8, -0x4175c28f    # -0.27f

    .line 478
    .line 479
    .line 480
    const v9, -0x40770a3d    # -1.07f

    .line 481
    .line 482
    .line 483
    const v10, -0x40dc28f6    # -0.64f

    .line 484
    .line 485
    .line 486
    move-object v6, v4

    .line 487
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, -0x3ff47ae1    # -2.18f

    .line 491
    .line 492
    .line 493
    const v6, 0x3f23d70a    # 0.64f

    .line 494
    .line 495
    .line 496
    const v7, -0x40228f5c    # -1.73f

    .line 497
    .line 498
    .line 499
    const v8, 0x3ebd70a4    # 0.37f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v11, -0x406ccccd    # -1.15f

    .line 506
    .line 507
    .line 508
    const v12, 0x3eb851ec    # 0.36f

    .line 509
    .line 510
    .line 511
    const v7, -0x41428f5c    # -0.37f

    .line 512
    .line 513
    .line 514
    const v8, 0x3e6b851f    # 0.23f

    .line 515
    .line 516
    .line 517
    const v9, -0x40e8f5c3    # -0.59f

    .line 518
    .line 519
    .line 520
    const v10, 0x3eb851ec    # 0.36f

    .line 521
    .line 522
    .line 523
    move-object v6, v4

    .line 524
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v12, -0x4147ae14    # -0.36f

    .line 528
    .line 529
    .line 530
    const v7, -0x40f33333    # -0.55f

    .line 531
    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const v9, -0x40b851ec    # -0.78f

    .line 535
    .line 536
    .line 537
    const v10, -0x41f0a3d7    # -0.14f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v11, -0x3ff47ae1    # -2.18f

    .line 544
    .line 545
    .line 546
    const v12, -0x40dc28f6    # -0.64f

    .line 547
    .line 548
    .line 549
    const v7, -0x4119999a    # -0.45f

    .line 550
    .line 551
    .line 552
    const v8, -0x4175c28f    # -0.27f

    .line 553
    .line 554
    .line 555
    const v9, -0x40770a3d    # -1.07f

    .line 556
    .line 557
    .line 558
    const v10, -0x40dc28f6    # -0.64f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v12, 0x3f23d70a    # 0.64f

    .line 565
    .line 566
    .line 567
    const v7, -0x4071eb85    # -1.11f

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const v9, -0x40228f5c    # -1.73f

    .line 572
    .line 573
    .line 574
    const v10, 0x3ebd70a4    # 0.37f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v11, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v12, 0x41480000    # 12.5f

    .line 583
    .line 584
    const v7, 0x4031eb85    # 2.78f

    .line 585
    .line 586
    .line 587
    const v8, 0x4145eb85    # 12.37f

    .line 588
    .line 589
    .line 590
    const v9, 0x4023d70a    # 2.56f

    .line 591
    .line 592
    .line 593
    const/high16 v10, 0x41480000    # 12.5f

    .line 594
    .line 595
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x40000000    # 2.0f

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v11, 0x400d70a4    # 2.21f

    .line 604
    .line 605
    .line 606
    const v12, -0x40dc28f6    # -0.64f

    .line 607
    .line 608
    .line 609
    const v7, 0x3f8e147b    # 1.11f

    .line 610
    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    const v9, 0x3fdd70a4    # 1.73f

    .line 614
    .line 615
    .line 616
    const v10, -0x41428f5c    # -0.37f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v11, 0x40ab3333    # 5.35f

    .line 623
    .line 624
    .line 625
    const/high16 v12, 0x41580000    # 13.5f

    .line 626
    .line 627
    const v7, 0x40928f5c    # 4.58f

    .line 628
    .line 629
    .line 630
    const v8, 0x415a147b    # 13.63f

    .line 631
    .line 632
    .line 633
    const v9, 0x4099999a    # 4.8f

    .line 634
    .line 635
    .line 636
    const/high16 v10, 0x41580000    # 13.5f

    .line 637
    .line 638
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v31

    .line 648
    const/16 v45, 0x3800

    .line 649
    .line 650
    const/16 v46, 0x0

    .line 651
    .line 652
    const/high16 v35, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v37, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v36, 0x0

    .line 657
    .line 658
    const/high16 v38, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v41, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v42, 0x0

    .line 663
    .line 664
    const/16 v43, 0x0

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const-string v33, ""

    .line 669
    .line 670
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 674
    .line 675
    .line 676
    move-result v49

    .line 677
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 678
    .line 679
    move-object/from16 v51, v0

    .line 680
    .line 681
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 690
    .line 691
    .line 692
    move-result v56

    .line 693
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 694
    .line 695
    .line 696
    move-result v57

    .line 697
    const/high16 v0, 0x41800000    # 16.0f

    .line 698
    .line 699
    const/high16 v1, 0x40000000    # 2.0f

    .line 700
    .line 701
    const/high16 v2, 0x40000000    # 2.0f

    .line 702
    .line 703
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/high16 v8, 0x40000000    # 2.0f

    .line 708
    .line 709
    const/high16 v9, 0x40000000    # 2.0f

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    const v5, 0x3f8ccccd    # 1.1f

    .line 713
    .line 714
    .line 715
    const v6, 0x3f666666    # 0.9f

    .line 716
    .line 717
    .line 718
    const/high16 v7, 0x40000000    # 2.0f

    .line 719
    .line 720
    move-object v3, v0

    .line 721
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v1, 0x41800000    # 16.0f

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v9, -0x40000000    # -2.0f

    .line 730
    .line 731
    const v4, 0x3f8ccccd    # 1.1f

    .line 732
    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/high16 v6, 0x40000000    # 2.0f

    .line 736
    .line 737
    const v7, -0x4099999a    # -0.9f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v1, -0x40000000    # -2.0f

    .line 744
    .line 745
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v48

    .line 749
    const/16 v62, 0x3800

    .line 750
    .line 751
    const/16 v63, 0x0

    .line 752
    .line 753
    const/high16 v52, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v54, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v53, 0x0

    .line 758
    .line 759
    const/high16 v55, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v58, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v59, 0x0

    .line 764
    .line 765
    const/16 v60, 0x0

    .line 766
    .line 767
    const/16 v61, 0x0

    .line 768
    .line 769
    const-string v50, ""

    .line 770
    .line 771
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Landroidx/compose/material/icons/filled/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 780
    .line 781
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v0
.end method
