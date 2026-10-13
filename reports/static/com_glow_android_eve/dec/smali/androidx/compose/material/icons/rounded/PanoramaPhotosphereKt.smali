.class public final Landroidx/compose/material/icons/rounded/PanoramaPhotosphereKt;
.super Ljava/lang/Object;
.source "PanoramaPhotosphere.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaPhotosphere",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaPhotosphere",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPanoramaPhotosphere",
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
.field private static _panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaPhotosphere(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PanoramaPhotosphere"

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
    const v0, 0x41af999a    # 21.95f

    .line 69
    .line 70
    .line 71
    const v1, 0x41026666    # 8.15f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4091eb85    # -0.93f

    .line 79
    .line 80
    .line 81
    const v8, -0x41147ae1    # -0.46f

    .line 82
    .line 83
    .line 84
    const v3, -0x416b851f    # -0.29f

    .line 85
    .line 86
    .line 87
    const v4, -0x41dc28f6    # -0.16f

    .line 88
    .line 89
    .line 90
    const v5, -0x40e3d70a    # -0.61f

    .line 91
    .line 92
    .line 93
    const v6, -0x416147ae    # -0.31f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v3, 0x419b3333    # 19.4f

    .line 105
    .line 106
    .line 107
    const v4, 0x408a8f5c    # 4.33f

    .line 108
    .line 109
    .line 110
    const v5, 0x417fae14    # 15.98f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x403f5c29    # 2.99f

    .line 119
    .line 120
    .line 121
    const v8, 0x40f5c28f    # 7.68f

    .line 122
    .line 123
    .line 124
    const v3, 0x410051ec    # 8.02f

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v5, 0x40933333    # 4.6f

    .line 130
    .line 131
    .line 132
    const v6, 0x408a8f5c    # 4.33f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x4091eb85    # -0.93f

    .line 139
    .line 140
    .line 141
    const v8, 0x3eeb851f    # 0.46f

    .line 142
    .line 143
    .line 144
    const v3, -0x41570a3d    # -0.33f

    .line 145
    .line 146
    .line 147
    const v4, 0x3e19999a    # 0.15f

    .line 148
    .line 149
    .line 150
    const v5, -0x40dc28f6    # -0.64f

    .line 151
    .line 152
    .line 153
    const v6, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v8, 0x411e8f5c    # 9.91f

    .line 162
    .line 163
    .line 164
    const v3, 0x3fb47ae1    # 1.41f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41080000    # 8.5f

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v6, 0x4112b852    # 9.17f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x4085c28f    # 4.18f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x3f866666    # 1.05f

    .line 184
    .line 185
    .line 186
    const v8, 0x3fe28f5c    # 1.77f

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const v4, 0x3f3d70a4    # 0.74f

    .line 191
    .line 192
    .line 193
    const v5, 0x3ed1eb85    # 0.41f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, 0x3f6e147b    # 0.93f

    .line 203
    .line 204
    .line 205
    const v8, 0x3eeb851f    # 0.46f

    .line 206
    .line 207
    .line 208
    const v3, 0x3e947ae1    # 0.29f

    .line 209
    .line 210
    .line 211
    const v4, 0x3e23d70a    # 0.16f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f1c28f6    # 0.61f

    .line 215
    .line 216
    .line 217
    const v6, 0x3e9eb852    # 0.31f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v8, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v3, 0x40933333    # 4.6f

    .line 228
    .line 229
    .line 230
    const v4, 0x419d5c29    # 19.67f

    .line 231
    .line 232
    .line 233
    const v5, 0x410051ec    # 8.02f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41b00000    # 22.0f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, 0x411028f6    # 9.01f

    .line 242
    .line 243
    .line 244
    const v8, -0x3f4a3d71    # -5.68f

    .line 245
    .line 246
    .line 247
    const v3, 0x407eb852    # 3.98f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x40eccccd    # 7.4f

    .line 252
    .line 253
    .line 254
    const v6, -0x3feae148    # -2.33f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, 0x3f6e147b    # 0.93f

    .line 261
    .line 262
    .line 263
    const v8, -0x41147ae1    # -0.46f

    .line 264
    .line 265
    .line 266
    const v3, 0x3ea8f5c3    # 0.33f

    .line 267
    .line 268
    .line 269
    const v4, -0x41e66666    # -0.15f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f23d70a    # 0.64f

    .line 273
    .line 274
    .line 275
    const v6, -0x41666666    # -0.3f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41b80000    # 23.0f

    .line 282
    .line 283
    const v8, 0x416170a4    # 14.09f

    .line 284
    .line 285
    .line 286
    const v3, 0x41b4b852    # 22.59f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41780000    # 15.5f

    .line 290
    .line 291
    const/high16 v5, 0x41b80000    # 23.0f

    .line 292
    .line 293
    const v6, 0x416d47ae    # 14.83f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x411e8f5c    # 9.91f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x41af999a    # 21.95f

    .line 306
    .line 307
    .line 308
    const v8, 0x41026666    # 8.15f

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41b80000    # 23.0f

    .line 312
    .line 313
    const v4, 0x4112b852    # 9.17f

    .line 314
    .line 315
    .line 316
    const v5, 0x41b4b852    # 22.59f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x41080000    # 8.5f

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, 0x40be6666    # 5.95f

    .line 335
    .line 336
    .line 337
    const v8, 0x402b851f    # 2.68f

    .line 338
    .line 339
    .line 340
    const v3, 0x4017ae14    # 2.37f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const v5, 0x408fae14    # 4.49f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f851eb8    # 1.04f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v8, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const v3, 0x41815c29    # 16.17f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40c80000    # 6.25f

    .line 362
    .line 363
    const v5, 0x41626666    # 14.15f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x40c1999a    # 6.05f

    .line 372
    .line 373
    .line 374
    const v8, 0x40d5c28f    # 6.68f

    .line 375
    .line 376
    .line 377
    const v3, 0x411d999a    # 9.85f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x40c00000    # 6.0f

    .line 381
    .line 382
    const v5, 0x40fa8f5c    # 7.83f

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x40c80000    # 6.25f

    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x41400000    # 12.0f

    .line 391
    .line 392
    const/high16 v8, 0x40800000    # 4.0f

    .line 393
    .line 394
    const v3, 0x40f051ec    # 7.51f

    .line 395
    .line 396
    .line 397
    const v4, 0x40a147ae    # 5.04f

    .line 398
    .line 399
    .line 400
    const v5, 0x411a147b    # 9.63f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v2, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, -0x3f41999a    # -5.95f

    .line 419
    .line 420
    .line 421
    const v8, -0x3fd47ae1    # -2.68f

    .line 422
    .line 423
    .line 424
    const v3, -0x3fe851ec    # -2.37f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const v5, -0x3f7051ec    # -4.49f

    .line 429
    .line 430
    .line 431
    const v6, -0x407ae148    # -1.04f

    .line 432
    .line 433
    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x41400000    # 12.0f

    .line 439
    .line 440
    const/high16 v8, 0x41900000    # 18.0f

    .line 441
    .line 442
    const v3, 0x40fa8f5c    # 7.83f

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x418e0000    # 17.75f

    .line 446
    .line 447
    const v5, 0x411d999a    # 9.85f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x41900000    # 18.0f

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x40be6666    # 5.95f

    .line 456
    .line 457
    .line 458
    const v2, -0x40d1eb85    # -0.68f

    .line 459
    .line 460
    .line 461
    const v3, 0x408570a4    # 4.17f

    .line 462
    .line 463
    .line 464
    const/high16 v4, -0x41800000    # -0.25f

    .line 465
    .line 466
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x41a00000    # 20.0f

    .line 470
    .line 471
    const v3, 0x4183eb85    # 16.49f

    .line 472
    .line 473
    .line 474
    const v4, 0x4197ae14    # 18.96f

    .line 475
    .line 476
    .line 477
    const v5, 0x4165eb85    # 14.37f

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x41a00000    # 20.0f

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    const/16 v28, 0x3800

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/high16 v18, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v20, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/high16 v21, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v24, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const-string v16, ""

    .line 514
    .line 515
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/rounded/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
