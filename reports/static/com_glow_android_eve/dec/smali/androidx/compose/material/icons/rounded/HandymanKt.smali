.class public final Landroidx/compose/material/icons/rounded/HandymanKt;
.super Ljava/lang/Object;
.source "Handyman.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handyman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handyman",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHandyman",
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
.field private static _handyman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHandyman(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Handyman"

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
    const v3, 0x41ad5c29    # 21.67f

    .line 71
    .line 72
    .line 73
    const v4, 0x41915c29    # 18.17f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f68f5c3    # -4.72f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v11, -0x4035c28f    # -1.58f

    .line 84
    .line 85
    .line 86
    const v12, -0x40e8f5c3    # -0.59f

    .line 87
    .line 88
    .line 89
    const v7, -0x410a3d71    # -0.48f

    .line 90
    .line 91
    .line 92
    const v8, -0x410a3d71    # -0.48f

    .line 93
    .line 94
    .line 95
    const v9, -0x40828f5c    # -0.99f

    .line 96
    .line 97
    .line 98
    const v10, -0x40e8f5c3    # -0.59f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3fdd70a4    # -2.54f

    .line 106
    .line 107
    .line 108
    const v5, 0x40228f5c    # 2.54f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v11, 0x3f170a3d    # 0.59f

    .line 115
    .line 116
    .line 117
    const v12, 0x3fca3d71    # 1.58f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, 0x3f170a3d    # 0.59f

    .line 122
    .line 123
    .line 124
    const v9, 0x3de147ae    # 0.11f

    .line 125
    .line 126
    .line 127
    const v10, 0x3f8e147b    # 1.11f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x40970a3d    # 4.72f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v11, 0x3fb47ae1    # 1.41f

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const v7, 0x3ec7ae14    # 0.39f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v9, 0x3f828f5c    # 1.02f

    .line 150
    .line 151
    .line 152
    const v10, 0x3ec7ae14    # 0.39f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, -0x3ff851ec    # -2.12f

    .line 159
    .line 160
    .line 161
    const v5, 0x4007ae14    # 2.12f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v11, 0x41ad5c29    # 21.67f

    .line 168
    .line 169
    .line 170
    const v12, 0x41915c29    # 18.17f

    .line 171
    .line 172
    .line 173
    const v7, 0x41b07ae1    # 22.06f

    .line 174
    .line 175
    .line 176
    const v8, 0x4199999a    # 19.2f

    .line 177
    .line 178
    .line 179
    const v9, 0x41b07ae1    # 22.06f

    .line 180
    .line 181
    .line 182
    const v10, 0x41947ae1    # 18.56f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v28, 0x3800

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/high16 v18, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v20, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/high16 v21, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v24, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const-string v16, ""

    .line 216
    .line 217
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v32

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v34, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v39

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v40

    .line 244
    const v0, 0x4117d70a    # 9.49f

    .line 245
    .line 246
    .line 247
    const v1, 0x41850a3d    # 16.63f

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v7, 0x3fb47ae1    # 1.41f

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const v3, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v4, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v5, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    const v6, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x40ca3d71    # -0.71f

    .line 275
    .line 276
    .line 277
    const v2, 0x3f35c28f    # 0.71f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x4007ae14    # 2.12f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const v8, -0x3f7851ec    # -4.24f

    .line 291
    .line 292
    .line 293
    const v3, 0x3f95c28f    # 1.17f

    .line 294
    .line 295
    .line 296
    const v4, -0x406a3d71    # -1.17f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f95c28f    # 1.17f

    .line 300
    .line 301
    .line 302
    const v6, -0x3fbb851f    # -3.07f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x3fcae148    # -2.83f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, -0x404b851f    # -1.41f

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const v3, -0x413851ec    # -0.39f

    .line 320
    .line 321
    .line 322
    const v4, -0x413851ec    # -0.39f

    .line 323
    .line 324
    .line 325
    const v5, -0x407d70a4    # -1.02f

    .line 326
    .line 327
    .line 328
    const v6, -0x413851ec    # -0.39f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x40ca3d71    # -0.71f

    .line 335
    .line 336
    .line 337
    const v2, 0x3f35c28f    # 0.71f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v7, -0x40651eb8    # -1.21f

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x41000000    # -0.5f

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const v4, -0x40e147ae    # -0.62f

    .line 355
    .line 356
    .line 357
    const v5, -0x40bd70a4    # -0.76f

    .line 358
    .line 359
    .line 360
    const v6, -0x408ccccd    # -0.95f

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x3fdd70a4    # -2.54f

    .line 368
    .line 369
    .line 370
    const v2, 0x40228f5c    # 2.54f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x3f000000    # 0.5f

    .line 377
    .line 378
    const v8, 0x3f9ae148    # 1.21f

    .line 379
    .line 380
    .line 381
    const v3, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    const v4, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    const v5, -0x420a3d71    # -0.12f

    .line 388
    .line 389
    .line 390
    const v6, 0x3f9ae148    # 1.21f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x40228f5c    # 2.54f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, -0x40ca3d71    # -0.71f

    .line 404
    .line 405
    .line 406
    const v2, 0x3f35c28f    # 0.71f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const v8, 0x3fb47ae1    # 1.41f

    .line 414
    .line 415
    .line 416
    const v3, -0x413851ec    # -0.39f

    .line 417
    .line 418
    .line 419
    const v4, 0x3ec7ae14    # 0.39f

    .line 420
    .line 421
    .line 422
    const v5, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f828f5c    # 1.02f

    .line 426
    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3eb33333    # 0.35f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x3fc70a3d    # -2.89f

    .line 439
    .line 440
    .line 441
    const v2, 0x4038f5c3    # 2.89f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x40fb3333    # 7.85f

    .line 448
    .line 449
    .line 450
    const v2, 0x40cf5c29    # 6.48f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, -0x40800000    # -1.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, -0x416b851f    # -0.29f

    .line 462
    .line 463
    .line 464
    const v8, -0x40ca3d71    # -0.71f

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const v4, -0x4175c28f    # -0.27f

    .line 469
    .line 470
    .line 471
    const v5, -0x421eb852    # -0.11f

    .line 472
    .line 473
    .line 474
    const v6, -0x40fae148    # -0.52f

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x40b147ae    # 5.54f

    .line 482
    .line 483
    .line 484
    const v2, 0x402f5c29    # 2.74f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, -0x404b851f    # -1.41f

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const v3, -0x413851ec    # -0.39f

    .line 495
    .line 496
    .line 497
    const v4, -0x413851ec    # -0.39f

    .line 498
    .line 499
    .line 500
    const v5, -0x407d70a4    # -1.02f

    .line 501
    .line 502
    .line 503
    const v6, -0x413851ec    # -0.39f

    .line 504
    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x402d70a4    # 2.71f

    .line 511
    .line 512
    .line 513
    const v2, 0x40851eb8    # 4.16f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const v8, 0x3fb47ae1    # 1.41f

    .line 521
    .line 522
    .line 523
    const v4, 0x3ec7ae14    # 0.39f

    .line 524
    .line 525
    .line 526
    const v5, -0x413851ec    # -0.39f

    .line 527
    .line 528
    .line 529
    const v6, 0x3f828f5c    # 1.02f

    .line 530
    .line 531
    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x40975c29    # 4.73f

    .line 537
    .line 538
    .line 539
    const v2, 0x40f33333    # 7.6f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v7, 0x3f35c28f    # 0.71f

    .line 546
    .line 547
    .line 548
    const v8, 0x3e947ae1    # 0.29f

    .line 549
    .line 550
    .line 551
    const v3, 0x3e428f5c    # 0.19f

    .line 552
    .line 553
    .line 554
    const v4, 0x3e428f5c    # 0.19f

    .line 555
    .line 556
    .line 557
    const v5, 0x3ee147ae    # 0.44f

    .line 558
    .line 559
    .line 560
    const v6, 0x3e947ae1    # 0.29f

    .line 561
    .line 562
    .line 563
    move-object v2, v0

    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x408428f6    # 4.13f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, -0x40a66666    # -0.85f

    .line 579
    .line 580
    .line 581
    const v2, 0x3f59999a    # 0.85f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x4106b852    # 8.42f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v7, -0x404b851f    # -1.41f

    .line 594
    .line 595
    .line 596
    const v8, 0x3f170a3d    # 0.59f

    .line 597
    .line 598
    .line 599
    const v3, -0x40f851ec    # -0.53f

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const v5, -0x407ae148    # -1.04f

    .line 604
    .line 605
    .line 606
    const v6, 0x3e570a3d    # 0.21f

    .line 607
    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v1, 0x40970a3d    # 4.72f

    .line 614
    .line 615
    .line 616
    const v2, -0x3f68f5c3    # -4.72f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const v8, 0x3fb47ae1    # 1.41f

    .line 624
    .line 625
    .line 626
    const v3, -0x413851ec    # -0.39f

    .line 627
    .line 628
    .line 629
    const v4, 0x3ec7ae14    # 0.39f

    .line 630
    .line 631
    .line 632
    const v5, -0x413851ec    # -0.39f

    .line 633
    .line 634
    .line 635
    const v6, 0x3f828f5c    # 1.02f

    .line 636
    .line 637
    .line 638
    move-object v2, v0

    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x4007ae14    # 2.12f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v7, 0x3fb47ae1    # 1.41f

    .line 649
    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    const v3, 0x3ec7ae14    # 0.39f

    .line 653
    .line 654
    .line 655
    const v5, 0x3f828f5c    # 1.02f

    .line 656
    .line 657
    .line 658
    const v6, 0x3ec7ae14    # 0.39f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x40970a3d    # 4.72f

    .line 665
    .line 666
    .line 667
    const v2, -0x3f68f5c3    # -4.72f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v7, 0x3f170a3d    # 0.59f

    .line 674
    .line 675
    .line 676
    const v8, -0x404b851f    # -1.41f

    .line 677
    .line 678
    .line 679
    const v3, 0x3ec28f5c    # 0.38f

    .line 680
    .line 681
    .line 682
    const v4, -0x413d70a4    # -0.38f

    .line 683
    .line 684
    .line 685
    const v5, 0x3f170a3d    # 0.59f

    .line 686
    .line 687
    .line 688
    const v6, -0x409eb852    # -0.88f

    .line 689
    .line 690
    .line 691
    move-object v2, v0

    .line 692
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, -0x405ae148    # -1.29f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v1, 0x40a4cccd    # 5.15f

    .line 702
    .line 703
    .line 704
    const v2, -0x3f5b3333    # -5.15f

    .line 705
    .line 706
    .line 707
    const v3, 0x4117d70a    # 9.49f

    .line 708
    .line 709
    .line 710
    const v4, 0x41850a3d    # 16.63f

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v31

    .line 717
    const/16 v45, 0x3800

    .line 718
    .line 719
    const/16 v46, 0x0

    .line 720
    .line 721
    const/high16 v35, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v37, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v36, 0x0

    .line 726
    .line 727
    const/high16 v38, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v41, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v42, 0x0

    .line 732
    .line 733
    const/16 v43, 0x0

    .line 734
    .line 735
    const/16 v44, 0x0

    .line 736
    .line 737
    const-string v33, ""

    .line 738
    .line 739
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Landroidx/compose/material/icons/rounded/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
