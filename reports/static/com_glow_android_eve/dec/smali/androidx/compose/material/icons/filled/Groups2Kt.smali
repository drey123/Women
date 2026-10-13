.class public final Landroidx/compose/material/icons/filled/Groups2Kt;
.super Ljava/lang/Object;
.source "Groups2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups2",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getGroups2",
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
.field private static _groups2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups2(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Filled.Groups2"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const v3, 0x412451ec    # 10.27f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41400000    # 12.0f

    .line 82
    .line 83
    const v5, 0x405d70a4    # 3.46f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v11, 0x3fbd70a4    # 1.48f

    .line 91
    .line 92
    .line 93
    const/high16 v12, -0x40200000    # -1.75f

    .line 94
    .line 95
    const v7, 0x3f6e147b    # 0.93f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, 0x3fd0a3d7    # 1.63f

    .line 100
    .line 101
    .line 102
    const v10, -0x40ab851f    # -0.83f

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x401ae148    # -1.79f

    .line 110
    .line 111
    .line 112
    const v5, -0x41666666    # -0.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v12, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const v7, 0x416ab852    # 14.67f

    .line 123
    .line 124
    .line 125
    const v8, 0x40e147ae    # 7.04f

    .line 126
    .line 127
    .line 128
    const v9, 0x41570a3d    # 13.44f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x411170a4    # 9.09f

    .line 137
    .line 138
    .line 139
    const v5, 0x4107851f    # 8.47f

    .line 140
    .line 141
    .line 142
    const v6, 0x411547ae    # 9.33f

    .line 143
    .line 144
    .line 145
    const v7, 0x40e147ae    # 7.04f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x3fe51eb8    # 1.79f

    .line 152
    .line 153
    .line 154
    const v5, -0x41666666    # -0.3f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v11, 0x412451ec    # 10.27f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x41400000    # 12.0f

    .line 164
    .line 165
    const v7, 0x410a3d71    # 8.64f

    .line 166
    .line 167
    .line 168
    const v8, 0x4132b852    # 11.17f

    .line 169
    .line 170
    .line 171
    const v9, 0x411570a4    # 9.34f

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x41400000    # 12.0f

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v28, 0x3800

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/high16 v18, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v20, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/high16 v21, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v24, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const-string v16, ""

    .line 208
    .line 209
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 213
    .line 214
    .line 215
    move-result v32

    .line 216
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 217
    .line 218
    move-object/from16 v34, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 229
    .line 230
    .line 231
    move-result v39

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 233
    .line 234
    .line 235
    move-result v40

    .line 236
    const v3, 0x3fd47ae1    # 1.66f

    .line 237
    .line 238
    .line 239
    const v4, 0x4131c28f    # 11.11f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v10, -0x42333333    # -0.1f

    .line 247
    .line 248
    .line 249
    const v11, 0x3f6147ae    # 0.88f

    .line 250
    .line 251
    .line 252
    const v6, -0x41fae148    # -0.13f

    .line 253
    .line 254
    .line 255
    const v7, 0x3e851eb8    # 0.26f

    .line 256
    .line 257
    .line 258
    const v8, -0x41c7ae14    # -0.18f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f11eb85    # 0.57f

    .line 262
    .line 263
    .line 264
    move-object v5, v3

    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v10, 0x3fc3d70a    # 1.53f

    .line 269
    .line 270
    .line 271
    const/high16 v11, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v6, 0x3e23d70a    # 0.16f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f30a3d7    # 0.69f

    .line 277
    .line 278
    .line 279
    const v8, 0x3f428f5c    # 0.76f

    .line 280
    .line 281
    .line 282
    const v9, 0x3f83d70a    # 1.03f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v10, 0x3ff9999a    # 1.95f

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const v8, 0x3fbeb852    # 1.49f

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v10, 0x3fc147ae    # 1.51f

    .line 302
    .line 303
    .line 304
    const v11, -0x405ae148    # -1.29f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f547ae1    # 0.83f

    .line 308
    .line 309
    .line 310
    const v8, 0x3fc147ae    # 1.51f

    .line 311
    .line 312
    .line 313
    const v9, -0x40eb851f    # -0.58f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v10, -0x4270a3d7    # -0.07f

    .line 320
    .line 321
    .line 322
    const v11, -0x41333333    # -0.4f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v7, -0x41f0a3d7    # -0.14f

    .line 327
    .line 328
    .line 329
    const v8, -0x430a3d71    # -0.03f

    .line 330
    .line 331
    .line 332
    const v9, -0x4175c28f    # -0.27f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v10, 0x3c23d70a    # 0.01f

    .line 339
    .line 340
    .line 341
    const v11, -0x425c28f6    # -0.08f

    .line 342
    .line 343
    .line 344
    const v6, -0x43dc28f6    # -0.01f

    .line 345
    .line 346
    .line 347
    const v7, -0x430a3d71    # -0.03f

    .line 348
    .line 349
    .line 350
    const v8, -0x43dc28f6    # -0.01f

    .line 351
    .line 352
    .line 353
    const v9, -0x42b33333    # -0.05f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v10, 0x3e0f5c29    # 0.14f

    .line 360
    .line 361
    .line 362
    const v11, -0x40f851ec    # -0.53f

    .line 363
    .line 364
    .line 365
    const v6, 0x3db851ec    # 0.09f

    .line 366
    .line 367
    .line 368
    const v7, -0x41dc28f6    # -0.16f

    .line 369
    .line 370
    .line 371
    const v8, 0x3e0f5c29    # 0.14f

    .line 372
    .line 373
    .line 374
    const v9, -0x4151eb85    # -0.34f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v10, -0x4147ae14    # -0.36f

    .line 381
    .line 382
    .line 383
    const v11, -0x40ae147b    # -0.82f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const v7, -0x416147ae    # -0.31f

    .line 388
    .line 389
    .line 390
    const v8, -0x41f0a3d7    # -0.14f

    .line 391
    .line 392
    .line 393
    const v9, -0x40e66666    # -0.6f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v10, -0x435c28f6    # -0.02f

    .line 400
    .line 401
    .line 402
    const v11, -0x42333333    # -0.1f

    .line 403
    .line 404
    .line 405
    const v6, -0x430a3d71    # -0.03f

    .line 406
    .line 407
    .line 408
    const v7, -0x430a3d71    # -0.03f

    .line 409
    .line 410
    .line 411
    const v8, -0x430a3d71    # -0.03f

    .line 412
    .line 413
    .line 414
    const v9, -0x428a3d71    # -0.06f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v10, 0x3c23d70a    # 0.01f

    .line 421
    .line 422
    .line 423
    const v11, -0x40d9999a    # -0.65f

    .line 424
    .line 425
    .line 426
    const v6, 0x3d8f5c29    # 0.07f

    .line 427
    .line 428
    .line 429
    const v7, -0x41b33333    # -0.2f

    .line 430
    .line 431
    .line 432
    const v8, 0x3d8f5c29    # 0.07f

    .line 433
    .line 434
    .line 435
    const v9, -0x4123d70a    # -0.43f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v10, 0x40a8a3d7    # 5.27f

    .line 442
    .line 443
    .line 444
    const v11, 0x4106147b    # 8.38f

    .line 445
    .line 446
    .line 447
    const v6, 0x40c33333    # 6.1f

    .line 448
    .line 449
    .line 450
    const v7, 0x410b0a3d    # 8.69f

    .line 451
    .line 452
    .line 453
    const v8, 0x40b6b852    # 5.71f

    .line 454
    .line 455
    .line 456
    const v9, 0x41066666    # 8.4f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v10, -0x4270a3d7    # -0.07f

    .line 463
    .line 464
    .line 465
    const v11, -0x430a3d71    # -0.03f

    .line 466
    .line 467
    .line 468
    const v6, -0x430a3d71    # -0.03f

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const v8, -0x42b33333    # -0.05f

    .line 473
    .line 474
    .line 475
    const v9, -0x43dc28f6    # -0.01f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v10, 0x408bd70a    # 4.37f

    .line 482
    .line 483
    .line 484
    const/high16 v11, 0x41000000    # 8.0f

    .line 485
    .line 486
    const v6, 0x40a0f5c3    # 5.03f

    .line 487
    .line 488
    .line 489
    const v7, 0x41023d71    # 8.14f

    .line 490
    .line 491
    .line 492
    const v8, 0x40970a3d    # 4.72f

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x41000000    # 8.0f

    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v10, 0x4067ae14    # 3.62f

    .line 501
    .line 502
    .line 503
    const v11, 0x410428f6    # 8.26f

    .line 504
    .line 505
    .line 506
    const v6, 0x40823d71    # 4.07f

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x41000000    # 8.0f

    .line 510
    .line 511
    const v8, 0x40733333    # 3.8f

    .line 512
    .line 513
    .line 514
    const v9, 0x4101999a    # 8.1f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v10, 0x4061eb85    # 3.53f

    .line 521
    .line 522
    .line 523
    const v11, 0x41047ae1    # 8.28f

    .line 524
    .line 525
    .line 526
    const v6, 0x4065c28f    # 3.59f

    .line 527
    .line 528
    .line 529
    const v7, 0x4104a3d7    # 8.29f

    .line 530
    .line 531
    .line 532
    const v8, 0x4063d70a    # 3.56f

    .line 533
    .line 534
    .line 535
    const v9, 0x4104a3d7    # 8.29f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v10, -0x41147ae1    # -0.46f

    .line 542
    .line 543
    .line 544
    const v11, -0x4247ae14    # -0.09f

    .line 545
    .line 546
    .line 547
    const v6, -0x41f0a3d7    # -0.14f

    .line 548
    .line 549
    .line 550
    const v7, -0x428a3d71    # -0.06f

    .line 551
    .line 552
    .line 553
    const v8, -0x41666666    # -0.3f

    .line 554
    .line 555
    .line 556
    const v9, -0x4247ae14    # -0.09f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v10, -0x406147ae    # -1.24f

    .line 563
    .line 564
    .line 565
    const v11, 0x3f8f5c29    # 1.12f

    .line 566
    .line 567
    .line 568
    const v6, -0x40d9999a    # -0.65f

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const v8, -0x4068f5c3    # -1.18f

    .line 573
    .line 574
    .line 575
    const v9, 0x3efae148    # 0.49f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v10, -0x430a3d71    # -0.03f

    .line 582
    .line 583
    .line 584
    const v11, 0x3d75c28f    # 0.06f

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const v7, 0x3ca3d70a    # 0.02f

    .line 589
    .line 590
    .line 591
    const v8, -0x43dc28f6    # -0.01f

    .line 592
    .line 593
    .line 594
    const v9, 0x3d23d70a    # 0.04f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v10, -0x412e147b    # -0.41f

    .line 601
    .line 602
    .line 603
    const v11, 0x3f866666    # 1.05f

    .line 604
    .line 605
    .line 606
    const v6, -0x416b851f    # -0.29f

    .line 607
    .line 608
    .line 609
    const v7, 0x3e851eb8    # 0.26f

    .line 610
    .line 611
    .line 612
    const v8, -0x41147ae1    # -0.46f

    .line 613
    .line 614
    .line 615
    const v9, 0x3f266666    # 0.65f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v10, 0x3e800000    # 0.25f

    .line 622
    .line 623
    const v11, 0x3f19999a    # 0.6f

    .line 624
    .line 625
    .line 626
    const v6, 0x3cf5c28f    # 0.03f

    .line 627
    .line 628
    .line 629
    const v7, 0x3e6147ae    # 0.22f

    .line 630
    .line 631
    .line 632
    const v8, 0x3df5c28f    # 0.12f

    .line 633
    .line 634
    .line 635
    const v9, 0x3edc28f6    # 0.43f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v10, 0x3fd47ae1    # 1.66f

    .line 642
    .line 643
    .line 644
    const v11, 0x4131c28f    # 11.11f

    .line 645
    .line 646
    .line 647
    const v6, 0x3fd5c28f    # 1.67f

    .line 648
    .line 649
    .line 650
    const v7, 0x4130a3d7    # 11.04f

    .line 651
    .line 652
    .line 653
    const v8, 0x3fd5c28f    # 1.67f

    .line 654
    .line 655
    .line 656
    const v9, 0x413147ae    # 11.08f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v31

    .line 669
    const/16 v45, 0x3800

    .line 670
    .line 671
    const/16 v46, 0x0

    .line 672
    .line 673
    const/high16 v35, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v37, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v36, 0x0

    .line 678
    .line 679
    const/high16 v38, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v41, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v42, 0x0

    .line 684
    .line 685
    const/16 v43, 0x0

    .line 686
    .line 687
    const/16 v44, 0x0

    .line 688
    .line 689
    const-string v33, ""

    .line 690
    .line 691
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 695
    .line 696
    .line 697
    move-result v49

    .line 698
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 699
    .line 700
    move-object/from16 v51, v3

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 711
    .line 712
    .line 713
    move-result v56

    .line 714
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 715
    .line 716
    .line 717
    move-result v57

    .line 718
    const v3, 0x4181eb85    # 16.24f

    .line 719
    .line 720
    .line 721
    const v4, 0x415a6666    # 13.65f

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const v10, -0x3f7851ec    # -4.24f

    .line 729
    .line 730
    .line 731
    const v11, -0x4099999a    # -0.9f

    .line 732
    .line 733
    .line 734
    const v6, -0x406a3d71    # -1.17f

    .line 735
    .line 736
    .line 737
    const v7, -0x40fae148    # -0.52f

    .line 738
    .line 739
    .line 740
    const v8, -0x3fd8f5c3    # -2.61f

    .line 741
    .line 742
    .line 743
    const v9, -0x4099999a    # -0.9f

    .line 744
    .line 745
    .line 746
    move-object v5, v3

    .line 747
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v11, 0x3f666666    # 0.9f

    .line 751
    .line 752
    .line 753
    const v6, -0x402f5c29    # -1.63f

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    const v8, -0x3fbb851f    # -3.07f

    .line 758
    .line 759
    .line 760
    const v9, 0x3ec7ae14    # 0.39f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v10, 0x40c00000    # 6.0f

    .line 767
    .line 768
    const v11, 0x41831eb8    # 16.39f

    .line 769
    .line 770
    .line 771
    const v6, 0x40d5c28f    # 6.68f

    .line 772
    .line 773
    .line 774
    const v7, 0x4162147b    # 14.13f

    .line 775
    .line 776
    .line 777
    const/high16 v8, 0x40c00000    # 6.0f

    .line 778
    .line 779
    const v9, 0x41735c29    # 15.21f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v4, 0x41900000    # 18.0f

    .line 786
    .line 787
    const/high16 v5, 0x41400000    # 12.0f

    .line 788
    .line 789
    const v6, -0x4031eb85    # -1.61f

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 793
    .line 794
    .line 795
    const v10, 0x4181eb85    # 16.24f

    .line 796
    .line 797
    .line 798
    const v11, 0x415a6666    # 13.65f

    .line 799
    .line 800
    .line 801
    const/high16 v6, 0x41900000    # 18.0f

    .line 802
    .line 803
    const v7, 0x41735c29    # 15.21f

    .line 804
    .line 805
    .line 806
    const v8, 0x418a8f5c    # 17.32f

    .line 807
    .line 808
    .line 809
    const v9, 0x4162147b    # 14.13f

    .line 810
    .line 811
    .line 812
    move-object v5, v3

    .line 813
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v48

    .line 823
    const/16 v62, 0x3800

    .line 824
    .line 825
    const/16 v63, 0x0

    .line 826
    .line 827
    const/high16 v52, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/high16 v54, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/16 v53, 0x0

    .line 832
    .line 833
    const/high16 v55, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v58, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/16 v59, 0x0

    .line 838
    .line 839
    const/16 v60, 0x0

    .line 840
    .line 841
    const/16 v61, 0x0

    .line 842
    .line 843
    const-string v50, ""

    .line 844
    .line 845
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 849
    .line 850
    .line 851
    move-result v66

    .line 852
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 853
    .line 854
    move-object/from16 v68, v3

    .line 855
    .line 856
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 865
    .line 866
    .line 867
    move-result v73

    .line 868
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 869
    .line 870
    .line 871
    move-result v74

    .line 872
    const v3, 0x3f9c28f6    # 1.22f

    .line 873
    .line 874
    .line 875
    const v4, 0x416947ae    # 14.58f

    .line 876
    .line 877
    .line 878
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/4 v10, 0x0

    .line 883
    const v11, 0x418370a4    # 16.43f

    .line 884
    .line 885
    .line 886
    const v6, 0x3ef5c28f    # 0.48f

    .line 887
    .line 888
    .line 889
    const v7, 0x416e6666    # 14.9f

    .line 890
    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    const v9, 0x4179eb85    # 15.62f

    .line 894
    .line 895
    .line 896
    move-object v5, v3

    .line 897
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v4, 0x41900000    # 18.0f

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    const/high16 v6, 0x40900000    # 4.5f

    .line 904
    .line 905
    const v7, -0x4031eb85    # -1.61f

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 909
    .line 910
    .line 911
    const v10, 0x3f2147ae    # 0.63f

    .line 912
    .line 913
    .line 914
    const v11, -0x3fed70a4    # -2.29f

    .line 915
    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    const v7, -0x40ab851f    # -0.83f

    .line 919
    .line 920
    .line 921
    const v8, 0x3e6b851f    # 0.23f

    .line 922
    .line 923
    .line 924
    const v9, -0x4031eb85    # -1.61f

    .line 925
    .line 926
    .line 927
    move-object v5, v3

    .line 928
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v10, 0x40800000    # 4.0f

    .line 932
    .line 933
    const/high16 v11, 0x41600000    # 14.0f

    .line 934
    .line 935
    const v6, 0x409851ec    # 4.76f

    .line 936
    .line 937
    .line 938
    const v7, 0x4160a3d7    # 14.04f

    .line 939
    .line 940
    .line 941
    const v8, 0x408c7ae1    # 4.39f

    .line 942
    .line 943
    .line 944
    const/high16 v9, 0x41600000    # 14.0f

    .line 945
    .line 946
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v10, 0x3f9c28f6    # 1.22f

    .line 950
    .line 951
    .line 952
    const v11, 0x416947ae    # 14.58f

    .line 953
    .line 954
    .line 955
    const v6, 0x4040a3d7    # 3.01f

    .line 956
    .line 957
    .line 958
    const/high16 v7, 0x41600000    # 14.0f

    .line 959
    .line 960
    const v8, 0x40047ae1    # 2.07f

    .line 961
    .line 962
    .line 963
    const v9, 0x41635c29    # 14.21f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v65

    .line 976
    const/16 v79, 0x3800

    .line 977
    .line 978
    const/16 v80, 0x0

    .line 979
    .line 980
    const/high16 v69, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/high16 v71, 0x3f800000    # 1.0f

    .line 983
    .line 984
    const/16 v70, 0x0

    .line 985
    .line 986
    const/high16 v72, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/high16 v75, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/16 v76, 0x0

    .line 991
    .line 992
    const/16 v77, 0x0

    .line 993
    .line 994
    const/16 v78, 0x0

    .line 995
    .line 996
    const-string v67, ""

    .line 997
    .line 998
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1002
    .line 1003
    .line 1004
    move-result v83

    .line 1005
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1006
    .line 1007
    move-object/from16 v85, v3

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v4

    .line 1013
    const/4 v6, 0x0

    .line 1014
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1018
    .line 1019
    .line 1020
    move-result v90

    .line 1021
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1022
    .line 1023
    .line 1024
    move-result v91

    .line 1025
    const v3, 0x41b63d71    # 22.78f

    .line 1026
    .line 1027
    .line 1028
    const v4, 0x416947ae    # 14.58f

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1036
    .line 1037
    const/high16 v11, 0x41600000    # 14.0f

    .line 1038
    .line 1039
    const v6, 0x41af70a4    # 21.93f

    .line 1040
    .line 1041
    .line 1042
    const v7, 0x41635c29    # 14.21f

    .line 1043
    .line 1044
    .line 1045
    const v8, 0x41a7eb85    # 20.99f

    .line 1046
    .line 1047
    .line 1048
    const/high16 v9, 0x41600000    # 14.0f

    .line 1049
    .line 1050
    move-object v5, v3

    .line 1051
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v10, -0x406f5c29    # -1.13f

    .line 1055
    .line 1056
    .line 1057
    const v11, 0x3dcccccd    # 0.1f

    .line 1058
    .line 1059
    .line 1060
    const v6, -0x413851ec    # -0.39f

    .line 1061
    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    const v8, -0x40bd70a4    # -0.76f

    .line 1065
    .line 1066
    .line 1067
    const v9, 0x3d23d70a    # 0.04f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v10, 0x3f2147ae    # 0.63f

    .line 1074
    .line 1075
    .line 1076
    const v11, 0x40128f5c    # 2.29f

    .line 1077
    .line 1078
    .line 1079
    const v6, 0x3ecccccd    # 0.4f

    .line 1080
    .line 1081
    .line 1082
    const v7, 0x3f2e147b    # 0.68f

    .line 1083
    .line 1084
    .line 1085
    const v8, 0x3f2147ae    # 0.63f

    .line 1086
    .line 1087
    .line 1088
    const v9, 0x3fbae148    # 1.46f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const/high16 v4, 0x41900000    # 18.0f

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    const/high16 v6, 0x40900000    # 4.5f

    .line 1098
    .line 1099
    const v7, -0x40370a3d    # -1.57f

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1103
    .line 1104
    .line 1105
    const v10, 0x41b63d71    # 22.78f

    .line 1106
    .line 1107
    .line 1108
    const v11, 0x416947ae    # 14.58f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1112
    .line 1113
    const v7, 0x4179eb85    # 15.62f

    .line 1114
    .line 1115
    .line 1116
    const v8, 0x41bc28f6    # 23.52f

    .line 1117
    .line 1118
    .line 1119
    const v9, 0x416e6666    # 14.9f

    .line 1120
    .line 1121
    .line 1122
    move-object v5, v3

    .line 1123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v82

    .line 1133
    const/16 v96, 0x3800

    .line 1134
    .line 1135
    const/16 v97, 0x0

    .line 1136
    .line 1137
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    const/16 v87, 0x0

    .line 1142
    .line 1143
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    const/16 v93, 0x0

    .line 1148
    .line 1149
    const/16 v94, 0x0

    .line 1150
    .line 1151
    const/16 v95, 0x0

    .line 1152
    .line 1153
    const-string v84, ""

    .line 1154
    .line 1155
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1159
    .line 1160
    .line 1161
    move-result v100

    .line 1162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1163
    .line 1164
    move-object/from16 v102, v3

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    const/4 v1, 0x0

    .line 1171
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1175
    .line 1176
    .line 1177
    move-result v107

    .line 1178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1179
    .line 1180
    .line 1181
    move-result v108

    .line 1182
    const/high16 v0, 0x41300000    # 11.0f

    .line 1183
    .line 1184
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1185
    .line 1186
    const/high16 v2, -0x41000000    # -0.5f

    .line 1187
    .line 1188
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/high16 v8, -0x40000000    # -2.0f

    .line 1193
    .line 1194
    const/high16 v9, -0x40000000    # -2.0f

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    const v5, -0x40733333    # -1.1f

    .line 1198
    .line 1199
    .line 1200
    const v6, -0x4099999a    # -0.9f

    .line 1201
    .line 1202
    .line 1203
    const/high16 v7, -0x40000000    # -2.0f

    .line 1204
    .line 1205
    move-object v3, v0

    .line 1206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const/high16 v1, -0x40000000    # -2.0f

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v8, -0x413851ec    # -0.39f

    .line 1215
    .line 1216
    .line 1217
    const v9, 0x3f4f5c29    # 0.81f

    .line 1218
    .line 1219
    .line 1220
    const v4, -0x4128f5c3    # -0.42f

    .line 1221
    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    const v6, -0x40d9999a    # -0.65f

    .line 1225
    .line 1226
    .line 1227
    const v7, 0x3ef5c28f    # 0.48f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    const v1, 0x3f333333    # 0.7f

    .line 1234
    .line 1235
    .line 1236
    const v2, 0x3f2147ae    # 0.63f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1240
    .line 1241
    .line 1242
    const/high16 v8, 0x41900000    # 18.0f

    .line 1243
    .line 1244
    const/high16 v9, 0x41300000    # 11.0f

    .line 1245
    .line 1246
    const v4, 0x4190f5c3    # 18.12f

    .line 1247
    .line 1248
    .line 1249
    const/high16 v5, 0x41240000    # 10.25f

    .line 1250
    .line 1251
    const/high16 v6, 0x41900000    # 18.0f

    .line 1252
    .line 1253
    const v7, 0x4129c28f    # 10.61f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    const/high16 v8, 0x40000000    # 2.0f

    .line 1260
    .line 1261
    const/high16 v9, 0x40000000    # 2.0f

    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    const v5, 0x3f8ccccd    # 1.1f

    .line 1265
    .line 1266
    .line 1267
    const v6, 0x3f666666    # 0.9f

    .line 1268
    .line 1269
    .line 1270
    const/high16 v7, 0x40000000    # 2.0f

    .line 1271
    .line 1272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1273
    .line 1274
    .line 1275
    const v1, 0x4141999a    # 12.1f

    .line 1276
    .line 1277
    .line 1278
    const/high16 v2, 0x41300000    # 11.0f

    .line 1279
    .line 1280
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1281
    .line 1282
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v99

    .line 1286
    const/16 v113, 0x3800

    .line 1287
    .line 1288
    const/16 v114, 0x0

    .line 1289
    .line 1290
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1293
    .line 1294
    const/16 v104, 0x0

    .line 1295
    .line 1296
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    const/16 v110, 0x0

    .line 1301
    .line 1302
    const/16 v111, 0x0

    .line 1303
    .line 1304
    const/16 v112, 0x0

    .line 1305
    .line 1306
    const-string v101, ""

    .line 1307
    .line 1308
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    sput-object v0, Landroidx/compose/material/icons/filled/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1317
    .line 1318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0
.end method
