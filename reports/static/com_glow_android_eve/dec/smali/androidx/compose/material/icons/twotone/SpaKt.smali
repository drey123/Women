.class public final Landroidx/compose/material/icons/twotone/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpa",
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
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpa(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Spa"

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
    const v3, 0x4108cccd    # 8.55f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v10, -0x3f9e147b    # -3.53f

    .line 84
    .line 85
    .line 86
    const v11, -0x4031eb85    # -1.61f

    .line 87
    .line 88
    .line 89
    const v6, -0x40770a3d    # -1.07f

    .line 90
    .line 91
    .line 92
    const v7, -0x40ca3d71    # -0.71f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 96
    .line 97
    const v9, -0x405d70a4    # -1.27f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v10, 0x4061eb85    # 3.53f

    .line 105
    .line 106
    .line 107
    const v11, 0x3fce147b    # 1.61f

    .line 108
    .line 109
    .line 110
    const v6, 0x3fa3d70a    # 1.28f

    .line 111
    .line 112
    .line 113
    const v7, 0x3eae147b    # 0.34f

    .line 114
    .line 115
    .line 116
    const v8, 0x401d70a4    # 2.46f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x4197d70a    # 18.98f

    .line 129
    .line 130
    .line 131
    const v5, 0x41263d71    # 10.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v10, -0x3f9b851f    # -3.57f

    .line 138
    .line 139
    .line 140
    const v11, 0x3fd1eb85    # 1.64f

    .line 141
    .line 142
    .line 143
    const v6, -0x405ae148    # -1.29f

    .line 144
    .line 145
    .line 146
    const v8, -0x3fe0a3d7    # -2.49f

    .line 147
    .line 148
    .line 149
    const v9, 0x3f68f5c3    # 0.91f

    .line 150
    .line 151
    .line 152
    move-object v5, v3

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v10, 0x40647ae1    # 3.57f

    .line 157
    .line 158
    .line 159
    const v11, -0x402e147b    # -1.64f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f8a3d71    # 1.08f

    .line 163
    .line 164
    .line 165
    const v7, -0x40c51eb8    # -0.73f

    .line 166
    .line 167
    .line 168
    const v8, 0x4011eb85    # 2.28f

    .line 169
    .line 170
    .line 171
    const v9, -0x4059999a    # -1.3f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v28, 0x3800

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v20, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const v3, 0x410f0a3d    # 8.94f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41440000    # 12.25f

    .line 237
    .line 238
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, -0x43dc28f6    # -0.01f

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const v9, -0x43dc28f6    # -0.01f

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v10, -0x41333333    # -0.4f

    .line 257
    .line 258
    .line 259
    const v11, -0x417ae148    # -0.26f

    .line 260
    .line 261
    .line 262
    const v6, -0x41fae148    # -0.13f

    .line 263
    .line 264
    .line 265
    const v7, -0x4247ae14    # -0.09f

    .line 266
    .line 267
    .line 268
    const v8, -0x4175c28f    # -0.27f

    .line 269
    .line 270
    .line 271
    const v9, -0x41d1eb85    # -0.17f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, 0x3ecccccd    # 0.4f

    .line 278
    .line 279
    .line 280
    const v11, 0x3e851eb8    # 0.26f

    .line 281
    .line 282
    .line 283
    const v6, 0x3e051eb8    # 0.13f

    .line 284
    .line 285
    .line 286
    const v7, 0x3dcccccd    # 0.1f

    .line 287
    .line 288
    .line 289
    const v8, 0x3e8a3d71    # 0.27f

    .line 290
    .line 291
    .line 292
    const v9, 0x3e2e147b    # 0.17f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x4155999a    # 13.35f

    .line 302
    .line 303
    .line 304
    const v5, 0x410947ae    # 8.58f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v10, -0x4059999a    # -1.3f

    .line 311
    .line 312
    .line 313
    const v11, -0x3fa7ae14    # -3.38f

    .line 314
    .line 315
    .line 316
    const v6, -0x419eb852    # -0.22f

    .line 317
    .line 318
    .line 319
    const v7, -0x40651eb8    # -1.21f

    .line 320
    .line 321
    .line 322
    const v8, -0x40d70a3d    # -0.66f

    .line 323
    .line 324
    .line 325
    const v9, -0x3fe9999a    # -2.35f

    .line 326
    .line 327
    .line 328
    move-object v5, v3

    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v10, -0x4050a3d7    # -1.37f

    .line 333
    .line 334
    .line 335
    const v11, 0x4058f5c3    # 3.39f

    .line 336
    .line 337
    .line 338
    const v6, -0x40d70a3d    # -0.66f

    .line 339
    .line 340
    .line 341
    const v7, 0x3f851eb8    # 1.04f

    .line 342
    .line 343
    .line 344
    const v8, -0x4070a3d7    # -1.12f

    .line 345
    .line 346
    .line 347
    const v9, 0x400c28f6    # 2.19f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v10, 0x3faa3d71    # 1.33f

    .line 354
    .line 355
    .line 356
    const v11, 0x3f7851ec    # 0.97f

    .line 357
    .line 358
    .line 359
    const v6, 0x3eeb851f    # 0.46f

    .line 360
    .line 361
    .line 362
    const v7, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    const v8, 0x3f666666    # 0.9f

    .line 366
    .line 367
    .line 368
    const v9, 0x3f1eb852    # 0.62f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v10, 0x3fab851f    # 1.34f

    .line 375
    .line 376
    .line 377
    const v11, -0x40851eb8    # -0.98f

    .line 378
    .line 379
    .line 380
    const v6, 0x3ed70a3d    # 0.42f

    .line 381
    .line 382
    .line 383
    const v7, -0x414ccccd    # -0.35f

    .line 384
    .line 385
    .line 386
    const v8, 0x3f5eb852    # 0.87f

    .line 387
    .line 388
    .line 389
    const v9, -0x40d1eb85    # -0.68f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v4, 0x418451ec    # 16.54f

    .line 396
    .line 397
    .line 398
    const v5, 0x415a8f5c    # 13.66f

    .line 399
    .line 400
    .line 401
    const v6, 0x3ca3d70a    # 0.02f

    .line 402
    .line 403
    .line 404
    const v7, 0x3c23d70a    # 0.01f

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const v10, -0x4175c28f    # -0.27f

    .line 411
    .line 412
    .line 413
    const v11, 0x3e2e147b    # 0.17f

    .line 414
    .line 415
    .line 416
    const v6, -0x4247ae14    # -0.09f

    .line 417
    .line 418
    .line 419
    const v7, 0x3d75c28f    # 0.06f

    .line 420
    .line 421
    .line 422
    const v8, -0x41c7ae14    # -0.18f

    .line 423
    .line 424
    .line 425
    const v9, 0x3df5c28f    # 0.12f

    .line 426
    .line 427
    .line 428
    move-object v5, v3

    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v4, 0x3d4ccccd    # 0.05f

    .line 433
    .line 434
    .line 435
    const v5, -0x4270a3d7    # -0.07f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v10, -0x3fde147b    # -2.53f

    .line 442
    .line 443
    .line 444
    const v11, 0x402a3d71    # 2.66f

    .line 445
    .line 446
    .line 447
    const v6, -0x40851eb8    # -0.98f

    .line 448
    .line 449
    .line 450
    const v7, 0x3f35c28f    # 0.71f

    .line 451
    .line 452
    .line 453
    const v8, -0x40147ae1    # -1.84f

    .line 454
    .line 455
    .line 456
    const v9, 0x3fce147b    # 1.61f

    .line 457
    .line 458
    .line 459
    move-object v5, v3

    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v4, 0x4198cccd    # 19.1f

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x41400000    # 12.0f

    .line 467
    .line 468
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v4, -0x402a3d71    # -1.67f

    .line 472
    .line 473
    .line 474
    const v5, -0x3fdccccd    # -2.55f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v10, -0x3fdf5c29    # -2.51f

    .line 481
    .line 482
    .line 483
    const v11, -0x3fd66666    # -2.65f

    .line 484
    .line 485
    .line 486
    const v6, -0x40d1eb85    # -0.68f

    .line 487
    .line 488
    .line 489
    const v7, -0x407c28f6    # -1.03f

    .line 490
    .line 491
    .line 492
    const v8, -0x403d70a4    # -1.52f

    .line 493
    .line 494
    .line 495
    const v9, -0x400a3d71    # -1.92f

    .line 496
    .line 497
    .line 498
    move-object v5, v3

    .line 499
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v4, -0x42dc28f6    # -0.04f

    .line 503
    .line 504
    .line 505
    const v5, -0x4270a3d7    # -0.07f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v10, -0x413851ec    # -0.39f

    .line 512
    .line 513
    .line 514
    const/high16 v11, -0x41800000    # -0.25f

    .line 515
    .line 516
    const v6, -0x41fae148    # -0.13f

    .line 517
    .line 518
    .line 519
    const v7, -0x425c28f6    # -0.08f

    .line 520
    .line 521
    .line 522
    const v8, -0x417ae148    # -0.26f

    .line 523
    .line 524
    .line 525
    const v9, -0x41dc28f6    # -0.16f

    .line 526
    .line 527
    .line 528
    move-object v5, v3

    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v4, -0x43dc28f6    # -0.01f

    .line 533
    .line 534
    .line 535
    const v5, 0x3c23d70a    # 0.01f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v10, -0x3fb851ec    # -3.12f

    .line 542
    .line 543
    .line 544
    const v11, -0x4055c28f    # -1.33f

    .line 545
    .line 546
    .line 547
    const v6, -0x408a3d71    # -0.96f

    .line 548
    .line 549
    .line 550
    const v7, -0x40deb852    # -0.63f

    .line 551
    .line 552
    .line 553
    const v8, -0x3fff5c29    # -2.01f

    .line 554
    .line 555
    .line 556
    const v9, -0x40770a3d    # -1.07f

    .line 557
    .line 558
    .line 559
    move-object v5, v3

    .line 560
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v10, 0x40ce6666    # 6.45f

    .line 564
    .line 565
    .line 566
    const v11, 0x40eb3333    # 7.35f

    .line 567
    .line 568
    .line 569
    const/high16 v6, 0x3f400000    # 0.75f

    .line 570
    .line 571
    const v7, 0x40570a3d    # 3.36f

    .line 572
    .line 573
    .line 574
    const v8, 0x404a3d71    # 3.16f

    .line 575
    .line 576
    .line 577
    const v9, 0x40c570a4    # 6.17f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v10, 0x3fa3d70a    # 1.28f

    .line 584
    .line 585
    .line 586
    const v11, 0x3eb851ec    # 0.36f

    .line 587
    .line 588
    .line 589
    const v6, 0x3ed70a3d    # 0.42f

    .line 590
    .line 591
    .line 592
    const v7, 0x3e19999a    # 0.15f

    .line 593
    .line 594
    .line 595
    const v8, 0x3f570a3d    # 0.84f

    .line 596
    .line 597
    .line 598
    const v9, 0x3e8a3d71    # 0.27f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v10, 0x3faa3d71    # 1.33f

    .line 605
    .line 606
    .line 607
    const v11, -0x41428f5c    # -0.37f

    .line 608
    .line 609
    .line 610
    const v6, 0x3ee66666    # 0.45f

    .line 611
    .line 612
    .line 613
    const v7, -0x4247ae14    # -0.09f

    .line 614
    .line 615
    .line 616
    const v8, 0x3f63d70a    # 0.89f

    .line 617
    .line 618
    .line 619
    const v9, -0x41a8f5c3    # -0.21f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v10, 0x40cdc28f    # 6.43f

    .line 626
    .line 627
    .line 628
    const v11, -0x3f151eb8    # -7.34f

    .line 629
    .line 630
    .line 631
    const v6, 0x405147ae    # 3.27f

    .line 632
    .line 633
    .line 634
    const v7, -0x406a3d71    # -1.17f

    .line 635
    .line 636
    .line 637
    const v8, 0x40b570a4    # 5.67f

    .line 638
    .line 639
    .line 640
    const v9, -0x3f8147ae    # -3.98f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v10, -0x3fb33333    # -3.2f

    .line 647
    .line 648
    .line 649
    const v11, 0x3fb1eb85    # 1.39f

    .line 650
    .line 651
    .line 652
    const v6, -0x406e147b    # -1.14f

    .line 653
    .line 654
    .line 655
    const v7, 0x3e851eb8    # 0.26f

    .line 656
    .line 657
    .line 658
    const v8, -0x3ff147ae    # -2.23f

    .line 659
    .line 660
    .line 661
    const v9, 0x3f3ae148    # 0.73f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v4, 0x41447ae1    # 12.28f

    .line 671
    .line 672
    .line 673
    const v5, 0x410fd70a    # 8.99f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v45, 0x3800

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const v35, 0x3e99999a    # 0.3f

    .line 688
    .line 689
    .line 690
    const v37, 0x3e99999a    # 0.3f

    .line 691
    .line 692
    .line 693
    const/16 v36, 0x0

    .line 694
    .line 695
    const/high16 v38, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v41, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v42, 0x0

    .line 700
    .line 701
    const/16 v43, 0x0

    .line 702
    .line 703
    const/16 v44, 0x0

    .line 704
    .line 705
    const-string v33, ""

    .line 706
    .line 707
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 711
    .line 712
    .line 713
    move-result v49

    .line 714
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 715
    .line 716
    move-object/from16 v51, v3

    .line 717
    .line 718
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 727
    .line 728
    .line 729
    move-result v56

    .line 730
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 731
    .line 732
    .line 733
    move-result v57

    .line 734
    const v3, 0x41773333    # 15.45f

    .line 735
    .line 736
    .line 737
    const/high16 v4, 0x41400000    # 12.0f

    .line 738
    .line 739
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const v10, -0x3fbc28f6    # -3.06f

    .line 744
    .line 745
    .line 746
    const v11, -0x3fb33333    # -3.2f

    .line 747
    .line 748
    .line 749
    const v6, -0x40ae147b    # -0.82f

    .line 750
    .line 751
    .line 752
    const/high16 v7, -0x40600000    # -1.25f

    .line 753
    .line 754
    const v8, -0x4011eb85    # -1.86f

    .line 755
    .line 756
    .line 757
    const v9, -0x3fea3d71    # -2.34f

    .line 758
    .line 759
    .line 760
    move-object v5, v3

    .line 761
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v10, -0x41333333    # -0.4f

    .line 765
    .line 766
    .line 767
    const v11, -0x417ae148    # -0.26f

    .line 768
    .line 769
    .line 770
    const v6, -0x41fae148    # -0.13f

    .line 771
    .line 772
    .line 773
    const v7, -0x4247ae14    # -0.09f

    .line 774
    .line 775
    .line 776
    const v8, -0x4175c28f    # -0.27f

    .line 777
    .line 778
    .line 779
    const v9, -0x41dc28f6    # -0.16f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v10, 0x3ec7ae14    # 0.39f

    .line 786
    .line 787
    .line 788
    const/high16 v11, 0x3e800000    # 0.25f

    .line 789
    .line 790
    const v6, 0x3e051eb8    # 0.13f

    .line 791
    .line 792
    .line 793
    const v7, 0x3db851ec    # 0.09f

    .line 794
    .line 795
    .line 796
    const v8, 0x3e8a3d71    # 0.27f

    .line 797
    .line 798
    .line 799
    const v9, 0x3e2e147b    # 0.17f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v10, 0x40000000    # 2.0f

    .line 806
    .line 807
    const/high16 v11, 0x41200000    # 10.0f

    .line 808
    .line 809
    const v6, 0x40df5c29    # 6.98f

    .line 810
    .line 811
    .line 812
    const v7, 0x412d47ae    # 10.83f

    .line 813
    .line 814
    .line 815
    const v8, 0x4092e148    # 4.59f

    .line 816
    .line 817
    .line 818
    const/high16 v9, 0x41200000    # 10.0f

    .line 819
    .line 820
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v10, 0x41007ae1    # 8.03f

    .line 824
    .line 825
    .line 826
    const v11, 0x4137d70a    # 11.49f

    .line 827
    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const v7, 0x40aa3d71    # 5.32f

    .line 831
    .line 832
    .line 833
    const v8, 0x40570a3d    # 3.36f

    .line 834
    .line 835
    .line 836
    const v9, 0x411d1eb8    # 9.82f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v10, 0x3ffc28f6    # 1.97f

    .line 843
    .line 844
    .line 845
    const v11, 0x3f028f5c    # 0.51f

    .line 846
    .line 847
    .line 848
    const v6, 0x3f2147ae    # 0.63f

    .line 849
    .line 850
    .line 851
    const v7, 0x3e6b851f    # 0.23f

    .line 852
    .line 853
    .line 854
    const v8, 0x3fa51eb8    # 1.29f

    .line 855
    .line 856
    .line 857
    const v9, 0x3ecccccd    # 0.4f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v11, -0x40fd70a4    # -0.51f

    .line 864
    .line 865
    .line 866
    const v6, 0x3f2e147b    # 0.68f

    .line 867
    .line 868
    .line 869
    const v7, -0x420a3d71    # -0.12f

    .line 870
    .line 871
    .line 872
    const v8, 0x3faa3d71    # 1.33f

    .line 873
    .line 874
    .line 875
    const v9, -0x416b851f    # -0.29f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const/high16 v10, 0x41b00000    # 22.0f

    .line 882
    .line 883
    const/high16 v11, 0x41200000    # 10.0f

    .line 884
    .line 885
    const v6, 0x41951eb8    # 18.64f

    .line 886
    .line 887
    .line 888
    const v7, 0x419e8f5c    # 19.82f

    .line 889
    .line 890
    .line 891
    const/high16 v8, 0x41b00000    # 22.0f

    .line 892
    .line 893
    const v9, 0x41751eb8    # 15.32f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 900
    .line 901
    const v11, 0x40ae6666    # 5.45f

    .line 902
    .line 903
    .line 904
    const v6, -0x3f7a3d71    # -4.18f

    .line 905
    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    const v8, -0x3f04cccd    # -7.85f

    .line 909
    .line 910
    .line 911
    const v9, 0x400ae148    # 2.17f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v4, 0x41551eb8    # 13.32f

    .line 921
    .line 922
    .line 923
    const v5, 0x419ccccd    # 19.6f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v10, -0x4055c28f    # -1.33f

    .line 930
    .line 931
    .line 932
    const v11, 0x3ebd70a4    # 0.37f

    .line 933
    .line 934
    .line 935
    const v6, -0x411eb852    # -0.44f

    .line 936
    .line 937
    .line 938
    const v7, 0x3e19999a    # 0.15f

    .line 939
    .line 940
    .line 941
    const v8, -0x409eb852    # -0.88f

    .line 942
    .line 943
    .line 944
    const v9, 0x3e8a3d71    # 0.27f

    .line 945
    .line 946
    .line 947
    move-object v5, v3

    .line 948
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v10, -0x405c28f6    # -1.28f

    .line 952
    .line 953
    .line 954
    const v11, -0x4147ae14    # -0.36f

    .line 955
    .line 956
    .line 957
    const v7, -0x4247ae14    # -0.09f

    .line 958
    .line 959
    .line 960
    const v8, -0x40a147ae    # -0.87f

    .line 961
    .line 962
    .line 963
    const v9, -0x41a8f5c3    # -0.21f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v10, -0x3f31999a    # -6.45f

    .line 970
    .line 971
    .line 972
    const v11, -0x3f14cccd    # -7.35f

    .line 973
    .line 974
    .line 975
    const v6, -0x3fad70a4    # -3.29f

    .line 976
    .line 977
    .line 978
    const v7, -0x4068f5c3    # -1.18f

    .line 979
    .line 980
    .line 981
    const v8, -0x3f49999a    # -5.7f

    .line 982
    .line 983
    .line 984
    const v9, -0x3f80a3d7    # -3.99f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v10, 0x4047ae14    # 3.12f

    .line 991
    .line 992
    .line 993
    const v11, 0x3faa3d71    # 1.33f

    .line 994
    .line 995
    .line 996
    const v6, 0x3f8ccccd    # 1.1f

    .line 997
    .line 998
    .line 999
    const v7, 0x3e851eb8    # 0.26f

    .line 1000
    .line 1001
    .line 1002
    const v8, 0x4009999a    # 2.15f

    .line 1003
    .line 1004
    .line 1005
    const v9, 0x3f35c28f    # 0.71f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v4, -0x435c28f6    # -0.02f

    .line 1012
    .line 1013
    .line 1014
    const v5, 0x3c23d70a    # 0.01f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v10, 0x3ec7ae14    # 0.39f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v11, 0x3e800000    # 0.25f

    .line 1024
    .line 1025
    const v6, 0x3e051eb8    # 0.13f

    .line 1026
    .line 1027
    .line 1028
    const v7, 0x3db851ec    # 0.09f

    .line 1029
    .line 1030
    .line 1031
    const v8, 0x3e851eb8    # 0.26f

    .line 1032
    .line 1033
    .line 1034
    const v9, 0x3e3851ec    # 0.18f

    .line 1035
    .line 1036
    .line 1037
    move-object v5, v3

    .line 1038
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x3d23d70a    # 0.04f

    .line 1042
    .line 1043
    .line 1044
    const v5, 0x3d8f5c29    # 0.07f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v10, 0x4020a3d7    # 2.51f

    .line 1051
    .line 1052
    .line 1053
    const v11, 0x4029999a    # 2.65f

    .line 1054
    .line 1055
    .line 1056
    const v6, 0x3f7d70a4    # 0.99f

    .line 1057
    .line 1058
    .line 1059
    const v7, 0x3f3851ec    # 0.72f

    .line 1060
    .line 1061
    .line 1062
    const v8, 0x3feb851f    # 1.84f

    .line 1063
    .line 1064
    .line 1065
    const v9, 0x3fce147b    # 1.61f

    .line 1066
    .line 1067
    .line 1068
    move-object v5, v3

    .line 1069
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v4, 0x4198cccd    # 19.1f

    .line 1073
    .line 1074
    .line 1075
    const/high16 v5, 0x41400000    # 12.0f

    .line 1076
    .line 1077
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const v4, 0x3fd5c28f    # 1.67f

    .line 1081
    .line 1082
    .line 1083
    const v5, -0x3fdccccd    # -2.55f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v10, 0x4021eb85    # 2.53f

    .line 1090
    .line 1091
    .line 1092
    const v11, -0x3fd5c28f    # -2.66f

    .line 1093
    .line 1094
    .line 1095
    const v6, 0x3f30a3d7    # 0.69f

    .line 1096
    .line 1097
    .line 1098
    const v7, -0x4079999a    # -1.05f

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x3fc66666    # 1.55f

    .line 1102
    .line 1103
    .line 1104
    const v9, -0x40066666    # -1.95f

    .line 1105
    .line 1106
    .line 1107
    move-object v5, v3

    .line 1108
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v4, -0x42b33333    # -0.05f

    .line 1112
    .line 1113
    .line 1114
    const v5, 0x3d8f5c29    # 0.07f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const v10, 0x3e8a3d71    # 0.27f

    .line 1121
    .line 1122
    .line 1123
    const v11, -0x41d1eb85    # -0.17f

    .line 1124
    .line 1125
    .line 1126
    const v6, 0x3db851ec    # 0.09f

    .line 1127
    .line 1128
    .line 1129
    const v7, -0x42b33333    # -0.05f

    .line 1130
    .line 1131
    .line 1132
    const v8, 0x3e3851ec    # 0.18f

    .line 1133
    .line 1134
    .line 1135
    const v9, -0x421eb852    # -0.11f

    .line 1136
    .line 1137
    .line 1138
    move-object v5, v3

    .line 1139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const v4, -0x435c28f6    # -0.02f

    .line 1143
    .line 1144
    .line 1145
    const v5, -0x43dc28f6    # -0.01f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v10, 0x404d70a4    # 3.21f

    .line 1152
    .line 1153
    .line 1154
    const v11, -0x404ccccd    # -1.4f

    .line 1155
    .line 1156
    .line 1157
    const v6, 0x3f7ae148    # 0.98f

    .line 1158
    .line 1159
    .line 1160
    const v7, -0x40d9999a    # -0.65f

    .line 1161
    .line 1162
    .line 1163
    const v8, 0x40047ae1    # 2.07f

    .line 1164
    .line 1165
    .line 1166
    const v9, -0x406f5c29    # -1.13f

    .line 1167
    .line 1168
    .line 1169
    move-object v5, v3

    .line 1170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const v10, -0x3f328f5c    # -6.42f

    .line 1174
    .line 1175
    .line 1176
    const v11, 0x40eb3333    # 7.35f

    .line 1177
    .line 1178
    .line 1179
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1180
    .line 1181
    const v7, 0x4057ae14    # 3.37f

    .line 1182
    .line 1183
    .line 1184
    const v8, -0x3fb66666    # -3.15f

    .line 1185
    .line 1186
    .line 1187
    const v9, 0x40c5c28f    # 6.18f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v4, 0x4177d70a    # 15.49f

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x411a147b    # 9.63f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v10, -0x3fa47ae1    # -3.43f

    .line 1206
    .line 1207
    .line 1208
    const v11, -0x3f0bd70a    # -7.63f

    .line 1209
    .line 1210
    .line 1211
    const v6, -0x41c7ae14    # -0.18f

    .line 1212
    .line 1213
    .line 1214
    const v7, -0x3fcd70a4    # -2.79f

    .line 1215
    .line 1216
    .line 1217
    const v8, -0x405851ec    # -1.31f

    .line 1218
    .line 1219
    .line 1220
    const v9, -0x3f4fae14    # -5.51f

    .line 1221
    .line 1222
    .line 1223
    move-object v5, v3

    .line 1224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1225
    .line 1226
    .line 1227
    const v10, -0x3f9ccccd    # -3.55f

    .line 1228
    .line 1229
    .line 1230
    const v11, 0x40f428f6    # 7.63f

    .line 1231
    .line 1232
    .line 1233
    const v6, -0x3ff70a3d    # -2.14f

    .line 1234
    .line 1235
    .line 1236
    const v7, 0x4008f5c3    # 2.14f

    .line 1237
    .line 1238
    .line 1239
    const v8, -0x3fab851f    # -3.32f

    .line 1240
    .line 1241
    .line 1242
    const v9, 0x409b851f    # 4.86f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1246
    .line 1247
    .line 1248
    const v10, 0x405f5c29    # 3.49f

    .line 1249
    .line 1250
    .line 1251
    const v11, 0x402851ec    # 2.63f

    .line 1252
    .line 1253
    .line 1254
    const v6, 0x3fa3d70a    # 1.28f

    .line 1255
    .line 1256
    .line 1257
    const v7, 0x3f2e147b    # 0.68f

    .line 1258
    .line 1259
    .line 1260
    const v8, 0x401d70a4    # 2.46f

    .line 1261
    .line 1262
    .line 1263
    const v9, 0x3fc7ae14    # 1.56f

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1267
    .line 1268
    .line 1269
    const v11, -0x3fd7ae14    # -2.63f

    .line 1270
    .line 1271
    .line 1272
    const v6, 0x3f83d70a    # 1.03f

    .line 1273
    .line 1274
    .line 1275
    const v7, -0x407851ec    # -1.06f

    .line 1276
    .line 1277
    .line 1278
    const v8, 0x400d70a4    # 2.21f

    .line 1279
    .line 1280
    .line 1281
    const v9, -0x4007ae14    # -1.94f

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const v4, 0x4140cccd    # 12.05f

    .line 1291
    .line 1292
    .line 1293
    const v5, 0x40a6147b    # 5.19f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1297
    .line 1298
    .line 1299
    const v10, 0x3fa66666    # 1.3f

    .line 1300
    .line 1301
    .line 1302
    const v11, 0x405851ec    # 3.38f

    .line 1303
    .line 1304
    .line 1305
    const v6, 0x3f2147ae    # 0.63f

    .line 1306
    .line 1307
    .line 1308
    const v7, 0x3f83d70a    # 1.03f

    .line 1309
    .line 1310
    .line 1311
    const v8, 0x3f88f5c3    # 1.07f

    .line 1312
    .line 1313
    .line 1314
    const v9, 0x400b851f    # 2.18f

    .line 1315
    .line 1316
    .line 1317
    move-object v5, v3

    .line 1318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const v10, -0x40547ae1    # -1.34f

    .line 1322
    .line 1323
    .line 1324
    const v11, 0x3f7ae148    # 0.98f

    .line 1325
    .line 1326
    .line 1327
    const v6, -0x410f5c29    # -0.47f

    .line 1328
    .line 1329
    .line 1330
    const v7, 0x3e99999a    # 0.3f

    .line 1331
    .line 1332
    .line 1333
    const v8, -0x40970a3d    # -0.91f

    .line 1334
    .line 1335
    .line 1336
    const v9, 0x3f2147ae    # 0.63f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1340
    .line 1341
    .line 1342
    const v10, -0x4055c28f    # -1.33f

    .line 1343
    .line 1344
    .line 1345
    const v11, -0x4087ae14    # -0.97f

    .line 1346
    .line 1347
    .line 1348
    const v6, -0x4128f5c3    # -0.42f

    .line 1349
    .line 1350
    .line 1351
    const v7, -0x4151eb85    # -0.34f

    .line 1352
    .line 1353
    .line 1354
    const v8, -0x40a147ae    # -0.87f

    .line 1355
    .line 1356
    .line 1357
    const v9, -0x40d47ae1    # -0.67f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    const v10, 0x3faf5c29    # 1.37f

    .line 1364
    .line 1365
    .line 1366
    const v11, -0x3fa70a3d    # -3.39f

    .line 1367
    .line 1368
    .line 1369
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1370
    .line 1371
    const v7, -0x40666666    # -1.2f

    .line 1372
    .line 1373
    .line 1374
    const v8, 0x3f35c28f    # 0.71f

    .line 1375
    .line 1376
    .line 1377
    const v9, -0x3fe9999a    # -2.35f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v48

    .line 1390
    const/16 v62, 0x3800

    .line 1391
    .line 1392
    const/16 v63, 0x0

    .line 1393
    .line 1394
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1395
    .line 1396
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1397
    .line 1398
    const/16 v53, 0x0

    .line 1399
    .line 1400
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1403
    .line 1404
    const/16 v59, 0x0

    .line 1405
    .line 1406
    const/16 v60, 0x0

    .line 1407
    .line 1408
    const/16 v61, 0x0

    .line 1409
    .line 1410
    const-string v50, ""

    .line 1411
    .line 1412
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1416
    .line 1417
    .line 1418
    move-result v66

    .line 1419
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1420
    .line 1421
    move-object/from16 v68, v3

    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v4

    .line 1427
    const/4 v1, 0x0

    .line 1428
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1432
    .line 1433
    .line 1434
    move-result v73

    .line 1435
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1436
    .line 1437
    .line 1438
    move-result v74

    .line 1439
    const v0, 0x41447ae1    # 12.28f

    .line 1440
    .line 1441
    .line 1442
    const v1, 0x410fd70a    # 8.99f

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const v7, -0x42b33333    # -0.05f

    .line 1450
    .line 1451
    .line 1452
    const v8, -0x42dc28f6    # -0.04f

    .line 1453
    .line 1454
    .line 1455
    const v3, -0x435c28f6    # -0.02f

    .line 1456
    .line 1457
    .line 1458
    const v4, -0x43dc28f6    # -0.01f

    .line 1459
    .line 1460
    .line 1461
    const v5, -0x42dc28f6    # -0.04f

    .line 1462
    .line 1463
    .line 1464
    const v6, -0x430a3d71    # -0.03f

    .line 1465
    .line 1466
    .line 1467
    move-object v2, v0

    .line 1468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1469
    .line 1470
    .line 1471
    const v7, 0x3c23d70a    # 0.01f

    .line 1472
    .line 1473
    .line 1474
    const v8, 0x3c23d70a    # 0.01f

    .line 1475
    .line 1476
    .line 1477
    const/4 v3, 0x0

    .line 1478
    const/4 v4, 0x0

    .line 1479
    const v5, 0x3c23d70a    # 0.01f

    .line 1480
    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1484
    .line 1485
    .line 1486
    const v7, 0x3d23d70a    # 0.04f

    .line 1487
    .line 1488
    .line 1489
    const v8, 0x3cf5c28f    # 0.03f

    .line 1490
    .line 1491
    .line 1492
    const v3, 0x3c23d70a    # 0.01f

    .line 1493
    .line 1494
    .line 1495
    const v4, 0x3c23d70a    # 0.01f

    .line 1496
    .line 1497
    .line 1498
    const v5, 0x3ca3d70a    # 0.02f

    .line 1499
    .line 1500
    .line 1501
    const v6, 0x3ca3d70a    # 0.02f

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v65

    .line 1514
    const/16 v79, 0x3800

    .line 1515
    .line 1516
    const/16 v80, 0x0

    .line 1517
    .line 1518
    const v69, 0x3e99999a    # 0.3f

    .line 1519
    .line 1520
    .line 1521
    const v71, 0x3e99999a    # 0.3f

    .line 1522
    .line 1523
    .line 1524
    const/16 v70, 0x0

    .line 1525
    .line 1526
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1527
    .line 1528
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1529
    .line 1530
    const/16 v76, 0x0

    .line 1531
    .line 1532
    const/16 v77, 0x0

    .line 1533
    .line 1534
    const/16 v78, 0x0

    .line 1535
    .line 1536
    const-string v67, ""

    .line 1537
    .line 1538
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    sput-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1547
    .line 1548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v0
.end method
