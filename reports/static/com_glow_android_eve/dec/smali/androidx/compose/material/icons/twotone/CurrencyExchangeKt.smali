.class public final Landroidx/compose/material/icons/twotone/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "CurrencyExchange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_currencyExchange",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CurrencyExchange",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCurrencyExchange",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCurrencyExchange(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CurrencyExchangeKt;->_currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CurrencyExchange"

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
    const v0, 0x414e3d71    # 12.89f

    .line 69
    .line 70
    .line 71
    const v1, 0x4131999a    # 11.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3fd70a3d    # -2.64f

    .line 79
    .line 80
    .line 81
    const v8, -0x400ccccd    # -1.9f

    .line 82
    .line 83
    .line 84
    const v3, -0x401c28f6    # -1.78f

    .line 85
    .line 86
    .line 87
    const v4, -0x40e8f5c3    # -0.59f

    .line 88
    .line 89
    .line 90
    const v5, -0x3fd70a3d    # -2.64f

    .line 91
    .line 92
    .line 93
    const v6, -0x408a3d71    # -0.96f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3fe7ae14    # 1.81f

    .line 101
    .line 102
    .line 103
    const v8, -0x404e147b    # -1.39f

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const v4, -0x407d70a4    # -1.02f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f8e147b    # 1.11f

    .line 111
    .line 112
    .line 113
    const v6, -0x404e147b    # -1.39f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x3ff33333    # 1.9f

    .line 120
    .line 121
    .line 122
    const v8, 0x3fab851f    # 1.34f

    .line 123
    .line 124
    .line 125
    const v3, 0x3fa7ae14    # 1.31f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3fe51eb8    # 1.79f

    .line 130
    .line 131
    .line 132
    const v6, 0x3f7d70a4    # 0.99f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x3fca3d71    # 1.58f

    .line 139
    .line 140
    .line 141
    const v2, -0x40d47ae1    # -0.67f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41500000    # 13.0f

    .line 148
    .line 149
    const v8, 0x40c7ae14    # 6.24f

    .line 150
    .line 151
    .line 152
    const v3, 0x41763d71    # 15.39f

    .line 153
    .line 154
    .line 155
    const v4, 0x41007ae1    # 8.03f

    .line 156
    .line 157
    .line 158
    const v5, 0x416b851f    # 14.72f

    .line 159
    .line 160
    .line 161
    const v6, 0x40d1eb85    # 6.56f

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v2, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v3, 0x3fa147ae    # 1.26f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 176
    .line 177
    .line 178
    const v7, 0x410828f6    # 8.51f

    .line 179
    .line 180
    .line 181
    const v8, 0x4113851f    # 9.22f

    .line 182
    .line 183
    .line 184
    const v3, 0x410851ec    # 8.52f

    .line 185
    .line 186
    .line 187
    const v4, 0x40da3d71    # 6.82f

    .line 188
    .line 189
    .line 190
    const v5, 0x410828f6    # 8.51f

    .line 191
    .line 192
    .line 193
    const v6, 0x4111eb85    # 9.12f

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, 0x40566666    # 3.35f

    .line 201
    .line 202
    .line 203
    const v8, 0x4053d70a    # 3.31f

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const v4, 0x401147ae    # 2.27f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40100000    # 2.25f

    .line 211
    .line 212
    const v6, 0x403a3d71    # 2.91f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v7, 0x4011eb85    # 2.28f

    .line 219
    .line 220
    .line 221
    const v8, 0x4001eb85    # 2.03f

    .line 222
    .line 223
    .line 224
    const v3, 0x3fca3d71    # 1.58f

    .line 225
    .line 226
    .line 227
    const v4, 0x3f0f5c29    # 0.56f

    .line 228
    .line 229
    .line 230
    const v5, 0x4011eb85    # 2.28f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f88f5c3    # 1.07f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v7, -0x40028f5c    # -1.98f

    .line 240
    .line 241
    .line 242
    const v8, 0x3fce147b    # 1.61f

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v4, 0x3f90a3d7    # 1.13f

    .line 247
    .line 248
    .line 249
    const v5, -0x4079999a    # -1.05f

    .line 250
    .line 251
    .line 252
    const v6, 0x3fce147b    # 1.61f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x3fe66666    # -2.4f

    .line 259
    .line 260
    .line 261
    const v8, -0x3ffa3d71    # -2.09f

    .line 262
    .line 263
    .line 264
    const v3, -0x40170a3d    # -1.82f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x3fea3d71    # -2.34f

    .line 269
    .line 270
    .line 271
    const v6, -0x4010a3d7    # -1.87f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x4101999a    # 8.1f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x416c0000    # 14.75f

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, 0x4039999a    # 2.9f

    .line 286
    .line 287
    .line 288
    const v8, 0x403d70a4    # 2.96f

    .line 289
    .line 290
    .line 291
    const v3, 0x3f2147ae    # 0.63f

    .line 292
    .line 293
    .line 294
    const v4, 0x400c28f6    # 2.19f

    .line 295
    .line 296
    .line 297
    const v5, 0x4011eb85    # 2.28f

    .line 298
    .line 299
    .line 300
    const v6, 0x4031eb85    # 2.78f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41980000    # 19.0f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v3, -0x406147ae    # -1.24f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 315
    .line 316
    .line 317
    const v8, -0x3fb1eb85    # -3.22f

    .line 318
    .line 319
    .line 320
    const v3, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    const v4, -0x4247ae14    # -0.09f

    .line 324
    .line 325
    .line 326
    const v5, 0x4039999a    # 2.9f

    .line 327
    .line 328
    .line 329
    const v6, -0x40e8f5c3    # -0.59f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, 0x414e3d71    # 12.89f

    .line 337
    .line 338
    .line 339
    const v8, 0x4131999a    # 11.1f

    .line 340
    .line 341
    .line 342
    const v3, 0x417e6666    # 15.9f

    .line 343
    .line 344
    .line 345
    const v4, 0x41526666    # 13.15f

    .line 346
    .line 347
    .line 348
    const v5, 0x4174a3d7    # 15.29f

    .line 349
    .line 350
    .line 351
    const v6, 0x413ee148    # 11.93f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41a80000    # 21.0f

    .line 358
    .line 359
    const/high16 v2, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v4, -0x3f400000    # -6.0f

    .line 364
    .line 365
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const/high16 v2, 0x40000000    # 2.0f

    .line 371
    .line 372
    const v3, -0x3fe147ae    # -2.48f

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v7, 0x40ef5c29    # 7.48f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x40800000    # 4.0f

    .line 383
    .line 384
    const v3, 0x3fce147b    # 1.61f

    .line 385
    .line 386
    .line 387
    const v4, 0x401a3d71    # 2.41f

    .line 388
    .line 389
    .line 390
    const v5, 0x408b851f    # 4.36f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x40800000    # 4.0f

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x41100000    # 9.0f

    .line 400
    .line 401
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 402
    .line 403
    const v3, 0x409f0a3d    # 4.97f

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/high16 v5, 0x41100000    # 9.0f

    .line 408
    .line 409
    const v6, -0x3f7f0a3d    # -4.03f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 421
    .line 422
    const/high16 v8, 0x41300000    # 11.0f

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const v4, 0x40c28f5c    # 6.08f

    .line 426
    .line 427
    .line 428
    const v5, -0x3f628f5c    # -4.92f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x41300000    # 11.0f

    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 437
    .line 438
    const v8, -0x3f6a8f5c    # -4.67f

    .line 439
    .line 440
    .line 441
    const v3, -0x3f91eb85    # -3.72f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, -0x3f1fae14    # -7.01f

    .line 446
    .line 447
    .line 448
    const v6, -0x40133333    # -1.85f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41a80000    # 21.0f

    .line 455
    .line 456
    const/high16 v2, 0x40400000    # 3.0f

    .line 457
    .line 458
    const/high16 v3, 0x41400000    # 12.0f

    .line 459
    .line 460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41400000    # 12.0f

    .line 466
    .line 467
    const/high16 v8, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v3, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const v4, 0x40bd70a4    # 5.92f

    .line 472
    .line 473
    .line 474
    const v5, 0x40bd70a4    # 5.92f

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x3f800000    # 1.0f

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41100000    # 9.0f

    .line 484
    .line 485
    const v8, 0x409570a4    # 4.67f

    .line 486
    .line 487
    .line 488
    const v3, 0x406e147b    # 3.72f

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const v5, 0x40e051ec    # 7.01f

    .line 493
    .line 494
    .line 495
    const v6, 0x3feccccd    # 1.85f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x40400000    # 3.0f

    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/high16 v4, 0x40c00000    # 6.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, -0x3f400000    # -6.0f

    .line 511
    .line 512
    const/high16 v2, 0x40e00000    # 7.0f

    .line 513
    .line 514
    const v3, 0x401eb852    # 2.48f

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v8, 0x40400000    # 3.0f

    .line 524
    .line 525
    const v3, 0x418ef5c3    # 17.87f

    .line 526
    .line 527
    .line 528
    const v4, 0x4092e148    # 4.59f

    .line 529
    .line 530
    .line 531
    const v5, 0x4171eb85    # 15.12f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x40400000    # 3.0f

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 541
    .line 542
    const/high16 v8, 0x41100000    # 9.0f

    .line 543
    .line 544
    const v3, -0x3f60f5c3    # -4.97f

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 549
    .line 550
    const v6, 0x4080f5c3    # 4.03f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const/16 v28, 0x3800

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/high16 v18, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v20, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/high16 v21, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v24, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const-string v16, ""

    .line 583
    .line 584
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/twotone/CurrencyExchangeKt;->_currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method
