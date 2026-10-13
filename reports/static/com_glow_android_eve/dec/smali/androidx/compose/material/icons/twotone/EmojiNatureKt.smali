.class public final Landroidx/compose/material/icons/twotone/EmojiNatureKt;
.super Ljava/lang/Object;
.source "EmojiNature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiNature",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiNature",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmojiNature",
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
.field private static _emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiNature(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.EmojiNature"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v4, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v37, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/high16 v32, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v33, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const v3, 0x41af851f    # 21.94f

    .line 167
    .line 168
    .line 169
    const v4, 0x409c28f6    # 4.88f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v10, 0x41a4a3d7    # 20.58f

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v6, 0x41ae0000    # 21.75f

    .line 182
    .line 183
    const v7, 0x408a8f5c    # 4.33f

    .line 184
    .line 185
    .line 186
    const v8, 0x41a9851f    # 21.19f

    .line 187
    .line 188
    .line 189
    const v9, 0x407d70a4    # 3.96f

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x419ccccd    # 19.6f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, -0x416147ae    # -0.31f

    .line 203
    .line 204
    .line 205
    const v5, -0x4087ae14    # -0.97f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41900000    # 18.0f

    .line 212
    .line 213
    const/high16 v11, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v6, 0x41993333    # 19.15f

    .line 216
    .line 217
    .line 218
    const v7, 0x401b851f    # 2.43f

    .line 219
    .line 220
    .line 221
    const v8, 0x4194e148    # 18.61f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v10, -0x405ae148    # -1.29f

    .line 235
    .line 236
    .line 237
    const v11, 0x3f851eb8    # 1.04f

    .line 238
    .line 239
    .line 240
    const v6, -0x40e3d70a    # -0.61f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, -0x406ccccd    # -1.15f

    .line 245
    .line 246
    .line 247
    const v9, 0x3edc28f6    # 0.43f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, 0x41833333    # 16.4f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, -0x40851eb8    # -0.98f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v10, -0x40533333    # -1.35f

    .line 268
    .line 269
    .line 270
    const v11, 0x3f6147ae    # 0.88f

    .line 271
    .line 272
    .line 273
    const v7, -0x42dc28f6    # -0.04f

    .line 274
    .line 275
    .line 276
    const v8, -0x406b851f    # -1.16f

    .line 277
    .line 278
    .line 279
    const v9, 0x3ea3d70a    # 0.32f

    .line 280
    .line 281
    .line 282
    move-object v5, v3

    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v10, 0x3f0f5c29    # 0.56f

    .line 287
    .line 288
    .line 289
    const v11, 0x3fbd70a4    # 1.48f

    .line 290
    .line 291
    .line 292
    const v6, -0x41bd70a4    # -0.19f

    .line 293
    .line 294
    .line 295
    const v7, 0x3f0f5c29    # 0.56f

    .line 296
    .line 297
    .line 298
    const v8, 0x3d23d70a    # 0.04f

    .line 299
    .line 300
    .line 301
    const v9, 0x3f95c28f    # 1.17f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, 0x3f051eb8    # 0.52f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f5eb852    # 0.87f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x4171999a    # 15.1f

    .line 317
    .line 318
    .line 319
    const v5, 0x4101eb85    # 8.12f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    const v11, 0x3fcf5c29    # 1.62f

    .line 329
    .line 330
    .line 331
    const v6, -0x41947ae1    # -0.23f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f147ae1    # 0.58f

    .line 335
    .line 336
    .line 337
    const v8, -0x42dc28f6    # -0.04f

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x3fd1eb85    # 1.64f

    .line 347
    .line 348
    .line 349
    const v11, -0x428a3d71    # -0.06f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x3f000000    # 0.5f

    .line 353
    .line 354
    const v7, 0x3ebd70a4    # 0.37f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f95c28f    # 1.17f

    .line 358
    .line 359
    .line 360
    const v9, 0x3eb33333    # 0.35f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v4, 0x410fae14    # 8.98f

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x41900000    # 18.0f

    .line 370
    .line 371
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v4, 0x3f4f5c29    # 0.81f

    .line 375
    .line 376
    .line 377
    const v5, 0x3f333333    # 0.7f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v11, 0x3d75c28f    # 0.06f

    .line 384
    .line 385
    .line 386
    const v6, 0x3ef0a3d7    # 0.47f

    .line 387
    .line 388
    .line 389
    const v7, 0x3ecccccd    # 0.4f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f933333    # 1.15f

    .line 393
    .line 394
    .line 395
    const v9, 0x3edc28f6    # 0.43f

    .line 396
    .line 397
    .line 398
    move-object v5, v3

    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v10, 0x3ee66666    # 0.45f

    .line 403
    .line 404
    .line 405
    const v11, -0x4030a3d7    # -1.62f

    .line 406
    .line 407
    .line 408
    const/high16 v6, 0x3f000000    # 0.5f

    .line 409
    .line 410
    const v7, -0x41428f5c    # -0.37f

    .line 411
    .line 412
    .line 413
    const v8, 0x3f2e147b    # 0.68f

    .line 414
    .line 415
    .line 416
    const v9, -0x407ae148    # -1.04f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v4, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    const v5, -0x406147ae    # -1.24f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v4, -0x40fae148    # -0.52f

    .line 432
    .line 433
    .line 434
    const v5, 0x3f5eb852    # 0.87f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v10, 0x41af851f    # 21.94f

    .line 441
    .line 442
    .line 443
    const v11, 0x409c28f6    # 4.88f

    .line 444
    .line 445
    .line 446
    const v6, 0x41af1eb8    # 21.89f

    .line 447
    .line 448
    .line 449
    const v7, 0x40c1999a    # 6.05f

    .line 450
    .line 451
    .line 452
    const v8, 0x41b0f5c3    # 22.12f

    .line 453
    .line 454
    .line 455
    const v9, 0x40ae147b    # 5.44f

    .line 456
    .line 457
    .line 458
    move-object v5, v3

    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x40e00000    # 7.0f

    .line 466
    .line 467
    const/high16 v5, 0x41900000    # 18.0f

    .line 468
    .line 469
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v10, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/high16 v11, -0x40800000    # -1.0f

    .line 475
    .line 476
    const v6, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/high16 v8, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v9, -0x4119999a    # -0.45f

    .line 483
    .line 484
    .line 485
    move-object v5, v3

    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v10, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const v7, -0x40f33333    # -0.55f

    .line 493
    .line 494
    .line 495
    const v8, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v9, -0x40800000    # -1.0f

    .line 499
    .line 500
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, 0x3ee66666    # 0.45f

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v10, 0x41900000    # 18.0f

    .line 512
    .line 513
    const/high16 v11, 0x40e00000    # 7.0f

    .line 514
    .line 515
    const/high16 v6, 0x41980000    # 19.0f

    .line 516
    .line 517
    const v7, 0x40d1999a    # 6.55f

    .line 518
    .line 519
    .line 520
    const v8, 0x41946666    # 18.55f

    .line 521
    .line 522
    .line 523
    const/high16 v9, 0x40e00000    # 7.0f

    .line 524
    .line 525
    move-object v5, v3

    .line 526
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v31

    .line 536
    const/16 v45, 0x3800

    .line 537
    .line 538
    const/16 v46, 0x0

    .line 539
    .line 540
    const/high16 v35, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v37, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/high16 v38, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v41, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v42, 0x0

    .line 551
    .line 552
    const/16 v43, 0x0

    .line 553
    .line 554
    const/16 v44, 0x0

    .line 555
    .line 556
    const-string v33, ""

    .line 557
    .line 558
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 562
    .line 563
    .line 564
    move-result v49

    .line 565
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 566
    .line 567
    move-object/from16 v51, v3

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 578
    .line 579
    .line 580
    move-result v56

    .line 581
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 582
    .line 583
    .line 584
    move-result v57

    .line 585
    const v3, 0x40c33333    # 6.1f

    .line 586
    .line 587
    .line 588
    const v4, 0x418f3333    # 17.9f

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const v10, 0x3ff851ec    # 1.94f

    .line 596
    .line 597
    .line 598
    const/high16 v11, 0x3f000000    # 0.5f

    .line 599
    .line 600
    const v6, 0x3f07ae14    # 0.53f

    .line 601
    .line 602
    .line 603
    const v7, 0x3f07ae14    # 0.53f

    .line 604
    .line 605
    .line 606
    const v8, 0x3fa28f5c    # 1.27f

    .line 607
    .line 608
    .line 609
    const v9, 0x3f30a3d7    # 0.69f

    .line 610
    .line 611
    .line 612
    move-object v5, v3

    .line 613
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v10, 0x3f6b851f    # 0.92f

    .line 617
    .line 618
    .line 619
    const v11, -0x3fa8f5c3    # -3.36f

    .line 620
    .line 621
    .line 622
    const v6, -0x430a3d71    # -0.03f

    .line 623
    .line 624
    .line 625
    const v7, -0x4067ae14    # -1.19f

    .line 626
    .line 627
    .line 628
    const v8, 0x3eb33333    # 0.35f

    .line 629
    .line 630
    .line 631
    const v9, -0x3fe851ec    # -2.37f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v10, -0x3fa8f5c3    # -3.36f

    .line 638
    .line 639
    .line 640
    const v11, 0x3f6b851f    # 0.92f

    .line 641
    .line 642
    .line 643
    const/high16 v6, -0x40800000    # -1.0f

    .line 644
    .line 645
    const v7, 0x3f11eb85    # 0.57f

    .line 646
    .line 647
    .line 648
    const v8, -0x3ff51eb8    # -2.17f

    .line 649
    .line 650
    .line 651
    const v9, 0x3f733333    # 0.95f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v10, 0x40c33333    # 6.1f

    .line 658
    .line 659
    .line 660
    const v11, 0x418f3333    # 17.9f

    .line 661
    .line 662
    .line 663
    const v6, 0x40ad1eb8    # 5.41f

    .line 664
    .line 665
    .line 666
    const v7, 0x41850a3d    # 16.63f

    .line 667
    .line 668
    .line 669
    const v8, 0x40b28f5c    # 5.58f

    .line 670
    .line 671
    .line 672
    const v9, 0x418af5c3    # 17.37f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v48

    .line 685
    const/16 v62, 0x3800

    .line 686
    .line 687
    const/16 v63, 0x0

    .line 688
    .line 689
    const v52, 0x3e99999a    # 0.3f

    .line 690
    .line 691
    .line 692
    const v54, 0x3e99999a    # 0.3f

    .line 693
    .line 694
    .line 695
    const/16 v53, 0x0

    .line 696
    .line 697
    const/high16 v55, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v58, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v59, 0x0

    .line 702
    .line 703
    const/16 v60, 0x0

    .line 704
    .line 705
    const/16 v61, 0x0

    .line 706
    .line 707
    const-string v50, ""

    .line 708
    .line 709
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 713
    .line 714
    .line 715
    move-result v66

    .line 716
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 717
    .line 718
    move-object/from16 v68, v3

    .line 719
    .line 720
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 729
    .line 730
    .line 731
    move-result v73

    .line 732
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 733
    .line 734
    .line 735
    move-result v74

    .line 736
    const v3, 0x411a6666    # 9.65f

    .line 737
    .line 738
    .line 739
    const v4, 0x4138cccd    # 11.55f

    .line 740
    .line 741
    .line 742
    const v5, 0x3f28f5c3    # 0.66f

    .line 743
    .line 744
    .line 745
    const v6, 0x3fce147b    # 1.61f

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const v12, 0x3f0a3d71    # 0.54f

    .line 753
    .line 754
    .line 755
    const v13, 0x3f0a3d71    # 0.54f

    .line 756
    .line 757
    .line 758
    const/high16 v8, 0x3e800000    # 0.25f

    .line 759
    .line 760
    const v9, 0x3dcccccd    # 0.1f

    .line 761
    .line 762
    .line 763
    const v10, 0x3ee147ae    # 0.44f

    .line 764
    .line 765
    .line 766
    const v11, 0x3e99999a    # 0.3f

    .line 767
    .line 768
    .line 769
    move-object v7, v3

    .line 770
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v4, 0x3f28f5c3    # 0.66f

    .line 774
    .line 775
    .line 776
    const v5, 0x3fce147b    # 1.61f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v12, -0x430a3d71    # -0.03f

    .line 783
    .line 784
    .line 785
    const v13, -0x3fce147b    # -2.78f

    .line 786
    .line 787
    .line 788
    const/high16 v8, 0x3f400000    # 0.75f

    .line 789
    .line 790
    const v9, -0x40b851ec    # -0.78f

    .line 791
    .line 792
    .line 793
    const v10, 0x3f3d70a4    # 0.74f

    .line 794
    .line 795
    .line 796
    const v11, -0x3fff5c29    # -2.01f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v12, 0x411a6666    # 9.65f

    .line 803
    .line 804
    .line 805
    const v13, 0x4138cccd    # 11.55f

    .line 806
    .line 807
    .line 808
    const v8, 0x413a8f5c    # 11.66f

    .line 809
    .line 810
    .line 811
    const v9, 0x412ccccd    # 10.8f

    .line 812
    .line 813
    .line 814
    const v10, 0x4126e148    # 10.43f

    .line 815
    .line 816
    .line 817
    const v11, 0x412ccccd    # 10.8f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v65

    .line 830
    const/16 v79, 0x3800

    .line 831
    .line 832
    const/16 v80, 0x0

    .line 833
    .line 834
    const v69, 0x3e99999a    # 0.3f

    .line 835
    .line 836
    .line 837
    const v71, 0x3e99999a    # 0.3f

    .line 838
    .line 839
    .line 840
    const/16 v70, 0x0

    .line 841
    .line 842
    const/high16 v72, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v75, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v76, 0x0

    .line 847
    .line 848
    const/16 v77, 0x0

    .line 849
    .line 850
    const/16 v78, 0x0

    .line 851
    .line 852
    const-string v67, ""

    .line 853
    .line 854
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 858
    .line 859
    .line 860
    move-result v83

    .line 861
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 862
    .line 863
    move-object/from16 v85, v3

    .line 864
    .line 865
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 874
    .line 875
    .line 876
    move-result v90

    .line 877
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 878
    .line 879
    .line 880
    move-result v91

    .line 881
    const/high16 v0, 0x41400000    # 12.0f

    .line 882
    .line 883
    const v1, 0x416dc28f    # 14.86f

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const v7, -0x407c28f6    # -1.03f

    .line 891
    .line 892
    .line 893
    const v8, -0x40147ae1    # -1.84f

    .line 894
    .line 895
    .line 896
    const v3, -0x41d1eb85    # -0.17f

    .line 897
    .line 898
    .line 899
    const v4, -0x40d47ae1    # -0.67f

    .line 900
    .line 901
    .line 902
    const/high16 v5, -0x41000000    # -0.5f

    .line 903
    .line 904
    const v6, -0x405851ec    # -1.31f

    .line 905
    .line 906
    .line 907
    move-object v2, v0

    .line 908
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const/high16 v7, 0x41400000    # 12.0f

    .line 912
    .line 913
    const v8, 0x41123d71    # 9.14f

    .line 914
    .line 915
    .line 916
    const v3, 0x4154f5c3    # 13.31f

    .line 917
    .line 918
    .line 919
    const v4, 0x411a3d71    # 9.64f

    .line 920
    .line 921
    .line 922
    const v5, 0x414ab852    # 12.67f

    .line 923
    .line 924
    .line 925
    const v6, 0x4114f5c3    # 9.31f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v1, 0x40e00000    # 7.0f

    .line 932
    .line 933
    const/high16 v2, -0x40800000    # -1.0f

    .line 934
    .line 935
    const/high16 v3, 0x40000000    # 2.0f

    .line 936
    .line 937
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 938
    .line 939
    .line 940
    const v7, -0x3fcd70a4    # -2.79f

    .line 941
    .line 942
    .line 943
    const v8, 0x3f947ae1    # 1.16f

    .line 944
    .line 945
    .line 946
    const v3, -0x407eb852    # -1.01f

    .line 947
    .line 948
    .line 949
    const v4, 0x3c23d70a    # 0.01f

    .line 950
    .line 951
    .line 952
    const v5, -0x3ffeb852    # -2.02f

    .line 953
    .line 954
    .line 955
    const v6, 0x3ec7ae14    # 0.39f

    .line 956
    .line 957
    .line 958
    move-object v2, v0

    .line 959
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v7, -0x40f0a3d7    # -0.56f

    .line 963
    .line 964
    .line 965
    const v8, 0x3f0f5c29    # 0.56f

    .line 966
    .line 967
    .line 968
    const v3, -0x41fae148    # -0.13f

    .line 969
    .line 970
    .line 971
    const v4, 0x3e051eb8    # 0.13f

    .line 972
    .line 973
    .line 974
    const v5, -0x41570a3d    # -0.33f

    .line 975
    .line 976
    .line 977
    const v6, 0x3ea8f5c3    # 0.33f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v1, -0x40deb852    # -0.63f

    .line 984
    .line 985
    .line 986
    const v2, -0x403c28f6    # -1.53f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v7, -0x3f870a3d    # -3.89f

    .line 993
    .line 994
    .line 995
    const v8, 0x3fcf5c29    # 1.62f

    .line 996
    .line 997
    .line 998
    const v3, -0x403d70a4    # -1.52f

    .line 999
    .line 1000
    .line 1001
    const v4, -0x40deb852    # -0.63f

    .line 1002
    .line 1003
    .line 1004
    const v5, -0x3faeb852    # -3.27f

    .line 1005
    .line 1006
    .line 1007
    const v6, 0x3dcccccd    # 0.1f

    .line 1008
    .line 1009
    .line 1010
    move-object v2, v0

    .line 1011
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v7, 0x3fb851ec    # 1.44f

    .line 1015
    .line 1016
    .line 1017
    const v8, 0x40733333    # 3.8f

    .line 1018
    .line 1019
    .line 1020
    const v3, -0x40e66666    # -0.6f

    .line 1021
    .line 1022
    .line 1023
    const v4, 0x3fbae148    # 1.46f

    .line 1024
    .line 1025
    .line 1026
    const v5, 0x3d4ccccd    # 0.05f

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x40470a3d    # 3.11f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const v7, 0x3f83d70a    # 1.03f

    .line 1036
    .line 1037
    .line 1038
    const v8, 0x40728f5c    # 3.79f

    .line 1039
    .line 1040
    .line 1041
    const v3, -0x41570a3d    # -0.33f

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x3fa7ae14    # 1.31f

    .line 1045
    .line 1046
    .line 1047
    const/4 v5, 0x0

    .line 1048
    const v6, 0x4030a3d7    # 2.76f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v7, 0x40728f5c    # 3.79f

    .line 1055
    .line 1056
    .line 1057
    const v8, 0x3f83d70a    # 1.03f

    .line 1058
    .line 1059
    .line 1060
    const v3, 0x3f83d70a    # 1.03f

    .line 1061
    .line 1062
    .line 1063
    const v4, 0x3f83d70a    # 1.03f

    .line 1064
    .line 1065
    .line 1066
    const v5, 0x401eb852    # 2.48f

    .line 1067
    .line 1068
    .line 1069
    const v6, 0x3fae147b    # 1.36f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const v7, 0x40733333    # 3.8f

    .line 1076
    .line 1077
    .line 1078
    const v8, 0x3fb851ec    # 1.44f

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x3f30a3d7    # 0.69f

    .line 1082
    .line 1083
    .line 1084
    const v4, 0x3fb1eb85    # 1.39f

    .line 1085
    .line 1086
    .line 1087
    const v5, 0x4015c28f    # 2.34f

    .line 1088
    .line 1089
    .line 1090
    const v6, 0x40028f5c    # 2.04f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v7, 0x3fcf5c29    # 1.62f

    .line 1097
    .line 1098
    .line 1099
    const v8, -0x3f870a3d    # -3.89f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x3fc28f5c    # 1.52f

    .line 1103
    .line 1104
    .line 1105
    const v4, -0x40deb852    # -0.63f

    .line 1106
    .line 1107
    .line 1108
    const/high16 v5, 0x40100000    # 2.25f

    .line 1109
    .line 1110
    const v6, -0x3fe851ec    # -2.37f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v2, -0x403c28f6    # -1.53f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const v7, 0x3f0f5c29    # 0.56f

    .line 1123
    .line 1124
    .line 1125
    const v8, -0x40f0a3d7    # -0.56f

    .line 1126
    .line 1127
    .line 1128
    const v3, 0x3e6b851f    # 0.23f

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x41947ae1    # -0.23f

    .line 1132
    .line 1133
    .line 1134
    const v5, 0x3edc28f6    # 0.43f

    .line 1135
    .line 1136
    .line 1137
    const v6, -0x4123d70a    # -0.43f

    .line 1138
    .line 1139
    .line 1140
    move-object v2, v0

    .line 1141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1142
    .line 1143
    .line 1144
    const v7, 0x3f947ae1    # 1.16f

    .line 1145
    .line 1146
    .line 1147
    const v8, -0x3fcd70a4    # -2.79f

    .line 1148
    .line 1149
    .line 1150
    const v3, 0x3f451eb8    # 0.77f

    .line 1151
    .line 1152
    .line 1153
    const v4, -0x40bae148    # -0.77f

    .line 1154
    .line 1155
    .line 1156
    const v5, 0x3f947ae1    # 1.16f

    .line 1157
    .line 1158
    .line 1159
    const v6, -0x401c28f6    # -1.78f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const/high16 v1, 0x40000000    # 2.0f

    .line 1166
    .line 1167
    const/high16 v2, -0x40800000    # -1.0f

    .line 1168
    .line 1169
    const v3, 0x416dc28f    # 14.86f

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x40928f5c    # 4.58f

    .line 1176
    .line 1177
    .line 1178
    const v2, 0x415ccccd    # 13.8f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const v7, -0x40f5c28f    # -0.54f

    .line 1185
    .line 1186
    .line 1187
    const v8, -0x4059999a    # -1.3f

    .line 1188
    .line 1189
    .line 1190
    const v3, -0x40fd70a4    # -0.51f

    .line 1191
    .line 1192
    .line 1193
    const v4, -0x41a8f5c3    # -0.21f

    .line 1194
    .line 1195
    .line 1196
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1197
    .line 1198
    const v6, -0x40b5c28f    # -0.79f

    .line 1199
    .line 1200
    .line 1201
    move-object v2, v0

    .line 1202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v7, 0x3fa66666    # 1.3f

    .line 1206
    .line 1207
    .line 1208
    const v8, -0x40f5c28f    # -0.54f

    .line 1209
    .line 1210
    .line 1211
    const v3, 0x3e570a3d    # 0.21f

    .line 1212
    .line 1213
    .line 1214
    const v4, -0x40fd70a4    # -0.51f

    .line 1215
    .line 1216
    .line 1217
    const v5, 0x3f4a3d71    # 0.79f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1221
    .line 1222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const v1, 0x3f99999a    # 1.2f

    .line 1226
    .line 1227
    .line 1228
    const v2, 0x403ae148    # 2.92f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    const v7, 0x40928f5c    # 4.58f

    .line 1235
    .line 1236
    .line 1237
    const v8, 0x415ccccd    # 13.8f

    .line 1238
    .line 1239
    .line 1240
    const v3, 0x40e70a3d    # 7.22f

    .line 1241
    .line 1242
    .line 1243
    const v4, 0x415d70a4    # 13.84f

    .line 1244
    .line 1245
    .line 1246
    const v5, 0x40ba8f5c    # 5.83f

    .line 1247
    .line 1248
    .line 1249
    const v6, 0x4164f5c3    # 14.31f

    .line 1250
    .line 1251
    .line 1252
    move-object v2, v0

    .line 1253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    const v1, 0x4100a3d7    # 8.04f

    .line 1260
    .line 1261
    .line 1262
    const v2, 0x41933333    # 18.4f

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1266
    .line 1267
    .line 1268
    const v7, -0x4007ae14    # -1.94f

    .line 1269
    .line 1270
    .line 1271
    const/high16 v8, -0x41000000    # -0.5f

    .line 1272
    .line 1273
    const v3, -0x40d47ae1    # -0.67f

    .line 1274
    .line 1275
    .line 1276
    const v4, 0x3e428f5c    # 0.19f

    .line 1277
    .line 1278
    .line 1279
    const v5, -0x404b851f    # -1.41f

    .line 1280
    .line 1281
    .line 1282
    const v6, 0x3ca3d70a    # 0.02f

    .line 1283
    .line 1284
    .line 1285
    move-object v2, v0

    .line 1286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    const/high16 v7, -0x41000000    # -0.5f

    .line 1290
    .line 1291
    const v8, -0x4007ae14    # -1.94f

    .line 1292
    .line 1293
    .line 1294
    const v3, -0x40f851ec    # -0.53f

    .line 1295
    .line 1296
    .line 1297
    const v4, -0x40f851ec    # -0.53f

    .line 1298
    .line 1299
    .line 1300
    const v5, -0x40cf5c29    # -0.69f

    .line 1301
    .line 1302
    .line 1303
    const v6, -0x405d70a4    # -1.27f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const v7, 0x40570a3d    # 3.36f

    .line 1310
    .line 1311
    .line 1312
    const v8, -0x40947ae1    # -0.92f

    .line 1313
    .line 1314
    .line 1315
    const v3, 0x3f9851ec    # 1.19f

    .line 1316
    .line 1317
    .line 1318
    const v4, 0x3cf5c28f    # 0.03f

    .line 1319
    .line 1320
    .line 1321
    const v5, 0x4017ae14    # 2.37f

    .line 1322
    .line 1323
    .line 1324
    const v6, -0x414ccccd    # -0.35f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1328
    .line 1329
    .line 1330
    const v7, 0x4100a3d7    # 8.04f

    .line 1331
    .line 1332
    .line 1333
    const v8, 0x41933333    # 18.4f

    .line 1334
    .line 1335
    .line 1336
    const v3, 0x41063d71    # 8.39f

    .line 1337
    .line 1338
    .line 1339
    const v4, 0x41803d71    # 16.03f

    .line 1340
    .line 1341
    .line 1342
    const v5, 0x410028f6    # 8.01f

    .line 1343
    .line 1344
    .line 1345
    const v6, 0x4189ae14    # 17.21f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1352
    .line 1353
    .line 1354
    const/high16 v1, 0x41380000    # 11.5f

    .line 1355
    .line 1356
    const v2, 0x419fae14    # 19.96f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    const v7, -0x4059999a    # -1.3f

    .line 1363
    .line 1364
    .line 1365
    const v8, -0x40f5c28f    # -0.54f

    .line 1366
    .line 1367
    .line 1368
    const v3, -0x40fd70a4    # -0.51f

    .line 1369
    .line 1370
    .line 1371
    const v4, 0x3e570a3d    # 0.21f

    .line 1372
    .line 1373
    .line 1374
    const v5, -0x40747ae1    # -1.09f

    .line 1375
    .line 1376
    .line 1377
    const v6, -0x430a3d71    # -0.03f

    .line 1378
    .line 1379
    .line 1380
    move-object v2, v0

    .line 1381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1382
    .line 1383
    .line 1384
    const v7, 0x3f23d70a    # 0.64f

    .line 1385
    .line 1386
    .line 1387
    const v8, -0x3f951eb8    # -3.67f

    .line 1388
    .line 1389
    .line 1390
    const/high16 v4, -0x40600000    # -1.25f

    .line 1391
    .line 1392
    const v5, -0x42dc28f6    # -0.04f

    .line 1393
    .line 1394
    .line 1395
    const v6, -0x3fd70a3d    # -2.64f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    const v1, 0x3f99999a    # 1.2f

    .line 1402
    .line 1403
    .line 1404
    const v2, 0x403ae148    # 2.92f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1408
    .line 1409
    .line 1410
    const/high16 v7, 0x41380000    # 11.5f

    .line 1411
    .line 1412
    const v8, 0x419fae14    # 19.96f

    .line 1413
    .line 1414
    .line 1415
    const/high16 v3, 0x41440000    # 12.25f

    .line 1416
    .line 1417
    const v4, 0x41995c29    # 19.17f

    .line 1418
    .line 1419
    .line 1420
    const v5, 0x414028f6    # 12.01f

    .line 1421
    .line 1422
    .line 1423
    const v6, 0x419e147b    # 19.76f

    .line 1424
    .line 1425
    .line 1426
    move-object v2, v0

    .line 1427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1428
    .line 1429
    .line 1430
    const v1, 0x41473333    # 12.45f

    .line 1431
    .line 1432
    .line 1433
    const v2, 0x4165999a    # 14.35f

    .line 1434
    .line 1435
    .line 1436
    const v3, -0x4031eb85    # -1.61f

    .line 1437
    .line 1438
    .line 1439
    const v4, -0x40d70a3d    # -0.66f

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1443
    .line 1444
    .line 1445
    const v7, -0x40f5c28f    # -0.54f

    .line 1446
    .line 1447
    .line 1448
    const v8, -0x40f5c28f    # -0.54f

    .line 1449
    .line 1450
    .line 1451
    const v3, -0x42333333    # -0.1f

    .line 1452
    .line 1453
    .line 1454
    const/high16 v4, -0x41800000    # -0.25f

    .line 1455
    .line 1456
    const v5, -0x41666666    # -0.3f

    .line 1457
    .line 1458
    .line 1459
    const v6, -0x411eb852    # -0.44f

    .line 1460
    .line 1461
    .line 1462
    move-object v2, v0

    .line 1463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1464
    .line 1465
    .line 1466
    const v1, -0x4031eb85    # -1.61f

    .line 1467
    .line 1468
    .line 1469
    const v2, -0x40d70a3d    # -0.66f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const v7, 0x4031eb85    # 2.78f

    .line 1476
    .line 1477
    .line 1478
    const v8, 0x3cf5c28f    # 0.03f

    .line 1479
    .line 1480
    .line 1481
    const v3, 0x3f47ae14    # 0.78f

    .line 1482
    .line 1483
    .line 1484
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1485
    .line 1486
    const v5, 0x4000a3d7    # 2.01f

    .line 1487
    .line 1488
    .line 1489
    const v6, -0x40c28f5c    # -0.74f

    .line 1490
    .line 1491
    .line 1492
    move-object v2, v0

    .line 1493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1494
    .line 1495
    .line 1496
    const v7, 0x41473333    # 12.45f

    .line 1497
    .line 1498
    .line 1499
    const v8, 0x4165999a    # 14.35f

    .line 1500
    .line 1501
    .line 1502
    const v3, 0x41533333    # 13.2f

    .line 1503
    .line 1504
    .line 1505
    const v4, 0x414570a4    # 12.34f

    .line 1506
    .line 1507
    .line 1508
    const v5, 0x41533333    # 13.2f

    .line 1509
    .line 1510
    .line 1511
    const v6, 0x41591eb8    # 13.57f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v82

    .line 1524
    const/16 v96, 0x3800

    .line 1525
    .line 1526
    const/16 v97, 0x0

    .line 1527
    .line 1528
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1529
    .line 1530
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1531
    .line 1532
    const/16 v87, 0x0

    .line 1533
    .line 1534
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1535
    .line 1536
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1537
    .line 1538
    const/16 v93, 0x0

    .line 1539
    .line 1540
    const/16 v94, 0x0

    .line 1541
    .line 1542
    const/16 v95, 0x0

    .line 1543
    .line 1544
    const-string v84, ""

    .line 1545
    .line 1546
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    sput-object v0, Landroidx/compose/material/icons/twotone/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1555
    .line 1556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v0
.end method
