.class public final Landroidx/compose/material/icons/rounded/AirlineSeatFlatAngledKt;
.super Ljava/lang/Object;
.source "AirlineSeatFlatAngled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlatAngled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlatAngled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAirlineSeatFlatAngled",
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
.field private static _airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatFlatAngled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AirlineSeatFlatAngled"

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
    const/high16 v0, 0x41b20000    # 22.25f

    .line 69
    .line 70
    const v1, 0x4164a3d7    # 14.29f

    .line 71
    .line 72
    .line 73
    const v2, -0x40cf5c29    # -0.69f

    .line 74
    .line 75
    .line 76
    const v3, 0x3ff1eb85    # 1.89f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x41133333    # 9.2f

    .line 84
    .line 85
    .line 86
    const v2, 0x413b5c29    # 11.71f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v1, 0x3fb1eb85    # 1.39f

    .line 93
    .line 94
    .line 95
    const v2, -0x3f8d70a4    # -3.79f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v9, 0x4023d70a    # 2.56f

    .line 102
    .line 103
    .line 104
    const v10, -0x4067ae14    # -1.19f

    .line 105
    .line 106
    .line 107
    const v5, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    const v6, -0x407c28f6    # -1.03f

    .line 111
    .line 112
    .line 113
    const v7, 0x3fc28f5c    # 1.52f

    .line 114
    .line 115
    .line 116
    const v8, -0x403851ec    # -1.56f

    .line 117
    .line 118
    .line 119
    move-object v4, v0

    .line 120
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x40d6147b    # 6.69f

    .line 124
    .line 125
    .line 126
    const v2, 0x401a3d71    # 2.41f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v9, 0x401a3d71    # 2.41f

    .line 133
    .line 134
    .line 135
    const v10, 0x40a4cccd    # 5.15f

    .line 136
    .line 137
    .line 138
    const v5, 0x40066666    # 2.1f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f428f5c    # 0.76f

    .line 142
    .line 143
    .line 144
    const v7, 0x404b851f    # 3.18f

    .line 145
    .line 146
    .line 147
    const v8, 0x4043d70a    # 3.06f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x401ccccd    # 2.45f

    .line 154
    .line 155
    .line 156
    const v2, 0x4147ae14    # 12.48f

    .line 157
    .line 158
    .line 159
    const v3, 0x40b1999a    # 5.55f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v2, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const v7, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v5, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v8, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, -0x40deb852    # -0.63f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x40651eb8    # 3.58f

    .line 217
    .line 218
    .line 219
    const v2, 0x3fa51eb8    # 1.29f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v9, 0x3fa51eb8    # 1.29f

    .line 226
    .line 227
    .line 228
    const v10, -0x40e66666    # -0.6f

    .line 229
    .line 230
    .line 231
    const v5, 0x3f051eb8    # 0.52f

    .line 232
    .line 233
    .line 234
    const v6, 0x3e428f5c    # 0.19f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const v8, -0x425c28f6    # -0.08f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v9, -0x40e66666    # -0.6f

    .line 247
    .line 248
    .line 249
    const v10, -0x405ae148    # -1.29f

    .line 250
    .line 251
    .line 252
    const v5, 0x3e428f5c    # 0.19f

    .line 253
    .line 254
    .line 255
    const v6, -0x40fae148    # -0.52f

    .line 256
    .line 257
    .line 258
    const v7, -0x425c28f6    # -0.08f

    .line 259
    .line 260
    .line 261
    const v8, -0x40733333    # -1.1f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x404851ec    # 3.13f

    .line 268
    .line 269
    .line 270
    const v2, 0x412970a4    # 10.59f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, -0x405ae148    # -1.29f

    .line 277
    .line 278
    .line 279
    const v10, 0x3f19999a    # 0.6f

    .line 280
    .line 281
    .line 282
    const v5, -0x40fae148    # -0.52f

    .line 283
    .line 284
    .line 285
    const v6, -0x41bd70a4    # -0.19f

    .line 286
    .line 287
    .line 288
    const v7, -0x40733333    # -1.1f

    .line 289
    .line 290
    .line 291
    const v8, 0x3da3d70a    # 0.08f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v9, 0x3f1c28f6    # 0.61f

    .line 298
    .line 299
    .line 300
    const v10, 0x3fa51eb8    # 1.29f

    .line 301
    .line 302
    .line 303
    const v5, -0x41c7ae14    # -0.18f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f051eb8    # 0.52f

    .line 307
    .line 308
    .line 309
    const v7, 0x3db851ec    # 0.09f

    .line 310
    .line 311
    .line 312
    const v8, 0x3f8ccccd    # 1.1f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x40e9999a    # 7.3f

    .line 322
    .line 323
    .line 324
    const v2, 0x41233333    # 10.2f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x3fb47ae1    # 1.41f

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x3f800000    # -4.0f

    .line 334
    .line 335
    const v5, 0x3fbeb852    # 1.49f

    .line 336
    .line 337
    .line 338
    const v6, -0x40c7ae14    # -0.72f

    .line 339
    .line 340
    .line 341
    const v7, 0x4007ae14    # 2.12f

    .line 342
    .line 343
    .line 344
    const v8, -0x3fdf5c29    # -2.51f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v9, 0x40966666    # 4.7f

    .line 351
    .line 352
    .line 353
    const v10, 0x4099999a    # 4.8f

    .line 354
    .line 355
    .line 356
    const v5, 0x40ffae14    # 7.99f

    .line 357
    .line 358
    .line 359
    const v6, 0x4096b852    # 4.71f

    .line 360
    .line 361
    .line 362
    const v7, 0x40c66666    # 6.2f

    .line 363
    .line 364
    .line 365
    const v8, 0x40828f5c    # 4.08f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v9, -0x404ccccd    # -1.4f

    .line 372
    .line 373
    .line 374
    const/high16 v10, 0x40800000    # 4.0f

    .line 375
    .line 376
    const v5, -0x404147ae    # -1.49f

    .line 377
    .line 378
    .line 379
    const v6, 0x3f35c28f    # 0.71f

    .line 380
    .line 381
    .line 382
    const v7, -0x3ff851ec    # -2.12f

    .line 383
    .line 384
    .line 385
    const/high16 v8, 0x40200000    # 2.5f

    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x40800000    # 4.0f

    .line 391
    .line 392
    const v10, 0x3fb33333    # 1.4f

    .line 393
    .line 394
    .line 395
    const v5, 0x3f35c28f    # 0.71f

    .line 396
    .line 397
    .line 398
    const v6, 0x3fbeb852    # 1.49f

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x40200000    # 2.5f

    .line 402
    .line 403
    const v8, 0x4007ae14    # 2.12f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const/16 v28, 0x3800

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/high16 v18, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v20, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/high16 v21, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v24, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const-string v16, ""

    .line 437
    .line 438
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatFlatAngledKt;->_airlineSeatFlatAngled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
