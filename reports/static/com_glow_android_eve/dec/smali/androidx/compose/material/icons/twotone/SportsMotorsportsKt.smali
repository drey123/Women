.class public final Landroidx/compose/material/icons/twotone/SportsMotorsportsKt;
.super Ljava/lang/Object;
.source "SportsMotorsports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsMotorsports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsMotorsports",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsMotorsports",
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
.field private static _sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsMotorsports(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsMotorsportsKt;->_sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsMotorsports"

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
    const v3, 0x4158f5c3    # 13.56f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x411eb852    # -0.44f

    .line 80
    .line 81
    .line 82
    const v11, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    const v6, -0x41e66666    # -0.15f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v10, -0x3f8b851f    # -3.82f

    .line 98
    .line 99
    .line 100
    const v11, 0x3f7d70a4    # 0.99f

    .line 101
    .line 102
    .line 103
    const v6, -0x40466666    # -1.45f

    .line 104
    .line 105
    .line 106
    const v7, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x3fd1eb85    # -2.72f

    .line 110
    .line 111
    .line 112
    const v9, 0x3edc28f6    # 0.43f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40200000    # 2.5f

    .line 119
    .line 120
    const v5, 0x3f87ae14    # 1.06f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, 0x400ccccd    # 2.2f

    .line 127
    .line 128
    .line 129
    const v11, 0x40547ae1    # 3.32f

    .line 130
    .line 131
    .line 132
    const v6, 0x3faa3d71    # 1.33f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f11eb85    # 0.57f

    .line 136
    .line 137
    .line 138
    const v8, 0x400ccccd    # 2.2f

    .line 139
    .line 140
    .line 141
    const v9, 0x3fef5c29    # 1.87f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v10, -0x3f98f5c3    # -3.61f

    .line 149
    .line 150
    .line 151
    const v11, 0x40670a3d    # 3.61f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x3ffeb852    # 1.99f

    .line 156
    .line 157
    .line 158
    const v8, -0x4030a3d7    # -1.62f

    .line 159
    .line 160
    .line 161
    const v9, 0x40670a3d    # 3.61f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x4087ae14    # 4.24f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40800000    # 4.0f

    .line 174
    .line 175
    const v11, 0x4189999a    # 17.2f

    .line 176
    .line 177
    .line 178
    const v6, 0x408051ec    # 4.01f

    .line 179
    .line 180
    .line 181
    const v7, 0x41823d71    # 16.28f

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x40800000    # 4.0f

    .line 185
    .line 186
    const v9, 0x4189851f    # 17.19f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41900000    # 18.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, 0x408e147b    # 4.44f

    .line 203
    .line 204
    .line 205
    const v11, -0x40051eb8    # -1.96f

    .line 206
    .line 207
    .line 208
    const v6, 0x3fd70a3d    # 1.68f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, 0x40533333    # 3.3f

    .line 213
    .line 214
    .line 215
    const v9, -0x40ca3d71    # -0.71f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v10, 0x3fc51eb8    # 1.54f

    .line 222
    .line 223
    .line 224
    const v11, -0x3f6bd70a    # -4.63f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f933333    # 1.15f

    .line 228
    .line 229
    .line 230
    const v7, -0x405d70a4    # -1.27f

    .line 231
    .line 232
    .line 233
    const v8, 0x3fd9999a    # 1.7f

    .line 234
    .line 235
    .line 236
    const v9, -0x3fc5c28f    # -2.91f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v10, 0x4158f5c3    # 13.56f

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const v6, 0x419d851f    # 19.69f

    .line 248
    .line 249
    .line 250
    const v7, 0x4105eb85    # 8.37f

    .line 251
    .line 252
    .line 253
    const v8, 0x4186f5c3    # 16.87f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const v18, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const v20, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/high16 v21, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v24, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v34, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v39

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v40

    .line 319
    const v0, 0x41afae14    # 21.96f

    .line 320
    .line 321
    .line 322
    const v1, 0x4133851f    # 11.22f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v7, 0x4158f5c3    # 13.56f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40800000    # 4.0f

    .line 333
    .line 334
    const v3, 0x41ac8f5c    # 21.57f

    .line 335
    .line 336
    .line 337
    const v4, 0x40e051ec    # 7.01f

    .line 338
    .line 339
    .line 340
    const v5, 0x418e147b    # 17.76f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x40800000    # 4.0f

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, -0x40ee147b    # -0.57f

    .line 350
    .line 351
    .line 352
    const v8, 0x3ca3d70a    # 0.02f

    .line 353
    .line 354
    .line 355
    const v3, -0x41bd70a4    # -0.19f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, -0x413d70a4    # -0.38f

    .line 360
    .line 361
    .line 362
    const v6, 0x3c23d70a    # 0.01f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v8, 0x4189999a    # 17.2f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v4, 0x4097ae14    # 4.74f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x40000000    # 2.0f

    .line 379
    .line 380
    const v6, 0x4189999a    # 17.2f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const v4, 0x3f8ccccd    # 1.1f

    .line 395
    .line 396
    .line 397
    const v5, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41200000    # 10.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x41afae14    # 21.96f

    .line 411
    .line 412
    .line 413
    const v8, 0x4133851f    # 11.22f

    .line 414
    .line 415
    .line 416
    const v3, 0x41955c29    # 18.67f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41a00000    # 20.0f

    .line 420
    .line 421
    const v5, 0x41b347ae    # 22.41f

    .line 422
    .line 423
    .line 424
    const v6, 0x417fd70a    # 15.99f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x40a851ec    # 5.26f

    .line 434
    .line 435
    .line 436
    const v2, 0x4138f5c3    # 11.56f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x4008f5c3    # 2.14f

    .line 443
    .line 444
    .line 445
    const v8, -0x3fb3d70a    # -3.19f

    .line 446
    .line 447
    .line 448
    const v3, 0x3f11eb85    # 0.57f

    .line 449
    .line 450
    .line 451
    const v4, -0x405ae148    # -1.29f

    .line 452
    .line 453
    .line 454
    const v5, 0x3fa3d70a    # 1.28f

    .line 455
    .line 456
    .line 457
    const v6, -0x3fe9999a    # -2.35f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x4067ae14    # 3.62f

    .line 465
    .line 466
    .line 467
    const v2, 0x3fc3d70a    # 1.53f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v7, 0x3f7ae148    # 0.98f

    .line 474
    .line 475
    .line 476
    const v8, 0x3fbd70a4    # 1.48f

    .line 477
    .line 478
    .line 479
    const v3, 0x3f19999a    # 0.6f

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x3e800000    # 0.25f

    .line 483
    .line 484
    const v5, 0x3f7ae148    # 0.98f

    .line 485
    .line 486
    .line 487
    const v6, 0x3f547ae1    # 0.83f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, -0x4031eb85    # -1.61f

    .line 495
    .line 496
    .line 497
    const v8, 0x3fce147b    # 1.61f

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const v4, 0x3f63d70a    # 0.89f

    .line 502
    .line 503
    .line 504
    const v5, -0x40c7ae14    # -0.72f

    .line 505
    .line 506
    .line 507
    const v6, 0x3fce147b    # 1.61f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x40970a3d    # 4.72f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v7, 0x40a851ec    # 5.26f

    .line 520
    .line 521
    .line 522
    const v8, 0x4138f5c3    # 11.56f

    .line 523
    .line 524
    .line 525
    const v3, 0x409bd70a    # 4.87f

    .line 526
    .line 527
    .line 528
    const v4, 0x41487ae1    # 12.53f

    .line 529
    .line 530
    .line 531
    const v5, 0x40a147ae    # 5.04f

    .line 532
    .line 533
    .line 534
    const v6, 0x4140cccd    # 12.05f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x4193851f    # 18.44f

    .line 544
    .line 545
    .line 546
    const v2, 0x418051ec    # 16.04f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x41600000    # 14.0f

    .line 553
    .line 554
    const/high16 v8, 0x41900000    # 18.0f

    .line 555
    .line 556
    const v3, 0x418a6666    # 17.3f

    .line 557
    .line 558
    .line 559
    const v4, 0x418a51ec    # 17.29f

    .line 560
    .line 561
    .line 562
    const v5, 0x417ae148    # 15.68f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x41900000    # 18.0f

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x40800000    # 4.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, -0x40b33333    # -0.8f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, 0x3e75c28f    # 0.24f

    .line 583
    .line 584
    .line 585
    const v8, -0x3ff33333    # -2.2f

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const v4, -0x435c28f6    # -0.02f

    .line 590
    .line 591
    .line 592
    const v5, 0x3c23d70a    # 0.01f

    .line 593
    .line 594
    .line 595
    const v6, -0x40947ae1    # -0.92f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x40c4cccd    # 6.15f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, 0x40670a3d    # 3.61f

    .line 608
    .line 609
    .line 610
    const v8, -0x3f98f5c3    # -3.61f

    .line 611
    .line 612
    .line 613
    const v3, 0x3ffeb852    # 1.99f

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const v5, 0x40670a3d    # 3.61f

    .line 618
    .line 619
    .line 620
    const v6, -0x4030a3d7    # -1.62f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, -0x3ff33333    # -2.2f

    .line 627
    .line 628
    .line 629
    const v8, -0x3fab851f    # -3.32f

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const v4, -0x40466666    # -1.45f

    .line 634
    .line 635
    .line 636
    const v5, -0x40a147ae    # -0.87f

    .line 637
    .line 638
    .line 639
    const v6, -0x3fcf5c29    # -2.76f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, 0x4114cccd    # 9.3f

    .line 646
    .line 647
    .line 648
    const v2, 0x40e051ec    # 7.01f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v7, 0x40747ae1    # 3.82f

    .line 655
    .line 656
    .line 657
    const v8, -0x40828f5c    # -0.99f

    .line 658
    .line 659
    .line 660
    const v3, 0x3f8ccccd    # 1.1f

    .line 661
    .line 662
    .line 663
    const v4, -0x40ee147b    # -0.57f

    .line 664
    .line 665
    .line 666
    const v5, 0x4017ae14    # 2.37f

    .line 667
    .line 668
    .line 669
    const v6, -0x4099999a    # -0.9f

    .line 670
    .line 671
    .line 672
    move-object v2, v0

    .line 673
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v7, 0x4158f5c3    # 13.56f

    .line 677
    .line 678
    .line 679
    const/high16 v8, 0x40c00000    # 6.0f

    .line 680
    .line 681
    const v3, 0x415451ec    # 13.27f

    .line 682
    .line 683
    .line 684
    const/high16 v4, 0x40c00000    # 6.0f

    .line 685
    .line 686
    const v5, 0x4156b852    # 13.42f

    .line 687
    .line 688
    .line 689
    const/high16 v6, 0x40c00000    # 6.0f

    .line 690
    .line 691
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v7, 0x40cd1eb8    # 6.41f

    .line 695
    .line 696
    .line 697
    const v8, 0x40ad1eb8    # 5.41f

    .line 698
    .line 699
    .line 700
    const v3, 0x4053d70a    # 3.31f

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const v5, 0x40c428f6    # 6.13f

    .line 705
    .line 706
    .line 707
    const v6, 0x4017ae14    # 2.37f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v7, 0x4193851f    # 18.44f

    .line 714
    .line 715
    .line 716
    const v8, 0x418051ec    # 16.04f

    .line 717
    .line 718
    .line 719
    const v3, 0x41a10a3d    # 20.13f

    .line 720
    .line 721
    .line 722
    const v4, 0x4152147b    # 13.13f

    .line 723
    .line 724
    .line 725
    const v5, 0x419cb852    # 19.59f

    .line 726
    .line 727
    .line 728
    const v6, 0x416c51ec    # 14.77f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v31

    .line 741
    const/16 v45, 0x3800

    .line 742
    .line 743
    const/16 v46, 0x0

    .line 744
    .line 745
    const/high16 v35, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v37, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v36, 0x0

    .line 750
    .line 751
    const/high16 v38, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v41, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v42, 0x0

    .line 756
    .line 757
    const/16 v43, 0x0

    .line 758
    .line 759
    const/16 v44, 0x0

    .line 760
    .line 761
    const-string v33, ""

    .line 762
    .line 763
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsMotorsportsKt;->_sportsMotorsports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 772
    .line 773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v0
.end method
