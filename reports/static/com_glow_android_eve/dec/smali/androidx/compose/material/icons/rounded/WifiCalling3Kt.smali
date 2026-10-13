.class public final Landroidx/compose/material/icons/rounded/WifiCalling3Kt;
.super Ljava/lang/Object;
.source "WifiCalling3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiCalling3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiCalling3",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiCalling3",
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
.field private static _wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiCalling3(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiCalling3"

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
    const v3, 0x41ac51ec    # 21.54f

    .line 75
    .line 76
    .line 77
    const v4, 0x4099999a    # 4.8f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, 0x4183eb85    # 16.49f

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v6, 0x41a15c29    # 20.17f

    .line 90
    .line 91
    .line 92
    const v7, 0x406ae148    # 3.67f

    .line 93
    .line 94
    .line 95
    const v8, 0x419347ae    # 18.41f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40400000    # 3.0f

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v10, -0x3f5e6666    # -5.05f

    .line 105
    .line 106
    .line 107
    const v11, 0x3fe66666    # 1.8f

    .line 108
    .line 109
    .line 110
    const v6, -0x400a3d71    # -1.92f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, -0x3f951eb8    # -3.67f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f2b851f    # 0.67f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, -0x42b33333    # -0.05f

    .line 124
    .line 125
    .line 126
    const v11, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v6, -0x4151eb85    # -0.34f

    .line 130
    .line 131
    .line 132
    const v7, 0x3e8f5c29    # 0.28f

    .line 133
    .line 134
    .line 135
    const v8, -0x4147ae14    # -0.36f

    .line 136
    .line 137
    .line 138
    const v9, 0x3f4a3d71    # 0.79f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v11, 0x3d4ccccd    # 0.05f

    .line 153
    .line 154
    .line 155
    const v6, 0x3e8a3d71    # 0.27f

    .line 156
    .line 157
    .line 158
    const v7, 0x3e8a3d71    # 0.27f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f333333    # 0.7f

    .line 162
    .line 163
    .line 164
    const v9, 0x3e947ae1    # 0.29f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v10, 0x4082e148    # 4.09f

    .line 171
    .line 172
    .line 173
    const v11, -0x40466666    # -1.45f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f8f5c29    # 1.12f

    .line 177
    .line 178
    .line 179
    const v7, -0x40970a3d    # -0.91f

    .line 180
    .line 181
    .line 182
    const v8, 0x40228f5c    # 2.54f

    .line 183
    .line 184
    .line 185
    const v9, -0x40466666    # -1.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v5, 0x4082e148    # 4.09f

    .line 195
    .line 196
    .line 197
    const v6, 0x3fb9999a    # 1.45f

    .line 198
    .line 199
    .line 200
    const v7, 0x403e147b    # 2.97f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v11, -0x42b33333    # -0.05f

    .line 209
    .line 210
    .line 211
    const v6, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    const v7, 0x3e75c28f    # 0.24f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f3ae148    # 0.73f

    .line 218
    .line 219
    .line 220
    const v9, 0x3e6b851f    # 0.23f

    .line 221
    .line 222
    .line 223
    move-object v5, v3

    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, -0x43dc28f6    # -0.01f

    .line 228
    .line 229
    .line 230
    const v5, 0x3c23d70a    # 0.01f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v10, 0x41ac51ec    # 21.54f

    .line 237
    .line 238
    .line 239
    const v11, 0x4099999a    # 4.8f

    .line 240
    .line 241
    .line 242
    const v6, 0x41af3333    # 21.9f

    .line 243
    .line 244
    .line 245
    const v7, 0x40b2e148    # 5.59f

    .line 246
    .line 247
    .line 248
    const v8, 0x41af0a3d    # 21.88f

    .line 249
    .line 250
    .line 251
    const v9, 0x40a23d71    # 5.07f

    .line 252
    .line 253
    .line 254
    move-object v5, v3

    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v28, 0x3800

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/high16 v18, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v20, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-string v16, ""

    .line 286
    .line 287
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 291
    .line 292
    .line 293
    move-result v32

    .line 294
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 295
    .line 296
    move-object/from16 v34, v3

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 307
    .line 308
    .line 309
    move-result v39

    .line 310
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 311
    .line 312
    .line 313
    move-result v40

    .line 314
    const v3, 0x4100a3d7    # 8.04f

    .line 315
    .line 316
    .line 317
    const v4, 0x419b999a    # 19.45f

    .line 318
    .line 319
    .line 320
    const v5, 0x4100a3d7    # 8.04f

    .line 321
    .line 322
    .line 323
    const v6, 0x419b999a    # 19.45f

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const v12, -0x421eb852    # -0.11f

    .line 331
    .line 332
    .line 333
    const v13, -0x406ccccd    # -1.15f

    .line 334
    .line 335
    .line 336
    const v8, 0x3ea8f5c3    # 0.33f

    .line 337
    .line 338
    .line 339
    const v9, -0x41570a3d    # -0.33f

    .line 340
    .line 341
    .line 342
    const v10, 0x3e8f5c29    # 0.28f

    .line 343
    .line 344
    .line 345
    const v11, -0x409eb852    # -0.88f

    .line 346
    .line 347
    .line 348
    move-object v7, v3

    .line 349
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v12, 0x4183eb85    # 16.49f

    .line 353
    .line 354
    .line 355
    const/high16 v13, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const v8, 0x419451ec    # 18.54f

    .line 358
    .line 359
    .line 360
    const v9, 0x40ca8f5c    # 6.33f

    .line 361
    .line 362
    .line 363
    const v10, 0x418c6666    # 17.55f

    .line 364
    .line 365
    .line 366
    const/high16 v11, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, -0x3fc9999a    # -2.85f

    .line 372
    .line 373
    .line 374
    const v5, 0x3f63d70a    # 0.89f

    .line 375
    .line 376
    .line 377
    const v6, -0x3ffd70a4    # -2.04f

    .line 378
    .line 379
    .line 380
    const v7, 0x3ea8f5c3    # 0.33f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v12, -0x421eb852    # -0.11f

    .line 387
    .line 388
    .line 389
    const v13, 0x3f933333    # 1.15f

    .line 390
    .line 391
    .line 392
    const v8, -0x413d70a4    # -0.38f

    .line 393
    .line 394
    .line 395
    const v9, 0x3e8a3d71    # 0.27f

    .line 396
    .line 397
    .line 398
    const v10, -0x411eb852    # -0.44f

    .line 399
    .line 400
    .line 401
    const v11, 0x3f51eb85    # 0.82f

    .line 402
    .line 403
    .line 404
    move-object v7, v3

    .line 405
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v12, 0x3f70a3d7    # 0.94f

    .line 413
    .line 414
    .line 415
    const v13, 0x3dcccccd    # 0.1f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x3e800000    # 0.25f

    .line 419
    .line 420
    const/high16 v9, 0x3e800000    # 0.25f

    .line 421
    .line 422
    const v10, 0x3f266666    # 0.65f

    .line 423
    .line 424
    .line 425
    const v11, 0x3e9eb852    # 0.31f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v12, 0x400147ae    # 2.02f

    .line 432
    .line 433
    .line 434
    const v13, -0x40dc28f6    # -0.64f

    .line 435
    .line 436
    .line 437
    const v8, 0x3f11eb85    # 0.57f

    .line 438
    .line 439
    .line 440
    const v9, -0x41333333    # -0.4f

    .line 441
    .line 442
    .line 443
    const v10, 0x3fa28f5c    # 1.27f

    .line 444
    .line 445
    .line 446
    const v11, -0x40dc28f6    # -0.64f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, 0x400147ae    # 2.02f

    .line 453
    .line 454
    .line 455
    const v5, 0x3f23d70a    # 0.64f

    .line 456
    .line 457
    .line 458
    const v6, 0x3fb9999a    # 1.45f

    .line 459
    .line 460
    .line 461
    const v7, 0x3e75c28f    # 0.24f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v12, 0x419b999a    # 19.45f

    .line 468
    .line 469
    .line 470
    const v13, 0x4100a3d7    # 8.04f

    .line 471
    .line 472
    .line 473
    const v8, 0x41966666    # 18.8f

    .line 474
    .line 475
    .line 476
    const v9, 0x4105999a    # 8.35f

    .line 477
    .line 478
    .line 479
    const v10, 0x4199999a    # 19.2f

    .line 480
    .line 481
    .line 482
    const v11, 0x4104a3d7    # 8.29f

    .line 483
    .line 484
    .line 485
    move-object v7, v3

    .line 486
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v31

    .line 496
    const/16 v45, 0x3800

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    const/high16 v35, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v37, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v36, 0x0

    .line 505
    .line 506
    const/high16 v38, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v41, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const/16 v43, 0x0

    .line 513
    .line 514
    const/16 v44, 0x0

    .line 515
    .line 516
    const-string v33, ""

    .line 517
    .line 518
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 522
    .line 523
    .line 524
    move-result v49

    .line 525
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 526
    .line 527
    move-object/from16 v51, v3

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 538
    .line 539
    .line 540
    move-result v56

    .line 541
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 542
    .line 543
    .line 544
    move-result v57

    .line 545
    const v3, 0x4183eb85    # 16.49f

    .line 546
    .line 547
    .line 548
    const v4, 0x410e6666    # 8.9f

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const v10, -0x409c28f6    # -0.89f

    .line 556
    .line 557
    .line 558
    const v11, 0x3e570a3d    # 0.21f

    .line 559
    .line 560
    .line 561
    const v6, -0x415c28f6    # -0.32f

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const v8, -0x40e147ae    # -0.62f

    .line 566
    .line 567
    .line 568
    const v9, 0x3da3d70a    # 0.08f

    .line 569
    .line 570
    .line 571
    move-object v5, v3

    .line 572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v10, -0x421eb852    # -0.11f

    .line 576
    .line 577
    .line 578
    const v11, 0x3f4a3d71    # 0.79f

    .line 579
    .line 580
    .line 581
    const v6, -0x41666666    # -0.3f

    .line 582
    .line 583
    .line 584
    const v7, 0x3e19999a    # 0.15f

    .line 585
    .line 586
    .line 587
    const v8, -0x4151eb85    # -0.34f

    .line 588
    .line 589
    .line 590
    const v9, 0x3f0f5c29    # 0.56f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v4, 0x3f266666    # 0.65f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v10, 0x3f35c28f    # 0.71f

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const v6, 0x3e4ccccd    # 0.2f

    .line 607
    .line 608
    .line 609
    const v7, 0x3e4ccccd    # 0.2f

    .line 610
    .line 611
    .line 612
    const v8, 0x3f028f5c    # 0.51f

    .line 613
    .line 614
    .line 615
    const v9, 0x3e4ccccd    # 0.2f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v4, -0x40d9999a    # -0.65f

    .line 622
    .line 623
    .line 624
    const v5, 0x3f266666    # 0.65f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v10, -0x421eb852    # -0.11f

    .line 631
    .line 632
    .line 633
    const v11, -0x40b5c28f    # -0.79f

    .line 634
    .line 635
    .line 636
    const v6, 0x3e6b851f    # 0.23f

    .line 637
    .line 638
    .line 639
    const v7, -0x41947ae1    # -0.23f

    .line 640
    .line 641
    .line 642
    const v8, 0x3e428f5c    # 0.19f

    .line 643
    .line 644
    .line 645
    const v9, -0x40dc28f6    # -0.64f

    .line 646
    .line 647
    .line 648
    move-object v5, v3

    .line 649
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v10, 0x4183eb85    # 16.49f

    .line 653
    .line 654
    .line 655
    const v11, 0x410e6666    # 8.9f

    .line 656
    .line 657
    .line 658
    const v6, 0x4188f5c3    # 17.12f

    .line 659
    .line 660
    .line 661
    const v7, 0x410f851f    # 8.97f

    .line 662
    .line 663
    .line 664
    const v8, 0x41867ae1    # 16.81f

    .line 665
    .line 666
    .line 667
    const v9, 0x410e6666    # 8.9f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v48

    .line 680
    const/16 v62, 0x3800

    .line 681
    .line 682
    const/16 v63, 0x0

    .line 683
    .line 684
    const/high16 v52, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v54, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v53, 0x0

    .line 689
    .line 690
    const/high16 v55, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v58, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v59, 0x0

    .line 695
    .line 696
    const/16 v60, 0x0

    .line 697
    .line 698
    const/16 v61, 0x0

    .line 699
    .line 700
    const-string v50, ""

    .line 701
    .line 702
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 706
    .line 707
    .line 708
    move-result v66

    .line 709
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 710
    .line 711
    move-object/from16 v68, v3

    .line 712
    .line 713
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 722
    .line 723
    .line 724
    move-result v73

    .line 725
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 726
    .line 727
    .line 728
    move-result v74

    .line 729
    const v0, 0x417a147b    # 15.63f

    .line 730
    .line 731
    .line 732
    const v1, 0x41666666    # 14.4f

    .line 733
    .line 734
    .line 735
    const/high16 v2, 0x40200000    # 2.5f

    .line 736
    .line 737
    const v3, -0x3fdeb852    # -2.52f

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/high16 v9, -0x3f400000    # -6.0f

    .line 745
    .line 746
    const/high16 v10, -0x3f400000    # -6.0f

    .line 747
    .line 748
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 749
    .line 750
    const v6, -0x4048f5c3    # -1.43f

    .line 751
    .line 752
    .line 753
    const v7, -0x3f6dc28f    # -4.57f

    .line 754
    .line 755
    .line 756
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 757
    .line 758
    move-object v4, v0

    .line 759
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x40200000    # 2.5f

    .line 763
    .line 764
    const v2, -0x3fdeb852    # -2.52f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v9, 0x3e8a3d71    # 0.27f

    .line 771
    .line 772
    .line 773
    const v10, -0x4099999a    # -0.9f

    .line 774
    .line 775
    .line 776
    const v5, 0x3e6b851f    # 0.23f

    .line 777
    .line 778
    .line 779
    const v6, -0x418a3d71    # -0.24f

    .line 780
    .line 781
    .line 782
    const v7, 0x3ea8f5c3    # 0.33f

    .line 783
    .line 784
    .line 785
    const v8, -0x40ee147b    # -0.57f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v1, 0x4112147b    # 9.13f

    .line 792
    .line 793
    .line 794
    const v2, 0x40733333    # 3.8f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v9, 0x41026666    # 8.15f

    .line 801
    .line 802
    .line 803
    const/high16 v10, 0x40400000    # 3.0f

    .line 804
    .line 805
    const v5, 0x4110a3d7    # 9.04f

    .line 806
    .line 807
    .line 808
    const v6, 0x4055c28f    # 3.34f

    .line 809
    .line 810
    .line 811
    const v7, 0x410a147b    # 8.63f

    .line 812
    .line 813
    .line 814
    const/high16 v8, 0x40400000    # 3.0f

    .line 815
    .line 816
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v1, 0x40800000    # 4.0f

    .line 820
    .line 821
    const/high16 v2, 0x40400000    # 3.0f

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v9, 0x40400000    # 3.0f

    .line 827
    .line 828
    const v10, 0x4080f5c3    # 4.03f

    .line 829
    .line 830
    .line 831
    const v5, 0x405c28f6    # 3.44f

    .line 832
    .line 833
    .line 834
    const/high16 v6, 0x40400000    # 3.0f

    .line 835
    .line 836
    const v7, 0x403e147b    # 2.97f

    .line 837
    .line 838
    .line 839
    const v8, 0x405e147b    # 3.47f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v9, 0x40adc28f    # 5.43f

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x41400000    # 12.0f

    .line 849
    .line 850
    const v5, 0x404ae148    # 3.17f

    .line 851
    .line 852
    .line 853
    const v6, 0x40dd70a4    # 6.92f

    .line 854
    .line 855
    .line 856
    const v7, 0x4081999a    # 4.05f

    .line 857
    .line 858
    .line 859
    const v8, 0x411a147b    # 9.63f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v9, 0x40d23d71    # 6.57f

    .line 866
    .line 867
    .line 868
    const v10, 0x40d23d71    # 6.57f

    .line 869
    .line 870
    .line 871
    const v5, 0x3fca3d71    # 1.58f

    .line 872
    .line 873
    .line 874
    const v6, 0x402eb852    # 2.73f

    .line 875
    .line 876
    .line 877
    const v7, 0x40766666    # 3.85f

    .line 878
    .line 879
    .line 880
    const v8, 0x409fae14    # 4.99f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v9, 0x40ff0a3d    # 7.97f

    .line 887
    .line 888
    .line 889
    const v10, 0x401b851f    # 2.43f

    .line 890
    .line 891
    .line 892
    const v5, 0x4017ae14    # 2.37f

    .line 893
    .line 894
    .line 895
    const v6, 0x3faf5c29    # 1.37f

    .line 896
    .line 897
    .line 898
    const v7, 0x40a28f5c    # 5.08f

    .line 899
    .line 900
    .line 901
    const v8, 0x4010a3d7    # 2.26f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v9, 0x3f83d70a    # 1.03f

    .line 908
    .line 909
    .line 910
    const/high16 v10, -0x40800000    # -1.0f

    .line 911
    .line 912
    const v5, 0x3f0f5c29    # 0.56f

    .line 913
    .line 914
    .line 915
    const v6, 0x3cf5c28f    # 0.03f

    .line 916
    .line 917
    .line 918
    const v7, 0x3f83d70a    # 1.03f

    .line 919
    .line 920
    .line 921
    const v8, -0x411eb852    # -0.44f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v1, -0x3f7b3333    # -4.15f

    .line 928
    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v9, -0x40b33333    # -0.8f

    .line 935
    .line 936
    .line 937
    const v10, -0x40851eb8    # -0.98f

    .line 938
    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    const v6, -0x410a3d71    # -0.48f

    .line 942
    .line 943
    .line 944
    const v7, -0x4151eb85    # -0.34f

    .line 945
    .line 946
    .line 947
    const v8, -0x409c28f6    # -0.89f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v1, -0x3f951eb8    # -3.67f

    .line 954
    .line 955
    .line 956
    const v2, -0x40c51eb8    # -0.73f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v9, 0x417a147b    # 15.63f

    .line 963
    .line 964
    .line 965
    const v10, 0x41666666    # 14.4f

    .line 966
    .line 967
    .line 968
    const v5, 0x4181999a    # 16.2f

    .line 969
    .line 970
    .line 971
    const v6, 0x41611eb8    # 14.07f

    .line 972
    .line 973
    .line 974
    const v7, 0x417dc28f    # 15.86f

    .line 975
    .line 976
    .line 977
    const v8, 0x4162b852    # 14.17f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v65

    .line 990
    const/16 v79, 0x3800

    .line 991
    .line 992
    const/16 v80, 0x0

    .line 993
    .line 994
    const/high16 v69, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/high16 v71, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/16 v70, 0x0

    .line 999
    .line 1000
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const/16 v76, 0x0

    .line 1005
    .line 1006
    const/16 v77, 0x0

    .line 1007
    .line 1008
    const/16 v78, 0x0

    .line 1009
    .line 1010
    const-string v67, ""

    .line 1011
    .line 1012
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiCalling3Kt;->_wifiCalling3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1021
    .line 1022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0
.end method
