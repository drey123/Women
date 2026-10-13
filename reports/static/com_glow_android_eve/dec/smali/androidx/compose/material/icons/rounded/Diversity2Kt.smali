.class public final Landroidx/compose/material/icons/rounded/Diversity2Kt;
.super Ljava/lang/Object;
.source "Diversity2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diversity2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diversity2",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDiversity2",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiversity2(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Diversity2"

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
    const v3, 0x4173ae14    # 15.23f

    .line 73
    .line 74
    .line 75
    const v4, 0x412c51ec    # 10.77f

    .line 76
    .line 77
    .line 78
    const v5, 0x4173ae14    # 15.23f

    .line 79
    .line 80
    .line 81
    const v6, 0x412c51ec    # 10.77f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v36, -0x42dc28f6    # -0.04f

    .line 89
    .line 90
    .line 91
    const v37, -0x40466666    # -1.45f

    .line 92
    .line 93
    .line 94
    const v32, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    const v33, -0x41333333    # -0.4f

    .line 98
    .line 99
    .line 100
    const v34, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v35, -0x40770a3d    # -1.07f

    .line 104
    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v36, 0x40e23d71    # 7.07f

    .line 112
    .line 113
    .line 114
    const v37, 0x410547ae    # 8.33f

    .line 115
    .line 116
    .line 117
    const v32, 0x4102b852    # 8.17f

    .line 118
    .line 119
    .line 120
    const v33, 0x4137851f    # 11.47f

    .line 121
    .line 122
    .line 123
    const v34, 0x40d4cccd    # 6.65f

    .line 124
    .line 125
    .line 126
    const v35, 0x411e6666    # 9.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v36, 0x410d999a    # 8.85f

    .line 133
    .line 134
    .line 135
    const/high16 v37, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const v32, 0x40e947ae    # 7.29f

    .line 138
    .line 139
    .line 140
    const v33, 0x40f0a3d7    # 7.52f

    .line 141
    .line 142
    .line 143
    const v34, 0x410028f6    # 8.01f

    .line 144
    .line 145
    .line 146
    const/high16 v35, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v36, 0x402b851f    # 2.68f

    .line 152
    .line 153
    .line 154
    const/high16 v37, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v32, 0x3f8e147b    # 1.11f

    .line 157
    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const v34, 0x3fc51eb8    # 1.54f

    .line 162
    .line 163
    .line 164
    const v35, 0x3f266666    # 0.65f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x3f6e147b    # 0.93f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v37, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v32, 0x3f8f5c29    # 1.12f

    .line 179
    .line 180
    .line 181
    const v33, -0x405851ec    # -1.31f

    .line 182
    .line 183
    .line 184
    const v34, 0x3fc3d70a    # 1.53f

    .line 185
    .line 186
    .line 187
    const/high16 v35, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v36, 0x3fe28f5c    # 1.77f

    .line 193
    .line 194
    .line 195
    const v37, 0x3fa8f5c3    # 1.32f

    .line 196
    .line 197
    .line 198
    const v32, 0x3f5eb852    # 0.87f

    .line 199
    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const v34, 0x3fc66666    # 1.55f

    .line 204
    .line 205
    .line 206
    const v35, 0x3f0a3d71    # 0.54f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v36, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v37, -0x428a3d71    # -0.06f

    .line 215
    .line 216
    .line 217
    const v32, 0x3eb33333    # 0.35f

    .line 218
    .line 219
    .line 220
    const v33, -0x42dc28f6    # -0.04f

    .line 221
    .line 222
    .line 223
    const v34, 0x3f2e147b    # 0.68f

    .line 224
    .line 225
    .line 226
    const v35, -0x428a3d71    # -0.06f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v36, 0x3f83d70a    # 1.03f

    .line 233
    .line 234
    .line 235
    const v37, 0x3da3d70a    # 0.08f

    .line 236
    .line 237
    .line 238
    const v32, 0x3eb851ec    # 0.36f

    .line 239
    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const v34, 0x3f333333    # 0.7f

    .line 244
    .line 245
    .line 246
    const v35, 0x3cf5c28f    # 0.03f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v36, 0x41726666    # 15.15f

    .line 253
    .line 254
    .line 255
    const/high16 v37, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const v32, 0x4195999a    # 18.7f

    .line 258
    .line 259
    .line 260
    const v33, 0x40cdc28f    # 6.43f

    .line 261
    .line 262
    .line 263
    const v34, 0x41890a3d    # 17.13f

    .line 264
    .line 265
    .line 266
    const/high16 v35, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v36, -0x414ccccd    # -0.35f

    .line 272
    .line 273
    .line 274
    const v37, 0x3d23d70a    # 0.04f

    .line 275
    .line 276
    .line 277
    const v32, -0x420a3d71    # -0.12f

    .line 278
    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const v34, -0x41947ae1    # -0.23f

    .line 283
    .line 284
    .line 285
    const v35, 0x3cf5c28f    # 0.03f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v36, -0x41c7ae14    # -0.18f

    .line 292
    .line 293
    .line 294
    const v37, -0x3fe47ae1    # -2.43f

    .line 295
    .line 296
    .line 297
    const v32, 0x3e851eb8    # 0.26f

    .line 298
    .line 299
    .line 300
    const v33, -0x40ca3d71    # -0.71f

    .line 301
    .line 302
    .line 303
    const v34, 0x3e9eb852    # 0.31f

    .line 304
    .line 305
    .line 306
    const v35, -0x403c28f6    # -1.53f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v36, 0x41480000    # 12.5f

    .line 313
    .line 314
    const v37, 0x3f851eb8    # 1.04f

    .line 315
    .line 316
    .line 317
    const v32, 0x41630a3d    # 14.19f

    .line 318
    .line 319
    .line 320
    const v33, 0x3fe66666    # 1.8f

    .line 321
    .line 322
    .line 323
    const v34, 0x41566666    # 13.4f

    .line 324
    .line 325
    .line 326
    const v35, 0x3f970a3d    # 1.18f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v36, 0x41100000    # 9.0f

    .line 333
    .line 334
    const/high16 v37, 0x40800000    # 4.0f

    .line 335
    .line 336
    const v32, 0x4129eb85    # 10.62f

    .line 337
    .line 338
    .line 339
    const v33, 0x3f3d70a4    # 0.74f

    .line 340
    .line 341
    .line 342
    const/high16 v34, 0x41100000    # 9.0f

    .line 343
    .line 344
    const v35, 0x400b851f    # 2.18f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v36, 0x3e4ccccd    # 0.2f

    .line 351
    .line 352
    .line 353
    const v37, 0x3f851eb8    # 1.04f

    .line 354
    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const v33, 0x3ebd70a4    # 0.37f

    .line 359
    .line 360
    .line 361
    const v34, 0x3da3d70a    # 0.08f

    .line 362
    .line 363
    .line 364
    const v35, 0x3f35c28f    # 0.71f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v36, 0x410d999a    # 8.85f

    .line 371
    .line 372
    .line 373
    const/high16 v37, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const v32, 0x411147ae    # 9.08f

    .line 376
    .line 377
    .line 378
    const v33, 0x40a0f5c3    # 5.03f

    .line 379
    .line 380
    .line 381
    const v34, 0x410f851f    # 8.97f

    .line 382
    .line 383
    .line 384
    const/high16 v35, 0x40a00000    # 5.0f

    .line 385
    .line 386
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v36, 0x40a00000    # 5.0f

    .line 390
    .line 391
    const v37, 0x410d999a    # 8.85f

    .line 392
    .line 393
    .line 394
    const v32, 0x40d6147b    # 6.69f

    .line 395
    .line 396
    .line 397
    const/high16 v33, 0x40a00000    # 5.0f

    .line 398
    .line 399
    const/high16 v34, 0x40a00000    # 5.0f

    .line 400
    .line 401
    const v35, 0x40d6147b    # 6.69f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v36, 0x408ccccd    # 4.4f

    .line 408
    .line 409
    .line 410
    const v37, 0x40cd1eb8    # 6.41f

    .line 411
    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const v33, 0x400eb852    # 2.23f

    .line 416
    .line 417
    .line 418
    const v34, 0x3fdd70a4    # 1.73f

    .line 419
    .line 420
    .line 421
    const v35, 0x408051ec    # 4.01f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v36, 0x412c51ec    # 10.77f

    .line 428
    .line 429
    .line 430
    const v37, 0x4173ae14    # 15.23f

    .line 431
    .line 432
    .line 433
    const v32, 0x411ca3d7    # 9.79f

    .line 434
    .line 435
    .line 436
    const v33, 0x4179eb85    # 15.62f

    .line 437
    .line 438
    .line 439
    const v34, 0x41266666    # 10.4f

    .line 440
    .line 441
    .line 442
    const v35, 0x4179999a    # 15.6f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v28, 0x3800

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/high16 v18, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v20, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/high16 v21, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v24, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const-string v16, ""

    .line 476
    .line 477
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 481
    .line 482
    .line 483
    move-result v32

    .line 484
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 485
    .line 486
    move-object/from16 v34, v3

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 497
    .line 498
    .line 499
    move-result v39

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 501
    .line 502
    .line 503
    move-result v40

    .line 504
    const v3, 0x41bc28f6    # 23.52f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x418a0000    # 17.25f

    .line 508
    .line 509
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const v10, -0x3fff5c29    # -2.01f

    .line 514
    .line 515
    .line 516
    const v11, -0x4051eb85    # -1.36f

    .line 517
    .line 518
    .line 519
    const v6, -0x40f5c28f    # -0.54f

    .line 520
    .line 521
    .line 522
    const v7, -0x40a147ae    # -0.87f

    .line 523
    .line 524
    .line 525
    const v8, -0x405d70a4    # -1.27f

    .line 526
    .line 527
    .line 528
    const v9, -0x40628f5c    # -1.23f

    .line 529
    .line 530
    .line 531
    move-object v5, v3

    .line 532
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v10, 0x3e570a3d    # 0.21f

    .line 536
    .line 537
    .line 538
    const v11, -0x4170a3d7    # -0.28f

    .line 539
    .line 540
    .line 541
    const v6, 0x3d8f5c29    # 0.07f

    .line 542
    .line 543
    .line 544
    const v7, -0x42333333    # -0.1f

    .line 545
    .line 546
    .line 547
    const v8, 0x3e19999a    # 0.15f

    .line 548
    .line 549
    .line 550
    const v9, -0x41c7ae14    # -0.18f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v10, -0x404b851f    # -1.41f

    .line 557
    .line 558
    .line 559
    const v11, -0x3f57ae14    # -5.26f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f8a3d71    # 1.08f

    .line 563
    .line 564
    .line 565
    const v7, -0x4010a3d7    # -1.87f

    .line 566
    .line 567
    .line 568
    const v8, 0x3eeb851f    # 0.46f

    .line 569
    .line 570
    .line 571
    const v9, -0x3f7a3d71    # -4.18f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v10, -0x3f080000    # -7.75f

    .line 578
    .line 579
    const v11, 0x3f19999a    # 0.6f

    .line 580
    .line 581
    .line 582
    const v6, -0x4008f5c3    # -1.93f

    .line 583
    .line 584
    .line 585
    const v7, -0x4071eb85    # -1.11f

    .line 586
    .line 587
    .line 588
    const v8, -0x3f751eb8    # -4.34f

    .line 589
    .line 590
    .line 591
    const/high16 v9, -0x41000000    # -0.5f

    .line 592
    .line 593
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v10, -0x40d70a3d    # -0.66f

    .line 597
    .line 598
    .line 599
    const v11, 0x3f9ae148    # 1.21f

    .line 600
    .line 601
    .line 602
    const v6, -0x40fd70a4    # -0.51f

    .line 603
    .line 604
    .line 605
    const v7, 0x3e23d70a    # 0.16f

    .line 606
    .line 607
    .line 608
    const v8, -0x40b5c28f    # -0.79f

    .line 609
    .line 610
    .line 611
    const v9, 0x3f333333    # 0.7f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v10, 0x3fa3d70a    # 1.28f

    .line 622
    .line 623
    .line 624
    const v11, 0x3f30a3d7    # 0.69f

    .line 625
    .line 626
    .line 627
    const v6, 0x3e19999a    # 0.15f

    .line 628
    .line 629
    .line 630
    const v7, 0x3f0ccccd    # 0.55f

    .line 631
    .line 632
    .line 633
    const v8, 0x3f3ae148    # 0.73f

    .line 634
    .line 635
    .line 636
    const v9, 0x3f5eb852    # 0.87f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v10, 0x40d1999a    # 6.55f

    .line 643
    .line 644
    .line 645
    const v11, -0x4119999a    # -0.45f

    .line 646
    .line 647
    .line 648
    const v6, 0x4051eb85    # 3.28f

    .line 649
    .line 650
    .line 651
    const v7, -0x407851ec    # -1.06f

    .line 652
    .line 653
    .line 654
    const v8, 0x40accccd    # 5.4f

    .line 655
    .line 656
    .line 657
    const v9, -0x40333333    # -1.6f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v10, 0x3e851eb8    # 0.26f

    .line 664
    .line 665
    .line 666
    const v11, 0x400d70a4    # 2.21f

    .line 667
    .line 668
    .line 669
    const v6, 0x3f170a3d    # 0.59f

    .line 670
    .line 671
    .line 672
    const v7, 0x3f170a3d    # 0.59f

    .line 673
    .line 674
    .line 675
    const v8, 0x3f2e147b    # 0.68f

    .line 676
    .line 677
    .line 678
    const v9, 0x3fbd70a4    # 1.48f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v10, -0x3fbb851f    # -3.07f

    .line 685
    .line 686
    .line 687
    const v11, 0x3fa8f5c3    # 1.32f

    .line 688
    .line 689
    .line 690
    const v6, -0x40f0a3d7    # -0.56f

    .line 691
    .line 692
    .line 693
    const v7, 0x3f75c28f    # 0.96f

    .line 694
    .line 695
    .line 696
    const v8, -0x4055c28f    # -1.33f

    .line 697
    .line 698
    .line 699
    const/high16 v9, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v4, -0x410f5c29    # -0.47f

    .line 705
    .line 706
    .line 707
    const v5, 0x3f4f5c29    # 0.81f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v10, 0x3ec7ae14    # 0.39f

    .line 714
    .line 715
    .line 716
    const v11, 0x40547ae1    # 3.32f

    .line 717
    .line 718
    .line 719
    const v6, 0x3f147ae1    # 0.58f

    .line 720
    .line 721
    .line 722
    const v7, 0x3fcf5c29    # 1.62f

    .line 723
    .line 724
    .line 725
    const v8, 0x3f7851ec    # 0.97f

    .line 726
    .line 727
    .line 728
    const v9, 0x40151eb8    # 2.33f

    .line 729
    .line 730
    .line 731
    move-object v5, v3

    .line 732
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v10, -0x3fde147b    # -2.53f

    .line 736
    .line 737
    .line 738
    const v11, 0x3f2e147b    # 0.68f

    .line 739
    .line 740
    .line 741
    const v6, -0x40f851ec    # -0.53f

    .line 742
    .line 743
    .line 744
    const v7, 0x3f68f5c3    # 0.91f

    .line 745
    .line 746
    .line 747
    const v8, -0x4031eb85    # -1.61f

    .line 748
    .line 749
    .line 750
    const v9, 0x3f99999a    # 1.2f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v10, -0x41d1eb85    # -0.17f

    .line 757
    .line 758
    .line 759
    const v11, -0x41fae148    # -0.13f

    .line 760
    .line 761
    .line 762
    const v6, -0x428a3d71    # -0.06f

    .line 763
    .line 764
    .line 765
    const v7, -0x430a3d71    # -0.03f

    .line 766
    .line 767
    .line 768
    const v8, -0x421eb852    # -0.11f

    .line 769
    .line 770
    .line 771
    const v9, -0x4247ae14    # -0.09f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v10, -0x407c28f6    # -1.03f

    .line 778
    .line 779
    .line 780
    const v11, 0x3fdd70a4    # 1.73f

    .line 781
    .line 782
    .line 783
    const v6, -0x41666666    # -0.3f

    .line 784
    .line 785
    .line 786
    const v7, 0x3f2b851f    # 0.67f

    .line 787
    .line 788
    .line 789
    const v8, -0x40dc28f6    # -0.64f

    .line 790
    .line 791
    .line 792
    const v9, 0x3f9eb852    # 1.24f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const v11, 0x3c23d70a    # 0.01f

    .line 800
    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const v7, 0x3c23d70a    # 0.01f

    .line 804
    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    const v9, 0x3c23d70a    # 0.01f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v10, 0x40aeb852    # 5.46f

    .line 814
    .line 815
    .line 816
    const v11, -0x405ae148    # -1.29f

    .line 817
    .line 818
    .line 819
    const v6, 0x3ff33333    # 1.9f

    .line 820
    .line 821
    .line 822
    const v7, 0x3f9eb852    # 1.24f

    .line 823
    .line 824
    .line 825
    const v8, 0x408ae148    # 4.34f

    .line 826
    .line 827
    .line 828
    const v9, 0x3f23d70a    # 0.64f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v10, 0x3e0f5c29    # 0.14f

    .line 835
    .line 836
    .line 837
    const v11, -0x415c28f6    # -0.32f

    .line 838
    .line 839
    .line 840
    const v6, 0x3d75c28f    # 0.06f

    .line 841
    .line 842
    .line 843
    const v7, -0x42333333    # -0.1f

    .line 844
    .line 845
    .line 846
    const v8, 0x3db851ec    # 0.09f

    .line 847
    .line 848
    .line 849
    const v9, -0x41a8f5c3    # -0.21f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v10, 0x3f4ccccd    # 0.8f

    .line 856
    .line 857
    .line 858
    const v11, 0x3f30a3d7    # 0.69f

    .line 859
    .line 860
    .line 861
    const v6, 0x3e6147ae    # 0.22f

    .line 862
    .line 863
    .line 864
    const v7, 0x3e8a3d71    # 0.27f

    .line 865
    .line 866
    .line 867
    const v8, 0x3ef5c28f    # 0.48f

    .line 868
    .line 869
    .line 870
    const v9, 0x3f028f5c    # 0.51f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v10, 0x4089eb85    # 4.31f

    .line 877
    .line 878
    .line 879
    const v11, -0x4039999a    # -1.55f

    .line 880
    .line 881
    .line 882
    const v6, 0x3fca3d71    # 1.58f

    .line 883
    .line 884
    .line 885
    const v7, 0x3f68f5c3    # 0.91f

    .line 886
    .line 887
    .line 888
    const v8, 0x4068f5c3    # 3.64f

    .line 889
    .line 890
    .line 891
    const v9, 0x3e6b851f    # 0.23f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v10, 0x41bc28f6    # 23.52f

    .line 898
    .line 899
    .line 900
    const/high16 v11, 0x418a0000    # 17.25f

    .line 901
    .line 902
    const v6, 0x41c11eb8    # 24.14f

    .line 903
    .line 904
    .line 905
    const v7, 0x419828f6    # 19.02f

    .line 906
    .line 907
    .line 908
    const/high16 v8, 0x41c00000    # 24.0f

    .line 909
    .line 910
    const v9, 0x41903d71    # 18.03f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v31

    .line 923
    const/16 v45, 0x3800

    .line 924
    .line 925
    const/16 v46, 0x0

    .line 926
    .line 927
    const/high16 v35, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v37, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v36, 0x0

    .line 932
    .line 933
    const/high16 v38, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/high16 v41, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/16 v42, 0x0

    .line 938
    .line 939
    const/16 v43, 0x0

    .line 940
    .line 941
    const/16 v44, 0x0

    .line 942
    .line 943
    const-string v33, ""

    .line 944
    .line 945
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 949
    .line 950
    .line 951
    move-result v49

    .line 952
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 953
    .line 954
    move-object/from16 v51, v3

    .line 955
    .line 956
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    const/4 v1, 0x0

    .line 961
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 965
    .line 966
    .line 967
    move-result v56

    .line 968
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 969
    .line 970
    .line 971
    move-result v57

    .line 972
    const v0, 0x4141999a    # 12.1f

    .line 973
    .line 974
    .line 975
    const v1, 0x4170a3d7    # 15.04f

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const v7, -0x3fc70a3d    # -2.89f

    .line 983
    .line 984
    .line 985
    const v8, 0x40bccccd    # 5.9f

    .line 986
    .line 987
    .line 988
    const v3, -0x40c7ae14    # -0.72f

    .line 989
    .line 990
    .line 991
    const v4, 0x405851ec    # 3.38f

    .line 992
    .line 993
    .line 994
    const v5, -0x40570a3d    # -1.32f

    .line 995
    .line 996
    .line 997
    const v6, 0x40af5c29    # 5.48f

    .line 998
    .line 999
    .line 1000
    move-object v2, v0

    .line 1001
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v7, -0x3ffd70a4    # -2.04f

    .line 1005
    .line 1006
    .line 1007
    const v8, -0x409eb852    # -0.88f

    .line 1008
    .line 1009
    .line 1010
    const v3, -0x40b0a3d7    # -0.81f

    .line 1011
    .line 1012
    .line 1013
    const v4, 0x3e6147ae    # 0.22f

    .line 1014
    .line 1015
    .line 1016
    const v5, -0x4030a3d7    # -1.62f

    .line 1017
    .line 1018
    .line 1019
    const v6, -0x41e66666    # -0.15f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v7, 0x3ec7ae14    # 0.39f

    .line 1026
    .line 1027
    .line 1028
    const v8, -0x3fab851f    # -3.32f

    .line 1029
    .line 1030
    .line 1031
    const v3, -0x40f0a3d7    # -0.56f

    .line 1032
    .line 1033
    .line 1034
    const v4, -0x408a3d71    # -0.96f

    .line 1035
    .line 1036
    .line 1037
    const v5, -0x41b33333    # -0.2f

    .line 1038
    .line 1039
    .line 1040
    const v6, -0x402b851f    # -1.66f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v1, 0x40e33333    # 7.1f

    .line 1047
    .line 1048
    .line 1049
    const v2, 0x417ee148    # 15.93f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v7, -0x3fbb851f    # -3.07f

    .line 1056
    .line 1057
    .line 1058
    const v8, -0x40570a3d    # -1.32f

    .line 1059
    .line 1060
    .line 1061
    const v3, -0x40266666    # -1.7f

    .line 1062
    .line 1063
    .line 1064
    const v4, -0x416147ae    # -0.31f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 1068
    .line 1069
    const v6, -0x41570a3d    # -0.33f

    .line 1070
    .line 1071
    .line 1072
    move-object v2, v0

    .line 1073
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v7, 0x3f2e147b    # 0.68f

    .line 1077
    .line 1078
    .line 1079
    const v8, -0x3fde147b    # -2.53f

    .line 1080
    .line 1081
    .line 1082
    const v3, -0x40f851ec    # -0.53f

    .line 1083
    .line 1084
    .line 1085
    const v4, -0x40970a3d    # -0.91f

    .line 1086
    .line 1087
    .line 1088
    const v5, -0x418a3d71    # -0.24f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v6, -0x40000000    # -2.0f

    .line 1092
    .line 1093
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v7, 0x3e947ae1    # 0.29f

    .line 1097
    .line 1098
    .line 1099
    const v8, -0x421eb852    # -0.11f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x3db851ec    # 0.09f

    .line 1103
    .line 1104
    .line 1105
    const v4, -0x42b33333    # -0.05f

    .line 1106
    .line 1107
    .line 1108
    const v5, 0x3e428f5c    # 0.19f

    .line 1109
    .line 1110
    .line 1111
    const v6, -0x425c28f6    # -0.08f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const v7, -0x40d47ae1    # -0.67f

    .line 1118
    .line 1119
    .line 1120
    const v8, -0x4050a3d7    # -1.37f

    .line 1121
    .line 1122
    .line 1123
    const v3, -0x4175c28f    # -0.27f

    .line 1124
    .line 1125
    .line 1126
    const v4, -0x4128f5c3    # -0.42f

    .line 1127
    .line 1128
    .line 1129
    const/high16 v5, -0x41000000    # -0.5f

    .line 1130
    .line 1131
    const v6, -0x40a147ae    # -0.87f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v7, -0x40e66666    # -0.6f

    .line 1138
    .line 1139
    .line 1140
    const v8, -0x417ae148    # -0.26f

    .line 1141
    .line 1142
    .line 1143
    const v3, -0x418a3d71    # -0.24f

    .line 1144
    .line 1145
    .line 1146
    const v4, -0x421eb852    # -0.11f

    .line 1147
    .line 1148
    .line 1149
    const v5, -0x4147ae14    # -0.36f

    .line 1150
    .line 1151
    .line 1152
    const v6, -0x41dc28f6    # -0.16f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v7, -0x4048f5c3    # -1.43f

    .line 1159
    .line 1160
    .line 1161
    const v8, 0x40a8a3d7    # 5.27f

    .line 1162
    .line 1163
    .line 1164
    const v3, -0x400f5c29    # -1.88f

    .line 1165
    .line 1166
    .line 1167
    const v4, 0x3f88f5c3    # 1.07f

    .line 1168
    .line 1169
    .line 1170
    const v5, -0x3fdf5c29    # -2.51f

    .line 1171
    .line 1172
    .line 1173
    const v6, 0x4059999a    # 3.4f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v7, 0x3e570a3d    # 0.21f

    .line 1180
    .line 1181
    .line 1182
    const v8, 0x3e8f5c29    # 0.28f

    .line 1183
    .line 1184
    .line 1185
    const v3, 0x3d75c28f    # 0.06f

    .line 1186
    .line 1187
    .line 1188
    const v4, 0x3dcccccd    # 0.1f

    .line 1189
    .line 1190
    .line 1191
    const v5, 0x3e0f5c29    # 0.14f

    .line 1192
    .line 1193
    .line 1194
    const v6, 0x3e3851ec    # 0.18f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1198
    .line 1199
    .line 1200
    const v7, -0x3fff5c29    # -2.01f

    .line 1201
    .line 1202
    .line 1203
    const v8, 0x3fae147b    # 1.36f

    .line 1204
    .line 1205
    .line 1206
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1207
    .line 1208
    const v4, 0x3e051eb8    # 0.13f

    .line 1209
    .line 1210
    .line 1211
    const v5, -0x40428f5c    # -1.48f

    .line 1212
    .line 1213
    .line 1214
    const v6, 0x3efae148    # 0.49f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v7, -0x41666666    # -0.3f

    .line 1221
    .line 1222
    .line 1223
    const v8, 0x402851ec    # 2.63f

    .line 1224
    .line 1225
    .line 1226
    const v3, -0x410a3d71    # -0.48f

    .line 1227
    .line 1228
    .line 1229
    const v4, 0x3f47ae14    # 0.78f

    .line 1230
    .line 1231
    .line 1232
    const v5, -0x40e147ae    # -0.62f

    .line 1233
    .line 1234
    .line 1235
    const v6, 0x3fe28f5c    # 1.77f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const v7, 0x4089eb85    # 4.31f

    .line 1242
    .line 1243
    .line 1244
    const v8, 0x3fc66666    # 1.55f

    .line 1245
    .line 1246
    .line 1247
    const v3, 0x3f2e147b    # 0.68f

    .line 1248
    .line 1249
    .line 1250
    const v4, 0x3fe3d70a    # 1.78f

    .line 1251
    .line 1252
    .line 1253
    const v5, 0x402f5c29    # 2.74f

    .line 1254
    .line 1255
    .line 1256
    const v6, 0x401d70a4    # 2.46f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    const v7, 0x3f4ccccd    # 0.8f

    .line 1263
    .line 1264
    .line 1265
    const v8, -0x40cf5c29    # -0.69f

    .line 1266
    .line 1267
    .line 1268
    const v3, 0x3ea3d70a    # 0.32f

    .line 1269
    .line 1270
    .line 1271
    const v4, -0x41c7ae14    # -0.18f

    .line 1272
    .line 1273
    .line 1274
    const v5, 0x3f147ae1    # 0.58f

    .line 1275
    .line 1276
    .line 1277
    const v6, -0x4128f5c3    # -0.42f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const v7, 0x3e0f5c29    # 0.14f

    .line 1284
    .line 1285
    .line 1286
    const v8, 0x3ea3d70a    # 0.32f

    .line 1287
    .line 1288
    .line 1289
    const v3, 0x3d4ccccd    # 0.05f

    .line 1290
    .line 1291
    .line 1292
    const v4, 0x3de147ae    # 0.11f

    .line 1293
    .line 1294
    .line 1295
    const v5, 0x3da3d70a    # 0.08f

    .line 1296
    .line 1297
    .line 1298
    const v6, 0x3e6147ae    # 0.22f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v7, 0x40a851ec    # 5.26f

    .line 1305
    .line 1306
    .line 1307
    const v8, 0x3fb47ae1    # 1.41f

    .line 1308
    .line 1309
    .line 1310
    const v3, 0x3f8a3d71    # 1.08f

    .line 1311
    .line 1312
    .line 1313
    const v4, 0x3fef5c29    # 1.87f

    .line 1314
    .line 1315
    .line 1316
    const v5, 0x4058f5c3    # 3.39f

    .line 1317
    .line 1318
    .line 1319
    const v6, 0x401f5c29    # 2.49f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1323
    .line 1324
    .line 1325
    const v7, 0x40570a3d    # 3.36f

    .line 1326
    .line 1327
    .line 1328
    const v8, -0x3f1fae14    # -7.01f

    .line 1329
    .line 1330
    .line 1331
    const v3, 0x3ff70a3d    # 1.93f

    .line 1332
    .line 1333
    .line 1334
    const v4, -0x4071eb85    # -1.11f

    .line 1335
    .line 1336
    .line 1337
    const v5, 0x40270a3d    # 2.61f

    .line 1338
    .line 1339
    .line 1340
    const v6, -0x3f9f5c29    # -3.51f

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const v7, -0x40c7ae14    # -0.72f

    .line 1347
    .line 1348
    .line 1349
    const v8, -0x406a3d71    # -1.17f

    .line 1350
    .line 1351
    .line 1352
    const v3, 0x3de147ae    # 0.11f

    .line 1353
    .line 1354
    .line 1355
    const v4, -0x40fae148    # -0.52f

    .line 1356
    .line 1357
    .line 1358
    const v5, -0x41a8f5c3    # -0.21f

    .line 1359
    .line 1360
    .line 1361
    const v6, -0x407ae148    # -1.04f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const/4 v1, 0x0

    .line 1368
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1369
    .line 1370
    .line 1371
    const v7, 0x4141999a    # 12.1f

    .line 1372
    .line 1373
    .line 1374
    const v8, 0x4170a3d7    # 15.04f

    .line 1375
    .line 1376
    .line 1377
    const v3, 0x414c7ae1    # 12.78f

    .line 1378
    .line 1379
    .line 1380
    const v4, 0x41623d71    # 14.14f

    .line 1381
    .line 1382
    .line 1383
    const v5, 0x4143851f    # 12.22f

    .line 1384
    .line 1385
    .line 1386
    const v6, 0x4167ae14    # 14.48f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v48

    .line 1399
    const/16 v62, 0x3800

    .line 1400
    .line 1401
    const/16 v63, 0x0

    .line 1402
    .line 1403
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1404
    .line 1405
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1406
    .line 1407
    const/16 v53, 0x0

    .line 1408
    .line 1409
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1410
    .line 1411
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    const/16 v59, 0x0

    .line 1414
    .line 1415
    const/16 v60, 0x0

    .line 1416
    .line 1417
    const/16 v61, 0x0

    .line 1418
    .line 1419
    const-string v50, ""

    .line 1420
    .line 1421
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    sput-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1430
    .line 1431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0
.end method
