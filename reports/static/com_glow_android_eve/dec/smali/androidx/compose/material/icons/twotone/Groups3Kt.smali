.class public final Landroidx/compose/material/icons/twotone/Groups3Kt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroups3",
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
.field private static _groups3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone.Groups3"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const v3, 0x4176e148    # 15.43f

    .line 83
    .line 84
    .line 85
    const v4, 0x4177ae14    # 15.48f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v10, -0x3fa47ae1    # -3.43f

    .line 93
    .line 94
    .line 95
    const v11, -0x40c51eb8    # -0.73f

    .line 96
    .line 97
    .line 98
    const v6, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const v7, -0x41051eb8    # -0.49f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fef5c29    # -2.26f

    .line 105
    .line 106
    .line 107
    const v9, -0x40c51eb8    # -0.73f

    .line 108
    .line 109
    .line 110
    move-object v5, v3

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v11, 0x3f3ae148    # 0.73f

    .line 115
    .line 116
    .line 117
    const v6, -0x4068f5c3    # -1.18f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, -0x3feae148    # -2.33f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x3e800000    # 0.25f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, -0x41051eb8    # -0.49f

    .line 130
    .line 131
    .line 132
    const v11, 0x3f051eb8    # 0.52f

    .line 133
    .line 134
    .line 135
    const v6, -0x41947ae1    # -0.23f

    .line 136
    .line 137
    .line 138
    const v7, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    const v8, -0x41333333    # -0.4f

    .line 142
    .line 143
    .line 144
    const v9, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x40fb3333    # 7.85f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v10, 0x4176e148    # 15.43f

    .line 157
    .line 158
    .line 159
    const v11, 0x4177ae14    # 15.48f

    .line 160
    .line 161
    .line 162
    const v6, 0x417d47ae    # 15.83f

    .line 163
    .line 164
    .line 165
    const v7, 0x417c51ec    # 15.77f

    .line 166
    .line 167
    .line 168
    const v8, 0x417a8f5c    # 15.66f

    .line 169
    .line 170
    .line 171
    const v9, 0x417947ae    # 15.58f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v18, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const v20, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const-string v16, ""

    .line 207
    .line 208
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 216
    .line 217
    move-object/from16 v34, v3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v39

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 232
    .line 233
    .line 234
    move-result v40

    .line 235
    const/high16 v3, 0x41100000    # 9.0f

    .line 236
    .line 237
    const/high16 v4, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/high16 v6, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/high16 v13, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x1

    .line 255
    const/4 v12, 0x1

    .line 256
    move-object v7, v3

    .line 257
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v13, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    const/16 v45, 0x3800

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const v35, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v37, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const-string v33, ""

    .line 292
    .line 293
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v49

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v51, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v56

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v57

    .line 320
    const v3, 0x4181eb85    # 16.24f

    .line 321
    .line 322
    .line 323
    const v4, 0x415a6666    # 13.65f

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const v10, -0x3f7851ec    # -4.24f

    .line 331
    .line 332
    .line 333
    const v11, -0x4099999a    # -0.9f

    .line 334
    .line 335
    .line 336
    const v6, -0x406a3d71    # -1.17f

    .line 337
    .line 338
    .line 339
    const v7, -0x40fae148    # -0.52f

    .line 340
    .line 341
    .line 342
    const v8, -0x3fd8f5c3    # -2.61f

    .line 343
    .line 344
    .line 345
    const v9, -0x4099999a    # -0.9f

    .line 346
    .line 347
    .line 348
    move-object v5, v3

    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v11, 0x3f666666    # 0.9f

    .line 353
    .line 354
    .line 355
    const v6, -0x402f5c29    # -1.63f

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const v8, -0x3fbb851f    # -3.07f

    .line 360
    .line 361
    .line 362
    const v9, 0x3ec7ae14    # 0.39f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const v11, 0x41831eb8    # 16.39f

    .line 371
    .line 372
    .line 373
    const v6, 0x40d5c28f    # 6.68f

    .line 374
    .line 375
    .line 376
    const v7, 0x4162147b    # 14.13f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const v9, 0x41735c29    # 15.21f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41900000    # 18.0f

    .line 388
    .line 389
    const/high16 v5, 0x41400000    # 12.0f

    .line 390
    .line 391
    const v6, -0x4031eb85    # -1.61f

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 395
    .line 396
    .line 397
    const v10, 0x4181eb85    # 16.24f

    .line 398
    .line 399
    .line 400
    const v11, 0x415a6666    # 13.65f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x41900000    # 18.0f

    .line 404
    .line 405
    const v7, 0x41735c29    # 15.21f

    .line 406
    .line 407
    .line 408
    const v8, 0x418a8f5c    # 17.32f

    .line 409
    .line 410
    .line 411
    const v9, 0x4162147b    # 14.13f

    .line 412
    .line 413
    .line 414
    move-object v5, v3

    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41800000    # 16.0f

    .line 422
    .line 423
    const v5, 0x41011eb8    # 8.07f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v10, 0x3efae148    # 0.49f

    .line 430
    .line 431
    .line 432
    const v11, -0x40fae148    # -0.52f

    .line 433
    .line 434
    .line 435
    const v6, 0x3db851ec    # 0.09f

    .line 436
    .line 437
    .line 438
    const v7, -0x41947ae1    # -0.23f

    .line 439
    .line 440
    .line 441
    const v8, 0x3e8a3d71    # 0.27f

    .line 442
    .line 443
    .line 444
    const v9, -0x4128f5c3    # -0.42f

    .line 445
    .line 446
    .line 447
    move-object v5, v3

    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v10, 0x405b851f    # 3.43f

    .line 452
    .line 453
    .line 454
    const v11, -0x40c51eb8    # -0.73f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f8ccccd    # 1.1f

    .line 458
    .line 459
    .line 460
    const v7, -0x41051eb8    # -0.49f

    .line 461
    .line 462
    .line 463
    const v8, 0x4010a3d7    # 2.26f

    .line 464
    .line 465
    .line 466
    const v9, -0x40c51eb8    # -0.73f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v11, 0x3f3ae148    # 0.73f

    .line 473
    .line 474
    .line 475
    const v6, 0x3f970a3d    # 1.18f

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const v8, 0x40151eb8    # 2.33f

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x3e800000    # 0.25f

    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v10, 0x3efae148    # 0.49f

    .line 488
    .line 489
    .line 490
    const v11, 0x3f051eb8    # 0.52f

    .line 491
    .line 492
    .line 493
    const v6, 0x3e6b851f    # 0.23f

    .line 494
    .line 495
    .line 496
    const v7, 0x3dcccccd    # 0.1f

    .line 497
    .line 498
    .line 499
    const v8, 0x3ecccccd    # 0.4f

    .line 500
    .line 501
    .line 502
    const v9, 0x3e947ae1    # 0.29f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v4, 0x41011eb8    # 8.07f

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v48

    .line 515
    const/16 v62, 0x3800

    .line 516
    .line 517
    const/16 v63, 0x0

    .line 518
    .line 519
    const/high16 v52, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v54, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v53, 0x0

    .line 524
    .line 525
    const/high16 v55, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v58, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v59, 0x0

    .line 530
    .line 531
    const/16 v60, 0x0

    .line 532
    .line 533
    const/16 v61, 0x0

    .line 534
    .line 535
    const-string v50, ""

    .line 536
    .line 537
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 541
    .line 542
    .line 543
    move-result v66

    .line 544
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 545
    .line 546
    move-object/from16 v68, v3

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 557
    .line 558
    .line 559
    move-result v73

    .line 560
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 561
    .line 562
    .line 563
    move-result v74

    .line 564
    const v3, 0x3f9c28f6    # 1.22f

    .line 565
    .line 566
    .line 567
    const v4, 0x416947ae    # 14.58f

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v10, 0x0

    .line 575
    const v11, 0x418370a4    # 16.43f

    .line 576
    .line 577
    .line 578
    const v6, 0x3ef5c28f    # 0.48f

    .line 579
    .line 580
    .line 581
    const v7, 0x416e6666    # 14.9f

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const v9, 0x4179eb85    # 15.62f

    .line 586
    .line 587
    .line 588
    move-object v5, v3

    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v4, 0x41900000    # 18.0f

    .line 593
    .line 594
    const/high16 v5, 0x40900000    # 4.5f

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const v7, -0x4031eb85    # -1.61f

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 601
    .line 602
    .line 603
    const v10, 0x3f2147ae    # 0.63f

    .line 604
    .line 605
    .line 606
    const v11, -0x3fed70a4    # -2.29f

    .line 607
    .line 608
    .line 609
    const v7, -0x40ab851f    # -0.83f

    .line 610
    .line 611
    .line 612
    const v8, 0x3e6b851f    # 0.23f

    .line 613
    .line 614
    .line 615
    const v9, -0x4031eb85    # -1.61f

    .line 616
    .line 617
    .line 618
    move-object v5, v3

    .line 619
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v10, 0x40800000    # 4.0f

    .line 623
    .line 624
    const/high16 v11, 0x41600000    # 14.0f

    .line 625
    .line 626
    const v6, 0x409851ec    # 4.76f

    .line 627
    .line 628
    .line 629
    const v7, 0x4160a3d7    # 14.04f

    .line 630
    .line 631
    .line 632
    const v8, 0x408c7ae1    # 4.39f

    .line 633
    .line 634
    .line 635
    const/high16 v9, 0x41600000    # 14.0f

    .line 636
    .line 637
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v10, 0x3f9c28f6    # 1.22f

    .line 641
    .line 642
    .line 643
    const v11, 0x416947ae    # 14.58f

    .line 644
    .line 645
    .line 646
    const v6, 0x4040a3d7    # 3.01f

    .line 647
    .line 648
    .line 649
    const/high16 v7, 0x41600000    # 14.0f

    .line 650
    .line 651
    const v8, 0x40047ae1    # 2.07f

    .line 652
    .line 653
    .line 654
    const v9, 0x41635c29    # 14.21f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v65

    .line 667
    const/16 v79, 0x3800

    .line 668
    .line 669
    const/16 v80, 0x0

    .line 670
    .line 671
    const/high16 v69, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v71, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v70, 0x0

    .line 676
    .line 677
    const/high16 v72, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v75, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v76, 0x0

    .line 682
    .line 683
    const/16 v77, 0x0

    .line 684
    .line 685
    const/16 v78, 0x0

    .line 686
    .line 687
    const-string v67, ""

    .line 688
    .line 689
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 693
    .line 694
    .line 695
    move-result v83

    .line 696
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 697
    .line 698
    move-object/from16 v85, v3

    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 709
    .line 710
    .line 711
    move-result v90

    .line 712
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 713
    .line 714
    .line 715
    move-result v91

    .line 716
    const v3, 0x41b63d71    # 22.78f

    .line 717
    .line 718
    .line 719
    const v4, 0x416947ae    # 14.58f

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/high16 v10, 0x41a00000    # 20.0f

    .line 727
    .line 728
    const/high16 v11, 0x41600000    # 14.0f

    .line 729
    .line 730
    const v6, 0x41af70a4    # 21.93f

    .line 731
    .line 732
    .line 733
    const v7, 0x41635c29    # 14.21f

    .line 734
    .line 735
    .line 736
    const v8, 0x41a7eb85    # 20.99f

    .line 737
    .line 738
    .line 739
    const/high16 v9, 0x41600000    # 14.0f

    .line 740
    .line 741
    move-object v5, v3

    .line 742
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v10, -0x406f5c29    # -1.13f

    .line 746
    .line 747
    .line 748
    const v11, 0x3dcccccd    # 0.1f

    .line 749
    .line 750
    .line 751
    const v6, -0x413851ec    # -0.39f

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    const v8, -0x40bd70a4    # -0.76f

    .line 756
    .line 757
    .line 758
    const v9, 0x3d23d70a    # 0.04f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v10, 0x3f2147ae    # 0.63f

    .line 765
    .line 766
    .line 767
    const v11, 0x40128f5c    # 2.29f

    .line 768
    .line 769
    .line 770
    const v6, 0x3ecccccd    # 0.4f

    .line 771
    .line 772
    .line 773
    const v7, 0x3f2e147b    # 0.68f

    .line 774
    .line 775
    .line 776
    const v8, 0x3f2147ae    # 0.63f

    .line 777
    .line 778
    .line 779
    const v9, 0x3fbae148    # 1.46f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v4, 0x41900000    # 18.0f

    .line 786
    .line 787
    const/high16 v5, 0x40900000    # 4.5f

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const v7, -0x40370a3d    # -1.57f

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 794
    .line 795
    .line 796
    const v10, 0x41b63d71    # 22.78f

    .line 797
    .line 798
    .line 799
    const v11, 0x416947ae    # 14.58f

    .line 800
    .line 801
    .line 802
    const/high16 v6, 0x41c00000    # 24.0f

    .line 803
    .line 804
    const v7, 0x4179eb85    # 15.62f

    .line 805
    .line 806
    .line 807
    const v8, 0x41bc28f6    # 23.52f

    .line 808
    .line 809
    .line 810
    const v9, 0x416e6666    # 14.9f

    .line 811
    .line 812
    .line 813
    move-object v5, v3

    .line 814
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v82

    .line 824
    const/16 v96, 0x3800

    .line 825
    .line 826
    const/16 v97, 0x0

    .line 827
    .line 828
    const/high16 v86, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/high16 v88, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/16 v87, 0x0

    .line 833
    .line 834
    const/high16 v89, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/high16 v92, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/16 v93, 0x0

    .line 839
    .line 840
    const/16 v94, 0x0

    .line 841
    .line 842
    const/16 v95, 0x0

    .line 843
    .line 844
    const-string v84, ""

    .line 845
    .line 846
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 850
    .line 851
    .line 852
    move-result v100

    .line 853
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 854
    .line 855
    move-object/from16 v102, v3

    .line 856
    .line 857
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 858
    .line 859
    .line 860
    move-result-wide v4

    .line 861
    const/4 v6, 0x0

    .line 862
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 866
    .line 867
    .line 868
    move-result v107

    .line 869
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 870
    .line 871
    .line 872
    move-result v108

    .line 873
    const/high16 v3, 0x41400000    # 12.0f

    .line 874
    .line 875
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/high16 v9, 0x40400000    # 3.0f

    .line 880
    .line 881
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 882
    .line 883
    const v5, 0x3fd47ae1    # 1.66f

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const/high16 v7, 0x40400000    # 3.0f

    .line 888
    .line 889
    const v8, -0x40547ae1    # -1.34f

    .line 890
    .line 891
    .line 892
    move-object v4, v3

    .line 893
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    const v6, -0x402b851f    # -1.66f

    .line 900
    .line 901
    .line 902
    const v7, -0x40547ae1    # -1.34f

    .line 903
    .line 904
    .line 905
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 906
    .line 907
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v4, 0x40eae148    # 7.34f

    .line 911
    .line 912
    .line 913
    const/high16 v5, 0x41100000    # 9.0f

    .line 914
    .line 915
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v9, 0x41400000    # 12.0f

    .line 919
    .line 920
    const/high16 v10, 0x41400000    # 12.0f

    .line 921
    .line 922
    const v6, 0x412a8f5c    # 10.66f

    .line 923
    .line 924
    .line 925
    const v7, 0x412570a4    # 10.34f

    .line 926
    .line 927
    .line 928
    const/high16 v8, 0x41400000    # 12.0f

    .line 929
    .line 930
    move-object v4, v3

    .line 931
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const/high16 v4, 0x41000000    # 8.0f

    .line 938
    .line 939
    const/high16 v5, 0x41400000    # 12.0f

    .line 940
    .line 941
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const/high16 v9, 0x3f800000    # 1.0f

    .line 945
    .line 946
    const/high16 v10, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const v5, 0x3f0ccccd    # 0.55f

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const/high16 v7, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const v8, 0x3ee66666    # 0.45f

    .line 955
    .line 956
    .line 957
    move-object v4, v3

    .line 958
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const/high16 v4, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const v5, -0x4119999a    # -0.45f

    .line 964
    .line 965
    .line 966
    const/high16 v6, -0x40800000    # -1.0f

    .line 967
    .line 968
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const v4, -0x4119999a    # -0.45f

    .line 972
    .line 973
    .line 974
    const/high16 v5, -0x40800000    # -1.0f

    .line 975
    .line 976
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v4, 0x41373333    # 11.45f

    .line 980
    .line 981
    .line 982
    const/high16 v5, 0x41000000    # 8.0f

    .line 983
    .line 984
    const/high16 v6, 0x41400000    # 12.0f

    .line 985
    .line 986
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v99

    .line 990
    const/16 v113, 0x3800

    .line 991
    .line 992
    const/16 v114, 0x0

    .line 993
    .line 994
    const/high16 v103, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/high16 v105, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/16 v104, 0x0

    .line 999
    .line 1000
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const/16 v110, 0x0

    .line 1005
    .line 1006
    const/16 v111, 0x0

    .line 1007
    .line 1008
    const/16 v112, 0x0

    .line 1009
    .line 1010
    const-string v101, ""

    .line 1011
    .line 1012
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1016
    .line 1017
    .line 1018
    move-result v117

    .line 1019
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1020
    .line 1021
    move-object/from16 v119, v3

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v4

    .line 1027
    const/4 v6, 0x0

    .line 1028
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1032
    .line 1033
    .line 1034
    move-result v124

    .line 1035
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1036
    .line 1037
    .line 1038
    move-result v125

    .line 1039
    const v3, 0x3fbf9db2    # 1.497f

    .line 1040
    .line 1041
    .line 1042
    const/high16 v4, 0x41300000    # 11.0f

    .line 1043
    .line 1044
    const v5, -0x3fdfced9    # -2.503f

    .line 1045
    .line 1046
    .line 1047
    const v6, 0x40203127    # 2.503f

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const v4, 0x40203127    # 2.503f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v116

    .line 1061
    const/16 v130, 0x3800

    .line 1062
    .line 1063
    const/16 v131, 0x0

    .line 1064
    .line 1065
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    const/16 v121, 0x0

    .line 1070
    .line 1071
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/16 v127, 0x0

    .line 1076
    .line 1077
    const/16 v128, 0x0

    .line 1078
    .line 1079
    const/16 v129, 0x0

    .line 1080
    .line 1081
    const-string v118, ""

    .line 1082
    .line 1083
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1087
    .line 1088
    .line 1089
    move-result v134

    .line 1090
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1091
    .line 1092
    move-object/from16 v136, v3

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v4

    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1103
    .line 1104
    .line 1105
    move-result v141

    .line 1106
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1107
    .line 1108
    .line 1109
    move-result v142

    .line 1110
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1111
    .line 1112
    const/high16 v1, 0x41100000    # 9.0f

    .line 1113
    .line 1114
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 1115
    .line 1116
    const/high16 v3, 0x40800000    # 4.0f

    .line 1117
    .line 1118
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v133

    .line 1129
    const/16 v147, 0x3800

    .line 1130
    .line 1131
    const/16 v148, 0x0

    .line 1132
    .line 1133
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/16 v138, 0x0

    .line 1138
    .line 1139
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    const/16 v144, 0x0

    .line 1144
    .line 1145
    const/16 v145, 0x0

    .line 1146
    .line 1147
    const/16 v146, 0x0

    .line 1148
    .line 1149
    const-string v135, ""

    .line 1150
    .line 1151
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sput-object v0, Landroidx/compose/material/icons/twotone/Groups3Kt;->_groups3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1160
    .line 1161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0
.end method
