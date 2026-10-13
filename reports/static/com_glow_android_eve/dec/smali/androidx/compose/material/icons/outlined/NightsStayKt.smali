.class public final Landroidx/compose/material/icons/outlined/NightsStayKt;
.super Ljava/lang/Object;
.source "NightsStay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightsStay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NightsStay",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNightsStay",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightsStay(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NightsStay"

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
    const v3, 0x419e3d71    # 19.78f

    .line 71
    .line 72
    .line 73
    const v4, 0x418c147b    # 17.51f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3ef51eb8    # -8.68f

    .line 81
    .line 82
    .line 83
    const v11, -0x3f523d71    # -5.43f

    .line 84
    .line 85
    .line 86
    const v6, -0x3fe1eb85    # -2.47f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x3f2dc28f    # -6.57f

    .line 91
    .line 92
    .line 93
    const v9, -0x4055c28f    # -1.33f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v10, 0x413a147b    # 11.63f

    .line 101
    .line 102
    .line 103
    const v11, 0x4000a3d7    # 2.01f

    .line 104
    .line 105
    .line 106
    const v6, 0x410c51ec    # 8.77f

    .line 107
    .line 108
    .line 109
    const v7, 0x40f23d71    # 7.57f

    .line 110
    .line 111
    .line 112
    const v8, 0x4129999a    # 10.6f

    .line 113
    .line 114
    .line 115
    const v9, 0x40666666    # 3.6f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v10, 0x3ffd70a4    # 1.98f

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41400000    # 12.0f

    .line 125
    .line 126
    const v6, 0x40c8a3d7    # 6.27f

    .line 127
    .line 128
    .line 129
    const v7, 0x400ccccd    # 2.2f

    .line 130
    .line 131
    .line 132
    const v8, 0x3ffd70a4    # 1.98f

    .line 133
    .line 134
    .line 135
    const v9, 0x40d2e148    # 6.59f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v10, 0x3ca3d70a    # 0.02f

    .line 142
    .line 143
    .line 144
    const v11, 0x3ed70a3d    # 0.42f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v7, 0x3e0f5c29    # 0.14f

    .line 149
    .line 150
    .line 151
    const v8, 0x3ca3d70a    # 0.02f

    .line 152
    .line 153
    .line 154
    const v9, 0x3e8f5c29    # 0.28f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, 0x407eb852    # 3.98f

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41400000    # 12.0f

    .line 164
    .line 165
    const v6, 0x40270a3d    # 2.61f

    .line 166
    .line 167
    .line 168
    const v7, 0x41428f5c    # 12.16f

    .line 169
    .line 170
    .line 171
    const v8, 0x4051eb85    # 3.28f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v10, 0x4089999a    # 4.3f

    .line 189
    .line 190
    .line 191
    const v11, -0x3f1ccccd    # -7.1f

    .line 192
    .line 193
    .line 194
    const v7, -0x3fba3d71    # -3.09f

    .line 195
    .line 196
    .line 197
    const v8, 0x3fdd70a4    # 1.73f

    .line 198
    .line 199
    .line 200
    const v9, -0x3f475c29    # -5.77f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v10, 0x41151eb8    # 9.32f

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x41500000    # 13.0f

    .line 210
    .line 211
    const v6, 0x40f8f5c3    # 7.78f

    .line 212
    .line 213
    .line 214
    const v7, 0x40e2e148    # 7.09f

    .line 215
    .line 216
    .line 217
    const v8, 0x40f7ae14    # 7.74f

    .line 218
    .line 219
    .line 220
    const v9, 0x411f0a3d    # 9.94f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, 0x40d9999a    # 6.8f

    .line 227
    .line 228
    .line 229
    const v11, 0x40bb851f    # 5.86f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fc8f5c3    # 1.57f

    .line 233
    .line 234
    .line 235
    const v7, 0x40428f5c    # 3.04f

    .line 236
    .line 237
    .line 238
    const v8, 0x4085c28f    # 4.18f

    .line 239
    .line 240
    .line 241
    const v9, 0x409e6666    # 4.95f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v10, -0x3f7bd70a    # -4.13f

    .line 248
    .line 249
    .line 250
    const v11, 0x3f933333    # 1.15f

    .line 251
    .line 252
    .line 253
    const v6, -0x40628f5c    # -1.23f

    .line 254
    .line 255
    .line 256
    const v7, 0x3f3d70a4    # 0.74f

    .line 257
    .line 258
    .line 259
    const v8, -0x3fd66666    # -2.65f

    .line 260
    .line 261
    .line 262
    const v9, 0x3f933333    # 1.15f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v10, -0x40428f5c    # -1.48f

    .line 269
    .line 270
    .line 271
    const v11, -0x41f0a3d7    # -0.14f

    .line 272
    .line 273
    .line 274
    const/high16 v6, -0x41000000    # -0.5f

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/high16 v8, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v9, -0x42b33333    # -0.05f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v10, -0x402e147b    # -1.64f

    .line 286
    .line 287
    .line 288
    const v11, 0x3fd1eb85    # 1.64f

    .line 289
    .line 290
    .line 291
    const v6, -0x41428f5c    # -0.37f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f333333    # 0.7f

    .line 295
    .line 296
    .line 297
    const v8, -0x408f5c29    # -0.94f

    .line 298
    .line 299
    .line 300
    const v9, 0x3fa28f5c    # 1.27f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v10, 0x40470a3d    # 3.11f

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x3f000000    # 0.5f

    .line 310
    .line 311
    const v6, 0x3f7ae148    # 0.98f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ea3d70a    # 0.32f

    .line 315
    .line 316
    .line 317
    const v8, 0x4001eb85    # 2.03f

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x3f000000    # 0.5f

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, 0x4105eb85    # 8.37f

    .line 326
    .line 327
    .line 328
    const v11, -0x3f6f5c29    # -4.52f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x40600000    # 3.5f

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const v8, 0x40d28f5c    # 6.58f

    .line 335
    .line 336
    .line 337
    const v9, -0x4019999a    # -1.8f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v10, 0x419e3d71    # 19.78f

    .line 344
    .line 345
    .line 346
    const v11, 0x418c147b    # 17.51f

    .line 347
    .line 348
    .line 349
    const v6, 0x41a170a4    # 20.18f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x418c0000    # 17.5f

    .line 353
    .line 354
    const v8, 0x419fd70a    # 19.98f

    .line 355
    .line 356
    .line 357
    const v9, 0x418c147b    # 17.51f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/high16 v18, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v32

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v34, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v39

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v40

    .line 419
    const/high16 v0, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const/high16 v1, 0x41800000    # 16.0f

    .line 422
    .line 423
    const v2, -0x41c7ae14    # -0.18f

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/high16 v9, 0x40800000    # 4.0f

    .line 432
    .line 433
    const/high16 v10, 0x41600000    # 14.0f

    .line 434
    .line 435
    const v5, 0x40cccccd    # 6.4f

    .line 436
    .line 437
    .line 438
    const v6, 0x416d70a4    # 14.84f

    .line 439
    .line 440
    .line 441
    const v7, 0x40a9999a    # 5.3f

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x41600000    # 14.0f

    .line 445
    .line 446
    move-object v4, v0

    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    const/high16 v10, 0x40400000    # 3.0f

    .line 453
    .line 454
    const v5, -0x402b851f    # -1.66f

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 459
    .line 460
    const v8, 0x3fab851f    # 1.34f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3fab851f    # 1.34f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x40400000    # 3.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x40400000    # 3.0f

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const v5, 0x3f1eb852    # 0.62f

    .line 478
    .line 479
    .line 480
    const v7, 0x401f5c29    # 2.49f

    .line 481
    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v9, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/high16 v10, -0x40000000    # -2.0f

    .line 490
    .line 491
    const v5, 0x3f8ccccd    # 1.1f

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x40000000    # 2.0f

    .line 495
    .line 496
    const v8, -0x4099999a    # -0.9f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const/high16 v10, 0x41800000    # 16.0f

    .line 505
    .line 506
    const/high16 v5, 0x41100000    # 9.0f

    .line 507
    .line 508
    const v6, 0x41873333    # 16.9f

    .line 509
    .line 510
    .line 511
    const v7, 0x4101999a    # 8.1f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x41800000    # 16.0f

    .line 515
    .line 516
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v31

    .line 526
    const/16 v45, 0x3800

    .line 527
    .line 528
    const/16 v46, 0x0

    .line 529
    .line 530
    const/high16 v35, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v37, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v36, 0x0

    .line 535
    .line 536
    const/high16 v38, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v41, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v42, 0x0

    .line 541
    .line 542
    const/16 v43, 0x0

    .line 543
    .line 544
    const/16 v44, 0x0

    .line 545
    .line 546
    const-string v33, ""

    .line 547
    .line 548
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Landroidx/compose/material/icons/outlined/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method
