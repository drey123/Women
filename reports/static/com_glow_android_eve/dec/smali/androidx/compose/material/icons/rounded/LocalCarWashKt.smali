.class public final Landroidx/compose/material/icons/rounded/LocalCarWashKt;
.super Ljava/lang/Object;
.source "LocalCarWash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localCarWash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalCarWash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalCarWash",
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
.field private static _localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalCarWash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalCarWash"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v3, 0x3f547ae1    # 0.83f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x4071eb85    # -1.11f

    .line 94
    .line 95
    .line 96
    const v8, -0x3ff1eb85    # -2.22f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, -0x40d70a3d    # -0.66f

    .line 101
    .line 102
    .line 103
    const v5, -0x40d70a3d    # -0.66f

    .line 104
    .line 105
    .line 106
    const v6, -0x402e147b    # -1.64f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v7, -0x40b5c28f    # -0.79f

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const v3, -0x41b33333    # -0.2f

    .line 117
    .line 118
    .line 119
    const v4, -0x417ae148    # -0.26f

    .line 120
    .line 121
    .line 122
    const v5, -0x40e8f5c3    # -0.59f

    .line 123
    .line 124
    .line 125
    const v6, -0x417ae148    # -0.26f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, -0x40733333    # -1.1f

    .line 132
    .line 133
    .line 134
    const v8, 0x400e147b    # 2.22f

    .line 135
    .line 136
    .line 137
    const v3, -0x411eb852    # -0.44f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f147ae1    # 0.58f

    .line 141
    .line 142
    .line 143
    const v5, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const v6, 0x3fc7ae14    # 1.56f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const v4, 0x3f547ae1    # 0.83f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f2b851f    # 0.67f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v2, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40400000    # -1.5f

    .line 179
    .line 180
    const v3, 0x3f547ae1    # 0.83f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const v6, -0x40d47ae1    # -0.67f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, -0x4071eb85    # -1.11f

    .line 194
    .line 195
    .line 196
    const v8, -0x3ff1eb85    # -2.22f

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const v4, -0x40d70a3d    # -0.66f

    .line 201
    .line 202
    .line 203
    const v5, -0x40d70a3d    # -0.66f

    .line 204
    .line 205
    .line 206
    const v6, -0x402e147b    # -1.64f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v7, -0x40b5c28f    # -0.79f

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v3, -0x41b33333    # -0.2f

    .line 217
    .line 218
    .line 219
    const v4, -0x417ae148    # -0.26f

    .line 220
    .line 221
    .line 222
    const v5, -0x40e8f5c3    # -0.59f

    .line 223
    .line 224
    .line 225
    const v6, -0x417ae148    # -0.26f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v7, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const v8, 0x400e147b    # 2.22f

    .line 235
    .line 236
    .line 237
    const v3, -0x411eb852    # -0.44f

    .line 238
    .line 239
    .line 240
    const v4, 0x3f147ae1    # 0.58f

    .line 241
    .line 242
    .line 243
    const v5, -0x40733333    # -1.1f

    .line 244
    .line 245
    .line 246
    const v6, 0x3fc7ae14    # 1.56f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const v4, 0x3f547ae1    # 0.83f

    .line 258
    .line 259
    .line 260
    const v5, 0x3f2b851f    # 0.67f

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const/high16 v2, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40400000    # -1.5f

    .line 279
    .line 280
    const v3, 0x3f547ae1    # 0.83f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const v6, -0x40d47ae1    # -0.67f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, -0x4071eb85    # -1.11f

    .line 294
    .line 295
    .line 296
    const v8, -0x3ff1eb85    # -2.22f

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const v4, -0x40d70a3d    # -0.66f

    .line 301
    .line 302
    .line 303
    const v5, -0x40d70a3d    # -0.66f

    .line 304
    .line 305
    .line 306
    const v6, -0x402e147b    # -1.64f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, -0x40b5c28f    # -0.79f

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const v3, -0x41b33333    # -0.2f

    .line 317
    .line 318
    .line 319
    const v4, -0x417ae148    # -0.26f

    .line 320
    .line 321
    .line 322
    const v5, -0x40e8f5c3    # -0.59f

    .line 323
    .line 324
    .line 325
    const v6, -0x417ae148    # -0.26f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const v8, 0x400e147b    # 2.22f

    .line 335
    .line 336
    .line 337
    const v3, -0x411eb852    # -0.44f

    .line 338
    .line 339
    .line 340
    const v4, 0x3f147ae1    # 0.58f

    .line 341
    .line 342
    .line 343
    const v5, -0x40733333    # -1.1f

    .line 344
    .line 345
    .line 346
    const v6, 0x3fc7ae14    # 1.56f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const/high16 v8, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v3, 0x40b00000    # 5.5f

    .line 357
    .line 358
    const v4, 0x408a8f5c    # 4.33f

    .line 359
    .line 360
    .line 361
    const v5, 0x40c570a4    # 6.17f

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x41975c29    # 18.92f

    .line 373
    .line 374
    .line 375
    const v2, 0x410028f6    # 8.01f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x418c0000    # 17.5f

    .line 382
    .line 383
    const/high16 v8, 0x40e00000    # 7.0f

    .line 384
    .line 385
    const v3, 0x4195c28f    # 18.72f

    .line 386
    .line 387
    .line 388
    const v4, 0x40ed70a4    # 7.42f

    .line 389
    .line 390
    .line 391
    const v5, 0x419147ae    # 18.16f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x40e00000    # 7.0f

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, -0x404a3d71    # -1.42f

    .line 406
    .line 407
    .line 408
    const v8, 0x3f8147ae    # 1.01f

    .line 409
    .line 410
    .line 411
    const v3, -0x40d70a3d    # -0.66f

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, -0x40651eb8    # -1.21f

    .line 416
    .line 417
    .line 418
    const v6, 0x3ed70a3d    # 0.42f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x40b570a4    # 5.67f

    .line 425
    .line 426
    .line 427
    const v2, -0x4003d70a    # -1.97f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, -0x421eb852    # -0.11f

    .line 434
    .line 435
    .line 436
    const v8, 0x3f28f5c3    # 0.66f

    .line 437
    .line 438
    .line 439
    const v3, -0x4270a3d7    # -0.07f

    .line 440
    .line 441
    .line 442
    const v4, 0x3e570a3d    # 0.21f

    .line 443
    .line 444
    .line 445
    const v5, -0x421eb852    # -0.11f

    .line 446
    .line 447
    .line 448
    const v6, 0x3edc28f6    # 0.43f

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x40e51eb8    # 7.16f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 462
    .line 463
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const v4, 0x3f547ae1    # 0.83f

    .line 467
    .line 468
    .line 469
    const v5, 0x3f2b851f    # 0.67f

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x41b2a3d7    # 22.33f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 481
    .line 482
    const/high16 v3, 0x40c00000    # 6.0f

    .line 483
    .line 484
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41a80000    # 21.0f

    .line 488
    .line 489
    const/high16 v2, 0x40c00000    # 6.0f

    .line 490
    .line 491
    const/high16 v3, 0x41400000    # 12.0f

    .line 492
    .line 493
    const/high16 v4, 0x3f000000    # 0.5f

    .line 494
    .line 495
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const v4, 0x3f51eb85    # 0.82f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v8, -0x40400000    # -1.5f

    .line 507
    .line 508
    const v3, 0x3f51eb85    # 0.82f

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 513
    .line 514
    const v6, -0x40d47ae1    # -0.67f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x3f1ae148    # -7.16f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, -0x421eb852    # -0.11f

    .line 527
    .line 528
    .line 529
    const v8, -0x40d70a3d    # -0.66f

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const v4, -0x419eb852    # -0.22f

    .line 534
    .line 535
    .line 536
    const v5, -0x42dc28f6    # -0.04f

    .line 537
    .line 538
    .line 539
    const v6, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, -0x3f4a8f5c    # -5.67f

    .line 546
    .line 547
    .line 548
    const v2, -0x4003d70a    # -1.97f

    .line 549
    .line 550
    .line 551
    const/high16 v3, 0x40d00000    # 6.5f

    .line 552
    .line 553
    const/high16 v4, 0x41900000    # 18.0f

    .line 554
    .line 555
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 556
    .line 557
    .line 558
    const/high16 v7, -0x40400000    # -1.5f

    .line 559
    .line 560
    const/high16 v8, -0x40400000    # -1.5f

    .line 561
    .line 562
    const v3, -0x40ab851f    # -0.83f

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/high16 v5, -0x40400000    # -1.5f

    .line 567
    .line 568
    const v6, -0x40d47ae1    # -0.67f

    .line 569
    .line 570
    .line 571
    move-object v2, v0

    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41700000    # 15.0f

    .line 576
    .line 577
    const v2, 0x40b570a4    # 5.67f

    .line 578
    .line 579
    .line 580
    const/high16 v3, 0x40d00000    # 6.5f

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x3f2b851f    # 0.67f

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x40ea8f5c    # 7.33f

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x40d00000    # 6.5f

    .line 597
    .line 598
    const/high16 v3, 0x41900000    # 18.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x418c0000    # 17.5f

    .line 607
    .line 608
    const/high16 v2, 0x41900000    # 18.0f

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v3, -0x40ab851f    # -0.83f

    .line 614
    .line 615
    .line 616
    move-object v2, v0

    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, -0x40400000    # -1.5f

    .line 621
    .line 622
    const v2, 0x3f2b851f    # 0.67f

    .line 623
    .line 624
    .line 625
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 626
    .line 627
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x3f2b851f    # 0.67f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, -0x40d47ae1    # -0.67f

    .line 639
    .line 640
    .line 641
    const/high16 v2, -0x40400000    # -1.5f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41500000    # 13.0f

    .line 647
    .line 648
    const/high16 v2, 0x40a00000    # 5.0f

    .line 649
    .line 650
    const v3, 0x3fa28f5c    # 1.27f

    .line 651
    .line 652
    .line 653
    const v4, -0x3f8b851f    # -3.82f

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 657
    .line 658
    .line 659
    const v7, 0x3f733333    # 0.95f

    .line 660
    .line 661
    .line 662
    const v8, -0x40d1eb85    # -0.68f

    .line 663
    .line 664
    .line 665
    const v3, 0x3e0f5c29    # 0.14f

    .line 666
    .line 667
    .line 668
    const v4, -0x41333333    # -0.4f

    .line 669
    .line 670
    .line 671
    const v5, 0x3f051eb8    # 0.52f

    .line 672
    .line 673
    .line 674
    const v6, -0x40d1eb85    # -0.68f

    .line 675
    .line 676
    .line 677
    move-object v2, v0

    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, 0x4118f5c3    # 9.56f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v8, 0x3f2e147b    # 0.68f

    .line 688
    .line 689
    .line 690
    const v3, 0x3edc28f6    # 0.43f

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const v5, 0x3f4f5c29    # 0.81f

    .line 695
    .line 696
    .line 697
    const v6, 0x3e8f5c29    # 0.28f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x41980000    # 19.0f

    .line 704
    .line 705
    const/high16 v2, 0x41500000    # 13.0f

    .line 706
    .line 707
    const/high16 v3, 0x41500000    # 13.0f

    .line 708
    .line 709
    const/high16 v4, 0x40a00000    # 5.0f

    .line 710
    .line 711
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    const/16 v28, 0x3800

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/high16 v18, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v20, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/high16 v21, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v24, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const-string v16, ""

    .line 736
    .line 737
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method
