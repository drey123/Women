.class public final Landroidx/compose/material/icons/filled/SwipeDownKt;
.super Ljava/lang/Object;
.source "SwipeDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeDown",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSwipeDown",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SwipeDown"

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
    const v0, 0x4142e148    # 12.18f

    .line 69
    .line 70
    .line 71
    const v1, 0x40733333    # 3.8f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41666666    # -0.3f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fd47ae1    # -2.68f

    .line 82
    .line 83
    .line 84
    const v3, -0x41b33333    # -0.2f

    .line 85
    .line 86
    .line 87
    const v4, -0x40a3d70a    # -0.86f

    .line 88
    .line 89
    .line 90
    const v5, -0x41666666    # -0.3f

    .line 91
    .line 92
    .line 93
    const v6, -0x401eb852    # -1.76f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x402851ec    # 2.63f

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x3f100000    # -7.5f

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, -0x3fca3d71    # -2.84f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f7d70a4    # 0.99f

    .line 110
    .line 111
    .line 112
    const v6, -0x3f51999a    # -5.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x40e66666    # 7.2f

    .line 119
    .line 120
    .line 121
    const v2, 0x40447ae1    # 3.07f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v8, 0x41180000    # 9.5f

    .line 130
    .line 131
    const v3, 0x40ba3d71    # 5.82f

    .line 132
    .line 133
    .line 134
    const v4, 0x409b3333    # 4.85f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v6, 0x40e28f5c    # 7.08f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, 0x3ea3d70a    # 0.32f

    .line 147
    .line 148
    .line 149
    const v8, 0x4023d70a    # 2.56f

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const v4, 0x3f6147ae    # 0.88f

    .line 154
    .line 155
    .line 156
    const v5, 0x3de147ae    # 0.11f

    .line 157
    .line 158
    .line 159
    const v6, 0x3fdeb852    # 1.74f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x3fcf5c29    # 1.62f

    .line 166
    .line 167
    .line 168
    const v2, -0x4030a3d7    # -1.62f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v2, 0x41380000    # 11.5f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40900000    # 4.5f

    .line 182
    .line 183
    const/high16 v2, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v2, 0x41380000    # 11.5f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x3f87ae14    # 1.06f

    .line 196
    .line 197
    .line 198
    const v2, -0x407851ec    # -1.06f

    .line 199
    .line 200
    .line 201
    const v3, 0x4142e148    # 12.18f

    .line 202
    .line 203
    .line 204
    const v4, 0x40733333    # 3.8f

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x4139eb85    # 11.62f

    .line 211
    .line 212
    .line 213
    const v2, 0x415d999a    # 13.85f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x3fd47ae1    # -2.68f

    .line 220
    .line 221
    .line 222
    const v2, -0x3f5428f6    # -5.37f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, -0x3fff5c29    # -2.01f

    .line 229
    .line 230
    .line 231
    const v8, -0x40d47ae1    # -0.67f

    .line 232
    .line 233
    .line 234
    const v3, -0x41428f5c    # -0.37f

    .line 235
    .line 236
    .line 237
    const v4, -0x40c28f5c    # -0.74f

    .line 238
    .line 239
    .line 240
    const v5, -0x405d70a4    # -1.27f

    .line 241
    .line 242
    .line 243
    const v6, -0x407ae148    # -1.04f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, 0x4107ae14    # 8.48f

    .line 251
    .line 252
    .line 253
    const v8, 0x40f33333    # 7.6f

    .line 254
    .line 255
    .line 256
    const v3, 0x41068f5c    # 8.41f

    .line 257
    .line 258
    .line 259
    const v4, 0x40beb852    # 5.96f

    .line 260
    .line 261
    .line 262
    const v5, 0x4101c28f    # 8.11f

    .line 263
    .line 264
    .line 265
    const v6, 0x40db851f    # 6.86f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x4099eb85    # 4.81f

    .line 272
    .line 273
    .line 274
    const v2, 0x4119999a    # 9.6f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x4120cccd    # 10.05f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41900000    # 18.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, -0x40cccccd    # -0.7f

    .line 289
    .line 290
    .line 291
    const v8, 0x3f28f5c3    # 0.66f

    .line 292
    .line 293
    .line 294
    const v3, -0x41570a3d    # -0.33f

    .line 295
    .line 296
    .line 297
    const v4, 0x3db851ec    # 0.09f

    .line 298
    .line 299
    .line 300
    const v5, -0x40e8f5c3    # -0.59f

    .line 301
    .line 302
    .line 303
    const v6, 0x3ea8f5c3    # 0.33f

    .line 304
    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41100000    # 9.0f

    .line 311
    .line 312
    const v2, 0x419e3d71    # 19.78f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x40c6147b    # 6.19f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40100000    # 2.25f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 327
    .line 328
    const v8, -0x419eb852    # -0.22f

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x3f000000    # 0.5f

    .line 332
    .line 333
    const v4, 0x3e2e147b    # 0.17f

    .line 334
    .line 335
    .line 336
    const v5, 0x3fa3d70a    # 1.28f

    .line 337
    .line 338
    .line 339
    const v6, 0x3ca3d70a    # 0.02f

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x40b051ec    # 5.51f

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v8, -0x3fe51eb8    # -2.42f

    .line 357
    .line 358
    .line 359
    const v3, 0x3f63d70a    # 0.89f

    .line 360
    .line 361
    .line 362
    const v4, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    const v5, 0x3fa8f5c3    # 1.32f

    .line 366
    .line 367
    .line 368
    const v6, -0x40428f5c    # -1.48f

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x4048f5c3    # -1.43f

    .line 376
    .line 377
    .line 378
    const v2, -0x3f775c29    # -4.27f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, -0x400ccccd    # -1.9f

    .line 385
    .line 386
    .line 387
    const v8, -0x4050a3d7    # -1.37f

    .line 388
    .line 389
    .line 390
    const v3, -0x4175c28f    # -0.27f

    .line 391
    .line 392
    .line 393
    const v4, -0x40ae147b    # -0.82f

    .line 394
    .line 395
    .line 396
    const v5, -0x407ae148    # -1.04f

    .line 397
    .line 398
    .line 399
    const v6, -0x4050a3d7    # -1.37f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x3f6e147b    # -4.56f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, -0x409c28f6    # -0.89f

    .line 413
    .line 414
    .line 415
    const v8, 0x3e570a3d    # 0.21f

    .line 416
    .line 417
    .line 418
    const v3, -0x416147ae    # -0.31f

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const v5, -0x40e147ae    # -0.62f

    .line 423
    .line 424
    .line 425
    const v6, 0x3d8f5c29    # 0.07f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x4139eb85    # 11.62f

    .line 432
    .line 433
    .line 434
    const v2, 0x415d999a    # 13.85f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v28, 0x3800

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/high16 v18, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v20, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/high16 v21, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v24, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-string v16, ""

    .line 465
    .line 466
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/filled/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
