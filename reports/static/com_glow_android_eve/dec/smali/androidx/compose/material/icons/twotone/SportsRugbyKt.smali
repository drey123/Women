.class public final Landroidx/compose/material/icons/twotone/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SportsRugby.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsRugby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsRugby",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsRugby",
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
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsRugby"

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
    const v3, 0x40b6b852    # 5.71f

    .line 75
    .line 76
    .line 77
    const v4, 0x419251ec    # 18.29f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, -0x3f09999a    # -7.7f

    .line 85
    .line 86
    .line 87
    const v11, 0x409c28f6    # 4.88f

    .line 88
    .line 89
    .line 90
    const v6, -0x4008f5c3    # -1.93f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f23d70a    # 0.64f

    .line 94
    .line 95
    .line 96
    const v8, -0x3f5f5c29    # -5.02f

    .line 97
    .line 98
    .line 99
    const v9, 0x400c28f6    # 2.19f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, -0x3f6428f6    # -4.87f

    .line 107
    .line 108
    .line 109
    const v11, 0x40f66666    # 7.7f

    .line 110
    .line 111
    .line 112
    const v6, -0x3fd28f5c    # -2.71f

    .line 113
    .line 114
    .line 115
    const v7, 0x402d70a4    # 2.71f

    .line 116
    .line 117
    .line 118
    const v8, -0x3f7851ec    # -4.24f

    .line 119
    .line 120
    .line 121
    const v9, 0x40b9eb85    # 5.81f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v10, 0x40f66666    # 7.7f

    .line 128
    .line 129
    .line 130
    const v11, -0x3f6428f6    # -4.87f

    .line 131
    .line 132
    .line 133
    const v6, 0x3ff70a3d    # 1.93f

    .line 134
    .line 135
    .line 136
    const v7, -0x40dc28f6    # -0.64f

    .line 137
    .line 138
    .line 139
    const v8, 0x40a0f5c3    # 5.03f

    .line 140
    .line 141
    .line 142
    const v9, -0x3ff33333    # -2.2f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v10, 0x419251ec    # 18.29f

    .line 149
    .line 150
    .line 151
    const v11, 0x40b6b852    # 5.71f

    .line 152
    .line 153
    .line 154
    const v6, 0x41810a3d    # 16.13f

    .line 155
    .line 156
    .line 157
    const v7, 0x412b3333    # 10.7f

    .line 158
    .line 159
    .line 160
    const v8, 0x418d47ae    # 17.66f

    .line 161
    .line 162
    .line 163
    const v9, 0x40f33333    # 7.6f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const v18, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const v20, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v39

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const v3, 0x4112b852    # 9.17f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v9, 0x40d3851f    # 6.61f

    .line 235
    .line 236
    .line 237
    const v10, -0x3f6c7ae1    # -4.61f

    .line 238
    .line 239
    .line 240
    const v5, 0x4009999a    # 2.15f

    .line 241
    .line 242
    .line 243
    const v6, -0x3ff66666    # -2.15f

    .line 244
    .line 245
    .line 246
    const v7, 0x4091eb85    # 4.56f

    .line 247
    .line 248
    .line 249
    const v8, -0x3f951eb8    # -3.67f

    .line 250
    .line 251
    .line 252
    move-object v4, v3

    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v9, 0x40f851ec    # 7.76f

    .line 257
    .line 258
    .line 259
    const v10, 0x40f851ec    # 7.76f

    .line 260
    .line 261
    .line 262
    const v5, 0x4161999a    # 14.1f

    .line 263
    .line 264
    .line 265
    const v6, 0x40947ae1    # 4.64f

    .line 266
    .line 267
    .line 268
    const v7, 0x41266666    # 10.4f

    .line 269
    .line 270
    .line 271
    const v8, 0x40a3d70a    # 5.12f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v9, -0x3fb33333    # -3.2f

    .line 278
    .line 279
    .line 280
    const v10, 0x4100a3d7    # 8.04f

    .line 281
    .line 282
    .line 283
    const v5, -0x3feb851f    # -2.32f

    .line 284
    .line 285
    .line 286
    const v6, 0x40147ae1    # 2.32f

    .line 287
    .line 288
    .line 289
    const v7, -0x3fb9999a    # -3.1f

    .line 290
    .line 291
    .line 292
    const v8, 0x40b28f5c    # 5.58f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, 0x4112b852    # 9.17f

    .line 299
    .line 300
    .line 301
    const v10, 0x4112b852    # 9.17f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40b00000    # 5.5f

    .line 305
    .line 306
    const/high16 v6, 0x415c0000    # 13.75f

    .line 307
    .line 308
    const v7, 0x40e051ec    # 7.01f

    .line 309
    .line 310
    .line 311
    const v8, 0x413547ae    # 11.33f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    const/16 v45, 0x3800

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const v35, 0x3e99999a    # 0.3f

    .line 329
    .line 330
    .line 331
    const v37, 0x3e99999a    # 0.3f

    .line 332
    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/high16 v38, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v41, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    const/16 v43, 0x0

    .line 343
    .line 344
    const/16 v44, 0x0

    .line 345
    .line 346
    const-string v33, ""

    .line 347
    .line 348
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 352
    .line 353
    .line 354
    move-result v49

    .line 355
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 356
    .line 357
    move-object/from16 v51, v3

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 368
    .line 369
    .line 370
    move-result v56

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 372
    .line 373
    .line 374
    move-result v57

    .line 375
    const v3, 0x416d47ae    # 14.83f

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v9, -0x3f2c7ae1    # -6.61f

    .line 383
    .line 384
    .line 385
    const v10, 0x4093851f    # 4.61f

    .line 386
    .line 387
    .line 388
    const v5, -0x3ff66666    # -2.15f

    .line 389
    .line 390
    .line 391
    const v6, 0x4009999a    # 2.15f

    .line 392
    .line 393
    .line 394
    const v7, -0x3f6e147b    # -4.56f

    .line 395
    .line 396
    .line 397
    const v8, 0x406ae148    # 3.67f

    .line 398
    .line 399
    .line 400
    move-object v4, v3

    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v9, 0x41007ae1    # 8.03f

    .line 405
    .line 406
    .line 407
    const v10, -0x3fb3d70a    # -3.19f

    .line 408
    .line 409
    .line 410
    const v5, 0x3fd70a3d    # 1.68f

    .line 411
    .line 412
    .line 413
    const v6, -0x425c28f6    # -0.08f

    .line 414
    .line 415
    .line 416
    const v7, 0x40ac7ae1    # 5.39f

    .line 417
    .line 418
    .line 419
    const v8, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v9, 0x404ccccd    # 3.2f

    .line 426
    .line 427
    .line 428
    const v10, -0x3eff5c29    # -8.04f

    .line 429
    .line 430
    .line 431
    const v5, 0x40147ae1    # 2.32f

    .line 432
    .line 433
    .line 434
    const v6, -0x3feb851f    # -2.32f

    .line 435
    .line 436
    .line 437
    const v7, 0x40466666    # 3.1f

    .line 438
    .line 439
    .line 440
    const v8, -0x3f4d70a4    # -5.58f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v9, 0x416d47ae    # 14.83f

    .line 447
    .line 448
    .line 449
    const v10, 0x416d47ae    # 14.83f

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x41940000    # 18.5f

    .line 453
    .line 454
    const/high16 v6, 0x41240000    # 10.25f

    .line 455
    .line 456
    const v7, 0x4187eb85    # 16.99f

    .line 457
    .line 458
    .line 459
    const v8, 0x414ab852    # 12.67f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v48

    .line 472
    const/16 v62, 0x3800

    .line 473
    .line 474
    const/16 v63, 0x0

    .line 475
    .line 476
    const v52, 0x3e99999a    # 0.3f

    .line 477
    .line 478
    .line 479
    const v54, 0x3e99999a    # 0.3f

    .line 480
    .line 481
    .line 482
    const/16 v53, 0x0

    .line 483
    .line 484
    const/high16 v55, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v58, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v59, 0x0

    .line 489
    .line 490
    const/16 v60, 0x0

    .line 491
    .line 492
    const/16 v61, 0x0

    .line 493
    .line 494
    const-string v50, ""

    .line 495
    .line 496
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 500
    .line 501
    .line 502
    move-result v66

    .line 503
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 504
    .line 505
    move-object/from16 v68, v3

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 516
    .line 517
    .line 518
    move-result v73

    .line 519
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 520
    .line 521
    .line 522
    move-result v74

    .line 523
    const v0, 0x41a3eb85    # 20.49f

    .line 524
    .line 525
    .line 526
    const v1, 0x4060a3d7    # 3.51f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const v7, -0x3f7ae148    # -4.16f

    .line 534
    .line 535
    .line 536
    const v8, -0x4087ae14    # -0.97f

    .line 537
    .line 538
    .line 539
    const v3, -0x40f0a3d7    # -0.56f

    .line 540
    .line 541
    .line 542
    const v4, -0x40f0a3d7    # -0.56f

    .line 543
    .line 544
    .line 545
    const v5, -0x3ff66666    # -2.15f

    .line 546
    .line 547
    .line 548
    const v6, -0x4087ae14    # -0.97f

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v7, -0x3ee051ec    # -9.98f

    .line 556
    .line 557
    .line 558
    const v8, 0x40728f5c    # 3.79f

    .line 559
    .line 560
    .line 561
    const v3, -0x3fbae148    # -3.08f

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const v5, -0x3f1b3333    # -7.15f

    .line 566
    .line 567
    .line 568
    const v6, 0x3f75c28f    # 0.96f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x4060a3d7    # 3.51f

    .line 575
    .line 576
    .line 577
    const v8, 0x41a3eb85    # 20.49f

    .line 578
    .line 579
    .line 580
    const v3, 0x3fd47ae1    # 1.66f

    .line 581
    .line 582
    .line 583
    const v4, 0x41307ae1    # 11.03f

    .line 584
    .line 585
    .line 586
    const v5, 0x40066666    # 2.1f

    .line 587
    .line 588
    .line 589
    const v6, 0x41988f5c    # 19.07f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v7, 0x40851eb8    # 4.16f

    .line 596
    .line 597
    .line 598
    const v8, 0x3f7851ec    # 0.97f

    .line 599
    .line 600
    .line 601
    const v3, 0x3f0f5c29    # 0.56f

    .line 602
    .line 603
    .line 604
    const v4, 0x3f0f5c29    # 0.56f

    .line 605
    .line 606
    .line 607
    const v5, 0x4009999a    # 2.15f

    .line 608
    .line 609
    .line 610
    const v6, 0x3f7851ec    # 0.97f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, 0x411fae14    # 9.98f

    .line 617
    .line 618
    .line 619
    const v8, -0x3f8d70a4    # -3.79f

    .line 620
    .line 621
    .line 622
    const v3, 0x40451eb8    # 3.08f

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const v5, 0x40e4cccd    # 7.15f

    .line 627
    .line 628
    .line 629
    const v6, -0x408a3d71    # -0.96f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v7, 0x41a3eb85    # 20.49f

    .line 636
    .line 637
    .line 638
    const v8, 0x4060a3d7    # 3.51f

    .line 639
    .line 640
    .line 641
    const v3, 0x41b2b852    # 22.34f

    .line 642
    .line 643
    .line 644
    const v4, 0x414f851f    # 12.97f

    .line 645
    .line 646
    .line 647
    const v5, 0x41af3333    # 21.9f

    .line 648
    .line 649
    .line 650
    const v6, 0x409dc28f    # 4.93f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x40b6b852    # 5.71f

    .line 660
    .line 661
    .line 662
    const v2, 0x419251ec    # 18.29f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v7, 0x409bd70a    # 4.87f

    .line 669
    .line 670
    .line 671
    const v8, -0x3f09999a    # -7.7f

    .line 672
    .line 673
    .line 674
    const v3, 0x3f2147ae    # 0.63f

    .line 675
    .line 676
    .line 677
    const v4, -0x400e147b    # -1.89f

    .line 678
    .line 679
    .line 680
    const v5, 0x400a3d71    # 2.16f

    .line 681
    .line 682
    .line 683
    const v6, -0x3f6051ec    # -4.99f

    .line 684
    .line 685
    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v7, 0x40f66666    # 7.7f

    .line 691
    .line 692
    .line 693
    const v8, -0x3f63d70a    # -4.88f

    .line 694
    .line 695
    .line 696
    const v3, 0x402b851f    # 2.68f

    .line 697
    .line 698
    .line 699
    const v4, -0x3fd47ae1    # -2.68f

    .line 700
    .line 701
    .line 702
    const v5, 0x40b8f5c3    # 5.78f

    .line 703
    .line 704
    .line 705
    const v6, -0x3f78a3d7    # -4.23f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v7, -0x3f63d70a    # -4.88f

    .line 712
    .line 713
    .line 714
    const v8, 0x40f66666    # 7.7f

    .line 715
    .line 716
    .line 717
    const v3, -0x40deb852    # -0.63f

    .line 718
    .line 719
    .line 720
    const v4, 0x3ff1eb85    # 1.89f

    .line 721
    .line 722
    .line 723
    const v5, -0x3ff5c28f    # -2.16f

    .line 724
    .line 725
    .line 726
    const v6, 0x409fae14    # 4.99f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v7, 0x40b6b852    # 5.71f

    .line 733
    .line 734
    .line 735
    const v8, 0x419251ec    # 18.29f

    .line 736
    .line 737
    .line 738
    const v3, 0x412bd70a    # 10.74f

    .line 739
    .line 740
    .line 741
    const v4, 0x4180b852    # 16.09f

    .line 742
    .line 743
    .line 744
    const v5, 0x40f47ae1    # 7.64f

    .line 745
    .line 746
    .line 747
    const v6, 0x418d1eb8    # 17.64f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v1, 0x40f851ec    # 7.76f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v7, 0x41007ae1    # 8.03f

    .line 763
    .line 764
    .line 765
    const v8, -0x3fb3d70a    # -3.19f

    .line 766
    .line 767
    .line 768
    const v3, 0x4028f5c3    # 2.64f

    .line 769
    .line 770
    .line 771
    const v4, -0x3fd70a3d    # -2.64f

    .line 772
    .line 773
    .line 774
    const v5, 0x40cae148    # 6.34f

    .line 775
    .line 776
    .line 777
    const v6, -0x3fb851ec    # -3.12f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v7, -0x3f2c7ae1    # -6.61f

    .line 784
    .line 785
    .line 786
    const v8, 0x4093851f    # 4.61f

    .line 787
    .line 788
    .line 789
    const v3, -0x3ffccccd    # -2.05f

    .line 790
    .line 791
    .line 792
    const v4, 0x3f70a3d7    # 0.94f

    .line 793
    .line 794
    .line 795
    const v5, -0x3f7147ae    # -4.46f

    .line 796
    .line 797
    .line 798
    const v6, 0x401d70a4    # 2.46f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v7, -0x3f6c7ae1    # -4.61f

    .line 805
    .line 806
    .line 807
    const v8, 0x40d428f6    # 6.63f

    .line 808
    .line 809
    .line 810
    const v3, -0x3ff5c28f    # -2.16f

    .line 811
    .line 812
    .line 813
    const v4, 0x400a3d71    # 2.16f

    .line 814
    .line 815
    .line 816
    const v5, -0x3f951eb8    # -3.67f

    .line 817
    .line 818
    .line 819
    const v6, 0x40928f5c    # 4.58f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v7, 0x40f851ec    # 7.76f

    .line 826
    .line 827
    .line 828
    const v8, 0x40f851ec    # 7.76f

    .line 829
    .line 830
    .line 831
    const v3, 0x40951eb8    # 4.66f

    .line 832
    .line 833
    .line 834
    const v4, 0x415547ae    # 13.33f

    .line 835
    .line 836
    .line 837
    const v5, 0x40ae147b    # 5.44f

    .line 838
    .line 839
    .line 840
    const v6, 0x41211eb8    # 10.07f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v1, 0x4181eb85    # 16.24f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, -0x3eff851f    # -8.03f

    .line 856
    .line 857
    .line 858
    const v8, 0x404c28f6    # 3.19f

    .line 859
    .line 860
    .line 861
    const v3, -0x3fd70a3d    # -2.64f

    .line 862
    .line 863
    .line 864
    const v4, 0x4028f5c3    # 2.64f

    .line 865
    .line 866
    .line 867
    const v5, -0x3f351eb8    # -6.34f

    .line 868
    .line 869
    .line 870
    const v6, 0x4047ae14    # 3.12f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v7, 0x40d3851f    # 6.61f

    .line 877
    .line 878
    .line 879
    const v8, -0x3f6c7ae1    # -4.61f

    .line 880
    .line 881
    .line 882
    const v3, 0x40033333    # 2.05f

    .line 883
    .line 884
    .line 885
    const v4, -0x408f5c29    # -0.94f

    .line 886
    .line 887
    .line 888
    const v5, 0x408eb852    # 4.46f

    .line 889
    .line 890
    .line 891
    const v6, -0x3fe28f5c    # -2.46f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v7, 0x4093d70a    # 4.62f

    .line 898
    .line 899
    .line 900
    const v8, -0x3f2bd70a    # -6.63f

    .line 901
    .line 902
    .line 903
    const v3, 0x400a3d71    # 2.16f

    .line 904
    .line 905
    .line 906
    const v4, -0x3ff5c28f    # -2.16f

    .line 907
    .line 908
    .line 909
    const v5, 0x406ae148    # 3.67f

    .line 910
    .line 911
    .line 912
    const v6, -0x3f6d70a4    # -4.58f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v7, 0x4181eb85    # 16.24f

    .line 919
    .line 920
    .line 921
    const v8, 0x4181eb85    # 16.24f

    .line 922
    .line 923
    .line 924
    const v3, 0x419ab852    # 19.34f

    .line 925
    .line 926
    .line 927
    const v4, 0x412ab852    # 10.67f

    .line 928
    .line 929
    .line 930
    const v5, 0x41947ae1    # 18.56f

    .line 931
    .line 932
    .line 933
    const v6, 0x415ee148    # 13.93f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v65

    .line 946
    const/16 v79, 0x3800

    .line 947
    .line 948
    const/16 v80, 0x0

    .line 949
    .line 950
    const/high16 v69, 0x3f800000    # 1.0f

    .line 951
    .line 952
    const/high16 v71, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/16 v70, 0x0

    .line 955
    .line 956
    const/high16 v72, 0x3f800000    # 1.0f

    .line 957
    .line 958
    const/high16 v75, 0x3f800000    # 1.0f

    .line 959
    .line 960
    const/16 v76, 0x0

    .line 961
    .line 962
    const/16 v77, 0x0

    .line 963
    .line 964
    const/16 v78, 0x0

    .line 965
    .line 966
    const-string v67, ""

    .line 967
    .line 968
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 977
    .line 978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-object v0
.end method
