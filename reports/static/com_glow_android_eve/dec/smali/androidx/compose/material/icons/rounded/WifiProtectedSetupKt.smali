.class public final Landroidx/compose/material/icons/rounded/WifiProtectedSetupKt;
.super Ljava/lang/Object;
.source "WifiProtectedSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiProtectedSetup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiProtectedSetup",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiProtectedSetup",
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
.field private static _wifiProtectedSetup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiProtectedSetup(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiProtectedSetupKt;->_wifiProtectedSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiProtectedSetup"

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
    const v3, 0x4185999a    # 16.7f

    .line 71
    .line 72
    .line 73
    const v4, 0x40a9999a    # 5.3f

    .line 74
    .line 75
    .line 76
    const v5, -0x4047ae14    # -1.44f

    .line 77
    .line 78
    .line 79
    const v6, 0x3fb851ec    # 1.44f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, -0x414ccccd    # -0.35f

    .line 87
    .line 88
    .line 89
    const v37, -0x40a66666    # -0.85f

    .line 90
    .line 91
    .line 92
    const v32, 0x3ea3d70a    # 0.32f

    .line 93
    .line 94
    .line 95
    const v33, -0x415c28f6    # -0.32f

    .line 96
    .line 97
    .line 98
    const v34, 0x3db851ec    # 0.09f

    .line 99
    .line 100
    .line 101
    const v35, -0x40a66666    # -0.85f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41380000    # 11.5f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v36, -0x41000000    # -0.5f

    .line 115
    .line 116
    const/high16 v37, 0x3f000000    # 0.5f

    .line 117
    .line 118
    const v32, -0x4170a3d7    # -0.28f

    .line 119
    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/high16 v34, -0x41000000    # -0.5f

    .line 124
    .line 125
    const v35, 0x3e6147ae    # 0.22f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x411ccccd    # 9.8f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v36, 0x3f59999a    # 0.85f

    .line 138
    .line 139
    .line 140
    const v37, 0x3eb33333    # 0.35f

    .line 141
    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const v33, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const v34, 0x3f0a3d71    # 0.54f

    .line 149
    .line 150
    .line 151
    const v35, 0x3f2b851f    # 0.67f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x3fb9999a    # 1.45f

    .line 158
    .line 159
    .line 160
    const v5, -0x40466666    # -1.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v36, 0x40500000    # 3.25f

    .line 167
    .line 168
    const v37, 0x40cd70a4    # 6.42f

    .line 169
    .line 170
    .line 171
    const v32, 0x3ffc28f6    # 1.97f

    .line 172
    .line 173
    .line 174
    const v33, 0x3fbae148    # 1.46f

    .line 175
    .line 176
    .line 177
    const/high16 v34, 0x40500000    # 3.25f

    .line 178
    .line 179
    const v35, 0x4071eb85    # 3.78f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v36, -0x418a3d71    # -0.24f

    .line 186
    .line 187
    .line 188
    const v37, 0x3ff5c28f    # 1.92f

    .line 189
    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const v33, 0x3f28f5c3    # 0.66f

    .line 194
    .line 195
    .line 196
    const v34, -0x425c28f6    # -0.08f

    .line 197
    .line 198
    .line 199
    const v35, 0x3fa7ae14    # 1.31f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v36, 0x3f570a3d    # 0.84f

    .line 206
    .line 207
    .line 208
    const v37, 0x3efae148    # 0.49f

    .line 209
    .line 210
    .line 211
    const v32, -0x420a3d71    # -0.12f

    .line 212
    .line 213
    .line 214
    const/high16 v33, 0x3f000000    # 0.5f

    .line 215
    .line 216
    const v34, 0x3ef5c28f    # 0.48f

    .line 217
    .line 218
    .line 219
    const v35, 0x3f5c28f6    # 0.86f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v36, 0x4019999a    # 2.4f

    .line 226
    .line 227
    .line 228
    const v37, -0x3f42e148    # -5.91f

    .line 229
    .line 230
    .line 231
    const v32, 0x3fbd70a4    # 1.48f

    .line 232
    .line 233
    .line 234
    const v33, -0x403c28f6    # -1.53f

    .line 235
    .line 236
    .line 237
    const v34, 0x4019999a    # 2.4f

    .line 238
    .line 239
    .line 240
    const v35, -0x3f98f5c3    # -3.61f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v36, 0x4185999a    # 16.7f

    .line 247
    .line 248
    .line 249
    const v37, 0x40a9999a    # 5.3f

    .line 250
    .line 251
    .line 252
    const v32, 0x419c6666    # 19.55f

    .line 253
    .line 254
    .line 255
    const v33, 0x4111c28f    # 9.11f

    .line 256
    .line 257
    .line 258
    const v34, 0x4193851f    # 18.44f

    .line 259
    .line 260
    .line 261
    const v35, 0x40db851f    # 6.86f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    const v0, 0x41426666    # 12.15f

    .line 324
    .line 325
    .line 326
    const v1, 0x415dc28f    # 13.86f

    .line 327
    .line 328
    .line 329
    const v2, 0x412b3333    # 10.7f

    .line 330
    .line 331
    .line 332
    const v3, 0x4174cccd    # 15.3f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/high16 v9, -0x3fb00000    # -3.25f

    .line 340
    .line 341
    const v10, -0x3f328f5c    # -6.42f

    .line 342
    .line 343
    .line 344
    const v5, -0x4003d70a    # -1.97f

    .line 345
    .line 346
    .line 347
    const v6, -0x40451eb8    # -1.46f

    .line 348
    .line 349
    .line 350
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 351
    .line 352
    const v8, -0x3f8e147b    # -3.78f

    .line 353
    .line 354
    .line 355
    move-object v4, v0

    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v9, 0x3e75c28f    # 0.24f

    .line 360
    .line 361
    .line 362
    const v10, -0x400a3d71    # -1.92f

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const v6, -0x40d70a3d    # -0.66f

    .line 367
    .line 368
    .line 369
    const v7, 0x3da3d70a    # 0.08f

    .line 370
    .line 371
    .line 372
    const v8, -0x405851ec    # -1.31f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v9, -0x40a8f5c3    # -0.84f

    .line 379
    .line 380
    .line 381
    const v10, -0x41051eb8    # -0.49f

    .line 382
    .line 383
    .line 384
    const v5, 0x3df5c28f    # 0.12f

    .line 385
    .line 386
    .line 387
    const/high16 v6, -0x41000000    # -0.5f

    .line 388
    .line 389
    const v7, -0x410a3d71    # -0.48f

    .line 390
    .line 391
    .line 392
    const v8, -0x40a3d70a    # -0.86f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v9, -0x3fe66666    # -2.4f

    .line 399
    .line 400
    .line 401
    const v10, 0x40bd1eb8    # 5.91f

    .line 402
    .line 403
    .line 404
    const v5, -0x40428f5c    # -1.48f

    .line 405
    .line 406
    .line 407
    const v6, 0x3fc3d70a    # 1.53f

    .line 408
    .line 409
    .line 410
    const v7, -0x3fe66666    # -2.4f

    .line 411
    .line 412
    .line 413
    const v8, 0x40670a3d    # 3.61f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v9, 0x4035c28f    # 2.84f

    .line 420
    .line 421
    .line 422
    const v10, 0x40ca8f5c    # 6.33f

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const v6, 0x402147ae    # 2.52f

    .line 427
    .line 428
    .line 429
    const v7, 0x3f8ccccd    # 1.1f

    .line 430
    .line 431
    .line 432
    const v8, 0x4098a3d7    # 4.77f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x4047ae14    # -1.44f

    .line 439
    .line 440
    .line 441
    const v2, 0x3fb851ec    # 1.44f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v9, 0x3eb33333    # 0.35f

    .line 448
    .line 449
    .line 450
    const v10, 0x3f59999a    # 0.85f

    .line 451
    .line 452
    .line 453
    const v5, -0x415c28f6    # -0.32f

    .line 454
    .line 455
    .line 456
    const v6, 0x3ea3d70a    # 0.32f

    .line 457
    .line 458
    .line 459
    const v7, -0x4247ae14    # -0.09f

    .line 460
    .line 461
    .line 462
    const v8, 0x3f59999a    # 0.85f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x40c947ae    # 6.29f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x3f000000    # 0.5f

    .line 475
    .line 476
    const/high16 v10, -0x41000000    # -0.5f

    .line 477
    .line 478
    const v5, 0x3e8f5c29    # 0.28f

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const/high16 v7, 0x3f000000    # 0.5f

    .line 483
    .line 484
    const v8, -0x419eb852    # -0.22f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, -0x3f36b852    # -6.29f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, 0x41426666    # 12.15f

    .line 497
    .line 498
    .line 499
    const v10, 0x415dc28f    # 13.86f

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x41500000    # 13.0f

    .line 503
    .line 504
    const v6, 0x415c51ec    # 13.77f

    .line 505
    .line 506
    .line 507
    const v7, 0x41475c29    # 12.46f

    .line 508
    .line 509
    .line 510
    const v8, 0x4158a3d7    # 13.54f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    const/16 v45, 0x3800

    .line 524
    .line 525
    const/16 v46, 0x0

    .line 526
    .line 527
    const/high16 v35, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v37, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/high16 v38, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v41, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const-string v33, ""

    .line 544
    .line 545
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiProtectedSetupKt;->_wifiProtectedSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
