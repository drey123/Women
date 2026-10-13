.class public final Landroidx/compose/material/icons/outlined/BakeryDiningKt;
.super Ljava/lang/Object;
.source "BakeryDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bakeryDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BakeryDining",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBakeryDining",
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
.field private static _bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBakeryDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BakeryDining"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 69
    .line 70
    const v1, 0x412f0a3d    # 10.94f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3e19999a    # 0.15f

    .line 78
    .line 79
    .line 80
    const v8, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    const v3, 0x3e051eb8    # 0.13f

    .line 84
    .line 85
    .line 86
    const v4, -0x415c28f6    # -0.32f

    .line 87
    .line 88
    .line 89
    const v5, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    const v6, -0x41947ae1    # -0.23f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v7, -0x40400000    # -1.5f

    .line 100
    .line 101
    const v8, -0x3fc47ae1    # -2.93f

    .line 102
    .line 103
    .line 104
    const v3, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const v4, -0x40651eb8    # -1.21f

    .line 108
    .line 109
    .line 110
    const v5, -0x4151eb85    # -0.34f

    .line 111
    .line 112
    .line 113
    const v6, -0x3fe1eb85    # -2.47f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x40b33333    # -0.8f

    .line 120
    .line 121
    .line 122
    const v2, -0x3fff5c29    # -2.01f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v7, -0x404b851f    # -1.41f

    .line 129
    .line 130
    .line 131
    const v8, -0x420a3d71    # -0.12f

    .line 132
    .line 133
    .line 134
    const v3, -0x41147ae1    # -0.46f

    .line 135
    .line 136
    .line 137
    const v4, -0x41c7ae14    # -0.18f

    .line 138
    .line 139
    .line 140
    const v5, -0x408ccccd    # -0.95f

    .line 141
    .line 142
    .line 143
    const v6, -0x41a8f5c3    # -0.21f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, -0x40fae148    # -0.52f

    .line 151
    .line 152
    .line 153
    const v8, -0x409c28f6    # -0.89f

    .line 154
    .line 155
    .line 156
    const v3, -0x421eb852    # -0.11f

    .line 157
    .line 158
    .line 159
    const v4, -0x41570a3d    # -0.33f

    .line 160
    .line 161
    .line 162
    const v5, -0x416b851f    # -0.29f

    .line 163
    .line 164
    .line 165
    const v6, -0x40deb852    # -0.63f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x4155c28f    # 13.36f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const v3, 0x416bae14    # 14.73f

    .line 177
    .line 178
    .line 179
    const v4, 0x40a947ae    # 5.29f

    .line 180
    .line 181
    .line 182
    const v5, 0x4160f5c3    # 14.06f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40a00000    # 5.0f

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, -0x3fd28f5c    # -2.71f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x410ccccd    # 8.8f

    .line 197
    .line 198
    .line 199
    const v8, 0x40b9eb85    # 5.81f

    .line 200
    .line 201
    .line 202
    const v3, 0x411f0a3d    # 9.94f

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v5, 0x411451ec    # 9.27f

    .line 208
    .line 209
    .line 210
    const v6, 0x40a947ae    # 5.29f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, 0x410451ec    # 8.27f

    .line 217
    .line 218
    .line 219
    const v8, 0x40d6147b    # 6.69f

    .line 220
    .line 221
    .line 222
    const v3, 0x4108f5c3    # 8.56f

    .line 223
    .line 224
    .line 225
    const v4, 0x40c23d71    # 6.07f

    .line 226
    .line 227
    .line 228
    const v5, 0x4106147b    # 8.38f

    .line 229
    .line 230
    .line 231
    const v6, 0x40cbd70a    # 6.37f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, 0x40db851f    # 6.86f

    .line 238
    .line 239
    .line 240
    const v8, 0x40d9eb85    # 6.81f

    .line 241
    .line 242
    .line 243
    const v3, 0x40f9eb85    # 7.81f

    .line 244
    .line 245
    .line 246
    const v4, 0x40d33333    # 6.6f

    .line 247
    .line 248
    .line 249
    const v5, 0x40ea3d71    # 7.32f

    .line 250
    .line 251
    .line 252
    const v6, 0x40d428f6    # 6.63f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3f4ccccd    # 0.8f

    .line 259
    .line 260
    .line 261
    const v2, -0x3fff5c29    # -2.01f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40400000    # -1.5f

    .line 268
    .line 269
    const v8, 0x403b851f    # 2.93f

    .line 270
    .line 271
    .line 272
    const v3, -0x406b851f    # -1.16f

    .line 273
    .line 274
    .line 275
    const v4, 0x3eeb851f    # 0.46f

    .line 276
    .line 277
    .line 278
    const v5, -0x4019999a    # -1.8f

    .line 279
    .line 280
    .line 281
    const v6, 0x3fdc28f6    # 1.72f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3e19999a    # 0.15f

    .line 289
    .line 290
    .line 291
    const v2, 0x3ec28f5c    # 0.38f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v8, 0x41830a3d    # 16.38f

    .line 300
    .line 301
    .line 302
    const v3, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v4, 0x4178cccd    # 15.55f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v6, 0x4178cccd    # 15.55f

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, 0x3f9eb852    # 1.24f

    .line 318
    .line 319
    .line 320
    const v8, 0x400e147b    # 2.22f

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v4, 0x3f68f5c3    # 0.91f

    .line 325
    .line 326
    .line 327
    const v5, 0x3eeb851f    # 0.46f

    .line 328
    .line 329
    .line 330
    const v6, 0x3fdeb852    # 1.74f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40800000    # 4.0f

    .line 337
    .line 338
    const v8, -0x40e3d70a    # -0.61f

    .line 339
    .line 340
    .line 341
    const v3, 0x3fb5c28f    # 1.42f

    .line 342
    .line 343
    .line 344
    const v4, 0x3f6147ae    # 0.88f

    .line 345
    .line 346
    .line 347
    const v5, 0x401f5c29    # 2.49f

    .line 348
    .line 349
    .line 350
    const v6, 0x3e0f5c29    # 0.14f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x41387ae1    # 11.53f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, 0x402851ec    # 2.63f

    .line 363
    .line 364
    .line 365
    const v8, 0x3f8147ae    # 1.01f

    .line 366
    .line 367
    .line 368
    const v3, 0x3fc28f5c    # 1.52f

    .line 369
    .line 370
    .line 371
    const v4, 0x3f428f5c    # 0.76f

    .line 372
    .line 373
    .line 374
    const v5, 0x3fee147b    # 1.86f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f8147ae    # 1.01f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x40270a3d    # 2.61f

    .line 384
    .line 385
    .line 386
    const v8, -0x3fd8f5c3    # -2.61f

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x40270a3d    # 2.61f

    .line 393
    .line 394
    .line 395
    const v6, -0x40bae148    # -0.77f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41a40000    # 20.5f

    .line 402
    .line 403
    const v8, 0x412f0a3d    # 10.94f

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x41b80000    # 23.0f

    .line 407
    .line 408
    const v4, 0x4178a3d7    # 15.54f

    .line 409
    .line 410
    .line 411
    const v5, 0x41b70a3d    # 22.88f

    .line 412
    .line 413
    .line 414
    const v6, 0x417828f6    # 15.51f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x41a0f5c3    # 20.12f

    .line 421
    .line 422
    .line 423
    const v2, 0x418770a4    # 16.93f

    .line 424
    .line 425
    .line 426
    const v3, -0x40a8f5c3    # -0.84f

    .line 427
    .line 428
    .line 429
    const v4, -0x4028f5c3    # -1.68f

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const v1, -0x3fd33333    # -2.7f

    .line 436
    .line 437
    .line 438
    const v2, 0x3f8a3d71    # 1.08f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3fb47ae1    # 1.41f

    .line 445
    .line 446
    .line 447
    const v2, 0x402d70a4    # 2.71f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, 0x41a0f5c3    # 20.12f

    .line 454
    .line 455
    .line 456
    const v8, 0x418770a4    # 16.93f

    .line 457
    .line 458
    .line 459
    const v3, 0x41a9ae14    # 21.21f

    .line 460
    .line 461
    .line 462
    const v4, 0x41850a3d    # 16.63f

    .line 463
    .line 464
    .line 465
    const v5, 0x41a51eb8    # 20.64f

    .line 466
    .line 467
    .line 468
    const v6, 0x4189851f    # 17.19f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x417fd70a    # 15.99f

    .line 476
    .line 477
    .line 478
    const v2, 0x417170a4    # 15.09f

    .line 479
    .line 480
    .line 481
    const v3, -0x3f233333    # -6.9f

    .line 482
    .line 483
    .line 484
    const v4, 0x3f1eb852    # 0.62f

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 488
    .line 489
    .line 490
    const v7, 0x3f2e147b    # 0.68f

    .line 491
    .line 492
    .line 493
    const v8, -0x4128f5c3    # -0.42f

    .line 494
    .line 495
    .line 496
    const v3, 0x3cf5c28f    # 0.03f

    .line 497
    .line 498
    .line 499
    const v4, -0x41570a3d    # -0.33f

    .line 500
    .line 501
    .line 502
    const v5, 0x3ebd70a4    # 0.37f

    .line 503
    .line 504
    .line 505
    const v6, -0x40f5c28f    # -0.54f

    .line 506
    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x4000a3d7    # 2.01f

    .line 513
    .line 514
    .line 515
    const v2, 0x3f4ccccd    # 0.8f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v7, 0x3e9eb852    # 0.31f

    .line 522
    .line 523
    .line 524
    const v8, 0x3f0a3d71    # 0.54f

    .line 525
    .line 526
    .line 527
    const v3, 0x3e6147ae    # 0.22f

    .line 528
    .line 529
    .line 530
    const v4, 0x3db851ec    # 0.09f

    .line 531
    .line 532
    .line 533
    const v5, 0x3eae147b    # 0.34f

    .line 534
    .line 535
    .line 536
    const v6, 0x3e9eb852    # 0.31f

    .line 537
    .line 538
    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x40bf5c29    # 5.98f

    .line 544
    .line 545
    .line 546
    const v2, -0x3fe66666    # -2.4f

    .line 547
    .line 548
    .line 549
    const v3, 0x417170a4    # 15.09f

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2, v1, v3}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x40f5c28f    # 7.68f

    .line 556
    .line 557
    .line 558
    const v2, 0x417fd70a    # 15.99f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3f40a3d7    # -5.98f

    .line 565
    .line 566
    .line 567
    const v2, -0x3fe66666    # -2.4f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v7, 0x40b2e148    # 5.59f

    .line 574
    .line 575
    .line 576
    const v8, 0x4117851f    # 9.47f

    .line 577
    .line 578
    .line 579
    const/high16 v3, 0x40a80000    # 5.25f

    .line 580
    .line 581
    const v4, 0x411c7ae1    # 9.78f

    .line 582
    .line 583
    .line 584
    const v5, 0x40abd70a    # 5.37f

    .line 585
    .line 586
    .line 587
    const v6, 0x4118f5c3    # 9.56f

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x4000a3d7    # 2.01f

    .line 595
    .line 596
    .line 597
    const v2, -0x40b33333    # -0.8f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v7, 0x3f2e147b    # 0.68f

    .line 604
    .line 605
    .line 606
    const v8, 0x3ed70a3d    # 0.42f

    .line 607
    .line 608
    .line 609
    const v3, 0x3e9eb852    # 0.31f

    .line 610
    .line 611
    .line 612
    const v4, -0x420a3d71    # -0.12f

    .line 613
    .line 614
    .line 615
    const v5, 0x3f266666    # 0.65f

    .line 616
    .line 617
    .line 618
    const v6, 0x3da3d70a    # 0.08f

    .line 619
    .line 620
    .line 621
    move-object v2, v0

    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x40dccccd    # 6.9f

    .line 626
    .line 627
    .line 628
    const v2, 0x3f1eb852    # 0.62f

    .line 629
    .line 630
    .line 631
    const v3, 0x40f5c28f    # 7.68f

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v1, v3}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 635
    .line 636
    .line 637
    const v1, 0x40447ae1    # 3.07f

    .line 638
    .line 639
    .line 640
    const v2, 0x4180cccd    # 16.1f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, -0x3fd1eb85    # -2.72f

    .line 647
    .line 648
    .line 649
    const v2, 0x3fb47ae1    # 1.41f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v1, 0x3f8a3d71    # 1.08f

    .line 656
    .line 657
    .line 658
    const v2, 0x402d70a4    # 2.71f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x3f570a3d    # 0.84f

    .line 665
    .line 666
    .line 667
    const v2, -0x4028f5c3    # -1.68f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v7, 0x40447ae1    # 3.07f

    .line 674
    .line 675
    .line 676
    const v8, 0x4180cccd    # 16.1f

    .line 677
    .line 678
    .line 679
    const v3, 0x40570a3d    # 3.36f

    .line 680
    .line 681
    .line 682
    const v4, 0x4189851f    # 17.19f

    .line 683
    .line 684
    .line 685
    const v5, 0x40328f5c    # 2.79f

    .line 686
    .line 687
    .line 688
    const v6, 0x41850a3d    # 16.63f

    .line 689
    .line 690
    .line 691
    move-object v2, v0

    .line 692
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x40f147ae    # 7.54f

    .line 699
    .line 700
    .line 701
    const v2, 0x41226666    # 10.15f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v7, 0x3f000000    # 0.5f

    .line 708
    .line 709
    const v8, -0x40f5c28f    # -0.54f

    .line 710
    .line 711
    .line 712
    const v3, -0x430a3d71    # -0.03f

    .line 713
    .line 714
    .line 715
    const v4, -0x416147ae    # -0.31f

    .line 716
    .line 717
    .line 718
    const v5, 0x3e6b851f    # 0.23f

    .line 719
    .line 720
    .line 721
    const v6, -0x40f5c28f    # -0.54f

    .line 722
    .line 723
    .line 724
    move-object v2, v0

    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x402d70a4    # 2.71f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v8, 0x3f0a3d71    # 0.54f

    .line 735
    .line 736
    .line 737
    const v3, 0x3e8a3d71    # 0.27f

    .line 738
    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    const v5, 0x3f07ae14    # 0.53f

    .line 742
    .line 743
    .line 744
    const v6, 0x3e6b851f    # 0.23f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v1, -0x40bae148    # -0.77f

    .line 751
    .line 752
    .line 753
    const v2, 0x41073333    # 8.45f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v1, -0x3ff51eb8    # -2.17f

    .line 760
    .line 761
    .line 762
    const v2, 0x40f147ae    # 7.54f

    .line 763
    .line 764
    .line 765
    const v3, 0x41226666    # 10.15f

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    const/16 v28, 0x3800

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/high16 v18, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/high16 v20, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/high16 v21, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v24, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const-string v16, ""

    .line 793
    .line 794
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sput-object v0, Landroidx/compose/material/icons/outlined/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 803
    .line 804
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v0
.end method
