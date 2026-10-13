.class public final Landroidx/compose/material/icons/rounded/MoneyOffKt;
.super Ljava/lang/Object;
.source "MoneyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moneyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MoneyOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMoneyOff",
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
.field private static _moneyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoneyOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MoneyOffKt;->_moneyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MoneyOff"

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
    const/high16 v0, 0x41480000    # 12.5f

    .line 69
    .line 70
    const v1, 0x40dccccd    # 6.9f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x4018f5c3    # 2.39f

    .line 78
    .line 79
    .line 80
    const v8, 0x3fb33333    # 1.4f

    .line 81
    .line 82
    .line 83
    const v3, 0x3fb5c28f    # 1.42f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x400851ec    # 2.13f

    .line 88
    .line 89
    .line 90
    const v6, 0x3f0a3d71    # 0.54f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, 0x3f8147ae    # 1.01f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f333333    # 0.7f

    .line 101
    .line 102
    .line 103
    const v3, 0x3e051eb8    # 0.13f

    .line 104
    .line 105
    .line 106
    const v4, 0x3edc28f6    # 0.43f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f0f5c29    # 0.56f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x3d75c28f    # 0.06f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, 0x3f7851ec    # 0.97f

    .line 125
    .line 126
    .line 127
    const v8, -0x4051eb85    # -1.36f

    .line 128
    .line 129
    .line 130
    const v3, 0x3f333333    # 0.7f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3f9c28f6    # 1.22f

    .line 135
    .line 136
    .line 137
    const v6, -0x40ca3d71    # -0.71f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, -0x3fc47ae1    # -2.93f

    .line 144
    .line 145
    .line 146
    const v8, -0x3fe33333    # -2.45f

    .line 147
    .line 148
    .line 149
    const v3, -0x411eb852    # -0.44f

    .line 150
    .line 151
    .line 152
    const v4, -0x406ccccd    # -1.15f

    .line 153
    .line 154
    .line 155
    const v5, -0x404b851f    # -1.41f

    .line 156
    .line 157
    .line 158
    const v6, -0x3ffae148    # -2.08f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40900000    # 4.5f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x40400000    # -1.5f

    .line 170
    .line 171
    const/high16 v8, -0x40400000    # -1.5f

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const v4, -0x40ab851f    # -0.83f

    .line 175
    .line 176
    .line 177
    const v5, -0x40d47ae1    # -0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v6, -0x40400000    # -1.5f

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x406ae148    # 3.67f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41300000    # 11.0f

    .line 189
    .line 190
    const/high16 v3, 0x40900000    # 4.5f

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x3f28f5c3    # 0.66f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, -0x40733333    # -1.1f

    .line 202
    .line 203
    .line 204
    const v8, 0x3eb851ec    # 0.36f

    .line 205
    .line 206
    .line 207
    const v3, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    const v4, 0x3da3d70a    # 0.08f

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x40c00000    # -0.75f

    .line 214
    .line 215
    const v6, 0x3e570a3d    # 0.21f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x3fc147ae    # 1.51f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, 0x3f8b851f    # 1.09f

    .line 229
    .line 230
    .line 231
    const v8, -0x41fae148    # -0.13f

    .line 232
    .line 233
    .line 234
    const v3, 0x3ea3d70a    # 0.32f

    .line 235
    .line 236
    .line 237
    const v4, -0x425c28f6    # -0.08f

    .line 238
    .line 239
    .line 240
    const v5, 0x3f30a3d7    # 0.69f

    .line 241
    .line 242
    .line 243
    const v6, -0x41fae148    # -0.13f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x4098a3d7    # 4.77f

    .line 253
    .line 254
    .line 255
    const v2, 0x4093d70a    # 4.62f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, 0x3fb47ae1    # 1.41f

    .line 263
    .line 264
    .line 265
    const v3, -0x413851ec    # -0.39f

    .line 266
    .line 267
    .line 268
    const v4, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v5, -0x413851ec    # -0.39f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f828f5c    # 1.02f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40f00000    # 7.5f

    .line 282
    .line 283
    const v2, 0x410c51ec    # 8.77f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x407a3d71    # 3.91f

    .line 290
    .line 291
    .line 292
    const v8, 0x407a3d71    # 3.91f

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const v4, 0x40051eb8    # 2.08f

    .line 297
    .line 298
    .line 299
    const v5, 0x3fc7ae14    # 1.56f

    .line 300
    .line 301
    .line 302
    const v6, 0x404e147b    # 3.22f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x4060a3d7    # 3.51f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, -0x3fe51eb8    # -2.42f

    .line 316
    .line 317
    .line 318
    const v8, 0x3f68f5c3    # 0.91f

    .line 319
    .line 320
    .line 321
    const v3, -0x4151eb85    # -0.34f

    .line 322
    .line 323
    .line 324
    const v4, 0x3efae148    # 0.49f

    .line 325
    .line 326
    .line 327
    const v5, -0x4079999a    # -1.05f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f68f5c3    # 0.91f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, -0x3fcae148    # -2.83f

    .line 337
    .line 338
    .line 339
    const v8, -0x4048f5c3    # -1.43f

    .line 340
    .line 341
    .line 342
    const v3, -0x402ccccd    # -1.65f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 347
    .line 348
    const v6, -0x40e8f5c3    # -0.59f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, -0x4099999a    # -0.9f

    .line 355
    .line 356
    .line 357
    const v8, -0x40d47ae1    # -0.67f

    .line 358
    .line 359
    .line 360
    const v3, -0x41e66666    # -0.15f

    .line 361
    .line 362
    .line 363
    const v4, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v5, -0x41051eb8    # -0.49f

    .line 367
    .line 368
    .line 369
    const v6, -0x40d47ae1    # -0.67f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x4109999a    # 8.6f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x408ccccd    # -0.95f

    .line 382
    .line 383
    .line 384
    const v8, 0x3fb1eb85    # 1.39f

    .line 385
    .line 386
    .line 387
    const v3, -0x40c7ae14    # -0.72f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x406147ae    # -1.24f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f3d70a4    # 0.74f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x40570a3d    # 3.36f

    .line 401
    .line 402
    .line 403
    const v8, 0x401c28f6    # 2.44f

    .line 404
    .line 405
    .line 406
    const v3, 0x3f170a3d    # 0.59f

    .line 407
    .line 408
    .line 409
    const v4, 0x3faa3d71    # 1.33f

    .line 410
    .line 411
    .line 412
    const v5, 0x3ff1eb85    # 1.89f

    .line 413
    .line 414
    .line 415
    const v6, 0x4007ae14    # 2.12f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x3f2b851f    # 0.67f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const v4, 0x3f547ae1    # 0.83f

    .line 433
    .line 434
    .line 435
    const v5, 0x3f2b851f    # 0.67f

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, -0x40d47ae1    # -0.67f

    .line 444
    .line 445
    .line 446
    const/high16 v2, -0x40400000    # -1.5f

    .line 447
    .line 448
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x40d9999a    # -0.65f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, 0x401d70a4    # 2.46f

    .line 460
    .line 461
    .line 462
    const v8, -0x4070a3d7    # -1.12f

    .line 463
    .line 464
    .line 465
    const v3, 0x3f75c28f    # 0.96f

    .line 466
    .line 467
    .line 468
    const v4, -0x41c7ae14    # -0.18f

    .line 469
    .line 470
    .line 471
    const v5, 0x3fea3d71    # 1.83f

    .line 472
    .line 473
    .line 474
    const v6, -0x40f33333    # -0.55f

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x3fc147ae    # 1.51f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v7, 0x3fb47ae1    # 1.41f

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const v3, 0x3ec7ae14    # 0.39f

    .line 492
    .line 493
    .line 494
    const v4, 0x3ec7ae14    # 0.39f

    .line 495
    .line 496
    .line 497
    const v5, 0x3f828f5c    # 1.02f

    .line 498
    .line 499
    .line 500
    const v6, 0x3ec7ae14    # 0.39f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const v8, -0x404b851f    # -1.41f

    .line 508
    .line 509
    .line 510
    const v4, -0x413851ec    # -0.39f

    .line 511
    .line 512
    .line 513
    const v5, 0x3ec7ae14    # 0.39f

    .line 514
    .line 515
    .line 516
    const v6, -0x407d70a4    # -1.02f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x40c5c28f    # 6.18f

    .line 523
    .line 524
    .line 525
    const v2, 0x4093d70a    # 4.62f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, -0x404b851f    # -1.41f

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const v3, -0x413851ec    # -0.39f

    .line 536
    .line 537
    .line 538
    const v5, -0x407d70a4    # -1.02f

    .line 539
    .line 540
    .line 541
    const v6, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const/16 v28, 0x3800

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v20, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/high16 v21, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v24, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const-string v16, ""

    .line 576
    .line 577
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Landroidx/compose/material/icons/rounded/MoneyOffKt;->_moneyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
