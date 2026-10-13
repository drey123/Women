.class public final Landroidx/compose/material/icons/outlined/EmojiNatureKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEmojiNature",
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
.field private static _emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiNature(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EmojiNature"

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
    const v0, 0x4157d70a    # 13.49f

    .line 556
    .line 557
    .line 558
    const v1, 0x412828f6    # 10.51f

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const v7, -0x404147ae    # -1.49f

    .line 566
    .line 567
    .line 568
    const v8, -0x4091eb85    # -0.93f

    .line 569
    .line 570
    .line 571
    const v3, -0x4123d70a    # -0.43f

    .line 572
    .line 573
    .line 574
    const v4, -0x4123d70a    # -0.43f

    .line 575
    .line 576
    .line 577
    const v5, -0x408f5c29    # -0.94f

    .line 578
    .line 579
    .line 580
    const v6, -0x40c51eb8    # -0.73f

    .line 581
    .line 582
    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41000000    # 8.0f

    .line 588
    .line 589
    const/high16 v2, -0x40800000    # -1.0f

    .line 590
    .line 591
    const v3, 0x3fb0a3d7    # 1.38f

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 595
    .line 596
    .line 597
    const v7, -0x4151eb85    # -0.34f

    .line 598
    .line 599
    .line 600
    const v8, -0x430a3d71    # -0.03f

    .line 601
    .line 602
    .line 603
    const v3, -0x421eb852    # -0.11f

    .line 604
    .line 605
    .line 606
    const v4, -0x43dc28f6    # -0.01f

    .line 607
    .line 608
    .line 609
    const v5, -0x41947ae1    # -0.23f

    .line 610
    .line 611
    .line 612
    const v6, -0x430a3d71    # -0.03f

    .line 613
    .line 614
    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v7, -0x3fcae148    # -2.83f

    .line 620
    .line 621
    .line 622
    const v8, 0x3f95c28f    # 1.17f

    .line 623
    .line 624
    .line 625
    const v3, -0x407d70a4    # -1.02f

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const v5, -0x3ffccccd    # -2.05f

    .line 630
    .line 631
    .line 632
    const v6, 0x3ec7ae14    # 0.39f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v7, -0x41000000    # -0.5f

    .line 639
    .line 640
    const/high16 v8, 0x3f000000    # 0.5f

    .line 641
    .line 642
    const v3, -0x420a3d71    # -0.12f

    .line 643
    .line 644
    .line 645
    const v4, 0x3df5c28f    # 0.12f

    .line 646
    .line 647
    .line 648
    const v5, -0x41666666    # -0.3f

    .line 649
    .line 650
    .line 651
    const v6, 0x3e99999a    # 0.3f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x40c00000    # 6.0f

    .line 658
    .line 659
    const v2, 0x412851ec    # 10.52f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v7, -0x3f8ae148    # -3.83f

    .line 666
    .line 667
    .line 668
    const v8, 0x3fe8f5c3    # 1.82f

    .line 669
    .line 670
    .line 671
    const v3, -0x403851ec    # -1.56f

    .line 672
    .line 673
    .line 674
    const v4, -0x40f33333    # -0.55f

    .line 675
    .line 676
    .line 677
    const v5, -0x3fae147b    # -3.28f

    .line 678
    .line 679
    .line 680
    const v6, 0x3e8a3d71    # 0.27f

    .line 681
    .line 682
    .line 683
    move-object v2, v0

    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v7, 0x3df5c28f    # 0.12f

    .line 697
    .line 698
    .line 699
    const v8, 0x40128f5c    # 2.29f

    .line 700
    .line 701
    .line 702
    const v3, -0x4175c28f    # -0.27f

    .line 703
    .line 704
    .line 705
    const/high16 v4, 0x3f400000    # 0.75f

    .line 706
    .line 707
    const v5, -0x41947ae1    # -0.23f

    .line 708
    .line 709
    .line 710
    const v6, 0x3fc8f5c3    # 1.57f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v7, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const v8, 0x3f947ae1    # 1.16f

    .line 719
    .line 720
    .line 721
    const v3, 0x3e6b851f    # 0.23f

    .line 722
    .line 723
    .line 724
    const v4, 0x3ef5c28f    # 0.48f

    .line 725
    .line 726
    .line 727
    const v5, 0x3f147ae1    # 0.58f

    .line 728
    .line 729
    .line 730
    const v6, 0x3f5eb852    # 0.87f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v8, 0x407a3d71    # 3.91f

    .line 737
    .line 738
    .line 739
    const v3, -0x413d70a4    # -0.38f

    .line 740
    .line 741
    .line 742
    const v4, 0x3faccccd    # 1.35f

    .line 743
    .line 744
    .line 745
    const v5, -0x428a3d71    # -0.06f

    .line 746
    .line 747
    .line 748
    const v6, 0x40366666    # 2.85f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v7, 0x40351eb8    # 2.83f

    .line 755
    .line 756
    .line 757
    const v8, 0x3f95c28f    # 1.17f

    .line 758
    .line 759
    .line 760
    const v3, 0x3f47ae14    # 0.78f

    .line 761
    .line 762
    .line 763
    const v4, 0x3f47ae14    # 0.78f

    .line 764
    .line 765
    .line 766
    const v5, 0x3fe66666    # 1.8f

    .line 767
    .line 768
    .line 769
    const v6, 0x3f95c28f    # 1.17f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v7, 0x3f8b851f    # 1.09f

    .line 776
    .line 777
    .line 778
    const v8, -0x41d1eb85    # -0.17f

    .line 779
    .line 780
    .line 781
    const v3, 0x3ebd70a4    # 0.37f

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const v5, 0x3f3ae148    # 0.73f

    .line 786
    .line 787
    .line 788
    const v6, -0x4270a3d7    # -0.07f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v7, 0x3f947ae1    # 1.16f

    .line 795
    .line 796
    .line 797
    const/high16 v8, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const v3, 0x3e947ae1    # 0.29f

    .line 800
    .line 801
    .line 802
    const v4, 0x3ed70a3d    # 0.42f

    .line 803
    .line 804
    .line 805
    const v5, 0x3f2e147b    # 0.68f

    .line 806
    .line 807
    .line 808
    const v6, 0x3f451eb8    # 0.77f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v7, 0x412a6666    # 10.65f

    .line 815
    .line 816
    .line 817
    const/high16 v8, 0x41b00000    # 22.0f

    .line 818
    .line 819
    const v3, 0x411c7ae1    # 9.78f

    .line 820
    .line 821
    .line 822
    const v4, 0x41af3333    # 21.9f

    .line 823
    .line 824
    .line 825
    const v5, 0x41235c29    # 10.21f

    .line 826
    .line 827
    .line 828
    const/high16 v6, 0x41b00000    # 22.0f

    .line 829
    .line 830
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v7, 0x3f8147ae    # 1.01f

    .line 834
    .line 835
    .line 836
    const v8, -0x41d1eb85    # -0.17f

    .line 837
    .line 838
    .line 839
    const v3, 0x3eae147b    # 0.34f

    .line 840
    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    const v5, 0x3f2e147b    # 0.68f

    .line 844
    .line 845
    .line 846
    const v6, -0x428a3d71    # -0.06f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v3, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v6, 0x0

    .line 857
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v7, 0x3fe8f5c3    # 1.82f

    .line 861
    .line 862
    .line 863
    const v8, -0x3f89999a    # -3.85f

    .line 864
    .line 865
    .line 866
    const v3, 0x3fc7ae14    # 1.56f

    .line 867
    .line 868
    .line 869
    const v4, -0x40f33333    # -0.55f

    .line 870
    .line 871
    .line 872
    const v5, 0x401851ec    # 2.38f

    .line 873
    .line 874
    .line 875
    const v6, -0x3feeb852    # -2.27f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v1, -0x41051eb8    # -0.49f

    .line 882
    .line 883
    .line 884
    const v2, -0x4059999a    # -1.3f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const/high16 v7, 0x3f000000    # 0.5f

    .line 891
    .line 892
    const/high16 v8, -0x41000000    # -0.5f

    .line 893
    .line 894
    const v3, 0x3e4ccccd    # 0.2f

    .line 895
    .line 896
    .line 897
    const v4, -0x41b33333    # -0.2f

    .line 898
    .line 899
    .line 900
    const v5, 0x3ec28f5c    # 0.38f

    .line 901
    .line 902
    .line 903
    const v6, -0x413d70a4    # -0.38f

    .line 904
    .line 905
    .line 906
    move-object v2, v0

    .line 907
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v7, 0x3f91eb85    # 1.14f

    .line 911
    .line 912
    .line 913
    const v8, -0x3fb51eb8    # -3.17f

    .line 914
    .line 915
    .line 916
    const v3, 0x3f5eb852    # 0.87f

    .line 917
    .line 918
    .line 919
    const v4, -0x40a147ae    # -0.87f

    .line 920
    .line 921
    .line 922
    const v5, 0x3f9eb852    # 1.24f

    .line 923
    .line 924
    .line 925
    const v6, -0x3ffd70a4    # -2.04f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v1, 0x41800000    # 16.0f

    .line 932
    .line 933
    const/high16 v2, -0x40800000    # -1.0f

    .line 934
    .line 935
    const v3, -0x40347ae1    # -1.59f

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 939
    .line 940
    .line 941
    const v7, 0x4157d70a    # 13.49f

    .line 942
    .line 943
    .line 944
    const v8, 0x412828f6    # 10.51f

    .line 945
    .line 946
    .line 947
    const v3, 0x4163851f    # 14.22f

    .line 948
    .line 949
    .line 950
    const v4, 0x41375c29    # 11.46f

    .line 951
    .line 952
    .line 953
    const v5, 0x415eb852    # 13.92f

    .line 954
    .line 955
    .line 956
    const v6, 0x412f3333    # 10.95f

    .line 957
    .line 958
    .line 959
    move-object v2, v0

    .line 960
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v1, 0x40f28f5c    # 7.58f

    .line 967
    .line 968
    .line 969
    const v2, 0x41968f5c    # 18.82f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v7, -0x41147ae1    # -0.46f

    .line 976
    .line 977
    .line 978
    const v8, 0x3d75c28f    # 0.06f

    .line 979
    .line 980
    .line 981
    const v3, -0x41e66666    # -0.15f

    .line 982
    .line 983
    .line 984
    const v4, 0x3d23d70a    # 0.04f

    .line 985
    .line 986
    .line 987
    const v5, -0x41666666    # -0.3f

    .line 988
    .line 989
    .line 990
    const v6, 0x3d75c28f    # 0.06f

    .line 991
    .line 992
    .line 993
    move-object v2, v0

    .line 994
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v7, -0x404b851f    # -1.41f

    .line 998
    .line 999
    .line 1000
    const v8, -0x40e8f5c3    # -0.59f

    .line 1001
    .line 1002
    .line 1003
    const v3, -0x40f851ec    # -0.53f

    .line 1004
    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    const v5, -0x407ae148    # -1.04f

    .line 1008
    .line 1009
    .line 1010
    const v6, -0x41a8f5c3    # -0.21f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v7, -0x40e8f5c3    # -0.59f

    .line 1017
    .line 1018
    .line 1019
    const v8, -0x404b851f    # -1.41f

    .line 1020
    .line 1021
    .line 1022
    const v3, -0x413d70a4    # -0.38f

    .line 1023
    .line 1024
    .line 1025
    const v4, -0x413d70a4    # -0.38f

    .line 1026
    .line 1027
    .line 1028
    const v5, -0x40e8f5c3    # -0.59f

    .line 1029
    .line 1030
    .line 1031
    const v6, -0x409eb852    # -0.88f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v7, 0x3d75c28f    # 0.06f

    .line 1038
    .line 1039
    .line 1040
    const v8, -0x410f5c29    # -0.47f

    .line 1041
    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const v4, -0x41dc28f6    # -0.16f

    .line 1045
    .line 1046
    .line 1047
    const v5, 0x3cf5c28f    # 0.03f

    .line 1048
    .line 1049
    .line 1050
    const v6, -0x415c28f6    # -0.32f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const v7, 0x3ed70a3d    # 0.42f

    .line 1057
    .line 1058
    .line 1059
    const v8, 0x3cf5c28f    # 0.03f

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x3e0f5c29    # 0.14f

    .line 1063
    .line 1064
    .line 1065
    const v4, 0x3c23d70a    # 0.01f

    .line 1066
    .line 1067
    .line 1068
    const v5, 0x3e8f5c29    # 0.28f

    .line 1069
    .line 1070
    .line 1071
    const v6, 0x3cf5c28f    # 0.03f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const v7, 0x401c28f6    # 2.44f

    .line 1078
    .line 1079
    .line 1080
    const v8, -0x410a3d71    # -0.48f

    .line 1081
    .line 1082
    .line 1083
    const v3, 0x3f59999a    # 0.85f

    .line 1084
    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    const v5, 0x3fd70a3d    # 1.68f

    .line 1088
    .line 1089
    .line 1090
    const v6, -0x41b33333    # -0.2f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v7, 0x40f28f5c    # 7.58f

    .line 1097
    .line 1098
    .line 1099
    const v8, 0x41968f5c    # 18.82f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x40f70a3d    # 7.72f

    .line 1103
    .line 1104
    .line 1105
    const v4, 0x4186cccd    # 16.85f

    .line 1106
    .line 1107
    .line 1108
    const/high16 v5, 0x40f00000    # 7.5f

    .line 1109
    .line 1110
    const v6, 0x418ea3d7    # 17.83f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const v1, 0x409570a4    # 4.67f

    .line 1120
    .line 1121
    .line 1122
    const v2, 0x4164a3d7    # 14.29f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const v7, -0x40ee147b    # -0.57f

    .line 1129
    .line 1130
    .line 1131
    const v8, -0x40fd70a4    # -0.51f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v3, -0x41800000    # -0.25f

    .line 1135
    .line 1136
    const v4, -0x4247ae14    # -0.09f

    .line 1137
    .line 1138
    .line 1139
    const v5, -0x4119999a    # -0.45f

    .line 1140
    .line 1141
    .line 1142
    const v6, -0x4175c28f    # -0.27f

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v0

    .line 1146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v1, -0x42dc28f6    # -0.04f

    .line 1150
    .line 1151
    .line 1152
    const v2, -0x40bd70a4    # -0.76f

    .line 1153
    .line 1154
    .line 1155
    const v3, -0x41fae148    # -0.13f

    .line 1156
    .line 1157
    .line 1158
    const v4, -0x40fd70a4    # -0.51f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const v7, 0x3fa147ae    # 1.26f

    .line 1165
    .line 1166
    .line 1167
    const v8, -0x40e3d70a    # -0.61f

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x3e428f5c    # 0.19f

    .line 1171
    .line 1172
    .line 1173
    const v4, -0x40fae148    # -0.52f

    .line 1174
    .line 1175
    .line 1176
    const v5, 0x3f428f5c    # 0.76f

    .line 1177
    .line 1178
    .line 1179
    const v6, -0x40b5c28f    # -0.79f

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x404a3d71    # 3.16f

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x3f9851ec    # 1.19f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const v7, 0x409570a4    # 4.67f

    .line 1196
    .line 1197
    .line 1198
    const v8, 0x4164a3d7    # 14.29f

    .line 1199
    .line 1200
    .line 1201
    const v3, 0x40ea8f5c    # 7.33f

    .line 1202
    .line 1203
    .line 1204
    const v4, 0x41633333    # 14.2f

    .line 1205
    .line 1206
    .line 1207
    const v5, 0x40bb3333    # 5.85f

    .line 1208
    .line 1209
    .line 1210
    const v6, 0x416b5c29    # 14.71f

    .line 1211
    .line 1212
    .line 1213
    move-object v2, v0

    .line 1214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v1, 0x412fd70a    # 10.99f

    .line 1221
    .line 1222
    .line 1223
    const v2, 0x419f851f    # 19.94f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const v7, -0x40bd70a4    # -0.76f

    .line 1230
    .line 1231
    .line 1232
    const v8, -0x42dc28f6    # -0.04f

    .line 1233
    .line 1234
    .line 1235
    const/high16 v3, -0x41800000    # -0.25f

    .line 1236
    .line 1237
    const v4, 0x3db851ec    # 0.09f

    .line 1238
    .line 1239
    .line 1240
    const v5, -0x40fae148    # -0.52f

    .line 1241
    .line 1242
    .line 1243
    const v6, 0x3da3d70a    # 0.08f

    .line 1244
    .line 1245
    .line 1246
    move-object v2, v0

    .line 1247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const v7, -0x40fd70a4    # -0.51f

    .line 1251
    .line 1252
    .line 1253
    const v8, -0x40ee147b    # -0.57f

    .line 1254
    .line 1255
    .line 1256
    const v3, -0x418a3d71    # -0.24f

    .line 1257
    .line 1258
    .line 1259
    const v4, -0x421eb852    # -0.11f

    .line 1260
    .line 1261
    .line 1262
    const v5, -0x4128f5c3    # -0.42f

    .line 1263
    .line 1264
    .line 1265
    const v6, -0x415c28f6    # -0.32f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const v7, 0x3f333333    # 0.7f

    .line 1272
    .line 1273
    .line 1274
    const v8, -0x3f8ccccd    # -3.8f

    .line 1275
    .line 1276
    .line 1277
    const v3, -0x4128f5c3    # -0.42f

    .line 1278
    .line 1279
    .line 1280
    const v4, -0x4068f5c3    # -1.18f

    .line 1281
    .line 1282
    .line 1283
    const v5, 0x3db851ec    # 0.09f

    .line 1284
    .line 1285
    .line 1286
    const v6, -0x3fd66666    # -2.65f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v1, 0x3f970a3d    # 1.18f

    .line 1293
    .line 1294
    .line 1295
    const v2, 0x404851ec    # 3.13f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1299
    .line 1300
    .line 1301
    const v7, 0x412fd70a    # 10.99f

    .line 1302
    .line 1303
    .line 1304
    const v8, 0x419f851f    # 19.94f

    .line 1305
    .line 1306
    .line 1307
    const v3, 0x413c7ae1    # 11.78f

    .line 1308
    .line 1309
    .line 1310
    const v4, 0x419970a4    # 19.18f

    .line 1311
    .line 1312
    .line 1313
    const v5, 0x413828f6    # 11.51f

    .line 1314
    .line 1315
    .line 1316
    const v6, 0x419e147b    # 19.76f

    .line 1317
    .line 1318
    .line 1319
    move-object v2, v0

    .line 1320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    const v1, 0x41433333    # 12.2f

    .line 1324
    .line 1325
    .line 1326
    const v2, 0x4169999a    # 14.6f

    .line 1327
    .line 1328
    .line 1329
    const v3, -0x40e3d70a    # -0.61f

    .line 1330
    .line 1331
    .line 1332
    const v4, -0x4031eb85    # -1.61f

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1336
    .line 1337
    .line 1338
    const v7, -0x435c28f6    # -0.02f

    .line 1339
    .line 1340
    .line 1341
    const v8, -0x430a3d71    # -0.03f

    .line 1342
    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    const v4, -0x43dc28f6    # -0.01f

    .line 1346
    .line 1347
    .line 1348
    const v5, -0x43dc28f6    # -0.01f

    .line 1349
    .line 1350
    .line 1351
    const v6, -0x435c28f6    # -0.02f

    .line 1352
    .line 1353
    .line 1354
    move-object v2, v0

    .line 1355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const v7, -0x428a3d71    # -0.06f

    .line 1359
    .line 1360
    .line 1361
    const v8, -0x420a3d71    # -0.12f

    .line 1362
    .line 1363
    .line 1364
    const v3, -0x435c28f6    # -0.02f

    .line 1365
    .line 1366
    .line 1367
    const v4, -0x42dc28f6    # -0.04f

    .line 1368
    .line 1369
    .line 1370
    const v5, -0x42dc28f6    # -0.04f

    .line 1371
    .line 1372
    .line 1373
    const v6, -0x425c28f6    # -0.08f

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1377
    .line 1378
    .line 1379
    const v7, -0x4270a3d7    # -0.07f

    .line 1380
    .line 1381
    .line 1382
    const v8, -0x421eb852    # -0.11f

    .line 1383
    .line 1384
    .line 1385
    const v6, -0x4270a3d7    # -0.07f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1389
    .line 1390
    .line 1391
    const v7, -0x4247ae14    # -0.09f

    .line 1392
    .line 1393
    .line 1394
    const v8, -0x4247ae14    # -0.09f

    .line 1395
    .line 1396
    .line 1397
    const v3, -0x430a3d71    # -0.03f

    .line 1398
    .line 1399
    .line 1400
    const v4, -0x430a3d71    # -0.03f

    .line 1401
    .line 1402
    .line 1403
    const v5, -0x428a3d71    # -0.06f

    .line 1404
    .line 1405
    .line 1406
    const v6, -0x428a3d71    # -0.06f

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1413
    .line 1414
    .line 1415
    const v7, -0x421eb852    # -0.11f

    .line 1416
    .line 1417
    .line 1418
    const v8, -0x4270a3d7    # -0.07f

    .line 1419
    .line 1420
    .line 1421
    const v5, -0x4270a3d7    # -0.07f

    .line 1422
    .line 1423
    .line 1424
    const v6, -0x42b33333    # -0.05f

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1428
    .line 1429
    .line 1430
    const v7, -0x420a3d71    # -0.12f

    .line 1431
    .line 1432
    .line 1433
    const v8, -0x428a3d71    # -0.06f

    .line 1434
    .line 1435
    .line 1436
    const v3, -0x42dc28f6    # -0.04f

    .line 1437
    .line 1438
    .line 1439
    const v4, -0x435c28f6    # -0.02f

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1443
    .line 1444
    .line 1445
    const v7, -0x430a3d71    # -0.03f

    .line 1446
    .line 1447
    .line 1448
    const v8, -0x435c28f6    # -0.02f

    .line 1449
    .line 1450
    .line 1451
    const v3, -0x43dc28f6    # -0.01f

    .line 1452
    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    const v5, -0x435c28f6    # -0.02f

    .line 1456
    .line 1457
    .line 1458
    const v6, -0x43dc28f6    # -0.01f

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1462
    .line 1463
    .line 1464
    const v1, 0x41166666    # 9.4f

    .line 1465
    .line 1466
    .line 1467
    const v2, 0x413ccccd    # 11.8f

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1471
    .line 1472
    .line 1473
    const v7, 0x3fa147ae    # 1.26f

    .line 1474
    .line 1475
    .line 1476
    const v8, -0x41147ae1    # -0.46f

    .line 1477
    .line 1478
    .line 1479
    const v3, 0x3eb851ec    # 0.36f

    .line 1480
    .line 1481
    .line 1482
    const v4, -0x416b851f    # -0.29f

    .line 1483
    .line 1484
    .line 1485
    const v5, 0x3f4a3d71    # 0.79f

    .line 1486
    .line 1487
    .line 1488
    const v6, -0x41147ae1    # -0.46f

    .line 1489
    .line 1490
    .line 1491
    move-object v2, v0

    .line 1492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1493
    .line 1494
    .line 1495
    const v7, 0x3fb47ae1    # 1.41f

    .line 1496
    .line 1497
    .line 1498
    const v8, 0x3f170a3d    # 0.59f

    .line 1499
    .line 1500
    .line 1501
    const v3, 0x3f07ae14    # 0.53f

    .line 1502
    .line 1503
    .line 1504
    const/4 v4, 0x0

    .line 1505
    const v5, 0x3f851eb8    # 1.04f

    .line 1506
    .line 1507
    .line 1508
    const v6, 0x3e570a3d    # 0.21f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1512
    .line 1513
    .line 1514
    const v7, 0x41433333    # 12.2f

    .line 1515
    .line 1516
    .line 1517
    const v8, 0x4169999a    # 14.6f

    .line 1518
    .line 1519
    .line 1520
    const v3, 0x414ccccd    # 12.8f

    .line 1521
    .line 1522
    .line 1523
    const v4, 0x414a8f5c    # 12.66f

    .line 1524
    .line 1525
    .line 1526
    const v5, 0x414d70a4    # 12.84f

    .line 1527
    .line 1528
    .line 1529
    const v6, 0x415cf5c3    # 13.81f

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v31

    .line 1542
    const/16 v45, 0x3800

    .line 1543
    .line 1544
    const/16 v46, 0x0

    .line 1545
    .line 1546
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1547
    .line 1548
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1549
    .line 1550
    const/16 v36, 0x0

    .line 1551
    .line 1552
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1553
    .line 1554
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1555
    .line 1556
    const/16 v42, 0x0

    .line 1557
    .line 1558
    const/16 v43, 0x0

    .line 1559
    .line 1560
    const/16 v44, 0x0

    .line 1561
    .line 1562
    const-string v33, ""

    .line 1563
    .line 1564
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    sput-object v0, Landroidx/compose/material/icons/outlined/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1573
    .line 1574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v0
.end method
