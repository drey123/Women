.class public final Landroidx/compose/material/icons/rounded/NoPhotographyKt;
.super Ljava/lang/Object;
.source "NoPhotography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noPhotography",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoPhotography",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoPhotography",
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
.field private static _noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoPhotography(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoPhotography"

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
    const v0, 0x412f0a3d    # 10.94f

    .line 69
    .line 70
    .line 71
    const v1, 0x4101eb85    # 8.12f

    .line 72
    .line 73
    .line 74
    const v2, 0x40ef5c29    # 7.48f

    .line 75
    .line 76
    .line 77
    const v3, 0x40951eb8    # 4.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x41066666    # 8.4f

    .line 85
    .line 86
    .line 87
    const v2, 0x4069999a    # 3.65f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v9, 0x411e147b    # 9.88f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v5, 0x410c7ae1    # 8.78f

    .line 99
    .line 100
    .line 101
    const v6, 0x404f5c29    # 3.24f

    .line 102
    .line 103
    .line 104
    const v7, 0x41151eb8    # 9.32f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40400000    # 3.0f

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x4087ae14    # 4.24f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v9, 0x3fbc28f6    # 1.47f

    .line 120
    .line 121
    .line 122
    const v10, 0x3f266666    # 0.65f

    .line 123
    .line 124
    .line 125
    const v5, 0x3f0f5c29    # 0.56f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v8, 0x3e75c28f    # 0.24f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x4186a3d7    # 16.83f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v5, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v8, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v9, -0x435c28f6    # -0.02f

    .line 172
    .line 173
    .line 174
    const v10, 0x3e23d70a    # 0.16f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    const v7, -0x43dc28f6    # -0.01f

    .line 182
    .line 183
    .line 184
    const v8, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, -0x3f5ccccd    # -5.1f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41880000    # 17.0f

    .line 197
    .line 198
    const/high16 v10, 0x41500000    # 13.0f

    .line 199
    .line 200
    const v5, 0x4187ae14    # 16.96f

    .line 201
    .line 202
    .line 203
    const v6, 0x415b5c29    # 13.71f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41880000    # 17.0f

    .line 207
    .line 208
    const v8, 0x4155c28f    # 13.36f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x3f600000    # -5.0f

    .line 215
    .line 216
    const/high16 v10, -0x3f600000    # -5.0f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x3fcf5c29    # -2.76f

    .line 220
    .line 221
    .line 222
    const v7, -0x3ff0a3d7    # -2.24f

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x3f600000    # -5.0f

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v9, 0x412f0a3d    # 10.94f

    .line 231
    .line 232
    .line 233
    const v10, 0x4101eb85    # 8.12f

    .line 234
    .line 235
    .line 236
    const v5, 0x413a3d71    # 11.64f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41000000    # 8.0f

    .line 240
    .line 241
    const v7, 0x4134a3d7    # 11.29f

    .line 242
    .line 243
    .line 244
    const v8, 0x4100a3d7    # 8.04f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x419e3d71    # 19.78f

    .line 251
    .line 252
    .line 253
    const v2, 0x41b4e148    # 22.61f

    .line 254
    .line 255
    .line 256
    const v3, 0x41915c29    # 18.17f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41a80000    # 21.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v10, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v5, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/high16 v7, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v8, -0x4099999a    # -0.9f

    .line 280
    .line 281
    .line 282
    move-object v4, v0

    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40e00000    # 7.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v9, 0x3f2e147b    # 0.68f

    .line 292
    .line 293
    .line 294
    const v10, -0x404147ae    # -1.49f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, -0x40e8f5c3    # -0.59f

    .line 299
    .line 300
    .line 301
    const v7, 0x3e8a3d71    # 0.27f

    .line 302
    .line 303
    .line 304
    const v8, -0x4070a3d7    # -1.12f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x3fb1eb85    # 1.39f

    .line 311
    .line 312
    .line 313
    const v2, 0x40870a3d    # 4.22f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v9, 0x3fb1eb85    # 1.39f

    .line 320
    .line 321
    .line 322
    const v10, 0x4033d70a    # 2.81f

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v6, 0x40751eb8    # 3.83f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v8, 0x404ccccd    # 3.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const v5, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    const v6, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f828f5c    # 1.02f

    .line 353
    .line 354
    .line 355
    const v8, -0x413851ec    # -0.39f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x41930a3d    # 18.38f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const v10, 0x3fb47ae1    # 1.41f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v7, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v8, 0x3f828f5c    # 1.02f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v9, 0x419e3d71    # 19.78f

    .line 388
    .line 389
    .line 390
    const v10, 0x41b4e148    # 22.61f

    .line 391
    .line 392
    .line 393
    const v5, 0x41a66666    # 20.8f

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x41b80000    # 23.0f

    .line 397
    .line 398
    const v7, 0x41a15c29    # 20.17f

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x41b80000    # 23.0f

    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x4167d70a    # 14.49f

    .line 407
    .line 408
    .line 409
    const v2, 0x418a8f5c    # 17.32f

    .line 410
    .line 411
    .line 412
    const/high16 v3, -0x40400000    # -1.5f

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41400000    # 12.0f

    .line 418
    .line 419
    const/high16 v10, 0x41800000    # 16.0f

    .line 420
    .line 421
    const v5, 0x414ab852    # 12.67f

    .line 422
    .line 423
    .line 424
    const v6, 0x417eb852    # 15.92f

    .line 425
    .line 426
    .line 427
    const v7, 0x4145999a    # 12.35f

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 436
    .line 437
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 438
    .line 439
    const v5, -0x402b851f    # -1.66f

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    const v8, -0x40547ae1    # -1.34f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v9, 0x3e428f5c    # 0.19f

    .line 452
    .line 453
    .line 454
    const v10, -0x40851eb8    # -0.98f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, -0x414ccccd    # -0.35f

    .line 459
    .line 460
    .line 461
    const v7, 0x3da3d70a    # 0.08f

    .line 462
    .line 463
    .line 464
    const v8, -0x40d47ae1    # -0.67f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, -0x40400000    # -1.5f

    .line 471
    .line 472
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x40e00000    # 7.0f

    .line 476
    .line 477
    const/high16 v10, 0x41500000    # 13.0f

    .line 478
    .line 479
    const/high16 v5, 0x40e80000    # 7.25f

    .line 480
    .line 481
    const v6, 0x4133d70a    # 11.24f

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x40e00000    # 7.0f

    .line 485
    .line 486
    const v8, 0x414170a4    # 12.09f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v9, 0x40a00000    # 5.0f

    .line 493
    .line 494
    const/high16 v10, 0x40a00000    # 5.0f

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const v6, 0x4030a3d7    # 2.76f

    .line 498
    .line 499
    .line 500
    const v7, 0x400f5c29    # 2.24f

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x40a00000    # 5.0f

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v9, 0x4167d70a    # 14.49f

    .line 509
    .line 510
    .line 511
    const v10, 0x418a8f5c    # 17.32f

    .line 512
    .line 513
    .line 514
    const v5, 0x414e8f5c    # 12.91f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x41900000    # 18.0f

    .line 518
    .line 519
    const v7, 0x415c28f6    # 13.76f

    .line 520
    .line 521
    .line 522
    const/high16 v8, 0x418e0000    # 17.75f

    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/16 v28, 0x3800

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/high16 v18, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/high16 v21, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v24, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const-string v16, ""

    .line 555
    .line 556
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/rounded/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
