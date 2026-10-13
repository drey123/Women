.class public final Landroidx/compose/material/icons/rounded/NoiseAwareKt;
.super Ljava/lang/Object;
.source "NoiseAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noiseAware",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoiseAware",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoiseAware",
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
.field private static _noiseAware:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoiseAware(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 301
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v6, -0x409eb852    # -0.88f

    .line 2
    .line 3
    .line 4
    const/high16 v7, -0x40c00000    # -0.75f

    .line 5
    .line 6
    const v8, -0x41dc28f6    # -0.16f

    .line 7
    .line 8
    .line 9
    const/high16 v9, 0x41a80000    # 21.0f

    .line 10
    .line 11
    const/high16 v10, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/high16 v11, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v12, 0x40400000    # 3.0f

    .line 16
    .line 17
    const/high16 v13, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const v0, -0x40666666    # -1.2f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v16, Landroidx/compose/material/icons/rounded/NoiseAwareKt;->_noiseAware:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 25
    .line 26
    if-eqz v16, :cond_0

    .line 27
    .line 28
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v16

    .line 32
    :cond_0
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 33
    .line 34
    move-object/16 v284, v17

    .line 35
    .line 36
    .line 37
    move-object/16 v267, v17

    .line 38
    .line 39
    .line 40
    move-object/from16 v250, v17

    .line 41
    .line 42
    move-object/from16 v233, v17

    .line 43
    .line 44
    move-object/from16 v216, v17

    .line 45
    .line 46
    move-object/from16 v199, v17

    .line 47
    .line 48
    move-object/from16 v182, v17

    .line 49
    .line 50
    move-object/from16 v165, v17

    .line 51
    .line 52
    move-object/from16 v148, v17

    .line 53
    .line 54
    move-object/from16 v131, v17

    .line 55
    .line 56
    move-object/from16 v114, v17

    .line 57
    .line 58
    move-object/from16 v97, v17

    .line 59
    .line 60
    move-object/from16 v80, v17

    .line 61
    .line 62
    move-object/from16 v63, v17

    .line 63
    .line 64
    move-object/from16 v46, v17

    .line 65
    .line 66
    move-object/from16 v29, v17

    .line 67
    .line 68
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    const/16 v27, 0x60

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/high16 v21, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const/high16 v22, 0x41c00000    # 24.0f

    .line 85
    .line 86
    const-wide/16 v23, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const-string v18, "Rounded.NoiseAware"

    .line 91
    .line 92
    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 96
    .line 97
    .line 98
    move-result v31

    .line 99
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    .line 100
    .line 101
    move-object/from16 v33, v13

    .line 102
    .line 103
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-direct {v13, v14, v15, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 115
    .line 116
    .line 117
    move-result v38

    .line 118
    sget-object v14, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 119
    .line 120
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 121
    .line 122
    .line 123
    move-result v39

    .line 124
    const v15, 0x4179eb85    # 15.62f

    .line 125
    .line 126
    .line 127
    const v3, 0x4183999a    # 16.45f

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v25, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    const v26, -0x40466666    # -1.45f

    .line 138
    .line 139
    .line 140
    const v21, 0x3eb851ec    # 0.36f

    .line 141
    .line 142
    .line 143
    const v22, -0x40d9999a    # -0.65f

    .line 144
    .line 145
    .line 146
    const v23, -0x41e66666    # -0.15f

    .line 147
    .line 148
    .line 149
    const v24, -0x40466666    # -1.45f

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v3

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v25, -0x40a8f5c3    # -0.84f

    .line 158
    .line 159
    .line 160
    const v26, 0x3ef0a3d7    # 0.47f

    .line 161
    .line 162
    .line 163
    const v21, -0x4151eb85    # -0.34f

    .line 164
    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const v23, -0x40d1eb85    # -0.68f

    .line 169
    .line 170
    .line 171
    const v24, 0x3e23d70a    # 0.16f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v25, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/high16 v26, 0x41800000    # 16.0f

    .line 180
    .line 181
    const v21, 0x415b851f    # 13.72f

    .line 182
    .line 183
    .line 184
    const v22, 0x417c7ae1    # 15.78f

    .line 185
    .line 186
    .line 187
    const v23, 0x4156147b    # 13.38f

    .line 188
    .line 189
    .line 190
    const/high16 v24, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v25, -0x408ccccd    # -0.95f

    .line 196
    .line 197
    .line 198
    const v26, -0x40d1eb85    # -0.68f

    .line 199
    .line 200
    .line 201
    const v21, -0x4123d70a    # -0.43f

    .line 202
    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const v23, -0x40b0a3d7    # -0.81f

    .line 207
    .line 208
    .line 209
    const v24, -0x4175c28f    # -0.27f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v25, -0x4091eb85    # -0.93f

    .line 216
    .line 217
    .line 218
    const v26, -0x4031eb85    # -1.61f

    .line 219
    .line 220
    .line 221
    const v21, -0x41e66666    # -0.15f

    .line 222
    .line 223
    .line 224
    const v22, -0x411eb852    # -0.44f

    .line 225
    .line 226
    .line 227
    const v23, -0x41333333    # -0.4f

    .line 228
    .line 229
    .line 230
    const v24, -0x4075c28f    # -1.08f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v15, -0x4051eb85    # -1.36f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v25, 0x41100000    # 9.0f

    .line 243
    .line 244
    const/high16 v26, 0x41280000    # 10.5f

    .line 245
    .line 246
    const v21, 0x41147ae1    # 9.28f

    .line 247
    .line 248
    .line 249
    const v22, 0x413deb85    # 11.87f

    .line 250
    .line 251
    .line 252
    const/high16 v23, 0x41100000    # 9.0f

    .line 253
    .line 254
    const v24, 0x41330a3d    # 11.19f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v25, 0x41380000    # 11.5f

    .line 261
    .line 262
    const/high16 v26, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/high16 v21, 0x41100000    # 9.0f

    .line 265
    .line 266
    const v22, 0x4111eb85    # 9.12f

    .line 267
    .line 268
    .line 269
    const v23, 0x4121eb85    # 10.12f

    .line 270
    .line 271
    .line 272
    const/high16 v24, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v25, 0x400f5c29    # 2.24f

    .line 278
    .line 279
    .line 280
    const v26, 0x3fb33333    # 1.4f

    .line 281
    .line 282
    .line 283
    const v21, 0x3f7ae148    # 0.98f

    .line 284
    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const v23, 0x3feb851f    # 1.84f

    .line 289
    .line 290
    .line 291
    const v24, 0x3f11eb85    # 0.57f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v25, 0x3f68f5c3    # 0.91f

    .line 298
    .line 299
    .line 300
    const v26, 0x3f19999a    # 0.6f

    .line 301
    .line 302
    .line 303
    const v21, 0x3e3851ec    # 0.18f

    .line 304
    .line 305
    .line 306
    const v22, 0x3eb851ec    # 0.36f

    .line 307
    .line 308
    .line 309
    const v23, 0x3f051eb8    # 0.52f

    .line 310
    .line 311
    .line 312
    const v24, 0x3f19999a    # 0.6f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v25, 0x3f63d70a    # 0.89f

    .line 319
    .line 320
    .line 321
    const v26, -0x40451eb8    # -1.46f

    .line 322
    .line 323
    .line 324
    const/high16 v21, 0x3f400000    # 0.75f

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const v23, 0x3f9c28f6    # 1.22f

    .line 329
    .line 330
    .line 331
    const v24, -0x40b5c28f    # -0.79f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v25, 0x41380000    # 11.5f

    .line 338
    .line 339
    const/high16 v26, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const v21, 0x416d1eb8    # 14.82f

    .line 342
    .line 343
    .line 344
    const v22, 0x40e147ae    # 7.04f

    .line 345
    .line 346
    .line 347
    const v23, 0x41547ae1    # 13.28f

    .line 348
    .line 349
    .line 350
    const/high16 v24, 0x40c00000    # 6.0f

    .line 351
    .line 352
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v25, -0x3f7570a4    # -4.33f

    .line 356
    .line 357
    .line 358
    const v26, 0x40b851ec    # 5.76f

    .line 359
    .line 360
    .line 361
    const v21, -0x3fc70a3d    # -2.89f

    .line 362
    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const v23, -0x3f5b3333    # -5.15f

    .line 367
    .line 368
    .line 369
    const v24, 0x402f5c29    # 2.74f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v25, 0x3fa28f5c    # 1.27f

    .line 376
    .line 377
    .line 378
    const v26, 0x40066666    # 2.1f

    .line 379
    .line 380
    .line 381
    const v21, 0x3e6147ae    # 0.22f

    .line 382
    .line 383
    .line 384
    const v22, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    const v23, 0x3f2e147b    # 0.68f

    .line 388
    .line 389
    .line 390
    const v24, 0x3fc147ae    # 1.51f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v15, 0x3fa28f5c    # 1.27f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v25, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    const v26, 0x3f35c28f    # 0.71f

    .line 406
    .line 407
    .line 408
    const v21, 0x3e19999a    # 0.15f

    .line 409
    .line 410
    .line 411
    const v22, 0x3e23d70a    # 0.16f

    .line 412
    .line 413
    .line 414
    const v23, 0x3e8f5c29    # 0.28f

    .line 415
    .line 416
    .line 417
    const v24, 0x3ec28f5c    # 0.38f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v25, 0x40251eb8    # 2.58f

    .line 424
    .line 425
    .line 426
    const v26, 0x400a3d71    # 2.16f

    .line 427
    .line 428
    .line 429
    const v21, 0x3ed1eb85    # 0.41f

    .line 430
    .line 431
    .line 432
    const v22, 0x3f90a3d7    # 1.13f

    .line 433
    .line 434
    .line 435
    const v23, 0x3fb0a3d7    # 1.38f

    .line 436
    .line 437
    .line 438
    const v24, 0x40028f5c    # 2.04f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v25, 0x4179eb85    # 15.62f

    .line 445
    .line 446
    .line 447
    const v26, 0x4183999a    # 16.45f

    .line 448
    .line 449
    .line 450
    const v21, 0x415f3333    # 13.95f

    .line 451
    .line 452
    .line 453
    const v22, 0x4190e148    # 18.11f

    .line 454
    .line 455
    .line 456
    const v23, 0x41711eb8    # 15.07f

    .line 457
    .line 458
    .line 459
    const v24, 0x418bae14    # 17.46f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v30

    .line 474
    const/16 v44, 0x3800

    .line 475
    .line 476
    const/16 v45, 0x0

    .line 477
    .line 478
    const/high16 v34, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v36, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    const/high16 v37, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v40, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    const-string v32, ""

    .line 495
    .line 496
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 500
    .line 501
    .line 502
    move-result v48

    .line 503
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 504
    .line 505
    move-object/from16 v50, v3

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v55

    .line 518
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v56

    .line 522
    const/high16 v3, 0x41580000    # 13.5f

    .line 523
    .line 524
    const/high16 v4, 0x41480000    # 12.5f

    .line 525
    .line 526
    const/high16 v5, -0x40400000    # -1.5f

    .line 527
    .line 528
    invoke-static {v3, v4, v5, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/high16 v27, 0x40400000    # 3.0f

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 537
    .line 538
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x1

    .line 543
    .line 544
    const/16 v26, 0x1

    .line 545
    .line 546
    move-object/from16 v21, v3

    .line 547
    .line 548
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 552
    .line 553
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v47

    .line 560
    const/16 v61, 0x3800

    .line 561
    .line 562
    const/16 v62, 0x0

    .line 563
    .line 564
    const/high16 v51, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v53, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v52, 0x0

    .line 569
    .line 570
    const/high16 v54, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v57, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v58, 0x0

    .line 575
    .line 576
    const/16 v59, 0x0

    .line 577
    .line 578
    const/16 v60, 0x0

    .line 579
    .line 580
    const-string v49, ""

    .line 581
    .line 582
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 586
    .line 587
    .line 588
    move-result v65

    .line 589
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 590
    .line 591
    move-object/from16 v67, v3

    .line 592
    .line 593
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 601
    .line 602
    .line 603
    move-result v72

    .line 604
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 605
    .line 606
    .line 607
    move-result v73

    .line 608
    invoke-static {v11, v12, v10, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/high16 v27, 0x40000000    # 2.0f

    .line 613
    .line 614
    const/high16 v22, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v23, 0x3f800000    # 1.0f

    .line 617
    .line 618
    move-object/from16 v21, v3

    .line 619
    .line 620
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v27, -0x40000000    # -2.0f

    .line 624
    .line 625
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v64

    .line 632
    const/16 v78, 0x3800

    .line 633
    .line 634
    const/16 v79, 0x0

    .line 635
    .line 636
    const/high16 v68, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v70, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v69, 0x0

    .line 641
    .line 642
    const/high16 v71, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v74, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v75, 0x0

    .line 647
    .line 648
    const/16 v76, 0x0

    .line 649
    .line 650
    const/16 v77, 0x0

    .line 651
    .line 652
    const-string v66, ""

    .line 653
    .line 654
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 658
    .line 659
    .line 660
    move-result v82

    .line 661
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 662
    .line 663
    move-object/from16 v84, v3

    .line 664
    .line 665
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 673
    .line 674
    .line 675
    move-result v89

    .line 676
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 677
    .line 678
    .line 679
    move-result v90

    .line 680
    invoke-static {v11, v9, v10, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/high16 v27, 0x40000000    # 2.0f

    .line 685
    .line 686
    move-object/from16 v21, v1

    .line 687
    .line 688
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v27, -0x40000000    # -2.0f

    .line 692
    .line 693
    invoke-virtual/range {v21 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v81

    .line 700
    const/16 v95, 0x3800

    .line 701
    .line 702
    const/16 v96, 0x0

    .line 703
    .line 704
    const/high16 v85, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v87, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v86, 0x0

    .line 709
    .line 710
    const/high16 v88, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v91, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v92, 0x0

    .line 715
    .line 716
    const/16 v93, 0x0

    .line 717
    .line 718
    const/16 v94, 0x0

    .line 719
    .line 720
    const-string v83, ""

    .line 721
    .line 722
    invoke-static/range {v80 .. v96}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 726
    .line 727
    .line 728
    move-result v99

    .line 729
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 730
    .line 731
    move-object/from16 v101, v1

    .line 732
    .line 733
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 741
    .line 742
    .line 743
    move-result v106

    .line 744
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 745
    .line 746
    .line 747
    move-result v107

    .line 748
    const/high16 v1, 0x40b80000    # 5.75f

    .line 749
    .line 750
    const v3, 0x40e051ec    # 7.01f

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v26, -0x41dc28f6    # -0.16f

    .line 758
    .line 759
    .line 760
    const v27, -0x404b851f    # -1.41f

    .line 761
    .line 762
    .line 763
    const v22, 0x3eae147b    # 0.34f

    .line 764
    .line 765
    .line 766
    const v23, -0x4123d70a    # -0.43f

    .line 767
    .line 768
    .line 769
    const v24, 0x3e8a3d71    # 0.27f

    .line 770
    .line 771
    .line 772
    const v25, -0x407851ec    # -1.06f

    .line 773
    .line 774
    .line 775
    move-object/from16 v21, v1

    .line 776
    .line 777
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v26, 0x4085c28f    # 4.18f

    .line 781
    .line 782
    .line 783
    const v27, 0x40b8a3d7    # 5.77f

    .line 784
    .line 785
    .line 786
    const v22, 0x40a51eb8    # 5.16f

    .line 787
    .line 788
    .line 789
    const v23, 0x40a851ec    # 5.26f

    .line 790
    .line 791
    .line 792
    const v24, 0x4090f5c3    # 4.53f

    .line 793
    .line 794
    .line 795
    const v25, 0x40aa8f5c    # 5.33f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v26, 0x408ae148    # 4.34f

    .line 802
    .line 803
    .line 804
    const v27, 0x40e570a4    # 7.17f

    .line 805
    .line 806
    .line 807
    const v22, 0x4075c28f    # 3.84f

    .line 808
    .line 809
    .line 810
    const v23, 0x40c66666    # 6.2f

    .line 811
    .line 812
    .line 813
    const v24, 0x407a3d71    # 3.91f

    .line 814
    .line 815
    .line 816
    const v25, 0x40da8f5c    # 6.83f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v26, 0x40b80000    # 5.75f

    .line 823
    .line 824
    const v27, 0x40e051ec    # 7.01f

    .line 825
    .line 826
    .line 827
    const v22, 0x4098a3d7    # 4.77f

    .line 828
    .line 829
    .line 830
    const v23, 0x40f051ec    # 7.51f

    .line 831
    .line 832
    .line 833
    const v24, 0x40accccd    # 5.4f

    .line 834
    .line 835
    .line 836
    const v25, 0x40ee147b    # 7.44f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v98

    .line 849
    const/16 v112, 0x3800

    .line 850
    .line 851
    const/16 v113, 0x0

    .line 852
    .line 853
    const/high16 v102, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v104, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v103, 0x0

    .line 858
    .line 859
    const/high16 v105, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/high16 v108, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v109, 0x0

    .line 864
    .line 865
    const/16 v110, 0x0

    .line 866
    .line 867
    const/16 v111, 0x0

    .line 868
    .line 869
    const-string v100, ""

    .line 870
    .line 871
    invoke-static/range {v97 .. v113}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 875
    .line 876
    .line 877
    move-result v116

    .line 878
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 879
    .line 880
    move-object/from16 v118, v1

    .line 881
    .line 882
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 890
    .line 891
    .line 892
    move-result v123

    .line 893
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 894
    .line 895
    .line 896
    move-result v124

    .line 897
    const/high16 v1, 0x41920000    # 18.25f

    .line 898
    .line 899
    const v3, 0x4187eb85    # 16.99f

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const v26, 0x3e23d70a    # 0.16f

    .line 907
    .line 908
    .line 909
    const v27, 0x3fb47ae1    # 1.41f

    .line 910
    .line 911
    .line 912
    const v22, -0x4151eb85    # -0.34f

    .line 913
    .line 914
    .line 915
    const v23, 0x3edc28f6    # 0.43f

    .line 916
    .line 917
    .line 918
    const v24, -0x4175c28f    # -0.27f

    .line 919
    .line 920
    .line 921
    const v25, 0x3f87ae14    # 1.06f

    .line 922
    .line 923
    .line 924
    move-object/from16 v21, v1

    .line 925
    .line 926
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v3, 0x3e8a3d71    # 0.27f

    .line 930
    .line 931
    .line 932
    const v4, 0x3fb47ae1    # 1.41f

    .line 933
    .line 934
    .line 935
    const v5, 0x3f87ae14    # 1.06f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v5, v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v26, -0x41dc28f6    # -0.16f

    .line 942
    .line 943
    .line 944
    const v27, -0x404b851f    # -1.41f

    .line 945
    .line 946
    .line 947
    const v22, 0x3eae147b    # 0.34f

    .line 948
    .line 949
    .line 950
    const v23, -0x4123d70a    # -0.43f

    .line 951
    .line 952
    .line 953
    const v24, 0x3e8a3d71    # 0.27f

    .line 954
    .line 955
    .line 956
    const v25, -0x407851ec    # -1.06f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v26, 0x41920000    # 18.25f

    .line 963
    .line 964
    const v27, 0x4187eb85    # 16.99f

    .line 965
    .line 966
    .line 967
    const v22, 0x4199d70a    # 19.23f

    .line 968
    .line 969
    .line 970
    const v23, 0x4183eb85    # 16.49f

    .line 971
    .line 972
    .line 973
    const v24, 0x4194cccd    # 18.6f

    .line 974
    .line 975
    .line 976
    const v25, 0x41847ae1    # 16.56f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v115

    .line 989
    const/16 v129, 0x3800

    .line 990
    .line 991
    const/16 v130, 0x0

    .line 992
    .line 993
    const/high16 v119, 0x3f800000    # 1.0f

    .line 994
    .line 995
    const/high16 v121, 0x3f800000    # 1.0f

    .line 996
    .line 997
    const/16 v120, 0x0

    .line 998
    .line 999
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    const/high16 v125, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    const/16 v126, 0x0

    .line 1004
    .line 1005
    const/16 v127, 0x0

    .line 1006
    .line 1007
    const/16 v128, 0x0

    .line 1008
    .line 1009
    const-string v117, ""

    .line 1010
    .line 1011
    invoke-static/range {v114 .. v130}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1015
    .line 1016
    .line 1017
    move-result v133

    .line 1018
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1019
    .line 1020
    move-object/from16 v135, v1

    .line 1021
    .line 1022
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v3

    .line 1026
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1030
    .line 1031
    .line 1032
    move-result v140

    .line 1033
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1034
    .line 1035
    .line 1036
    move-result v141

    .line 1037
    const v1, 0x40866666    # 4.2f

    .line 1038
    .line 1039
    .line 1040
    const v3, 0x415c7ae1    # 13.78f

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const v26, -0x40666666    # -1.2f

    .line 1048
    .line 1049
    .line 1050
    const/high16 v27, -0x40c00000    # -0.75f

    .line 1051
    .line 1052
    const v22, -0x420a3d71    # -0.12f

    .line 1053
    .line 1054
    .line 1055
    const v23, -0x40f5c28f    # -0.54f

    .line 1056
    .line 1057
    .line 1058
    const v24, -0x40d70a3d    # -0.66f

    .line 1059
    .line 1060
    .line 1061
    const v25, -0x409eb852    # -0.88f

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v21, v1

    .line 1065
    .line 1066
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x3f28f5c3    # 0.66f

    .line 1070
    .line 1071
    .line 1072
    const v4, 0x3f99999a    # 1.2f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v6, v3, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v26, 0x3f99999a    # 1.2f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v27, 0x3f400000    # 0.75f

    .line 1082
    .line 1083
    const v22, 0x3df5c28f    # 0.12f

    .line 1084
    .line 1085
    .line 1086
    const v23, 0x3f0a3d71    # 0.54f

    .line 1087
    .line 1088
    .line 1089
    const v24, 0x3f28f5c3    # 0.66f

    .line 1090
    .line 1091
    .line 1092
    const v25, 0x3f6147ae    # 0.88f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const v26, 0x40866666    # 4.2f

    .line 1099
    .line 1100
    .line 1101
    const v27, 0x415c7ae1    # 13.78f

    .line 1102
    .line 1103
    .line 1104
    const v22, 0x407f5c29    # 3.99f

    .line 1105
    .line 1106
    .line 1107
    const v23, 0x416dc28f    # 14.86f

    .line 1108
    .line 1109
    .line 1110
    const v24, 0x408a3d71    # 4.32f

    .line 1111
    .line 1112
    .line 1113
    const v25, 0x41651eb8    # 14.32f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v132

    .line 1126
    const/16 v146, 0x3800

    .line 1127
    .line 1128
    const/16 v147, 0x0

    .line 1129
    .line 1130
    const/high16 v136, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/high16 v138, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    const/16 v137, 0x0

    .line 1135
    .line 1136
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    const/high16 v142, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const/16 v143, 0x0

    .line 1141
    .line 1142
    const/16 v144, 0x0

    .line 1143
    .line 1144
    const/16 v145, 0x0

    .line 1145
    .line 1146
    const-string v134, ""

    .line 1147
    .line 1148
    invoke-static/range {v131 .. v147}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1152
    .line 1153
    .line 1154
    move-result v150

    .line 1155
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1156
    .line 1157
    move-object/from16 v152, v1

    .line 1158
    .line 1159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v3

    .line 1163
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1167
    .line 1168
    .line 1169
    move-result v157

    .line 1170
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1171
    .line 1172
    .line 1173
    move-result v158

    .line 1174
    const v1, 0x419e6666    # 19.8f

    .line 1175
    .line 1176
    .line 1177
    const v3, 0x4123851f    # 10.22f

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v26, 0x3f99999a    # 1.2f

    .line 1185
    .line 1186
    .line 1187
    const/high16 v27, 0x3f400000    # 0.75f

    .line 1188
    .line 1189
    const v22, 0x3df5c28f    # 0.12f

    .line 1190
    .line 1191
    .line 1192
    const v23, 0x3f0a3d71    # 0.54f

    .line 1193
    .line 1194
    .line 1195
    const v24, 0x3f28f5c3    # 0.66f

    .line 1196
    .line 1197
    .line 1198
    const v25, 0x3f6147ae    # 0.88f

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v21, v1

    .line 1202
    .line 1203
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v3, 0x3f6147ae    # 0.88f

    .line 1207
    .line 1208
    .line 1209
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1210
    .line 1211
    const v5, -0x40d70a3d    # -0.66f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v3, v5, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v5, v6, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v26, 0x419e6666    # 19.8f

    .line 1221
    .line 1222
    .line 1223
    const v27, 0x4123851f    # 10.22f

    .line 1224
    .line 1225
    .line 1226
    const v22, 0x41a0147b    # 20.01f

    .line 1227
    .line 1228
    .line 1229
    const v23, 0x41123d71    # 9.14f

    .line 1230
    .line 1231
    .line 1232
    const v24, 0x419d70a4    # 19.68f

    .line 1233
    .line 1234
    .line 1235
    const v25, 0x411ae148    # 9.68f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v149

    .line 1248
    const/16 v163, 0x3800

    .line 1249
    .line 1250
    const/16 v164, 0x0

    .line 1251
    .line 1252
    const/high16 v153, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    const/high16 v155, 0x3f800000    # 1.0f

    .line 1255
    .line 1256
    const/16 v154, 0x0

    .line 1257
    .line 1258
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    const/high16 v159, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    const/16 v160, 0x0

    .line 1263
    .line 1264
    const/16 v161, 0x0

    .line 1265
    .line 1266
    const/16 v162, 0x0

    .line 1267
    .line 1268
    const-string v151, ""

    .line 1269
    .line 1270
    invoke-static/range {v148 .. v164}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1274
    .line 1275
    .line 1276
    move-result v167

    .line 1277
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1278
    .line 1279
    move-object/from16 v169, v1

    .line 1280
    .line 1281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v3

    .line 1285
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1289
    .line 1290
    .line 1291
    move-result v174

    .line 1292
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1293
    .line 1294
    .line 1295
    move-result v175

    .line 1296
    const v1, 0x41087ae1    # 8.53f

    .line 1297
    .line 1298
    .line 1299
    const v3, 0x4199ae14    # 19.21f

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    const v26, -0x4055c28f    # -1.33f

    .line 1307
    .line 1308
    .line 1309
    const v27, 0x3ef0a3d7    # 0.47f

    .line 1310
    .line 1311
    .line 1312
    const/high16 v22, -0x41000000    # -0.5f

    .line 1313
    .line 1314
    const v23, -0x418a3d71    # -0.24f

    .line 1315
    .line 1316
    .line 1317
    const v24, -0x40733333    # -1.1f

    .line 1318
    .line 1319
    .line 1320
    const v25, -0x430a3d71    # -0.03f

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v21, v4

    .line 1324
    .line 1325
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const v26, 0x3ef0a3d7    # 0.47f

    .line 1329
    .line 1330
    .line 1331
    const v27, 0x3faa3d71    # 1.33f

    .line 1332
    .line 1333
    .line 1334
    const v22, -0x418a3d71    # -0.24f

    .line 1335
    .line 1336
    .line 1337
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1338
    .line 1339
    const v24, -0x430a3d71    # -0.03f

    .line 1340
    .line 1341
    .line 1342
    const v25, 0x3f8ccccd    # 1.1f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    const v26, 0x3faa3d71    # 1.33f

    .line 1349
    .line 1350
    .line 1351
    const v27, -0x410f5c29    # -0.47f

    .line 1352
    .line 1353
    .line 1354
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1355
    .line 1356
    const v23, 0x3e75c28f    # 0.24f

    .line 1357
    .line 1358
    .line 1359
    const v24, 0x3f8ccccd    # 1.1f

    .line 1360
    .line 1361
    .line 1362
    const v25, 0x3cf5c28f    # 0.03f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1366
    .line 1367
    .line 1368
    const v26, 0x41087ae1    # 8.53f

    .line 1369
    .line 1370
    .line 1371
    const v27, 0x4199ae14    # 19.21f

    .line 1372
    .line 1373
    .line 1374
    const v22, 0x4113d70a    # 9.24f

    .line 1375
    .line 1376
    .line 1377
    const v23, 0x41a06666    # 20.05f

    .line 1378
    .line 1379
    .line 1380
    const v24, 0x41107ae1    # 9.03f

    .line 1381
    .line 1382
    .line 1383
    const v25, 0x419b999a    # 19.45f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v166

    .line 1396
    const/16 v180, 0x3800

    .line 1397
    .line 1398
    const/16 v181, 0x0

    .line 1399
    .line 1400
    const/high16 v170, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    const/high16 v172, 0x3f800000    # 1.0f

    .line 1403
    .line 1404
    const/16 v171, 0x0

    .line 1405
    .line 1406
    const/high16 v173, 0x3f800000    # 1.0f

    .line 1407
    .line 1408
    const/high16 v176, 0x3f800000    # 1.0f

    .line 1409
    .line 1410
    const/16 v177, 0x0

    .line 1411
    .line 1412
    const/16 v178, 0x0

    .line 1413
    .line 1414
    const/16 v179, 0x0

    .line 1415
    .line 1416
    const-string v168, ""

    .line 1417
    .line 1418
    invoke-static/range {v165 .. v181}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1422
    .line 1423
    .line 1424
    move-result v184

    .line 1425
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1426
    .line 1427
    move-object/from16 v186, v1

    .line 1428
    .line 1429
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v3

    .line 1433
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1437
    .line 1438
    .line 1439
    move-result v191

    .line 1440
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1441
    .line 1442
    .line 1443
    move-result v192

    .line 1444
    const v1, 0x409947ae    # 4.79f

    .line 1445
    .line 1446
    .line 1447
    const v3, 0x4177851f    # 15.47f

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v3, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    const v26, 0x3faa3d71    # 1.33f

    .line 1455
    .line 1456
    .line 1457
    const v27, -0x410f5c29    # -0.47f

    .line 1458
    .line 1459
    .line 1460
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1461
    .line 1462
    const v23, 0x3e75c28f    # 0.24f

    .line 1463
    .line 1464
    .line 1465
    const v24, 0x3f8ccccd    # 1.1f

    .line 1466
    .line 1467
    .line 1468
    const v25, 0x3cf5c28f    # 0.03f

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v21, v4

    .line 1472
    .line 1473
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1474
    .line 1475
    .line 1476
    const v26, -0x410f5c29    # -0.47f

    .line 1477
    .line 1478
    .line 1479
    const v27, -0x4055c28f    # -1.33f

    .line 1480
    .line 1481
    .line 1482
    const v22, 0x3e75c28f    # 0.24f

    .line 1483
    .line 1484
    .line 1485
    const/high16 v23, -0x41000000    # -0.5f

    .line 1486
    .line 1487
    const v24, 0x3cf5c28f    # 0.03f

    .line 1488
    .line 1489
    .line 1490
    const v25, -0x40733333    # -1.1f

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1494
    .line 1495
    .line 1496
    const v26, -0x4055c28f    # -1.33f

    .line 1497
    .line 1498
    .line 1499
    const v27, 0x3ef0a3d7    # 0.47f

    .line 1500
    .line 1501
    .line 1502
    const/high16 v22, -0x41000000    # -0.5f

    .line 1503
    .line 1504
    const v23, -0x418a3d71    # -0.24f

    .line 1505
    .line 1506
    .line 1507
    const v24, -0x40733333    # -1.1f

    .line 1508
    .line 1509
    .line 1510
    const v25, -0x430a3d71    # -0.03f

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1514
    .line 1515
    .line 1516
    const v26, 0x4177851f    # 15.47f

    .line 1517
    .line 1518
    .line 1519
    const v27, 0x409947ae    # 4.79f

    .line 1520
    .line 1521
    .line 1522
    const v22, 0x416c28f6    # 14.76f

    .line 1523
    .line 1524
    .line 1525
    const v23, 0x407ccccd    # 3.95f

    .line 1526
    .line 1527
    .line 1528
    const v24, 0x416f851f    # 14.97f

    .line 1529
    .line 1530
    .line 1531
    const v25, 0x4091999a    # 4.55f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v183

    .line 1544
    const/16 v197, 0x3800

    .line 1545
    .line 1546
    const/16 v198, 0x0

    .line 1547
    .line 1548
    const/high16 v187, 0x3f800000    # 1.0f

    .line 1549
    .line 1550
    const/high16 v189, 0x3f800000    # 1.0f

    .line 1551
    .line 1552
    const/16 v188, 0x0

    .line 1553
    .line 1554
    const/high16 v190, 0x3f800000    # 1.0f

    .line 1555
    .line 1556
    const/high16 v193, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    const/16 v194, 0x0

    .line 1559
    .line 1560
    const/16 v195, 0x0

    .line 1561
    .line 1562
    const/16 v196, 0x0

    .line 1563
    .line 1564
    const-string v185, ""

    .line 1565
    .line 1566
    invoke-static/range {v182 .. v198}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1570
    .line 1571
    .line 1572
    move-result v201

    .line 1573
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1574
    .line 1575
    move-object/from16 v203, v1

    .line 1576
    .line 1577
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v3

    .line 1581
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1585
    .line 1586
    .line 1587
    move-result v208

    .line 1588
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1589
    .line 1590
    .line 1591
    move-result v209

    .line 1592
    const v1, 0x4199ae14    # 19.21f

    .line 1593
    .line 1594
    .line 1595
    const v3, 0x4177851f    # 15.47f

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v3, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const v26, -0x410f5c29    # -0.47f

    .line 1603
    .line 1604
    .line 1605
    const v27, 0x3faa3d71    # 1.33f

    .line 1606
    .line 1607
    .line 1608
    const/high16 v22, -0x41000000    # -0.5f

    .line 1609
    .line 1610
    const v23, 0x3e75c28f    # 0.24f

    .line 1611
    .line 1612
    .line 1613
    const v24, -0x40ca3d71    # -0.71f

    .line 1614
    .line 1615
    .line 1616
    const v25, 0x3f570a3d    # 0.84f

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v21, v1

    .line 1620
    .line 1621
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1622
    .line 1623
    .line 1624
    const v3, 0x3faa3d71    # 1.33f

    .line 1625
    .line 1626
    .line 1627
    const v4, 0x3ef0a3d7    # 0.47f

    .line 1628
    .line 1629
    .line 1630
    const v5, 0x3f570a3d    # 0.84f

    .line 1631
    .line 1632
    .line 1633
    const v6, 0x3f35c28f    # 0.71f

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1637
    .line 1638
    .line 1639
    const v26, 0x3ef0a3d7    # 0.47f

    .line 1640
    .line 1641
    .line 1642
    const v27, -0x4055c28f    # -1.33f

    .line 1643
    .line 1644
    .line 1645
    const/high16 v22, 0x3f000000    # 0.5f

    .line 1646
    .line 1647
    const v23, -0x418a3d71    # -0.24f

    .line 1648
    .line 1649
    .line 1650
    const v24, 0x3f35c28f    # 0.71f

    .line 1651
    .line 1652
    .line 1653
    const v25, -0x40a8f5c3    # -0.84f

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1657
    .line 1658
    .line 1659
    const v26, 0x4177851f    # 15.47f

    .line 1660
    .line 1661
    .line 1662
    const v27, 0x4199ae14    # 19.21f

    .line 1663
    .line 1664
    .line 1665
    const v22, 0x41848f5c    # 16.57f

    .line 1666
    .line 1667
    .line 1668
    const v23, 0x419970a4    # 19.18f

    .line 1669
    .line 1670
    .line 1671
    const v24, 0x417f851f    # 15.97f

    .line 1672
    .line 1673
    .line 1674
    const v25, 0x4197c28f    # 18.97f

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v200

    .line 1687
    const/16 v214, 0x3800

    .line 1688
    .line 1689
    const/16 v215, 0x0

    .line 1690
    .line 1691
    const/high16 v204, 0x3f800000    # 1.0f

    .line 1692
    .line 1693
    const/high16 v206, 0x3f800000    # 1.0f

    .line 1694
    .line 1695
    const/16 v205, 0x0

    .line 1696
    .line 1697
    const/high16 v207, 0x3f800000    # 1.0f

    .line 1698
    .line 1699
    const/high16 v210, 0x3f800000    # 1.0f

    .line 1700
    .line 1701
    const/16 v211, 0x0

    .line 1702
    .line 1703
    const/16 v212, 0x0

    .line 1704
    .line 1705
    const/16 v213, 0x0

    .line 1706
    .line 1707
    const-string v202, ""

    .line 1708
    .line 1709
    invoke-static/range {v199 .. v215}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1713
    .line 1714
    .line 1715
    move-result v218

    .line 1716
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1717
    .line 1718
    move-object/from16 v220, v1

    .line 1719
    .line 1720
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v3

    .line 1724
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1728
    .line 1729
    .line 1730
    move-result v225

    .line 1731
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1732
    .line 1733
    .line 1734
    move-result v226

    .line 1735
    const v1, 0x41087ae1    # 8.53f

    .line 1736
    .line 1737
    .line 1738
    const v3, 0x409947ae    # 4.79f

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    const/high16 v26, 0x41100000    # 9.0f

    .line 1746
    .line 1747
    const v27, 0x405d70a4    # 3.46f

    .line 1748
    .line 1749
    .line 1750
    const v22, 0x41107ae1    # 9.03f

    .line 1751
    .line 1752
    .line 1753
    const v23, 0x4091999a    # 4.55f

    .line 1754
    .line 1755
    .line 1756
    const v24, 0x4113ae14    # 9.23f

    .line 1757
    .line 1758
    .line 1759
    const v25, 0x407d70a4    # 3.96f

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v21, v4

    .line 1763
    .line 1764
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1765
    .line 1766
    .line 1767
    const v26, -0x4055c28f    # -1.33f

    .line 1768
    .line 1769
    .line 1770
    const v27, -0x410f5c29    # -0.47f

    .line 1771
    .line 1772
    .line 1773
    const v22, -0x418a3d71    # -0.24f

    .line 1774
    .line 1775
    .line 1776
    const/high16 v23, -0x41000000    # -0.5f

    .line 1777
    .line 1778
    const v24, -0x40a8f5c3    # -0.84f

    .line 1779
    .line 1780
    .line 1781
    const v25, -0x40ca3d71    # -0.71f

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1785
    .line 1786
    .line 1787
    const v1, 0x40e6147b    # 7.19f

    .line 1788
    .line 1789
    .line 1790
    const v3, 0x408a8f5c    # 4.33f

    .line 1791
    .line 1792
    .line 1793
    const v5, 0x40de6666    # 6.95f

    .line 1794
    .line 1795
    .line 1796
    const v6, 0x40751eb8    # 3.83f

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v5, v6, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1800
    .line 1801
    .line 1802
    const v1, 0x41007ae1    # 8.03f

    .line 1803
    .line 1804
    .line 1805
    const v3, 0x40a0f5c3    # 5.03f

    .line 1806
    .line 1807
    .line 1808
    const v5, 0x41087ae1    # 8.53f

    .line 1809
    .line 1810
    .line 1811
    const v6, 0x409947ae    # 4.79f

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v4, v1, v3, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v217

    .line 1818
    const/16 v231, 0x3800

    .line 1819
    .line 1820
    const/16 v232, 0x0

    .line 1821
    .line 1822
    const/high16 v221, 0x3f800000    # 1.0f

    .line 1823
    .line 1824
    const/high16 v223, 0x3f800000    # 1.0f

    .line 1825
    .line 1826
    const/16 v222, 0x0

    .line 1827
    .line 1828
    const/high16 v224, 0x3f800000    # 1.0f

    .line 1829
    .line 1830
    const/high16 v227, 0x3f800000    # 1.0f

    .line 1831
    .line 1832
    const/16 v228, 0x0

    .line 1833
    .line 1834
    const/16 v229, 0x0

    .line 1835
    .line 1836
    const/16 v230, 0x0

    .line 1837
    .line 1838
    const-string v219, ""

    .line 1839
    .line 1840
    invoke-static/range {v216 .. v232}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1844
    .line 1845
    .line 1846
    move-result v235

    .line 1847
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1848
    .line 1849
    move-object/from16 v237, v1

    .line 1850
    .line 1851
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v3

    .line 1855
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1859
    .line 1860
    .line 1861
    move-result v242

    .line 1862
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1863
    .line 1864
    .line 1865
    move-result v243

    .line 1866
    const v1, 0x41507ae1    # 13.03f

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v9, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const v26, -0x40666666    # -1.2f

    .line 1874
    .line 1875
    .line 1876
    const/high16 v27, 0x3f400000    # 0.75f

    .line 1877
    .line 1878
    const v22, -0x40f5c28f    # -0.54f

    .line 1879
    .line 1880
    .line 1881
    const v23, -0x420a3d71    # -0.12f

    .line 1882
    .line 1883
    .line 1884
    const v24, -0x40770a3d    # -1.07f

    .line 1885
    .line 1886
    .line 1887
    const v25, 0x3e570a3d    # 0.21f

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v21, v1

    .line 1891
    .line 1892
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1893
    .line 1894
    .line 1895
    const/high16 v26, 0x3f400000    # 0.75f

    .line 1896
    .line 1897
    const v27, 0x3f99999a    # 1.2f

    .line 1898
    .line 1899
    .line 1900
    const v22, -0x420a3d71    # -0.12f

    .line 1901
    .line 1902
    .line 1903
    const v23, 0x3f0a3d71    # 0.54f

    .line 1904
    .line 1905
    .line 1906
    const v24, 0x3e570a3d    # 0.21f

    .line 1907
    .line 1908
    .line 1909
    const v25, 0x3f88f5c3    # 1.07f

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1913
    .line 1914
    .line 1915
    const v26, 0x3f99999a    # 1.2f

    .line 1916
    .line 1917
    .line 1918
    const/high16 v27, -0x40c00000    # -0.75f

    .line 1919
    .line 1920
    const v22, 0x3f0a3d71    # 0.54f

    .line 1921
    .line 1922
    .line 1923
    const v23, 0x3df5c28f    # 0.12f

    .line 1924
    .line 1925
    .line 1926
    const v24, 0x3f88f5c3    # 1.07f

    .line 1927
    .line 1928
    .line 1929
    const v25, -0x41a8f5c3    # -0.21f

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1933
    .line 1934
    .line 1935
    const/high16 v26, 0x41a80000    # 21.0f

    .line 1936
    .line 1937
    const v27, 0x41507ae1    # 13.03f

    .line 1938
    .line 1939
    .line 1940
    const v22, 0x41aef5c3    # 21.87f

    .line 1941
    .line 1942
    .line 1943
    const v23, 0x415b0a3d    # 13.69f

    .line 1944
    .line 1945
    .line 1946
    const v24, 0x41ac51ec    # 21.54f

    .line 1947
    .line 1948
    .line 1949
    const v25, 0x41526666    # 13.15f

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v234

    .line 1962
    const/16 v248, 0x3800

    .line 1963
    .line 1964
    const/16 v249, 0x0

    .line 1965
    .line 1966
    const/high16 v238, 0x3f800000    # 1.0f

    .line 1967
    .line 1968
    const/high16 v240, 0x3f800000    # 1.0f

    .line 1969
    .line 1970
    const/16 v239, 0x0

    .line 1971
    .line 1972
    const/high16 v241, 0x3f800000    # 1.0f

    .line 1973
    .line 1974
    const/high16 v244, 0x3f800000    # 1.0f

    .line 1975
    .line 1976
    const/16 v245, 0x0

    .line 1977
    .line 1978
    const/16 v246, 0x0

    .line 1979
    .line 1980
    const/16 v247, 0x0

    .line 1981
    .line 1982
    const-string v236, ""

    .line 1983
    .line 1984
    invoke-static/range {v233 .. v249}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1985
    .line 1986
    .line 1987
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1988
    .line 1989
    .line 1990
    move-result v252

    .line 1991
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 1992
    .line 1993
    move-object/from16 v254, v1

    .line 1994
    .line 1995
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v3

    .line 1999
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    move/16 v259, v1

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    move/16 v260, v1

    .line 2014
    .line 2015
    .line 2016
    const v1, 0x412f851f    # 10.97f

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v12, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const v26, 0x3f99999a    # 1.2f

    .line 2024
    .line 2025
    .line 2026
    const/high16 v27, -0x40c00000    # -0.75f

    .line 2027
    .line 2028
    const v22, 0x3f0a3d71    # 0.54f

    .line 2029
    .line 2030
    .line 2031
    const v23, 0x3df5c28f    # 0.12f

    .line 2032
    .line 2033
    .line 2034
    const v24, 0x3f88f5c3    # 1.07f

    .line 2035
    .line 2036
    .line 2037
    const v25, -0x41a8f5c3    # -0.21f

    .line 2038
    .line 2039
    .line 2040
    move-object/from16 v21, v1

    .line 2041
    .line 2042
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2043
    .line 2044
    .line 2045
    const/high16 v26, -0x40c00000    # -0.75f

    .line 2046
    .line 2047
    const v27, -0x40666666    # -1.2f

    .line 2048
    .line 2049
    .line 2050
    const v22, 0x3df5c28f    # 0.12f

    .line 2051
    .line 2052
    .line 2053
    const v23, -0x40f5c28f    # -0.54f

    .line 2054
    .line 2055
    .line 2056
    const v24, -0x41a8f5c3    # -0.21f

    .line 2057
    .line 2058
    .line 2059
    const v25, -0x40770a3d    # -1.07f

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2063
    .line 2064
    .line 2065
    const v3, -0x40770a3d    # -1.07f

    .line 2066
    .line 2067
    .line 2068
    const v4, 0x3e570a3d    # 0.21f

    .line 2069
    .line 2070
    .line 2071
    const/high16 v5, 0x3f400000    # 0.75f

    .line 2072
    .line 2073
    invoke-virtual {v1, v3, v4, v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2074
    .line 2075
    .line 2076
    const/high16 v26, 0x40400000    # 3.0f

    .line 2077
    .line 2078
    const v27, 0x412f851f    # 10.97f

    .line 2079
    .line 2080
    .line 2081
    const v22, 0x400851ec    # 2.13f

    .line 2082
    .line 2083
    .line 2084
    const v23, 0x4124f5c3    # 10.31f

    .line 2085
    .line 2086
    .line 2087
    const v24, 0x401d70a4    # 2.46f

    .line 2088
    .line 2089
    .line 2090
    const v25, 0x412d999a    # 10.85f

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v251

    .line 2103
    const/16 v0, 0x3800

    .line 2104
    .line 2105
    move/16 v265, v0

    .line 2106
    .line 2107
    .line 2108
    const/4 v0, 0x0

    .line 2109
    move-object/16 v266, v0

    .line 2110
    .line 2111
    .line 2112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2113
    .line 2114
    move/from16 v255, v0

    .line 2115
    .line 2116
    move/16 v257, v0

    .line 2117
    .line 2118
    .line 2119
    const/4 v0, 0x0

    .line 2120
    move-object/16 v256, v0

    .line 2121
    .line 2122
    .line 2123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2124
    .line 2125
    move/16 v258, v0

    .line 2126
    .line 2127
    .line 2128
    move/16 v261, v0

    .line 2129
    .line 2130
    .line 2131
    const/4 v0, 0x0

    .line 2132
    move/16 v262, v0

    .line 2133
    .line 2134
    .line 2135
    move/16 v263, v0

    .line 2136
    .line 2137
    .line 2138
    move/16 v264, v0

    .line 2139
    .line 2140
    .line 2141
    const-string v253, ""

    .line 2142
    .line 2143
    invoke-static/range {v250 .. v266}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2144
    .line 2145
    .line 2146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    move/16 v269, v0

    .line 2151
    .line 2152
    .line 2153
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2154
    .line 2155
    move-object/16 v271, v0

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v3

    .line 2162
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    move/16 v276, v0

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    move/16 v277, v0

    .line 2177
    .line 2178
    .line 2179
    const v0, 0x419d47ae    # 19.66f

    .line 2180
    .line 2181
    .line 2182
    const v1, 0x40e570a4    # 7.17f

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    const v22, 0x3e23d70a    # 0.16f

    .line 2190
    .line 2191
    .line 2192
    const v23, -0x404b851f    # -1.41f

    .line 2193
    .line 2194
    .line 2195
    const v18, 0x3edc28f6    # 0.43f

    .line 2196
    .line 2197
    .line 2198
    const v19, -0x4151eb85    # -0.34f

    .line 2199
    .line 2200
    .line 2201
    const/high16 v20, 0x3f000000    # 0.5f

    .line 2202
    .line 2203
    const v21, -0x4087ae14    # -0.97f

    .line 2204
    .line 2205
    .line 2206
    move-object/from16 v17, v0

    .line 2207
    .line 2208
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2209
    .line 2210
    .line 2211
    const/high16 v1, -0x41000000    # -0.5f

    .line 2212
    .line 2213
    const v3, -0x404b851f    # -1.41f

    .line 2214
    .line 2215
    .line 2216
    const v4, -0x4087ae14    # -0.97f

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v4, v1, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2220
    .line 2221
    .line 2222
    const v22, -0x41dc28f6    # -0.16f

    .line 2223
    .line 2224
    .line 2225
    const v23, 0x3fb47ae1    # 1.41f

    .line 2226
    .line 2227
    .line 2228
    const v18, -0x4123d70a    # -0.43f

    .line 2229
    .line 2230
    .line 2231
    const v19, 0x3eae147b    # 0.34f

    .line 2232
    .line 2233
    .line 2234
    const/high16 v20, -0x41000000    # -0.5f

    .line 2235
    .line 2236
    const v21, 0x3f7851ec    # 0.97f

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2240
    .line 2241
    .line 2242
    const v22, 0x419d47ae    # 19.66f

    .line 2243
    .line 2244
    .line 2245
    const v23, 0x40e570a4    # 7.17f

    .line 2246
    .line 2247
    .line 2248
    const v18, 0x4194cccd    # 18.6f

    .line 2249
    .line 2250
    .line 2251
    const v19, 0x40ee147b    # 7.44f

    .line 2252
    .line 2253
    .line 2254
    const v20, 0x4199d70a    # 19.23f

    .line 2255
    .line 2256
    .line 2257
    const v21, 0x40f051ec    # 7.51f

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    move-object/16 v268, v0

    .line 2271
    .line 2272
    .line 2273
    const/16 v0, 0x3800

    .line 2274
    .line 2275
    move/16 v282, v0

    .line 2276
    .line 2277
    .line 2278
    const/4 v0, 0x0

    .line 2279
    move-object/16 v283, v0

    .line 2280
    .line 2281
    .line 2282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2283
    .line 2284
    move/16 v272, v0

    .line 2285
    .line 2286
    .line 2287
    move/16 v274, v0

    .line 2288
    .line 2289
    .line 2290
    const/4 v0, 0x0

    .line 2291
    move-object/16 v273, v0

    .line 2292
    .line 2293
    .line 2294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2295
    .line 2296
    move/16 v275, v0

    .line 2297
    .line 2298
    .line 2299
    move/16 v278, v0

    .line 2300
    .line 2301
    .line 2302
    const/4 v0, 0x0

    .line 2303
    move/16 v279, v0

    .line 2304
    .line 2305
    .line 2306
    move/16 v280, v0

    .line 2307
    .line 2308
    .line 2309
    move/16 v281, v0

    .line 2310
    .line 2311
    .line 2312
    const-string v0, ""

    .line 2313
    .line 2314
    move-object/16 v270, v0

    .line 2315
    .line 2316
    .line 2317
    invoke-static/range {v267 .. v283}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2318
    .line 2319
    .line 2320
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    move/16 v286, v0

    .line 2325
    .line 2326
    .line 2327
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2328
    .line 2329
    move-object/16 v288, v0

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v3

    .line 2336
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    move/16 v293, v0

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    move/16 v294, v0

    .line 2351
    .line 2352
    .line 2353
    const v0, 0x4186a3d7    # 16.83f

    .line 2354
    .line 2355
    .line 2356
    const v1, 0x408ae148    # 4.34f

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v9

    .line 2363
    const v7, -0x41dc28f6    # -0.16f

    .line 2364
    .line 2365
    .line 2366
    const v8, 0x3fb47ae1    # 1.41f

    .line 2367
    .line 2368
    .line 2369
    const v3, -0x4123d70a    # -0.43f

    .line 2370
    .line 2371
    .line 2372
    const v4, 0x3eae147b    # 0.34f

    .line 2373
    .line 2374
    .line 2375
    const/high16 v5, -0x41000000    # -0.5f

    .line 2376
    .line 2377
    const v6, 0x3f7851ec    # 0.97f

    .line 2378
    .line 2379
    .line 2380
    move-object v2, v9

    .line 2381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2382
    .line 2383
    .line 2384
    const v7, 0x3fb47ae1    # 1.41f

    .line 2385
    .line 2386
    .line 2387
    const v8, 0x3e23d70a    # 0.16f

    .line 2388
    .line 2389
    .line 2390
    const v3, 0x3eae147b    # 0.34f

    .line 2391
    .line 2392
    .line 2393
    const v4, 0x3edc28f6    # 0.43f

    .line 2394
    .line 2395
    .line 2396
    const v5, 0x3f7851ec    # 0.97f

    .line 2397
    .line 2398
    .line 2399
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2400
    .line 2401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2402
    .line 2403
    .line 2404
    const v7, 0x3e23d70a    # 0.16f

    .line 2405
    .line 2406
    .line 2407
    const v8, -0x404b851f    # -1.41f

    .line 2408
    .line 2409
    .line 2410
    const v3, 0x3edc28f6    # 0.43f

    .line 2411
    .line 2412
    .line 2413
    const v4, -0x4151eb85    # -0.34f

    .line 2414
    .line 2415
    .line 2416
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2417
    .line 2418
    const v6, -0x4087ae14    # -0.97f

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2422
    .line 2423
    .line 2424
    const v0, 0x4098a3d7    # 4.77f

    .line 2425
    .line 2426
    .line 2427
    const v1, 0x4183eb85    # 16.49f

    .line 2428
    .line 2429
    .line 2430
    const v2, 0x4186a3d7    # 16.83f

    .line 2431
    .line 2432
    .line 2433
    const v3, 0x408ae148    # 4.34f

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v9, v0, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    move-object/16 v285, v0

    .line 2441
    .line 2442
    .line 2443
    const/16 v0, 0x3800

    .line 2444
    .line 2445
    move/16 v299, v0

    .line 2446
    .line 2447
    .line 2448
    const/4 v0, 0x0

    .line 2449
    move-object/16 v300, v0

    .line 2450
    .line 2451
    .line 2452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2453
    .line 2454
    move/16 v289, v0

    .line 2455
    .line 2456
    .line 2457
    move/16 v291, v0

    .line 2458
    .line 2459
    .line 2460
    const/4 v0, 0x0

    .line 2461
    move-object/16 v290, v0

    .line 2462
    .line 2463
    .line 2464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2465
    .line 2466
    move/16 v292, v0

    .line 2467
    .line 2468
    .line 2469
    move/16 v295, v0

    .line 2470
    .line 2471
    .line 2472
    const/4 v0, 0x0

    .line 2473
    move/16 v296, v0

    .line 2474
    .line 2475
    .line 2476
    move/16 v297, v0

    .line 2477
    .line 2478
    .line 2479
    move/16 v298, v0

    .line 2480
    .line 2481
    .line 2482
    const-string v0, ""

    .line 2483
    .line 2484
    move-object/16 v287, v0

    .line 2485
    .line 2486
    .line 2487
    invoke-static/range {v284 .. v300}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    sput-object v0, Landroidx/compose/material/icons/rounded/NoiseAwareKt;->_noiseAware:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2496
    .line 2497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    return-object v0
.end method
