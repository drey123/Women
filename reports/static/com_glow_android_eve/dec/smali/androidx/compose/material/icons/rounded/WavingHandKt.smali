.class public final Landroidx/compose/material/icons/rounded/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWavingHand",
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
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WavingHand"

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
    const v0, 0x411ccccd    # 9.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c23d71    # 6.07f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3f35c28f    # 0.71f

    .line 80
    .line 81
    .line 82
    const v3, -0x41b33333    # -0.2f

    .line 83
    .line 84
    .line 85
    const v4, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    const v5, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f028f5c    # 0.51f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v7, 0x3e8f5c29    # 0.28f

    .line 103
    .line 104
    .line 105
    const v8, 0x407ae148    # 3.92f

    .line 106
    .line 107
    .line 108
    const v3, 0x3f88f5c3    # 1.07f

    .line 109
    .line 110
    .line 111
    const v4, 0x3f88f5c3    # 1.07f

    .line 112
    .line 113
    .line 114
    const v5, 0x3f947ae1    # 1.16f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40300000    # 2.75f

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v7, 0x3d4ccccd    # 0.05f

    .line 123
    .line 124
    .line 125
    const v8, 0x3f266666    # 0.65f

    .line 126
    .line 127
    .line 128
    const v3, -0x41e66666    # -0.15f

    .line 129
    .line 130
    .line 131
    const v4, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    const v5, -0x420a3d71    # -0.12f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ef0a3d7    # 0.47f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, 0x3f428f5c    # 0.76f

    .line 144
    .line 145
    .line 146
    const v8, -0x42b33333    # -0.05f

    .line 147
    .line 148
    .line 149
    const v3, 0x3e6147ae    # 0.22f

    .line 150
    .line 151
    .line 152
    const v4, 0x3e6147ae    # 0.22f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f11eb85    # 0.57f

    .line 156
    .line 157
    .line 158
    const v6, 0x3e428f5c    # 0.19f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, -0x42dc28f6    # -0.04f

    .line 165
    .line 166
    .line 167
    const v8, -0x3f64cccd    # -4.85f

    .line 168
    .line 169
    .line 170
    const v3, 0x3f88f5c3    # 1.07f

    .line 171
    .line 172
    .line 173
    const v4, -0x4048f5c3    # -1.43f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f87ae14    # 1.06f

    .line 177
    .line 178
    .line 179
    const v6, -0x3fa47ae1    # -3.43f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x40f3d70a    # 7.62f

    .line 186
    .line 187
    .line 188
    const v2, -0x3f0c28f6    # -7.62f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, 0x3fe28f5c    # 1.77f

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const v3, 0x3efae148    # 0.49f

    .line 199
    .line 200
    .line 201
    const v4, -0x41051eb8    # -0.49f

    .line 202
    .line 203
    .line 204
    const v5, 0x3fa3d70a    # 1.28f

    .line 205
    .line 206
    .line 207
    const v6, -0x41051eb8    # -0.49f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3fe28f5c    # 1.77f

    .line 215
    .line 216
    .line 217
    const v2, 0x3fa3d70a    # 1.28f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x3f5bd70a    # -5.13f

    .line 225
    .line 226
    .line 227
    const v2, 0x40a428f6    # 5.13f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x3f35c28f    # 0.71f

    .line 235
    .line 236
    .line 237
    const v3, -0x41b33333    # -0.2f

    .line 238
    .line 239
    .line 240
    const v4, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    const v5, -0x41b33333    # -0.2f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f028f5c    # 0.51f

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x3f35c28f    # 0.71f

    .line 254
    .line 255
    .line 256
    const v2, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    const v3, 0x3f028f5c    # 0.51f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x3f2eb852    # -6.54f

    .line 267
    .line 268
    .line 269
    const v2, 0x40d147ae    # 6.54f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x3fe28f5c    # 1.77f

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const v3, 0x3efae148    # 0.49f

    .line 280
    .line 281
    .line 282
    const v4, -0x41051eb8    # -0.49f

    .line 283
    .line 284
    .line 285
    const v5, 0x3fa3d70a    # 1.28f

    .line 286
    .line 287
    .line 288
    const v6, -0x41051eb8    # -0.49f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x3fe28f5c    # 1.77f

    .line 296
    .line 297
    .line 298
    const v2, 0x3fa3d70a    # 1.28f

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x3f2eb852    # -6.54f

    .line 306
    .line 307
    .line 308
    const v2, 0x40d147ae    # 6.54f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, 0x3f35c28f    # 0.71f

    .line 316
    .line 317
    .line 318
    const v3, -0x41b33333    # -0.2f

    .line 319
    .line 320
    .line 321
    const v4, 0x3e4ccccd    # 0.2f

    .line 322
    .line 323
    .line 324
    const v5, -0x41b33333    # -0.2f

    .line 325
    .line 326
    .line 327
    const v6, 0x3f028f5c    # 0.51f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3f35c28f    # 0.71f

    .line 335
    .line 336
    .line 337
    const v2, 0x3e4ccccd    # 0.2f

    .line 338
    .line 339
    .line 340
    const v3, 0x3f028f5c    # 0.51f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x40af5c29    # 5.48f

    .line 348
    .line 349
    .line 350
    const v2, -0x3f50a3d7    # -5.48f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v7, 0x3fe28f5c    # 1.77f

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const v3, 0x3efae148    # 0.49f

    .line 361
    .line 362
    .line 363
    const v4, -0x41051eb8    # -0.49f

    .line 364
    .line 365
    .line 366
    const v5, 0x3fa3d70a    # 1.28f

    .line 367
    .line 368
    .line 369
    const v6, -0x41051eb8    # -0.49f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x3fe28f5c    # 1.77f

    .line 377
    .line 378
    .line 379
    const v2, 0x3fa3d70a    # 1.28f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x3f39eb85    # -6.19f

    .line 387
    .line 388
    .line 389
    const v2, 0x40c6147b    # 6.19f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const v8, 0x3f35c28f    # 0.71f

    .line 397
    .line 398
    .line 399
    const v3, -0x41b33333    # -0.2f

    .line 400
    .line 401
    .line 402
    const v4, 0x3e4ccccd    # 0.2f

    .line 403
    .line 404
    .line 405
    const v5, -0x41b33333    # -0.2f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f028f5c    # 0.51f

    .line 409
    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x3f35c28f    # 0.71f

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const v3, 0x3e4ccccd    # 0.2f

    .line 420
    .line 421
    .line 422
    const v5, 0x3f028f5c    # 0.51f

    .line 423
    .line 424
    .line 425
    const v6, 0x3e4ccccd    # 0.2f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x40823d71    # 4.07f

    .line 432
    .line 433
    .line 434
    const v2, -0x3f7dc28f    # -4.07f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, 0x3fe28f5c    # 1.77f

    .line 441
    .line 442
    .line 443
    const v3, 0x3efae148    # 0.49f

    .line 444
    .line 445
    .line 446
    const v4, -0x41051eb8    # -0.49f

    .line 447
    .line 448
    .line 449
    const v5, 0x3fa3d70a    # 1.28f

    .line 450
    .line 451
    .line 452
    const v6, -0x41051eb8    # -0.49f

    .line 453
    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const v8, 0x3fe28f5c    # 1.77f

    .line 461
    .line 462
    .line 463
    const v4, 0x3efae148    # 0.49f

    .line 464
    .line 465
    .line 466
    const v5, 0x3efae148    # 0.49f

    .line 467
    .line 468
    .line 469
    const v6, 0x3fa3d70a    # 1.28f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, -0x3f1dc28f    # -7.07f

    .line 476
    .line 477
    .line 478
    const v2, 0x40e23d71    # 7.07f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, -0x3ec547ae    # -11.67f

    .line 485
    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const v3, -0x3fb1eb85    # -3.22f

    .line 489
    .line 490
    .line 491
    const v4, 0x404e147b    # 3.22f

    .line 492
    .line 493
    .line 494
    const v5, -0x3ef8cccd    # -8.45f

    .line 495
    .line 496
    .line 497
    const v6, 0x404e147b    # 3.22f

    .line 498
    .line 499
    .line 500
    move-object v2, v0

    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, -0x3ef8cccd    # -8.45f

    .line 505
    .line 506
    .line 507
    const v2, -0x3ec547ae    # -11.67f

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const v4, -0x3fb1eb85    # -3.22f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x40933333    # 4.6f

    .line 518
    .line 519
    .line 520
    const v2, -0x3f6ccccd    # -4.6f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x3fe28f5c    # 1.77f

    .line 527
    .line 528
    .line 529
    const v3, 0x3efae148    # 0.49f

    .line 530
    .line 531
    .line 532
    const v4, -0x41051eb8    # -0.49f

    .line 533
    .line 534
    .line 535
    const v5, 0x3fa3d70a    # 1.28f

    .line 536
    .line 537
    .line 538
    const v6, -0x41051eb8    # -0.49f

    .line 539
    .line 540
    .line 541
    move-object v2, v0

    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const v8, 0x3fe28f5c    # 1.77f

    .line 547
    .line 548
    .line 549
    const v4, 0x3efae148    # 0.49f

    .line 550
    .line 551
    .line 552
    const v5, 0x3efae148    # 0.49f

    .line 553
    .line 554
    .line 555
    const v6, 0x3fa3d70a    # 1.28f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x411ccccd    # 9.8f

    .line 562
    .line 563
    .line 564
    const v2, 0x40c23d71    # 6.07f

    .line 565
    .line 566
    .line 567
    const/high16 v3, 0x40e00000    # 7.0f

    .line 568
    .line 569
    const v4, 0x3fe66666    # 1.8f

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v7, -0x40c00000    # -0.75f

    .line 576
    .line 577
    const/high16 v8, -0x40c00000    # -0.75f

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const v4, -0x412e147b    # -0.41f

    .line 581
    .line 582
    .line 583
    const v5, -0x4151eb85    # -0.34f

    .line 584
    .line 585
    .line 586
    const/high16 v6, -0x40c00000    # -0.75f

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, -0x421eb852    # -0.11f

    .line 593
    .line 594
    .line 595
    const v8, 0x3c23d70a    # 0.01f

    .line 596
    .line 597
    .line 598
    const v3, -0x42dc28f6    # -0.04f

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    const v5, -0x4270a3d7    # -0.07f

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v7, -0x3f5d70a4    # -5.08f

    .line 610
    .line 611
    .line 612
    const v8, 0x40a28f5c    # 5.08f

    .line 613
    .line 614
    .line 615
    const v3, -0x3fd7ae14    # -2.63f

    .line 616
    .line 617
    .line 618
    const v4, 0x3ec28f5c    # 0.38f

    .line 619
    .line 620
    .line 621
    const v5, -0x3f69999a    # -4.7f

    .line 622
    .line 623
    .line 624
    const v6, 0x401d70a4    # 2.46f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v7, -0x43dc28f6    # -0.01f

    .line 631
    .line 632
    .line 633
    const v8, 0x3de147ae    # 0.11f

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const v4, 0x3cf5c28f    # 0.03f

    .line 638
    .line 639
    .line 640
    const v5, -0x43dc28f6    # -0.01f

    .line 641
    .line 642
    .line 643
    const v6, 0x3d8f5c29    # 0.07f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v7, 0x3fe66666    # 1.8f

    .line 650
    .line 651
    .line 652
    const/high16 v8, 0x40e00000    # 7.0f

    .line 653
    .line 654
    const v3, 0x3f866666    # 1.05f

    .line 655
    .line 656
    .line 657
    const v4, 0x40d51eb8    # 6.66f

    .line 658
    .line 659
    .line 660
    const v5, 0x3fb1eb85    # 1.39f

    .line 661
    .line 662
    .line 663
    const/high16 v6, 0x40e00000    # 7.0f

    .line 664
    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v7, 0x3f3d70a4    # 0.74f

    .line 669
    .line 670
    .line 671
    const v8, -0x40dc28f6    # -0.64f

    .line 672
    .line 673
    .line 674
    const v3, 0x3ec28f5c    # 0.38f

    .line 675
    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const v5, 0x3f30a3d7    # 0.69f

    .line 679
    .line 680
    .line 681
    const v6, -0x4170a3d7    # -0.28f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v7, 0x4073d70a    # 3.81f

    .line 688
    .line 689
    .line 690
    const v8, -0x3f8c28f6    # -3.81f

    .line 691
    .line 692
    .line 693
    const v3, 0x3e8f5c29    # 0.28f

    .line 694
    .line 695
    .line 696
    const v4, -0x4003d70a    # -1.97f

    .line 697
    .line 698
    .line 699
    const v5, 0x3feb851f    # 1.84f

    .line 700
    .line 701
    .line 702
    const v6, -0x3f9e147b    # -3.53f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v7, 0x40e00000    # 7.0f

    .line 709
    .line 710
    const v8, 0x3fe66666    # 1.8f

    .line 711
    .line 712
    .line 713
    const v3, 0x40d70a3d    # 6.72f

    .line 714
    .line 715
    .line 716
    const v4, 0x401f5c29    # 2.49f

    .line 717
    .line 718
    .line 719
    const/high16 v5, 0x40e00000    # 7.0f

    .line 720
    .line 721
    const v6, 0x400b851f    # 2.18f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x41880000    # 17.0f

    .line 731
    .line 732
    const v2, 0x41b1999a    # 22.2f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x3f400000    # 0.75f

    .line 739
    .line 740
    const/high16 v8, 0x3f400000    # 0.75f

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    const v4, 0x3ed1eb85    # 0.41f

    .line 744
    .line 745
    .line 746
    const v5, 0x3eae147b    # 0.34f

    .line 747
    .line 748
    .line 749
    const/high16 v6, 0x3f400000    # 0.75f

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v7, 0x3de147ae    # 0.11f

    .line 756
    .line 757
    .line 758
    const v8, -0x43dc28f6    # -0.01f

    .line 759
    .line 760
    .line 761
    const v3, 0x3d23d70a    # 0.04f

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const v5, 0x3d8f5c29    # 0.07f

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v7, 0x40a28f5c    # 5.08f

    .line 773
    .line 774
    .line 775
    const v8, -0x3f5d70a4    # -5.08f

    .line 776
    .line 777
    .line 778
    const v3, 0x402851ec    # 2.63f

    .line 779
    .line 780
    .line 781
    const v4, -0x413d70a4    # -0.38f

    .line 782
    .line 783
    .line 784
    const v5, 0x40966666    # 4.7f

    .line 785
    .line 786
    .line 787
    const v6, -0x3fe28f5c    # -2.46f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, 0x3c23d70a    # 0.01f

    .line 794
    .line 795
    .line 796
    const v8, -0x421eb852    # -0.11f

    .line 797
    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const v4, -0x430a3d71    # -0.03f

    .line 801
    .line 802
    .line 803
    const v5, 0x3c23d70a    # 0.01f

    .line 804
    .line 805
    .line 806
    const v6, -0x4270a3d7    # -0.07f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const/high16 v7, -0x40c00000    # -0.75f

    .line 813
    .line 814
    const/high16 v8, -0x40c00000    # -0.75f

    .line 815
    .line 816
    const v4, -0x412e147b    # -0.41f

    .line 817
    .line 818
    .line 819
    const v5, -0x4151eb85    # -0.34f

    .line 820
    .line 821
    .line 822
    const/high16 v6, -0x40c00000    # -0.75f

    .line 823
    .line 824
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v7, -0x40c28f5c    # -0.74f

    .line 828
    .line 829
    .line 830
    const v8, 0x3f23d70a    # 0.64f

    .line 831
    .line 832
    .line 833
    const v3, -0x413d70a4    # -0.38f

    .line 834
    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    const v5, -0x40cf5c29    # -0.69f

    .line 838
    .line 839
    .line 840
    const v6, 0x3e8f5c29    # 0.28f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v7, -0x3f8c28f6    # -3.81f

    .line 847
    .line 848
    .line 849
    const v8, 0x4073d70a    # 3.81f

    .line 850
    .line 851
    .line 852
    const v3, -0x4170a3d7    # -0.28f

    .line 853
    .line 854
    .line 855
    const v4, 0x3ffc28f6    # 1.97f

    .line 856
    .line 857
    .line 858
    const v5, -0x40147ae1    # -1.84f

    .line 859
    .line 860
    .line 861
    const v6, 0x4061eb85    # 3.53f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v7, 0x41880000    # 17.0f

    .line 868
    .line 869
    const v8, 0x41b1999a    # 22.2f

    .line 870
    .line 871
    .line 872
    const v3, 0x418a3d71    # 17.28f

    .line 873
    .line 874
    .line 875
    const v4, 0x41ac147b    # 21.51f

    .line 876
    .line 877
    .line 878
    const/high16 v5, 0x41880000    # 17.0f

    .line 879
    .line 880
    const v6, 0x41ae8f5c    # 21.82f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    const/16 v28, 0x3800

    .line 894
    .line 895
    const/16 v29, 0x0

    .line 896
    .line 897
    const/high16 v18, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/high16 v20, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    const/high16 v21, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/high16 v24, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const-string v16, ""

    .line 914
    .line 915
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sput-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 924
    .line 925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v0
.end method
