.class public final Landroidx/compose/material/icons/twotone/EnergySavingsLeafKt;
.super Ljava/lang/Object;
.source "EnergySavingsLeaf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_energySavingsLeaf",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EnergySavingsLeaf",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEnergySavingsLeaf",
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
.field private static _energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEnergySavingsLeaf(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EnergySavingsLeaf"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x40e33333    # 7.1f

    .line 73
    .line 74
    .line 75
    const v4, 0x40e051ec    # 7.01f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v6, 0x40b7ae14    # 5.74f

    .line 87
    .line 88
    .line 89
    const v7, 0x41051eb8    # 8.32f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const v9, 0x4121999a    # 10.1f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v11, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x40770a3d    # 3.86f

    .line 107
    .line 108
    .line 109
    const v8, 0x4048f5c3    # 3.14f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v10, 0x409e6666    # 4.95f

    .line 118
    .line 119
    .line 120
    const v11, -0x3ffccccd    # -2.05f

    .line 121
    .line 122
    .line 123
    const v6, 0x3fef5c29    # 1.87f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, 0x406851ec    # 3.63f

    .line 128
    .line 129
    .line 130
    const v9, -0x40c51eb8    # -0.73f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x41980000    # 19.0f

    .line 137
    .line 138
    const/high16 v11, 0x41400000    # 12.0f

    .line 139
    .line 140
    const v6, 0x419228f6    # 18.27f

    .line 141
    .line 142
    .line 143
    const v7, 0x417a147b    # 15.63f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x41980000    # 19.0f

    .line 147
    .line 148
    const v9, 0x415deb85    # 13.87f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x3f200000    # -7.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v10, 0x40e33333    # 7.1f

    .line 165
    .line 166
    .line 167
    const v11, 0x40e051ec    # 7.01f

    .line 168
    .line 169
    .line 170
    const v6, 0x41228f5c    # 10.16f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const v8, 0x4106b852    # 8.42f

    .line 176
    .line 177
    .line 178
    const v9, 0x40b6b852    # 5.71f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x415e147b    # 13.88f

    .line 188
    .line 189
    .line 190
    const v5, 0x40e3d70a    # 7.12f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v10, 0x3d23d70a    # 0.04f

    .line 197
    .line 198
    .line 199
    const v11, 0x3f051eb8    # 0.52f

    .line 200
    .line 201
    .line 202
    const v6, 0x3e0f5c29    # 0.14f

    .line 203
    .line 204
    .line 205
    const v7, 0x3e0f5c29    # 0.14f

    .line 206
    .line 207
    .line 208
    const v8, 0x3e23d70a    # 0.16f

    .line 209
    .line 210
    .line 211
    const v9, 0x3eb851ec    # 0.36f

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x40551eb8    # 3.33f

    .line 219
    .line 220
    .line 221
    const v5, -0x3fe3d70a    # -2.44f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x3ecccccd    # 0.4f

    .line 228
    .line 229
    .line 230
    const v5, 0x4081999a    # 4.05f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v10, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v11, 0x3f63d70a    # 0.89f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ee147ae    # 0.44f

    .line 243
    .line 244
    .line 245
    const v7, 0x3d23d70a    # 0.04f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f2147ae    # 0.63f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f170a3d    # 0.59f

    .line 252
    .line 253
    .line 254
    move-object v5, v3

    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, 0x409428f6    # 4.63f

    .line 259
    .line 260
    .line 261
    const v5, -0x3f5ae148    # -5.16f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v10, -0x40f0a3d7    # -0.56f

    .line 268
    .line 269
    .line 270
    const v11, -0x43dc28f6    # -0.01f

    .line 271
    .line 272
    .line 273
    const v6, -0x41dc28f6    # -0.16f

    .line 274
    .line 275
    .line 276
    const v7, 0x3e19999a    # 0.15f

    .line 277
    .line 278
    .line 279
    const v8, -0x412e147b    # -0.41f

    .line 280
    .line 281
    .line 282
    const v9, 0x3e0f5c29    # 0.14f

    .line 283
    .line 284
    .line 285
    move-object v5, v3

    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, -0x42dc28f6    # -0.04f

    .line 290
    .line 291
    .line 292
    const v11, -0x40fae148    # -0.52f

    .line 293
    .line 294
    .line 295
    const v6, -0x41f0a3d7    # -0.14f

    .line 296
    .line 297
    .line 298
    const v7, -0x41f0a3d7    # -0.14f

    .line 299
    .line 300
    .line 301
    const v8, -0x41dc28f6    # -0.16f

    .line 302
    .line 303
    .line 304
    const v9, -0x4147ae14    # -0.36f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, -0x3faae148    # -3.33f

    .line 311
    .line 312
    .line 313
    const v5, 0x401c28f6    # 2.44f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, -0x41333333    # -0.4f

    .line 320
    .line 321
    .line 322
    const v5, -0x3f7e6666    # -4.05f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v10, -0x41666666    # -0.3f

    .line 329
    .line 330
    .line 331
    const v11, -0x409c28f6    # -0.89f

    .line 332
    .line 333
    .line 334
    const v6, -0x411eb852    # -0.44f

    .line 335
    .line 336
    .line 337
    const v7, -0x42dc28f6    # -0.04f

    .line 338
    .line 339
    .line 340
    const v8, -0x40deb852    # -0.63f

    .line 341
    .line 342
    .line 343
    const v9, -0x40e8f5c3    # -0.59f

    .line 344
    .line 345
    .line 346
    move-object v5, v3

    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v4, -0x3f6bd70a    # -4.63f

    .line 351
    .line 352
    .line 353
    const v5, 0x40a51eb8    # 5.16f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v10, 0x415e147b    # 13.88f

    .line 360
    .line 361
    .line 362
    const v11, 0x40e3d70a    # 7.12f

    .line 363
    .line 364
    .line 365
    const v6, 0x4157ae14    # 13.48f

    .line 366
    .line 367
    .line 368
    const v7, 0x40deb852    # 6.96f

    .line 369
    .line 370
    .line 371
    const v8, 0x415bae14    # 13.73f

    .line 372
    .line 373
    .line 374
    const v9, 0x40df0a3d    # 6.97f

    .line 375
    .line 376
    .line 377
    move-object v5, v3

    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v28, 0x3800

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const v18, 0x3e99999a    # 0.3f

    .line 393
    .line 394
    .line 395
    const v20, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/high16 v21, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v24, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const-string v16, ""

    .line 411
    .line 412
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 416
    .line 417
    .line 418
    move-result v32

    .line 419
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 420
    .line 421
    move-object/from16 v34, v3

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 432
    .line 433
    .line 434
    move-result v39

    .line 435
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 436
    .line 437
    .line 438
    move-result v40

    .line 439
    const/high16 v3, 0x40400000    # 3.0f

    .line 440
    .line 441
    const/high16 v4, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/high16 v10, 0x41400000    # 12.0f

    .line 448
    .line 449
    const/high16 v11, 0x40400000    # 3.0f

    .line 450
    .line 451
    const/high16 v6, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v7, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v8, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/high16 v9, 0x40400000    # 3.0f

    .line 458
    .line 459
    move-object v5, v3

    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 464
    .line 465
    const/high16 v11, 0x41100000    # 9.0f

    .line 466
    .line 467
    const v6, -0x3f666666    # -4.8f

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 472
    .line 473
    const v9, 0x40770a3d    # 3.86f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v10, 0x3ffc28f6    # 1.97f

    .line 480
    .line 481
    .line 482
    const v11, 0x40b3851f    # 5.61f

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const v7, 0x4007ae14    # 2.12f

    .line 487
    .line 488
    .line 489
    const v8, 0x3f3d70a4    # 0.74f

    .line 490
    .line 491
    .line 492
    const v9, 0x40823d71    # 4.07f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v4, 0x419cb852    # 19.59f

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x40400000    # 3.0f

    .line 502
    .line 503
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, 0x408d1eb8    # 4.41f

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x41a80000    # 21.0f

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v4, 0x3ffc28f6    # 1.97f

    .line 515
    .line 516
    .line 517
    const v5, -0x4003d70a    # -1.97f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v10, 0x41400000    # 12.0f

    .line 524
    .line 525
    const/high16 v11, 0x41a80000    # 21.0f

    .line 526
    .line 527
    const v6, 0x40fdc28f    # 7.93f

    .line 528
    .line 529
    .line 530
    const v7, 0x41a2147b    # 20.26f

    .line 531
    .line 532
    .line 533
    const v8, 0x411e147b    # 9.88f

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x41a80000    # 21.0f

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v10, 0x40cb851f    # 6.36f

    .line 543
    .line 544
    .line 545
    const v11, -0x3fd70a3d    # -2.64f

    .line 546
    .line 547
    .line 548
    const v6, 0x40133333    # 2.3f

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const v8, 0x4093851f    # 4.61f

    .line 553
    .line 554
    .line 555
    const v9, -0x409eb852    # -0.88f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v10, 0x41a80000    # 21.0f

    .line 562
    .line 563
    const/high16 v11, 0x41400000    # 12.0f

    .line 564
    .line 565
    const v6, 0x41a0f5c3    # 20.12f

    .line 566
    .line 567
    .line 568
    const v7, 0x4184e148    # 16.61f

    .line 569
    .line 570
    .line 571
    const/high16 v8, 0x41a80000    # 21.0f

    .line 572
    .line 573
    const v9, 0x4164cccd    # 14.3f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v4, 0x40400000    # 3.0f

    .line 580
    .line 581
    const/high16 v5, 0x41400000    # 12.0f

    .line 582
    .line 583
    const/high16 v6, 0x41980000    # 19.0f

    .line 584
    .line 585
    const/high16 v7, 0x41400000    # 12.0f

    .line 586
    .line 587
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 588
    .line 589
    .line 590
    const v10, -0x3ffccccd    # -2.05f

    .line 591
    .line 592
    .line 593
    const v11, 0x409e6666    # 4.95f

    .line 594
    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const v7, 0x3fef5c29    # 1.87f

    .line 598
    .line 599
    .line 600
    const v8, -0x40c51eb8    # -0.73f

    .line 601
    .line 602
    .line 603
    const v9, 0x406851ec    # 3.63f

    .line 604
    .line 605
    .line 606
    move-object v5, v3

    .line 607
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v10, 0x41400000    # 12.0f

    .line 611
    .line 612
    const/high16 v11, 0x41980000    # 19.0f

    .line 613
    .line 614
    const v6, 0x417a147b    # 15.63f

    .line 615
    .line 616
    .line 617
    const v7, 0x419228f6    # 18.27f

    .line 618
    .line 619
    .line 620
    const v8, 0x415deb85    # 13.87f

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x41980000    # 19.0f

    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v10, -0x3f200000    # -7.0f

    .line 629
    .line 630
    const/high16 v11, -0x3f200000    # -7.0f

    .line 631
    .line 632
    const v6, -0x3f88f5c3    # -3.86f

    .line 633
    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    const/high16 v8, -0x3f200000    # -7.0f

    .line 637
    .line 638
    const v9, -0x3fb70a3d    # -3.14f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v10, 0x40066666    # 2.1f

    .line 645
    .line 646
    .line 647
    const v11, -0x3f6051ec    # -4.99f

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const v7, -0x400ccccd    # -1.9f

    .line 652
    .line 653
    .line 654
    const v8, 0x3f3d70a4    # 0.74f

    .line 655
    .line 656
    .line 657
    const v9, -0x3f947ae1    # -3.68f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v10, 0x41400000    # 12.0f

    .line 664
    .line 665
    const/high16 v11, 0x40a00000    # 5.0f

    .line 666
    .line 667
    const v6, 0x4106b852    # 8.42f

    .line 668
    .line 669
    .line 670
    const v7, 0x40b6b852    # 5.71f

    .line 671
    .line 672
    .line 673
    const v8, 0x41228f5c    # 10.16f

    .line 674
    .line 675
    .line 676
    const/high16 v9, 0x40a00000    # 5.0f

    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v4, 0x40e00000    # 7.0f

    .line 682
    .line 683
    const/high16 v5, 0x41400000    # 12.0f

    .line 684
    .line 685
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v31

    .line 689
    const/16 v45, 0x3800

    .line 690
    .line 691
    const/16 v46, 0x0

    .line 692
    .line 693
    const/high16 v35, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v37, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v36, 0x0

    .line 698
    .line 699
    const/high16 v38, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v41, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v42, 0x0

    .line 704
    .line 705
    const/16 v43, 0x0

    .line 706
    .line 707
    const/16 v44, 0x0

    .line 708
    .line 709
    const-string v33, ""

    .line 710
    .line 711
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 715
    .line 716
    .line 717
    move-result v49

    .line 718
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 719
    .line 720
    move-object/from16 v51, v3

    .line 721
    .line 722
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 731
    .line 732
    .line 733
    move-result v56

    .line 734
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 735
    .line 736
    .line 737
    move-result v57

    .line 738
    const v0, 0x41075c29    # 8.46f

    .line 739
    .line 740
    .line 741
    const v1, 0x414a147b    # 12.63f

    .line 742
    .line 743
    .line 744
    const v2, 0x3ecccccd    # 0.4f

    .line 745
    .line 746
    .line 747
    const v3, 0x4081999a    # 4.05f

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const v1, 0x40551eb8    # 3.33f

    .line 755
    .line 756
    .line 757
    const v2, -0x3fe3d70a    # -2.44f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v9, 0x3d23d70a    # 0.04f

    .line 764
    .line 765
    .line 766
    const v10, 0x3f051eb8    # 0.52f

    .line 767
    .line 768
    .line 769
    const v5, -0x421eb852    # -0.11f

    .line 770
    .line 771
    .line 772
    const v6, 0x3e23d70a    # 0.16f

    .line 773
    .line 774
    .line 775
    const v7, -0x42333333    # -0.1f

    .line 776
    .line 777
    .line 778
    const v8, 0x3ec28f5c    # 0.38f

    .line 779
    .line 780
    .line 781
    move-object v4, v0

    .line 782
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v9, 0x3f0f5c29    # 0.56f

    .line 786
    .line 787
    .line 788
    const v10, 0x3c23d70a    # 0.01f

    .line 789
    .line 790
    .line 791
    const v5, 0x3e19999a    # 0.15f

    .line 792
    .line 793
    .line 794
    const v6, 0x3e19999a    # 0.15f

    .line 795
    .line 796
    .line 797
    const v7, 0x3ecccccd    # 0.4f

    .line 798
    .line 799
    .line 800
    const v8, 0x3e23d70a    # 0.16f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, -0x3f6bd70a    # -4.63f

    .line 807
    .line 808
    .line 809
    const v2, 0x40a51eb8    # 5.16f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v9, -0x41666666    # -0.3f

    .line 816
    .line 817
    .line 818
    const v10, -0x409c28f6    # -0.89f

    .line 819
    .line 820
    .line 821
    const v5, 0x3ea8f5c3    # 0.33f

    .line 822
    .line 823
    .line 824
    const v6, -0x41666666    # -0.3f

    .line 825
    .line 826
    .line 827
    const v7, 0x3e19999a    # 0.15f

    .line 828
    .line 829
    .line 830
    const v8, -0x40a66666    # -0.85f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, -0x41333333    # -0.4f

    .line 837
    .line 838
    .line 839
    const v2, -0x3f7e6666    # -4.05f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v1, -0x3faae148    # -3.33f

    .line 846
    .line 847
    .line 848
    const v2, 0x401c28f6    # 2.44f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v9, -0x42dc28f6    # -0.04f

    .line 855
    .line 856
    .line 857
    const v10, -0x40fae148    # -0.52f

    .line 858
    .line 859
    .line 860
    const v5, 0x3de147ae    # 0.11f

    .line 861
    .line 862
    .line 863
    const v6, -0x41dc28f6    # -0.16f

    .line 864
    .line 865
    .line 866
    const v7, 0x3dcccccd    # 0.1f

    .line 867
    .line 868
    .line 869
    const v8, -0x413d70a4    # -0.38f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v9, -0x40f0a3d7    # -0.56f

    .line 876
    .line 877
    .line 878
    const v10, -0x43dc28f6    # -0.01f

    .line 879
    .line 880
    .line 881
    const v5, -0x41e66666    # -0.15f

    .line 882
    .line 883
    .line 884
    const v6, -0x41e66666    # -0.15f

    .line 885
    .line 886
    .line 887
    const v7, -0x41333333    # -0.4f

    .line 888
    .line 889
    .line 890
    const v8, -0x41dc28f6    # -0.16f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v1, 0x409428f6    # 4.63f

    .line 897
    .line 898
    .line 899
    const v2, -0x3f5ae148    # -5.16f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v9, 0x41075c29    # 8.46f

    .line 906
    .line 907
    .line 908
    const v10, 0x414a147b    # 12.63f

    .line 909
    .line 910
    .line 911
    const v5, 0x40fae148    # 7.84f

    .line 912
    .line 913
    .line 914
    const v6, 0x4140a3d7    # 12.04f

    .line 915
    .line 916
    .line 917
    const v7, 0x410051ec    # 8.02f

    .line 918
    .line 919
    .line 920
    const v8, 0x414970a4    # 12.59f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v48

    .line 933
    const/16 v62, 0x3800

    .line 934
    .line 935
    const/16 v63, 0x0

    .line 936
    .line 937
    const/high16 v52, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/high16 v54, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/16 v53, 0x0

    .line 942
    .line 943
    const/high16 v55, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/high16 v58, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/16 v59, 0x0

    .line 948
    .line 949
    const/16 v60, 0x0

    .line 950
    .line 951
    const/16 v61, 0x0

    .line 952
    .line 953
    const-string v50, ""

    .line 954
    .line 955
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sput-object v0, Landroidx/compose/material/icons/twotone/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 964
    .line 965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v0
.end method
