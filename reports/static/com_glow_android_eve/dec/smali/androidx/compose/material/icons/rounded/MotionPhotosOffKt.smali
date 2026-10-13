.class public final Landroidx/compose/material/icons/rounded/MotionPhotosOffKt;
.super Ljava/lang/Object;
.source "MotionPhotosOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMotionPhotosOff",
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
.field private static _motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotionPhotosOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.MotionPhotosOff"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3fdae148    # -2.58f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f170a3d    # 0.59f

    .line 84
    .line 85
    .line 86
    const v6, -0x40947ae1    # -0.92f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x4019999a    # -1.8f

    .line 91
    .line 92
    .line 93
    const v9, 0x3e6147ae    # 0.22f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x40ffae14    # 7.99f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v11, 0x41400000    # 12.0f

    .line 109
    .line 110
    const v6, 0x418e3d71    # 17.78f

    .line 111
    .line 112
    .line 113
    const v7, 0x415ccccd    # 13.8f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41900000    # 18.0f

    .line 117
    .line 118
    const v9, 0x414eb852    # 12.92f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v11, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v6, 0x41900000    # 18.0f

    .line 129
    .line 130
    const v7, 0x410b0a3d    # 8.69f

    .line 131
    .line 132
    .line 133
    const v8, 0x4174f5c3    # 15.31f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v28, 0x3800

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/high16 v18, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v20, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v21, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v24, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 178
    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const v3, 0x40066666    # 2.1f

    .line 198
    .line 199
    .line 200
    const v4, 0x4060a3d7    # 3.51f

    .line 201
    .line 202
    .line 203
    const v5, 0x40066666    # 2.1f

    .line 204
    .line 205
    .line 206
    const v6, 0x4060a3d7    # 3.51f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v12, 0x0

    .line 214
    const v13, 0x3fb5c28f    # 1.42f

    .line 215
    .line 216
    .line 217
    const v8, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    const v9, 0x3ec7ae14    # 0.39f

    .line 221
    .line 222
    .line 223
    const v10, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v11, 0x3f83d70a    # 1.03f

    .line 227
    .line 228
    .line 229
    move-object v7, v3

    .line 230
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3fc7ae14    # 1.56f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v12, -0x40347ae1    # -1.59f

    .line 240
    .line 241
    .line 242
    const v13, 0x40d66666    # 6.7f

    .line 243
    .line 244
    .line 245
    const/high16 v8, -0x40600000    # -1.25f

    .line 246
    .line 247
    const v9, 0x3ff0a3d7    # 1.88f

    .line 248
    .line 249
    .line 250
    const v10, -0x400f5c29    # -1.88f

    .line 251
    .line 252
    .line 253
    const v11, 0x4086b852    # 4.21f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v12, 0x410c0000    # 8.75f

    .line 260
    .line 261
    const/high16 v13, 0x410c0000    # 8.75f

    .line 262
    .line 263
    const v8, 0x3f051eb8    # 0.52f

    .line 264
    .line 265
    .line 266
    const v9, 0x409147ae    # 4.54f

    .line 267
    .line 268
    .line 269
    const v10, 0x4086b852    # 4.21f

    .line 270
    .line 271
    .line 272
    const v11, 0x4103ae14    # 8.23f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v12, 0x40d6147b    # 6.69f

    .line 279
    .line 280
    .line 281
    const v13, -0x40347ae1    # -1.59f

    .line 282
    .line 283
    .line 284
    const v8, 0x401f5c29    # 2.49f

    .line 285
    .line 286
    .line 287
    const v9, 0x3e8f5c29    # 0.28f

    .line 288
    .line 289
    .line 290
    const v10, 0x4099eb85    # 4.81f

    .line 291
    .line 292
    .line 293
    const v11, -0x4151eb85    # -0.34f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v12, 0x3fb5c28f    # 1.42f

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const v8, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    const v9, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v10, 0x3f83d70a    # 1.03f

    .line 313
    .line 314
    .line 315
    const v11, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const v13, -0x404b851f    # -1.41f

    .line 327
    .line 328
    .line 329
    const v9, -0x413851ec    # -0.39f

    .line 330
    .line 331
    .line 332
    const v10, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const v11, -0x407d70a4    # -1.02f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, 0x4060a3d7    # 3.51f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v12, 0x40066666    # 2.1f

    .line 348
    .line 349
    .line 350
    const v13, 0x4060a3d7    # 3.51f

    .line 351
    .line 352
    .line 353
    const v8, 0x404851ec    # 3.13f

    .line 354
    .line 355
    .line 356
    const v9, 0x404851ec    # 3.13f

    .line 357
    .line 358
    .line 359
    const v10, 0x401f5c29    # 2.49f

    .line 360
    .line 361
    .line 362
    const v11, 0x4047ae14    # 3.12f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x41a00000    # 20.0f

    .line 372
    .line 373
    const/high16 v5, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v12, -0x3f000000    # -8.0f

    .line 379
    .line 380
    const/high16 v13, -0x3f000000    # -8.0f

    .line 381
    .line 382
    const v8, -0x3f72e148    # -4.41f

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/high16 v10, -0x3f000000    # -8.0f

    .line 387
    .line 388
    const v11, -0x3f9a3d71    # -3.59f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v12, 0x3f8f5c29    # 1.12f

    .line 395
    .line 396
    .line 397
    const v13, -0x3f7e147b    # -4.06f

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const v9, -0x40428f5c    # -1.48f

    .line 402
    .line 403
    .line 404
    const v10, 0x3ed1eb85    # 0.41f

    .line 405
    .line 406
    .line 407
    const v11, -0x3fc8f5c3    # -2.86f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, 0x3fbc28f6    # 1.47f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v12, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const/high16 v13, 0x41400000    # 12.0f

    .line 422
    .line 423
    const v8, 0x40c70a3d    # 6.22f

    .line 424
    .line 425
    .line 426
    const v9, 0x41233333    # 10.2f

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const v11, 0x413147ae    # 11.08f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v13, 0x40c00000    # 6.0f

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const v9, 0x4053d70a    # 3.31f

    .line 441
    .line 442
    .line 443
    const v10, 0x402c28f6    # 2.69f

    .line 444
    .line 445
    .line 446
    const/high16 v11, 0x40c00000    # 6.0f

    .line 447
    .line 448
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v12, 0x40251eb8    # 2.58f

    .line 452
    .line 453
    .line 454
    const v13, -0x40e8f5c3    # -0.59f

    .line 455
    .line 456
    .line 457
    const v8, 0x3f6b851f    # 0.92f

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const v10, 0x3fe66666    # 1.8f

    .line 462
    .line 463
    .line 464
    const v11, -0x419eb852    # -0.22f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v12, 0x41400000    # 12.0f

    .line 474
    .line 475
    const/high16 v13, 0x41a00000    # 20.0f

    .line 476
    .line 477
    const v8, 0x416dc28f    # 14.86f

    .line 478
    .line 479
    .line 480
    const v9, 0x419cb852    # 19.59f

    .line 481
    .line 482
    .line 483
    const v10, 0x4157ae14    # 13.48f

    .line 484
    .line 485
    .line 486
    const/high16 v11, 0x41a00000    # 20.0f

    .line 487
    .line 488
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    const/16 v45, 0x3800

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/high16 v35, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v37, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/high16 v38, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v41, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v42, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const-string v33, ""

    .line 519
    .line 520
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 524
    .line 525
    .line 526
    move-result v49

    .line 527
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 528
    .line 529
    move-object/from16 v51, v3

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 540
    .line 541
    .line 542
    move-result v56

    .line 543
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 544
    .line 545
    .line 546
    move-result v57

    .line 547
    const/high16 v0, 0x40800000    # 4.0f

    .line 548
    .line 549
    const/high16 v1, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/high16 v7, 0x41000000    # 8.0f

    .line 556
    .line 557
    const/high16 v8, 0x41000000    # 8.0f

    .line 558
    .line 559
    const v3, 0x408d1eb8    # 4.41f

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/high16 v5, 0x41000000    # 8.0f

    .line 564
    .line 565
    const v6, 0x4065c28f    # 3.59f

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, -0x4070a3d7    # -1.12f

    .line 573
    .line 574
    .line 575
    const v8, 0x4081999a    # 4.05f

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    const v4, 0x3fbd70a4    # 1.48f

    .line 580
    .line 581
    .line 582
    const v5, -0x412e147b    # -0.41f

    .line 583
    .line 584
    .line 585
    const v6, 0x40370a3d    # 2.86f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3fb9999a    # 1.45f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v7, 0x41b00000    # 22.0f

    .line 598
    .line 599
    const/high16 v8, 0x41400000    # 12.0f

    .line 600
    .line 601
    const v3, 0x41ab1eb8    # 21.39f

    .line 602
    .line 603
    .line 604
    const v4, 0x417ee148    # 15.93f

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x41b00000    # 22.0f

    .line 608
    .line 609
    const v6, 0x4160a3d7    # 14.04f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 616
    .line 617
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const v4, -0x3f4f5c29    # -5.52f

    .line 621
    .line 622
    .line 623
    const v5, -0x3f70a3d7    # -4.48f

    .line 624
    .line 625
    .line 626
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 627
    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v7, 0x40cfae14    # 6.49f

    .line 632
    .line 633
    .line 634
    const v8, 0x406a3d71    # 3.66f

    .line 635
    .line 636
    .line 637
    const v3, 0x411f5c29    # 9.96f

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x40000000    # 2.0f

    .line 641
    .line 642
    const v5, 0x41011eb8    # 8.07f

    .line 643
    .line 644
    .line 645
    const v6, 0x40270a3d    # 2.61f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v7, 0x41400000    # 12.0f

    .line 655
    .line 656
    const/high16 v8, 0x40800000    # 4.0f

    .line 657
    .line 658
    const v3, 0x41123d71    # 9.14f

    .line 659
    .line 660
    .line 661
    const v4, 0x408d1eb8    # 4.41f

    .line 662
    .line 663
    .line 664
    const v5, 0x412851ec    # 10.52f

    .line 665
    .line 666
    .line 667
    const/high16 v6, 0x40800000    # 4.0f

    .line 668
    .line 669
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v48

    .line 679
    const/16 v62, 0x3800

    .line 680
    .line 681
    const/16 v63, 0x0

    .line 682
    .line 683
    const/high16 v52, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v54, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v53, 0x0

    .line 688
    .line 689
    const/high16 v55, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v58, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v59, 0x0

    .line 694
    .line 695
    const/16 v60, 0x0

    .line 696
    .line 697
    const/16 v61, 0x0

    .line 698
    .line 699
    const-string v50, ""

    .line 700
    .line 701
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
