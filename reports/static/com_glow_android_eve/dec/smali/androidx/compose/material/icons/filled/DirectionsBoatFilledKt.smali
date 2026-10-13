.class public final Landroidx/compose/material/icons/filled/DirectionsBoatFilledKt;
.super Ljava/lang/Object;
.source "DirectionsBoatFilled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBoatFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBoatFilled",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDirectionsBoatFilled",
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
.field private static _directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBoatFilled(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DirectionsBoatFilled"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const v8, -0x40570a3d    # -1.32f

    .line 79
    .line 80
    .line 81
    const v3, -0x404e147b    # -1.39f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x3fce147b    # -2.78f

    .line 86
    .line 87
    .line 88
    const v6, -0x410f5c29    # -0.47f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const v3, -0x3fe3d70a    # -2.44f

    .line 99
    .line 100
    .line 101
    const v4, 0x3fdae148    # 1.71f

    .line 102
    .line 103
    .line 104
    const v5, -0x3f4e147b    # -5.56f

    .line 105
    .line 106
    .line 107
    const v6, 0x3fdae148    # 1.71f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v8, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v3, 0x40d8f5c3    # 6.78f

    .line 118
    .line 119
    .line 120
    const v4, 0x41a43d71    # 20.53f

    .line 121
    .line 122
    .line 123
    const v5, 0x40ac7ae1    # 5.39f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41a80000    # 21.0f

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 138
    .line 139
    .line 140
    const v8, -0x40828f5c    # -0.99f

    .line 141
    .line 142
    .line 143
    const v3, 0x3fb0a3d7    # 1.38f

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, 0x402f5c29    # 2.74f

    .line 148
    .line 149
    .line 150
    const v6, -0x414ccccd    # -0.35f

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const v3, 0x402147ae    # 2.52f

    .line 161
    .line 162
    .line 163
    const v4, 0x3fa51eb8    # 1.29f

    .line 164
    .line 165
    .line 166
    const v5, 0x40af5c29    # 5.48f

    .line 167
    .line 168
    .line 169
    const v6, 0x3fa51eb8    # 1.29f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40800000    # 4.0f

    .line 176
    .line 177
    const v8, 0x3f7d70a4    # 0.99f

    .line 178
    .line 179
    .line 180
    const v3, 0x3fa147ae    # 1.26f

    .line 181
    .line 182
    .line 183
    const v4, 0x3f266666    # 0.65f

    .line 184
    .line 185
    .line 186
    const v5, 0x4027ae14    # 2.62f

    .line 187
    .line 188
    .line 189
    const v6, 0x3f7d70a4    # 0.99f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v2, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v3, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41980000    # 19.0f

    .line 203
    .line 204
    const v2, 0x407ccccd    # 3.95f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v3, 0x3fcccccd    # 1.6f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, 0x404147ae    # 3.02f

    .line 222
    .line 223
    .line 224
    const v6, -0x409eb852    # -0.88f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v3, 0x3f7ae148    # 0.98f

    .line 234
    .line 235
    .line 236
    const v4, 0x3f8f5c29    # 1.12f

    .line 237
    .line 238
    .line 239
    const v5, 0x4019999a    # 2.4f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x404147ae    # 3.02f

    .line 248
    .line 249
    .line 250
    const v2, -0x409eb852    # -0.88f

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v4, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v3, 0x3f7ae148    # 0.98f

    .line 261
    .line 262
    .line 263
    const v4, 0x3f8f5c29    # 1.12f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x3d4ccccd    # 0.05f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3ff33333    # 1.9f

    .line 277
    .line 278
    .line 279
    const v2, -0x3f2a3d71    # -6.68f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, -0x40d70a3d    # -0.66f

    .line 286
    .line 287
    .line 288
    const v8, -0x405c28f6    # -1.28f

    .line 289
    .line 290
    .line 291
    const v3, 0x3de147ae    # 0.11f

    .line 292
    .line 293
    .line 294
    const v4, -0x41428f5c    # -0.37f

    .line 295
    .line 296
    .line 297
    const v5, 0x3d23d70a    # 0.04f

    .line 298
    .line 299
    .line 300
    const v6, -0x407851ec    # -1.06f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x4129eb85    # 10.62f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41a00000    # 20.0f

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40c00000    # 6.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/high16 v8, -0x40000000    # -2.0f

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const v4, -0x40733333    # -1.1f

    .line 326
    .line 327
    .line 328
    const v5, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    const/high16 v6, -0x40000000    # -2.0f

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v3, 0x41100000    # 9.0f

    .line 342
    .line 343
    const/high16 v4, 0x40400000    # 3.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40c00000    # 6.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/high16 v8, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const v3, 0x409ccccd    # 4.9f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v5, 0x40800000    # 4.0f

    .line 363
    .line 364
    const v6, 0x409ccccd    # 4.9f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x4093d70a    # 4.62f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x405ae148    # -1.29f

    .line 378
    .line 379
    .line 380
    const v2, 0x3ed70a3d    # 0.42f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v7, -0x40d70a3d    # -0.66f

    .line 387
    .line 388
    .line 389
    const v8, 0x3fa3d70a    # 1.28f

    .line 390
    .line 391
    .line 392
    const v3, -0x40deb852    # -0.63f

    .line 393
    .line 394
    .line 395
    const v4, 0x3e428f5c    # 0.19f

    .line 396
    .line 397
    .line 398
    const v5, -0x40b0a3d7    # -0.81f

    .line 399
    .line 400
    .line 401
    const v6, 0x3f570a3d    # 0.84f

    .line 402
    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41980000    # 19.0f

    .line 409
    .line 410
    const v2, 0x407ccccd    # 3.95f

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41400000    # 12.0f

    .line 419
    .line 420
    const v2, 0x407e147b    # 3.97f

    .line 421
    .line 422
    .line 423
    const/high16 v3, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/high16 v4, 0x41400000    # 12.0f

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x411f851f    # 9.97f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const/high16 v3, 0x40c00000    # 6.0f

    .line 436
    .line 437
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const/16 v28, 0x3800

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/high16 v18, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v20, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/high16 v21, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v24, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const-string v16, ""

    .line 462
    .line 463
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/compose/material/icons/filled/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
