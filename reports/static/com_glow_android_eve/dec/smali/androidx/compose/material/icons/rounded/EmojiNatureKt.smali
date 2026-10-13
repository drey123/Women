.class public final Landroidx/compose/material/icons/rounded/EmojiNatureKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmojiNature",
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
.field private static _emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiNature(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EmojiNature"

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
    const v3, 0x41af851f    # 21.94f

    .line 71
    .line 72
    .line 73
    const v4, 0x409c28f6    # 4.88f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x41a570a4    # 20.68f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40800000    # 4.0f

    .line 84
    .line 85
    const v6, 0x41ae147b    # 21.76f

    .line 86
    .line 87
    .line 88
    const v7, 0x408b3333    # 4.35f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41aa0000    # 21.25f

    .line 92
    .line 93
    const/high16 v9, 0x40800000    # 4.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x4247ae14    # -0.09f

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const v6, -0x430a3d71    # -0.03f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, -0x428a3d71    # -0.06f

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x419ccccd    # 19.6f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, -0x416147ae    # -0.31f

    .line 121
    .line 122
    .line 123
    const v5, -0x4087ae14    # -0.97f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v11, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v6, 0x41993333    # 19.15f

    .line 134
    .line 135
    .line 136
    const v7, 0x401b851f    # 2.43f

    .line 137
    .line 138
    .line 139
    const v8, 0x4194e148    # 18.61f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, -0x405ae148    # -1.29f

    .line 153
    .line 154
    .line 155
    const v11, 0x3f851eb8    # 1.04f

    .line 156
    .line 157
    .line 158
    const v6, -0x40e3d70a    # -0.61f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, -0x406ccccd    # -1.15f

    .line 163
    .line 164
    .line 165
    const v9, 0x3edc28f6    # 0.43f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x41833333    # 16.4f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, -0x40851eb8    # -0.98f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v10, -0x4247ae14    # -0.09f

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v6, -0x430a3d71    # -0.03f

    .line 190
    .line 191
    .line 192
    const v8, -0x428a3d71    # -0.06f

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v10, -0x405eb852    # -1.26f

    .line 201
    .line 202
    .line 203
    const v11, 0x3f6147ae    # 0.88f

    .line 204
    .line 205
    .line 206
    const v6, -0x40ee147b    # -0.57f

    .line 207
    .line 208
    .line 209
    const v8, -0x4075c28f    # -1.08f

    .line 210
    .line 211
    .line 212
    const v9, 0x3eb33333    # 0.35f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v10, 0x3f0f5c29    # 0.56f

    .line 219
    .line 220
    .line 221
    const v11, 0x3fbd70a4    # 1.48f

    .line 222
    .line 223
    .line 224
    const v6, -0x41bd70a4    # -0.19f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f0f5c29    # 0.56f

    .line 228
    .line 229
    .line 230
    const v8, 0x3d23d70a    # 0.04f

    .line 231
    .line 232
    .line 233
    const v9, 0x3f95c28f    # 1.17f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, 0x3f051eb8    # 0.52f

    .line 240
    .line 241
    .line 242
    const v5, 0x3f5eb852    # 0.87f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x4171999a    # 15.1f

    .line 249
    .line 250
    .line 251
    const v5, 0x4101eb85    # 8.12f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v10, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const v11, 0x3fcf5c29    # 1.62f

    .line 261
    .line 262
    .line 263
    const v6, -0x41947ae1    # -0.23f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f147ae1    # 0.58f

    .line 267
    .line 268
    .line 269
    const v8, -0x42dc28f6    # -0.04f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v10, 0x4182a3d7    # 16.33f

    .line 279
    .line 280
    .line 281
    const/high16 v11, 0x41200000    # 10.0f

    .line 282
    .line 283
    const v6, 0x417c7ae1    # 15.78f

    .line 284
    .line 285
    .line 286
    const v7, 0x411e8f5c    # 9.91f

    .line 287
    .line 288
    .line 289
    const v8, 0x41807ae1    # 16.06f

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v10, 0x3f5c28f6    # 0.86f

    .line 298
    .line 299
    .line 300
    const v11, -0x415c28f6    # -0.32f

    .line 301
    .line 302
    .line 303
    const v6, 0x3e9eb852    # 0.31f

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const v8, 0x3f1c28f6    # 0.61f

    .line 308
    .line 309
    .line 310
    const v9, -0x421eb852    # -0.11f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x410fae14    # 8.98f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x41900000    # 18.0f

    .line 320
    .line 321
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v4, 0x3f4f5c29    # 0.81f

    .line 325
    .line 326
    .line 327
    const v5, 0x3f333333    # 0.7f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v10, 0x419d5c29    # 19.67f

    .line 334
    .line 335
    .line 336
    const/high16 v11, 0x41200000    # 10.0f

    .line 337
    .line 338
    const v6, 0x41987ae1    # 19.06f

    .line 339
    .line 340
    .line 341
    const v7, 0x411e3d71    # 9.89f

    .line 342
    .line 343
    .line 344
    const v8, 0x419ae148    # 19.36f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41200000    # 10.0f

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v10, 0x3f47ae14    # 0.78f

    .line 354
    .line 355
    .line 356
    const v11, -0x417ae148    # -0.26f

    .line 357
    .line 358
    .line 359
    const v6, 0x3e8a3d71    # 0.27f

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const v8, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const v9, -0x4247ae14    # -0.09f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v10, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const v11, -0x4030a3d7    # -1.62f

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x3f000000    # 0.5f

    .line 379
    .line 380
    const v7, -0x41428f5c    # -0.37f

    .line 381
    .line 382
    .line 383
    const v8, 0x3f2e147b    # 0.68f

    .line 384
    .line 385
    .line 386
    const v9, -0x407ae148    # -1.04f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, -0x413851ec    # -0.39f

    .line 393
    .line 394
    .line 395
    const v5, -0x406147ae    # -1.24f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, -0x40fae148    # -0.52f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f5eb852    # 0.87f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, 0x41af851f    # 21.94f

    .line 411
    .line 412
    .line 413
    const v11, 0x409c28f6    # 4.88f

    .line 414
    .line 415
    .line 416
    const v6, 0x41af1eb8    # 21.89f

    .line 417
    .line 418
    .line 419
    const v7, 0x40c1999a    # 6.05f

    .line 420
    .line 421
    .line 422
    const v8, 0x41b0f5c3    # 22.12f

    .line 423
    .line 424
    .line 425
    const v9, 0x40ae147b    # 5.44f

    .line 426
    .line 427
    .line 428
    move-object v5, v3

    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x40e00000    # 7.0f

    .line 436
    .line 437
    const/high16 v5, 0x41900000    # 18.0f

    .line 438
    .line 439
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v10, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/high16 v11, -0x40800000    # -1.0f

    .line 445
    .line 446
    const v6, -0x40f33333    # -0.55f

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/high16 v8, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v9, -0x4119999a    # -0.45f

    .line 453
    .line 454
    .line 455
    move-object v5, v3

    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const v7, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const v8, 0x3ee66666    # 0.45f

    .line 466
    .line 467
    .line 468
    const/high16 v9, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v10, 0x41900000    # 18.0f

    .line 482
    .line 483
    const/high16 v11, 0x40e00000    # 7.0f

    .line 484
    .line 485
    const/high16 v6, 0x41980000    # 19.0f

    .line 486
    .line 487
    const v7, 0x40d1999a    # 6.55f

    .line 488
    .line 489
    .line 490
    const v8, 0x41946666    # 18.55f

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x40e00000    # 7.0f

    .line 494
    .line 495
    move-object v5, v3

    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    const/16 v28, 0x3800

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/high16 v18, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v20, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/high16 v21, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v24, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const-string v16, ""

    .line 527
    .line 528
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 532
    .line 533
    .line 534
    move-result v32

    .line 535
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 536
    .line 537
    move-object/from16 v34, v3

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 548
    .line 549
    .line 550
    move-result v39

    .line 551
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 552
    .line 553
    .line 554
    move-result v40

    .line 555
    const/high16 v0, 0x41780000    # 15.5f

    .line 556
    .line 557
    const/high16 v1, 0x41400000    # 12.0f

    .line 558
    .line 559
    const v2, -0x40747ae1    # -1.09f

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v8, -0x4091eb85    # -0.93f

    .line 567
    .line 568
    .line 569
    const v9, -0x404147ae    # -1.49f

    .line 570
    .line 571
    .line 572
    const v4, -0x41bd70a4    # -0.19f

    .line 573
    .line 574
    .line 575
    const v5, -0x40f5c28f    # -0.54f

    .line 576
    .line 577
    .line 578
    const v6, -0x41051eb8    # -0.49f

    .line 579
    .line 580
    .line 581
    const v7, -0x4079999a    # -1.05f

    .line 582
    .line 583
    .line 584
    move-object v3, v0

    .line 585
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x411c7ae1    # 9.78f

    .line 589
    .line 590
    .line 591
    const v2, 0x411970a4    # 9.59f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x41400000    # 12.0f

    .line 595
    .line 596
    const v4, 0x4148a3d7    # 12.54f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41080000    # 8.5f

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v8, 0x41380000    # 11.5f

    .line 608
    .line 609
    const/high16 v9, 0x41000000    # 8.0f

    .line 610
    .line 611
    const/high16 v4, 0x41400000    # 12.0f

    .line 612
    .line 613
    const v5, 0x4103851f    # 8.22f

    .line 614
    .line 615
    .line 616
    const v6, 0x413c7ae1    # 11.78f

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x41000000    # 8.0f

    .line 620
    .line 621
    move-object v3, v0

    .line 622
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x4103851f    # 8.22f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x41300000    # 11.0f

    .line 629
    .line 630
    const/high16 v3, 0x41080000    # 8.5f

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x3f6147ae    # 0.88f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v8, -0x4151eb85    # -0.34f

    .line 642
    .line 643
    .line 644
    const v9, -0x430a3d71    # -0.03f

    .line 645
    .line 646
    .line 647
    const v4, -0x421eb852    # -0.11f

    .line 648
    .line 649
    .line 650
    const v5, -0x43dc28f6    # -0.01f

    .line 651
    .line 652
    .line 653
    const v6, -0x41947ae1    # -0.23f

    .line 654
    .line 655
    .line 656
    const v7, -0x430a3d71    # -0.03f

    .line 657
    .line 658
    .line 659
    move-object v3, v0

    .line 660
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v8, -0x3fcae148    # -2.83f

    .line 664
    .line 665
    .line 666
    const v9, 0x3f95c28f    # 1.17f

    .line 667
    .line 668
    .line 669
    const v4, -0x407d70a4    # -1.02f

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    const v6, -0x3ffccccd    # -2.05f

    .line 674
    .line 675
    .line 676
    const v7, 0x3ec7ae14    # 0.39f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v8, -0x4123d70a    # -0.43f

    .line 683
    .line 684
    .line 685
    const v9, 0x3f07ae14    # 0.53f

    .line 686
    .line 687
    .line 688
    const v4, -0x41dc28f6    # -0.16f

    .line 689
    .line 690
    .line 691
    const v5, 0x3e23d70a    # 0.16f

    .line 692
    .line 693
    .line 694
    const v6, -0x41666666    # -0.3f

    .line 695
    .line 696
    .line 697
    const v7, 0x3eae147b    # 0.34f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x40c00000    # 6.0f

    .line 704
    .line 705
    const v2, 0x412851ec    # 10.52f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v8, -0x3f8ae148    # -3.83f

    .line 712
    .line 713
    .line 714
    const v9, 0x3fe8f5c3    # 1.82f

    .line 715
    .line 716
    .line 717
    const v4, -0x403851ec    # -1.56f

    .line 718
    .line 719
    .line 720
    const v5, -0x40f33333    # -0.55f

    .line 721
    .line 722
    .line 723
    const v6, -0x3fae147b    # -3.28f

    .line 724
    .line 725
    .line 726
    const v7, 0x3e8a3d71    # 0.27f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v8, 0x3df5c28f    # 0.12f

    .line 742
    .line 743
    .line 744
    const v9, 0x40128f5c    # 2.29f

    .line 745
    .line 746
    .line 747
    const v4, -0x4175c28f    # -0.27f

    .line 748
    .line 749
    .line 750
    const/high16 v5, 0x3f400000    # 0.75f

    .line 751
    .line 752
    const v6, -0x41947ae1    # -0.23f

    .line 753
    .line 754
    .line 755
    const v7, 0x3fc8f5c3    # 1.57f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v8, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const v9, 0x3f947ae1    # 1.16f

    .line 764
    .line 765
    .line 766
    const v4, 0x3e6b851f    # 0.23f

    .line 767
    .line 768
    .line 769
    const v5, 0x3ef5c28f    # 0.48f

    .line 770
    .line 771
    .line 772
    const v6, 0x3f147ae1    # 0.58f

    .line 773
    .line 774
    .line 775
    const v7, 0x3f5eb852    # 0.87f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v9, 0x407a3d71    # 3.91f

    .line 782
    .line 783
    .line 784
    const v4, -0x413d70a4    # -0.38f

    .line 785
    .line 786
    .line 787
    const v5, 0x3faccccd    # 1.35f

    .line 788
    .line 789
    .line 790
    const v6, -0x428a3d71    # -0.06f

    .line 791
    .line 792
    .line 793
    const v7, 0x40366666    # 2.85f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v8, 0x407a3d71    # 3.91f

    .line 800
    .line 801
    .line 802
    const/high16 v9, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const v4, 0x3f87ae14    # 1.06f

    .line 805
    .line 806
    .line 807
    const v5, 0x3f87ae14    # 1.06f

    .line 808
    .line 809
    .line 810
    const v6, 0x40247ae1    # 2.57f

    .line 811
    .line 812
    .line 813
    const v7, 0x3fb0a3d7    # 1.38f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v8, 0x3f947ae1    # 1.16f

    .line 820
    .line 821
    .line 822
    const v4, 0x3e947ae1    # 0.29f

    .line 823
    .line 824
    .line 825
    const v5, 0x3ed70a3d    # 0.42f

    .line 826
    .line 827
    .line 828
    const v6, 0x3f2e147b    # 0.68f

    .line 829
    .line 830
    .line 831
    const v7, 0x3f451eb8    # 0.77f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v8, 0x412a6666    # 10.65f

    .line 838
    .line 839
    .line 840
    const/high16 v9, 0x41b00000    # 22.0f

    .line 841
    .line 842
    const v4, 0x411c7ae1    # 9.78f

    .line 843
    .line 844
    .line 845
    const v5, 0x41af3333    # 21.9f

    .line 846
    .line 847
    .line 848
    const v6, 0x41235c29    # 10.21f

    .line 849
    .line 850
    .line 851
    const/high16 v7, 0x41b00000    # 22.0f

    .line 852
    .line 853
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v8, 0x3f8147ae    # 1.01f

    .line 857
    .line 858
    .line 859
    const v9, -0x41d1eb85    # -0.17f

    .line 860
    .line 861
    .line 862
    const v4, 0x3eae147b    # 0.34f

    .line 863
    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    const v6, 0x3f2e147b    # 0.68f

    .line 867
    .line 868
    .line 869
    const v7, -0x428a3d71    # -0.06f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    const/4 v9, 0x0

    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v6, 0x0

    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v8, 0x3fe8f5c3    # 1.82f

    .line 884
    .line 885
    .line 886
    const v9, -0x3f89999a    # -3.85f

    .line 887
    .line 888
    .line 889
    const v4, 0x3fc7ae14    # 1.56f

    .line 890
    .line 891
    .line 892
    const v5, -0x40f33333    # -0.55f

    .line 893
    .line 894
    .line 895
    const v6, 0x401851ec    # 2.38f

    .line 896
    .line 897
    .line 898
    const v7, -0x3feeb852    # -2.27f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v1, -0x4050a3d7    # -1.37f

    .line 905
    .line 906
    .line 907
    const v2, -0x40fae148    # -0.52f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v8, 0x3f07ae14    # 0.53f

    .line 914
    .line 915
    .line 916
    const v9, -0x4123d70a    # -0.43f

    .line 917
    .line 918
    .line 919
    const v4, 0x3e3851ec    # 0.18f

    .line 920
    .line 921
    .line 922
    const v5, -0x41fae148    # -0.13f

    .line 923
    .line 924
    .line 925
    const v6, 0x3eb851ec    # 0.36f

    .line 926
    .line 927
    .line 928
    const v7, -0x4175c28f    # -0.27f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v8, 0x3f91eb85    # 1.14f

    .line 935
    .line 936
    .line 937
    const v9, -0x3fb51eb8    # -3.17f

    .line 938
    .line 939
    .line 940
    const v4, 0x3f5eb852    # 0.87f

    .line 941
    .line 942
    .line 943
    const v5, -0x40a147ae    # -0.87f

    .line 944
    .line 945
    .line 946
    const v6, 0x3f9eb852    # 1.24f

    .line 947
    .line 948
    .line 949
    const v7, -0x3ffd70a4    # -2.04f

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v1, 0x3f6147ae    # 0.88f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const/high16 v8, 0x3f000000    # 0.5f

    .line 962
    .line 963
    const/high16 v9, -0x41000000    # -0.5f

    .line 964
    .line 965
    const v4, 0x3e8f5c29    # 0.28f

    .line 966
    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    const/high16 v6, 0x3f000000    # 0.5f

    .line 970
    .line 971
    const v7, -0x419eb852    # -0.22f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const/high16 v8, 0x41780000    # 15.5f

    .line 978
    .line 979
    const/high16 v9, 0x41400000    # 12.0f

    .line 980
    .line 981
    const/high16 v4, 0x41800000    # 16.0f

    .line 982
    .line 983
    const v5, 0x4143851f    # 12.22f

    .line 984
    .line 985
    .line 986
    const v6, 0x417c7ae1    # 15.78f

    .line 987
    .line 988
    .line 989
    const/high16 v7, 0x41400000    # 12.0f

    .line 990
    .line 991
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v1, 0x409570a4    # 4.67f

    .line 998
    .line 999
    .line 1000
    const v2, 0x4164a3d7    # 14.29f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v8, -0x40ee147b    # -0.57f

    .line 1007
    .line 1008
    .line 1009
    const v9, -0x40fd70a4    # -0.51f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v4, -0x41800000    # -0.25f

    .line 1013
    .line 1014
    const v5, -0x4247ae14    # -0.09f

    .line 1015
    .line 1016
    .line 1017
    const v6, -0x4119999a    # -0.45f

    .line 1018
    .line 1019
    .line 1020
    const v7, -0x4175c28f    # -0.27f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v1, -0x42dc28f6    # -0.04f

    .line 1027
    .line 1028
    .line 1029
    const v2, -0x40bd70a4    # -0.76f

    .line 1030
    .line 1031
    .line 1032
    const v3, -0x41fae148    # -0.13f

    .line 1033
    .line 1034
    .line 1035
    const v4, -0x40fd70a4    # -0.51f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v8, 0x3fa147ae    # 1.26f

    .line 1042
    .line 1043
    .line 1044
    const v9, -0x40e3d70a    # -0.61f

    .line 1045
    .line 1046
    .line 1047
    const v4, 0x3e428f5c    # 0.19f

    .line 1048
    .line 1049
    .line 1050
    const v5, -0x40fae148    # -0.52f

    .line 1051
    .line 1052
    .line 1053
    const v6, 0x3f428f5c    # 0.76f

    .line 1054
    .line 1055
    .line 1056
    const v7, -0x40b5c28f    # -0.79f

    .line 1057
    .line 1058
    .line 1059
    move-object v3, v0

    .line 1060
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x404a3d71    # 3.16f

    .line 1064
    .line 1065
    .line 1066
    const v2, 0x3f9851ec    # 1.19f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v8, 0x409570a4    # 4.67f

    .line 1073
    .line 1074
    .line 1075
    const v9, 0x4164a3d7    # 14.29f

    .line 1076
    .line 1077
    .line 1078
    const v4, 0x40ea8f5c    # 7.33f

    .line 1079
    .line 1080
    .line 1081
    const v5, 0x41633333    # 14.2f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x40bb3333    # 5.85f

    .line 1085
    .line 1086
    .line 1087
    const v7, 0x416b5c29    # 14.71f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x412fd70a    # 10.99f

    .line 1097
    .line 1098
    .line 1099
    const v2, 0x419f851f    # 19.94f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v8, -0x40bd70a4    # -0.76f

    .line 1106
    .line 1107
    .line 1108
    const v9, -0x42dc28f6    # -0.04f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v4, -0x41800000    # -0.25f

    .line 1112
    .line 1113
    const v5, 0x3db851ec    # 0.09f

    .line 1114
    .line 1115
    .line 1116
    const v6, -0x40fae148    # -0.52f

    .line 1117
    .line 1118
    .line 1119
    const v7, 0x3da3d70a    # 0.08f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const v8, -0x40fd70a4    # -0.51f

    .line 1126
    .line 1127
    .line 1128
    const v9, -0x40ee147b    # -0.57f

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x418a3d71    # -0.24f

    .line 1132
    .line 1133
    .line 1134
    const v5, -0x421eb852    # -0.11f

    .line 1135
    .line 1136
    .line 1137
    const v6, -0x4128f5c3    # -0.42f

    .line 1138
    .line 1139
    .line 1140
    const v7, -0x415c28f6    # -0.32f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v8, 0x3f333333    # 0.7f

    .line 1147
    .line 1148
    .line 1149
    const v9, -0x3f8ccccd    # -3.8f

    .line 1150
    .line 1151
    .line 1152
    const v4, -0x4128f5c3    # -0.42f

    .line 1153
    .line 1154
    .line 1155
    const v5, -0x4068f5c3    # -1.18f

    .line 1156
    .line 1157
    .line 1158
    const v6, 0x3db851ec    # 0.09f

    .line 1159
    .line 1160
    .line 1161
    const v7, -0x3fd66666    # -2.65f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x3f970a3d    # 1.18f

    .line 1168
    .line 1169
    .line 1170
    const v2, 0x404851ec    # 3.13f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v8, 0x412fd70a    # 10.99f

    .line 1177
    .line 1178
    .line 1179
    const v9, 0x419f851f    # 19.94f

    .line 1180
    .line 1181
    .line 1182
    const v4, 0x413c7ae1    # 11.78f

    .line 1183
    .line 1184
    .line 1185
    const v5, 0x419970a4    # 19.18f

    .line 1186
    .line 1187
    .line 1188
    const v6, 0x413828f6    # 11.51f

    .line 1189
    .line 1190
    .line 1191
    const v7, 0x419e147b    # 19.76f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const v1, 0x41433333    # 12.2f

    .line 1198
    .line 1199
    .line 1200
    const v2, 0x4169999a    # 14.6f

    .line 1201
    .line 1202
    .line 1203
    const v3, -0x40e3d70a    # -0.61f

    .line 1204
    .line 1205
    .line 1206
    const v4, -0x4031eb85    # -1.61f

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1210
    .line 1211
    .line 1212
    const v8, -0x435c28f6    # -0.02f

    .line 1213
    .line 1214
    .line 1215
    const v9, -0x430a3d71    # -0.03f

    .line 1216
    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    const v5, -0x43dc28f6    # -0.01f

    .line 1220
    .line 1221
    .line 1222
    const v6, -0x43dc28f6    # -0.01f

    .line 1223
    .line 1224
    .line 1225
    const v7, -0x435c28f6    # -0.02f

    .line 1226
    .line 1227
    .line 1228
    move-object v3, v0

    .line 1229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const v8, -0x428a3d71    # -0.06f

    .line 1233
    .line 1234
    .line 1235
    const v9, -0x420a3d71    # -0.12f

    .line 1236
    .line 1237
    .line 1238
    const v4, -0x435c28f6    # -0.02f

    .line 1239
    .line 1240
    .line 1241
    const v5, -0x42dc28f6    # -0.04f

    .line 1242
    .line 1243
    .line 1244
    const v6, -0x42dc28f6    # -0.04f

    .line 1245
    .line 1246
    .line 1247
    const v7, -0x425c28f6    # -0.08f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v8, -0x4270a3d7    # -0.07f

    .line 1254
    .line 1255
    .line 1256
    const v9, -0x421eb852    # -0.11f

    .line 1257
    .line 1258
    .line 1259
    const v7, -0x4270a3d7    # -0.07f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v8, -0x4247ae14    # -0.09f

    .line 1266
    .line 1267
    .line 1268
    const v9, -0x4247ae14    # -0.09f

    .line 1269
    .line 1270
    .line 1271
    const v4, -0x430a3d71    # -0.03f

    .line 1272
    .line 1273
    .line 1274
    const v5, -0x430a3d71    # -0.03f

    .line 1275
    .line 1276
    .line 1277
    const v6, -0x428a3d71    # -0.06f

    .line 1278
    .line 1279
    .line 1280
    const v7, -0x428a3d71    # -0.06f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    const v8, -0x421eb852    # -0.11f

    .line 1290
    .line 1291
    .line 1292
    const v9, -0x4270a3d7    # -0.07f

    .line 1293
    .line 1294
    .line 1295
    const v6, -0x4270a3d7    # -0.07f

    .line 1296
    .line 1297
    .line 1298
    const v7, -0x42b33333    # -0.05f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v8, -0x420a3d71    # -0.12f

    .line 1305
    .line 1306
    .line 1307
    const v9, -0x428a3d71    # -0.06f

    .line 1308
    .line 1309
    .line 1310
    const v4, -0x42dc28f6    # -0.04f

    .line 1311
    .line 1312
    .line 1313
    const v5, -0x435c28f6    # -0.02f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1317
    .line 1318
    .line 1319
    const v8, -0x430a3d71    # -0.03f

    .line 1320
    .line 1321
    .line 1322
    const v9, -0x435c28f6    # -0.02f

    .line 1323
    .line 1324
    .line 1325
    const v4, -0x43dc28f6    # -0.01f

    .line 1326
    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    const v6, -0x435c28f6    # -0.02f

    .line 1330
    .line 1331
    .line 1332
    const v7, -0x43dc28f6    # -0.01f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const v1, 0x41166666    # 9.4f

    .line 1339
    .line 1340
    .line 1341
    const v2, 0x413ccccd    # 11.8f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    const v8, 0x3fa147ae    # 1.26f

    .line 1348
    .line 1349
    .line 1350
    const v9, -0x41147ae1    # -0.46f

    .line 1351
    .line 1352
    .line 1353
    const v4, 0x3eb851ec    # 0.36f

    .line 1354
    .line 1355
    .line 1356
    const v5, -0x416b851f    # -0.29f

    .line 1357
    .line 1358
    .line 1359
    const v6, 0x3f4a3d71    # 0.79f

    .line 1360
    .line 1361
    .line 1362
    const v7, -0x41147ae1    # -0.46f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1366
    .line 1367
    .line 1368
    const v8, 0x3fb47ae1    # 1.41f

    .line 1369
    .line 1370
    .line 1371
    const v9, 0x3f170a3d    # 0.59f

    .line 1372
    .line 1373
    .line 1374
    const v4, 0x3f07ae14    # 0.53f

    .line 1375
    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    const v6, 0x3f851eb8    # 1.04f

    .line 1379
    .line 1380
    .line 1381
    const v7, 0x3e570a3d    # 0.21f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1385
    .line 1386
    .line 1387
    const v8, 0x41433333    # 12.2f

    .line 1388
    .line 1389
    .line 1390
    const v9, 0x4169999a    # 14.6f

    .line 1391
    .line 1392
    .line 1393
    const v4, 0x414ccccd    # 12.8f

    .line 1394
    .line 1395
    .line 1396
    const v5, 0x414a8f5c    # 12.66f

    .line 1397
    .line 1398
    .line 1399
    const v6, 0x414d70a4    # 12.84f

    .line 1400
    .line 1401
    .line 1402
    const v7, 0x415cf5c3    # 13.81f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v31

    .line 1415
    const/16 v45, 0x3800

    .line 1416
    .line 1417
    const/16 v46, 0x0

    .line 1418
    .line 1419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    const/16 v36, 0x0

    .line 1424
    .line 1425
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1426
    .line 1427
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1428
    .line 1429
    const/16 v42, 0x0

    .line 1430
    .line 1431
    const/16 v43, 0x0

    .line 1432
    .line 1433
    const/16 v44, 0x0

    .line 1434
    .line 1435
    const-string v33, ""

    .line 1436
    .line 1437
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1446
    .line 1447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v0
.end method
