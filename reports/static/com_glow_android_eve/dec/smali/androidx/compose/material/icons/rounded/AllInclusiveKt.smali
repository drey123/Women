.class public final Landroidx/compose/material/icons/rounded/AllInclusiveKt;
.super Ljava/lang/Object;
.source "AllInclusive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInclusive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInclusive",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAllInclusive",
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
.field private static _allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAllInclusive(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.AllInclusive"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x41a1c28f    # 20.22f

    .line 69
    .line 70
    .line 71
    const v1, 0x40db851f    # 6.86f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f53851f    # -5.39f

    .line 79
    .line 80
    .line 81
    const v8, 0x3fa51eb8    # 1.29f

    .line 82
    .line 83
    .line 84
    const/high16 v3, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v4, -0x40e66666    # -0.6f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f7e147b    # -4.06f

    .line 90
    .line 91
    .line 92
    const v6, -0x42dc28f6    # -0.04f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x412a8f5c    # 10.66f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x4127ae14    # 10.48f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x3c23d70a    # 0.01f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x40f9999a    # 7.8f

    .line 120
    .line 121
    .line 122
    const v2, 0x41663d71    # 14.39f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v7, -0x3fb851ec    # -3.12f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f6b851f    # 0.92f

    .line 132
    .line 133
    .line 134
    const v3, -0x40b0a3d7    # -0.81f

    .line 135
    .line 136
    .line 137
    const v4, 0x3f4f5c29    # 0.81f

    .line 138
    .line 139
    .line 140
    const v5, -0x40066666    # -1.95f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f933333    # 1.15f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, -0x3fdb851f    # -2.57f

    .line 151
    .line 152
    .line 153
    const v8, -0x3fe0a3d7    # -2.49f

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x40600000    # -1.25f

    .line 157
    .line 158
    const/high16 v4, -0x41800000    # -0.25f

    .line 159
    .line 160
    const v5, -0x3fee147b    # -2.28f

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x40600000    # -1.25f

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, 0x40528f5c    # 3.29f

    .line 169
    .line 170
    .line 171
    const v8, -0x3f79999a    # -4.2f

    .line 172
    .line 173
    .line 174
    const v3, -0x40fae148    # -0.52f

    .line 175
    .line 176
    .line 177
    const v4, -0x3ff147ae    # -2.23f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f947ae1    # 1.16f

    .line 181
    .line 182
    .line 183
    const v6, -0x3f79999a    # -4.2f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, 0x401c28f6    # 2.44f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f83d70a    # 1.03f

    .line 193
    .line 194
    .line 195
    const v3, 0x3f68f5c3    # 0.91f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, 0x3fe147ae    # 1.76f

    .line 200
    .line 201
    .line 202
    const v6, 0x3eb33333    # 0.35f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x3ef0a3d7    # 0.47f

    .line 209
    .line 210
    .line 211
    const v2, 0x3ed1eb85    # 0.41f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x3faa3d71    # 1.33f

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const v3, 0x3ec28f5c    # 0.38f

    .line 222
    .line 223
    .line 224
    const v4, 0x3eae147b    # 0.34f

    .line 225
    .line 226
    .line 227
    const v5, 0x3f733333    # 0.95f

    .line 228
    .line 229
    .line 230
    const v6, 0x3eae147b    # 0.34f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v8, -0x40400000    # -1.5f

    .line 239
    .line 240
    const v3, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const v4, -0x41333333    # -0.4f

    .line 244
    .line 245
    .line 246
    const v5, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    const v6, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x4147ae14    # -0.36f

    .line 256
    .line 257
    .line 258
    const v2, -0x4128f5c3    # -0.42f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, 0x40accccd    # 5.4f

    .line 265
    .line 266
    .line 267
    const v8, 0x40d3d70a    # 6.62f

    .line 268
    .line 269
    .line 270
    const v3, 0x41033333    # 8.2f

    .line 271
    .line 272
    .line 273
    const v4, 0x40e5c28f    # 7.18f

    .line 274
    .line 275
    .line 276
    const v5, 0x40dae148    # 6.84f

    .line 277
    .line 278
    .line 279
    const v6, 0x40d3d70a    # 6.62f

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, 0x41400000    # 12.0f

    .line 288
    .line 289
    const v3, 0x401ae148    # 2.42f

    .line 290
    .line 291
    .line 292
    const v4, 0x40d3d70a    # 6.62f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, 0x4110a3d7    # 9.04f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x401ae148    # 2.42f

    .line 303
    .line 304
    .line 305
    const v2, 0x40accccd    # 5.4f

    .line 306
    .line 307
    .line 308
    const v3, 0x40ac28f6    # 5.38f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x407147ae    # 3.77f

    .line 315
    .line 316
    .line 317
    const v8, -0x403c28f6    # -1.53f

    .line 318
    .line 319
    .line 320
    const v3, 0x3fb851ec    # 1.44f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x40333333    # 2.8f

    .line 325
    .line 326
    .line 327
    const v6, -0x40f0a3d7    # -0.56f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x40351eb8    # 2.83f

    .line 335
    .line 336
    .line 337
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3c23d70a    # 0.01f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x415851ec    # 13.52f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x43dc28f6    # -0.01f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x402c28f6    # 2.69f

    .line 363
    .line 364
    .line 365
    const v2, -0x3fe70a3d    # -2.39f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x4047ae14    # 3.12f

    .line 372
    .line 373
    .line 374
    const v8, -0x40947ae1    # -0.92f

    .line 375
    .line 376
    .line 377
    const v3, 0x3f4f5c29    # 0.81f

    .line 378
    .line 379
    .line 380
    const v4, -0x40b0a3d7    # -0.81f

    .line 381
    .line 382
    .line 383
    const v5, 0x3ff9999a    # 1.95f

    .line 384
    .line 385
    .line 386
    const v6, -0x406ccccd    # -1.15f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, 0x40247ae1    # 2.57f

    .line 394
    .line 395
    .line 396
    const v8, 0x401f5c29    # 2.49f

    .line 397
    .line 398
    .line 399
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 400
    .line 401
    const/high16 v4, 0x3e800000    # 0.25f

    .line 402
    .line 403
    const v5, 0x4011eb85    # 2.28f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v7, -0x3fad70a4    # -3.29f

    .line 412
    .line 413
    .line 414
    const v8, 0x40866666    # 4.2f

    .line 415
    .line 416
    .line 417
    const v3, 0x3f051eb8    # 0.52f

    .line 418
    .line 419
    .line 420
    const v4, 0x400eb852    # 2.23f

    .line 421
    .line 422
    .line 423
    const v5, -0x406b851f    # -1.16f

    .line 424
    .line 425
    .line 426
    const v6, 0x40866666    # 4.2f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v7, -0x3fe3d70a    # -2.44f

    .line 433
    .line 434
    .line 435
    const v8, -0x407c28f6    # -1.03f

    .line 436
    .line 437
    .line 438
    const v3, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v5, -0x401eb852    # -1.76f

    .line 443
    .line 444
    .line 445
    const v6, -0x414ccccd    # -0.35f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x410a3d71    # -0.48f

    .line 452
    .line 453
    .line 454
    const v2, -0x4128f5c3    # -0.42f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, -0x4055c28f    # -1.33f

    .line 461
    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const v3, -0x413d70a4    # -0.38f

    .line 465
    .line 466
    .line 467
    const v4, -0x4151eb85    # -0.34f

    .line 468
    .line 469
    .line 470
    const v5, -0x408ccccd    # -0.95f

    .line 471
    .line 472
    .line 473
    const v6, -0x4151eb85    # -0.34f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 482
    .line 483
    const v3, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    const v4, 0x3ecccccd    # 0.4f

    .line 487
    .line 488
    .line 489
    const v5, -0x4119999a    # -0.45f

    .line 490
    .line 491
    .line 492
    const v6, 0x3f8ccccd    # 1.1f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3ed70a3d    # 0.42f

    .line 499
    .line 500
    .line 501
    const v2, 0x3ebd70a4    # 0.37f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v7, 0x40747ae1    # 3.82f

    .line 508
    .line 509
    .line 510
    const v8, 0x3fc8f5c3    # 1.57f

    .line 511
    .line 512
    .line 513
    const v3, 0x3f828f5c    # 1.02f

    .line 514
    .line 515
    .line 516
    const v4, 0x3f8147ae    # 1.01f

    .line 517
    .line 518
    .line 519
    const v5, 0x4017ae14    # 2.37f

    .line 520
    .line 521
    .line 522
    const v6, 0x3fc8f5c3    # 1.57f

    .line 523
    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x40aa8f5c    # 5.33f

    .line 530
    .line 531
    .line 532
    const/high16 v8, -0x3f380000    # -6.25f

    .line 533
    .line 534
    const v3, 0x405147ae    # 3.27f

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const v5, 0x40bb851f    # 5.86f

    .line 539
    .line 540
    .line 541
    const v6, -0x3fc66666    # -2.9f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, -0x3f933333    # -3.7f

    .line 548
    .line 549
    .line 550
    const v8, -0x3f77ae14    # -4.26f

    .line 551
    .line 552
    .line 553
    const v3, -0x41666666    # -0.3f

    .line 554
    .line 555
    .line 556
    const v4, -0x400147ae    # -1.99f

    .line 557
    .line 558
    .line 559
    const v5, -0x401d70a4    # -1.77f

    .line 560
    .line 561
    .line 562
    const v6, -0x3f93d70a    # -3.69f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    const/16 v28, 0x3800

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const/high16 v18, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v20, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/high16 v21, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v24, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const-string v16, ""

    .line 596
    .line 597
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Landroidx/compose/material/icons/rounded/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
