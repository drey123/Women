.class public final Landroidx/compose/material/icons/outlined/Groups3Kt;
.super Ljava/lang/Object;
.source "Groups3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups3",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGroups3",
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
.field private static _groups3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups3(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Groups3"

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
    const v3, 0x4181eb85    # 16.24f

    .line 79
    .line 80
    .line 81
    const v4, 0x415a6666    # 13.65f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, -0x3f7851ec    # -4.24f

    .line 89
    .line 90
    .line 91
    const v11, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v6, -0x406a3d71    # -1.17f

    .line 95
    .line 96
    .line 97
    const v7, -0x40fae148    # -0.52f

    .line 98
    .line 99
    .line 100
    const v8, -0x3fd8f5c3    # -2.61f

    .line 101
    .line 102
    .line 103
    const v9, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v11, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const v6, -0x402f5c29    # -1.63f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x3fbb851f    # -3.07f

    .line 118
    .line 119
    .line 120
    const v9, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const v11, 0x41831eb8    # 16.39f

    .line 129
    .line 130
    .line 131
    const v6, 0x40d5c28f    # 6.68f

    .line 132
    .line 133
    .line 134
    const v7, 0x4162147b    # 14.13f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const v9, 0x41735c29    # 15.21f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    const v6, -0x4031eb85    # -1.61f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x4181eb85    # 16.24f

    .line 156
    .line 157
    .line 158
    const v11, 0x415a6666    # 13.65f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41900000    # 18.0f

    .line 162
    .line 163
    const v7, 0x41735c29    # 15.21f

    .line 164
    .line 165
    .line 166
    const v8, 0x418a8f5c    # 17.32f

    .line 167
    .line 168
    .line 169
    const v9, 0x4162147b    # 14.13f

    .line 170
    .line 171
    .line 172
    move-object v5, v3

    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    .line 181
    const v5, 0x41011eb8    # 8.07f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v10, 0x3efae148    # 0.49f

    .line 188
    .line 189
    .line 190
    const v11, -0x40fae148    # -0.52f

    .line 191
    .line 192
    .line 193
    const v6, 0x3db851ec    # 0.09f

    .line 194
    .line 195
    .line 196
    const v7, -0x41947ae1    # -0.23f

    .line 197
    .line 198
    .line 199
    const v8, 0x3e8a3d71    # 0.27f

    .line 200
    .line 201
    .line 202
    const v9, -0x4128f5c3    # -0.42f

    .line 203
    .line 204
    .line 205
    move-object v5, v3

    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v10, 0x405b851f    # 3.43f

    .line 210
    .line 211
    .line 212
    const v11, -0x40c51eb8    # -0.73f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const v7, -0x41051eb8    # -0.49f

    .line 219
    .line 220
    .line 221
    const v8, 0x4010a3d7    # 2.26f

    .line 222
    .line 223
    .line 224
    const v9, -0x40c51eb8    # -0.73f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v11, 0x3f3ae148    # 0.73f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f970a3d    # 1.18f

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const v8, 0x40151eb8    # 2.33f

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x3e800000    # 0.25f

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v10, 0x3efae148    # 0.49f

    .line 246
    .line 247
    .line 248
    const v11, 0x3f051eb8    # 0.52f

    .line 249
    .line 250
    .line 251
    const v6, 0x3e6b851f    # 0.23f

    .line 252
    .line 253
    .line 254
    const v7, 0x3dcccccd    # 0.1f

    .line 255
    .line 256
    .line 257
    const v8, 0x3ecccccd    # 0.4f

    .line 258
    .line 259
    .line 260
    const v9, 0x3e947ae1    # 0.29f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, 0x41011eb8    # 8.07f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v28, 0x3800

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v20, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v24, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v32

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v34, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v39

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v40

    .line 322
    const v3, 0x3f9c28f6    # 1.22f

    .line 323
    .line 324
    .line 325
    const v4, 0x416947ae    # 14.58f

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v10, 0x0

    .line 333
    const v11, 0x418370a4    # 16.43f

    .line 334
    .line 335
    .line 336
    const v6, 0x3ef5c28f    # 0.48f

    .line 337
    .line 338
    .line 339
    const v7, 0x416e6666    # 14.9f

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const v9, 0x4179eb85    # 15.62f

    .line 344
    .line 345
    .line 346
    move-object v5, v3

    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41900000    # 18.0f

    .line 351
    .line 352
    const/high16 v5, 0x40900000    # 4.5f

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, -0x4031eb85    # -1.61f

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const v10, 0x3f2147ae    # 0.63f

    .line 362
    .line 363
    .line 364
    const v11, -0x3fed70a4    # -2.29f

    .line 365
    .line 366
    .line 367
    const v7, -0x40ab851f    # -0.83f

    .line 368
    .line 369
    .line 370
    const v8, 0x3e6b851f    # 0.23f

    .line 371
    .line 372
    .line 373
    const v9, -0x4031eb85    # -1.61f

    .line 374
    .line 375
    .line 376
    move-object v5, v3

    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x40800000    # 4.0f

    .line 381
    .line 382
    const/high16 v11, 0x41600000    # 14.0f

    .line 383
    .line 384
    const v6, 0x409851ec    # 4.76f

    .line 385
    .line 386
    .line 387
    const v7, 0x4160a3d7    # 14.04f

    .line 388
    .line 389
    .line 390
    const v8, 0x408c7ae1    # 4.39f

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x41600000    # 14.0f

    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, 0x3f9c28f6    # 1.22f

    .line 399
    .line 400
    .line 401
    const v11, 0x416947ae    # 14.58f

    .line 402
    .line 403
    .line 404
    const v6, 0x4040a3d7    # 3.01f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x41600000    # 14.0f

    .line 408
    .line 409
    const v8, 0x40047ae1    # 2.07f

    .line 410
    .line 411
    .line 412
    const v9, 0x41635c29    # 14.21f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v31

    .line 425
    const/16 v45, 0x3800

    .line 426
    .line 427
    const/16 v46, 0x0

    .line 428
    .line 429
    const/high16 v35, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v37, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/high16 v38, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v41, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const-string v33, ""

    .line 446
    .line 447
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 451
    .line 452
    .line 453
    move-result v49

    .line 454
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 455
    .line 456
    move-object/from16 v51, v3

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 467
    .line 468
    .line 469
    move-result v56

    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 471
    .line 472
    .line 473
    move-result v57

    .line 474
    const v3, 0x41b63d71    # 22.78f

    .line 475
    .line 476
    .line 477
    const v4, 0x416947ae    # 14.58f

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/high16 v10, 0x41a00000    # 20.0f

    .line 485
    .line 486
    const/high16 v11, 0x41600000    # 14.0f

    .line 487
    .line 488
    const v6, 0x41af70a4    # 21.93f

    .line 489
    .line 490
    .line 491
    const v7, 0x41635c29    # 14.21f

    .line 492
    .line 493
    .line 494
    const v8, 0x41a7eb85    # 20.99f

    .line 495
    .line 496
    .line 497
    const/high16 v9, 0x41600000    # 14.0f

    .line 498
    .line 499
    move-object v5, v3

    .line 500
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v10, -0x406f5c29    # -1.13f

    .line 504
    .line 505
    .line 506
    const v11, 0x3dcccccd    # 0.1f

    .line 507
    .line 508
    .line 509
    const v6, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const v8, -0x40bd70a4    # -0.76f

    .line 514
    .line 515
    .line 516
    const v9, 0x3d23d70a    # 0.04f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v10, 0x3f2147ae    # 0.63f

    .line 523
    .line 524
    .line 525
    const v11, 0x40128f5c    # 2.29f

    .line 526
    .line 527
    .line 528
    const v6, 0x3ecccccd    # 0.4f

    .line 529
    .line 530
    .line 531
    const v7, 0x3f2e147b    # 0.68f

    .line 532
    .line 533
    .line 534
    const v8, 0x3f2147ae    # 0.63f

    .line 535
    .line 536
    .line 537
    const v9, 0x3fbae148    # 1.46f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41900000    # 18.0f

    .line 544
    .line 545
    const/high16 v5, 0x40900000    # 4.5f

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const v7, -0x40370a3d    # -1.57f

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const v10, 0x41b63d71    # 22.78f

    .line 555
    .line 556
    .line 557
    const v11, 0x416947ae    # 14.58f

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x41c00000    # 24.0f

    .line 561
    .line 562
    const v7, 0x4179eb85    # 15.62f

    .line 563
    .line 564
    .line 565
    const v8, 0x41bc28f6    # 23.52f

    .line 566
    .line 567
    .line 568
    const v9, 0x416e6666    # 14.9f

    .line 569
    .line 570
    .line 571
    move-object v5, v3

    .line 572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v48

    .line 582
    const/16 v62, 0x3800

    .line 583
    .line 584
    const/16 v63, 0x0

    .line 585
    .line 586
    const/high16 v52, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v54, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v53, 0x0

    .line 591
    .line 592
    const/high16 v55, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v58, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v59, 0x0

    .line 597
    .line 598
    const/16 v60, 0x0

    .line 599
    .line 600
    const/16 v61, 0x0

    .line 601
    .line 602
    const-string v50, ""

    .line 603
    .line 604
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 608
    .line 609
    .line 610
    move-result v66

    .line 611
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 612
    .line 613
    move-object/from16 v68, v3

    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 624
    .line 625
    .line 626
    move-result v73

    .line 627
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 628
    .line 629
    .line 630
    move-result v74

    .line 631
    const/high16 v3, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/high16 v9, 0x40400000    # 3.0f

    .line 638
    .line 639
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 640
    .line 641
    const v5, 0x3fd47ae1    # 1.66f

    .line 642
    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/high16 v7, 0x40400000    # 3.0f

    .line 646
    .line 647
    const v8, -0x40547ae1    # -1.34f

    .line 648
    .line 649
    .line 650
    move-object v4, v3

    .line 651
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const v6, -0x402b851f    # -1.66f

    .line 658
    .line 659
    .line 660
    const v7, -0x40547ae1    # -1.34f

    .line 661
    .line 662
    .line 663
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 664
    .line 665
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v4, 0x40eae148    # 7.34f

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x41100000    # 9.0f

    .line 672
    .line 673
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v9, 0x41400000    # 12.0f

    .line 677
    .line 678
    const/high16 v10, 0x41400000    # 12.0f

    .line 679
    .line 680
    const v6, 0x412a8f5c    # 10.66f

    .line 681
    .line 682
    .line 683
    const v7, 0x412570a4    # 10.34f

    .line 684
    .line 685
    .line 686
    const/high16 v8, 0x41400000    # 12.0f

    .line 687
    .line 688
    move-object v4, v3

    .line 689
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v4, 0x41000000    # 8.0f

    .line 696
    .line 697
    const/high16 v5, 0x41400000    # 12.0f

    .line 698
    .line 699
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v9, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v10, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const v5, 0x3f0ccccd    # 0.55f

    .line 707
    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/high16 v7, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const v8, 0x3ee66666    # 0.45f

    .line 713
    .line 714
    .line 715
    move-object v4, v3

    .line 716
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v4, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const v5, -0x4119999a    # -0.45f

    .line 722
    .line 723
    .line 724
    const/high16 v6, -0x40800000    # -1.0f

    .line 725
    .line 726
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v4, -0x4119999a    # -0.45f

    .line 730
    .line 731
    .line 732
    const/high16 v5, -0x40800000    # -1.0f

    .line 733
    .line 734
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v4, 0x41373333    # 11.45f

    .line 738
    .line 739
    .line 740
    const/high16 v5, 0x41000000    # 8.0f

    .line 741
    .line 742
    const/high16 v6, 0x41400000    # 12.0f

    .line 743
    .line 744
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v65

    .line 748
    const/16 v79, 0x3800

    .line 749
    .line 750
    const/16 v80, 0x0

    .line 751
    .line 752
    const/high16 v69, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v71, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v70, 0x0

    .line 757
    .line 758
    const/high16 v72, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v75, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v76, 0x0

    .line 763
    .line 764
    const/16 v77, 0x0

    .line 765
    .line 766
    const/16 v78, 0x0

    .line 767
    .line 768
    const-string v67, ""

    .line 769
    .line 770
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 774
    .line 775
    .line 776
    move-result v83

    .line 777
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 778
    .line 779
    move-object/from16 v85, v3

    .line 780
    .line 781
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 790
    .line 791
    .line 792
    move-result v90

    .line 793
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 794
    .line 795
    .line 796
    move-result v91

    .line 797
    const v3, 0x3fbf9db2    # 1.497f

    .line 798
    .line 799
    .line 800
    const/high16 v4, 0x41300000    # 11.0f

    .line 801
    .line 802
    const v5, -0x3fdfced9    # -2.503f

    .line 803
    .line 804
    .line 805
    const v6, 0x40203127    # 2.503f

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const v4, 0x40203127    # 2.503f

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v82

    .line 819
    const/16 v96, 0x3800

    .line 820
    .line 821
    const/16 v97, 0x0

    .line 822
    .line 823
    const/high16 v86, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v88, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v87, 0x0

    .line 828
    .line 829
    const/high16 v89, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/high16 v92, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/16 v93, 0x0

    .line 834
    .line 835
    const/16 v94, 0x0

    .line 836
    .line 837
    const/16 v95, 0x0

    .line 838
    .line 839
    const-string v84, ""

    .line 840
    .line 841
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 845
    .line 846
    .line 847
    move-result v100

    .line 848
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 849
    .line 850
    move-object/from16 v102, v3

    .line 851
    .line 852
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 861
    .line 862
    .line 863
    move-result v107

    .line 864
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 865
    .line 866
    .line 867
    move-result v108

    .line 868
    const/high16 v0, 0x41a00000    # 20.0f

    .line 869
    .line 870
    const/high16 v1, 0x41100000    # 9.0f

    .line 871
    .line 872
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 873
    .line 874
    const/high16 v3, 0x40800000    # 4.0f

    .line 875
    .line 876
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/high16 v1, 0x40a00000    # 5.0f

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v99

    .line 887
    const/16 v113, 0x3800

    .line 888
    .line 889
    const/16 v114, 0x0

    .line 890
    .line 891
    const/high16 v103, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v105, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v104, 0x0

    .line 896
    .line 897
    const/high16 v106, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/high16 v109, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/16 v110, 0x0

    .line 902
    .line 903
    const/16 v111, 0x0

    .line 904
    .line 905
    const/16 v112, 0x0

    .line 906
    .line 907
    const-string v101, ""

    .line 908
    .line 909
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sput-object v0, Landroidx/compose/material/icons/outlined/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 918
    .line 919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v0
.end method
