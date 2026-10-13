.class public final Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsBoatFilled",
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
.field private static _directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBoatFilled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.DirectionsBoatFilled"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x414a8f5c    # 12.66f

    .line 71
    .line 72
    .line 73
    const v4, 0x419e28f6    # 19.77f

    .line 74
    .line 75
    .line 76
    const v5, -0x4070a3d7    # -1.12f

    .line 77
    .line 78
    .line 79
    const v6, 0x407e147b    # 3.97f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, -0x3fd66666    # -2.65f

    .line 87
    .line 88
    .line 89
    const v37, -0x3fd51eb8    # -2.67f

    .line 90
    .line 91
    .line 92
    const v32, -0x40b851ec    # -0.78f

    .line 93
    .line 94
    .line 95
    const v33, -0x4123d70a    # -0.43f

    .line 96
    .line 97
    .line 98
    const v34, -0x40770a3d    # -1.07f

    .line 99
    .line 100
    .line 101
    const v35, -0x40a3d70a    # -0.86f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v36, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v37, 0x41880000    # 17.0f

    .line 112
    .line 113
    const v32, 0x41666666    # 14.4f

    .line 114
    .line 115
    .line 116
    const v33, 0x417c7ae1    # 15.78f

    .line 117
    .line 118
    .line 119
    const v34, 0x41591eb8    # 13.57f

    .line 120
    .line 121
    .line 122
    const/high16 v35, 0x41880000    # 17.0f

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v36, -0x3f800000    # -4.0f

    .line 128
    .line 129
    const v37, -0x3fbd70a4    # -3.04f

    .line 130
    .line 131
    .line 132
    const v32, -0x403c28f6    # -1.53f

    .line 133
    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const v34, -0x3fea3d71    # -2.34f

    .line 138
    .line 139
    .line 140
    const v35, -0x406ccccd    # -1.15f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v36, -0x3fd66666    # -2.65f

    .line 147
    .line 148
    .line 149
    const v37, 0x4029999a    # 2.65f

    .line 150
    .line 151
    .line 152
    const v32, -0x40333333    # -1.6f

    .line 153
    .line 154
    .line 155
    const v33, 0x3fe8f5c3    # 1.82f

    .line 156
    .line 157
    .line 158
    const v34, -0x4010a3d7    # -1.87f

    .line 159
    .line 160
    .line 161
    const v35, 0x400d70a4    # 2.21f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, -0x3f828f5c    # -3.96f

    .line 168
    .line 169
    .line 170
    const v5, -0x406f5c29    # -1.13f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x4121c28f    # 10.11f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41400000    # 12.0f

    .line 180
    .line 181
    const v6, 0x414a8f5c    # 12.66f

    .line 182
    .line 183
    .line 184
    const v7, 0x419e28f6    # 19.77f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v28, 0x3800

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const v18, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const v20, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v24, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 219
    .line 220
    .line 221
    move-result v32

    .line 222
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    move-object/from16 v34, v3

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 235
    .line 236
    .line 237
    move-result v39

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    const v0, 0x414a8f5c    # 12.66f

    .line 243
    .line 244
    .line 245
    const v1, 0x419e28f6    # 19.77f

    .line 246
    .line 247
    .line 248
    const v2, -0x4070a3d7    # -1.12f

    .line 249
    .line 250
    .line 251
    const v3, 0x407e147b    # 3.97f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v9, -0x3fd66666    # -2.65f

    .line 259
    .line 260
    .line 261
    const v10, -0x3fd51eb8    # -2.67f

    .line 262
    .line 263
    .line 264
    const v5, -0x40b851ec    # -0.78f

    .line 265
    .line 266
    .line 267
    const v6, -0x4123d70a    # -0.43f

    .line 268
    .line 269
    .line 270
    const v7, -0x40770a3d    # -1.07f

    .line 271
    .line 272
    .line 273
    const v8, -0x40a3d70a    # -0.86f

    .line 274
    .line 275
    .line 276
    move-object v4, v0

    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v10, 0x41880000    # 17.0f

    .line 283
    .line 284
    const v5, 0x41666666    # 14.4f

    .line 285
    .line 286
    .line 287
    const v6, 0x417c7ae1    # 15.78f

    .line 288
    .line 289
    .line 290
    const v7, 0x41591eb8    # 13.57f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41880000    # 17.0f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v9, -0x3f800000    # -4.0f

    .line 299
    .line 300
    const v10, -0x3fbd70a4    # -3.04f

    .line 301
    .line 302
    .line 303
    const v5, -0x403c28f6    # -1.53f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x3fea3d71    # -2.34f

    .line 308
    .line 309
    .line 310
    const v8, -0x406ccccd    # -1.15f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, -0x3fd66666    # -2.65f

    .line 317
    .line 318
    .line 319
    const v10, 0x4029999a    # 2.65f

    .line 320
    .line 321
    .line 322
    const v5, -0x40333333    # -1.6f

    .line 323
    .line 324
    .line 325
    const v6, 0x3fe8f5c3    # 1.82f

    .line 326
    .line 327
    .line 328
    const v7, -0x4010a3d7    # -1.87f

    .line 329
    .line 330
    .line 331
    const v8, 0x400d70a4    # 2.21f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x3f828f5c    # -3.96f

    .line 338
    .line 339
    .line 340
    const v2, -0x406f5c29    # -1.13f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x4121c28f    # 10.11f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41400000    # 12.0f

    .line 350
    .line 351
    const v3, 0x414a8f5c    # 12.66f

    .line 352
    .line 353
    .line 354
    const v4, 0x419e28f6    # 19.77f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41700000    # 15.0f

    .line 361
    .line 362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v3, 0x41100000    # 9.0f

    .line 365
    .line 366
    const/high16 v4, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x40800000    # 4.0f

    .line 377
    .line 378
    const/high16 v10, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const v5, 0x409ccccd    # 4.9f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/high16 v7, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v8, 0x409ccccd    # 4.9f

    .line 388
    .line 389
    .line 390
    move-object v4, v0

    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x4093d70a    # 4.62f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x405ae148    # -1.29f

    .line 401
    .line 402
    .line 403
    const v2, 0x3ed70a3d    # 0.42f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v9, -0x40d70a3d    # -0.66f

    .line 410
    .line 411
    .line 412
    const v10, 0x3fa3d70a    # 1.28f

    .line 413
    .line 414
    .line 415
    const v5, -0x40deb852    # -0.63f

    .line 416
    .line 417
    .line 418
    const v6, 0x3e428f5c    # 0.19f

    .line 419
    .line 420
    .line 421
    const v7, -0x40b0a3d7    # -0.81f

    .line 422
    .line 423
    .line 424
    const v8, 0x3f570a3d    # 0.84f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x407ccccd    # 3.95f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x41980000    # 19.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x40800000    # 4.0f

    .line 444
    .line 445
    const/high16 v10, -0x40000000    # -2.0f

    .line 446
    .line 447
    const v5, 0x3fcccccd    # 1.6f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const v7, 0x404147ae    # 3.02f

    .line 452
    .line 453
    .line 454
    const v8, -0x409eb852    # -0.88f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x40000000    # 2.0f

    .line 461
    .line 462
    const v5, 0x3f7ae148    # 0.98f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f8f5c29    # 1.12f

    .line 466
    .line 467
    .line 468
    const v7, 0x4019999a    # 2.4f

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x40000000    # 2.0f

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x404147ae    # 3.02f

    .line 477
    .line 478
    .line 479
    const v2, -0x409eb852    # -0.88f

    .line 480
    .line 481
    .line 482
    const/high16 v3, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v4, 0x40800000    # 4.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    move-object v4, v0

    .line 490
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3d4ccccd    # 0.05f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x3ff47ae1    # 1.91f

    .line 500
    .line 501
    .line 502
    const v2, -0x3f2a3d71    # -6.68f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v9, -0x40d70a3d    # -0.66f

    .line 509
    .line 510
    .line 511
    const v10, -0x405c28f6    # -1.28f

    .line 512
    .line 513
    .line 514
    const v5, 0x3de147ae    # 0.11f

    .line 515
    .line 516
    .line 517
    const v6, -0x41428f5c    # -0.37f

    .line 518
    .line 519
    .line 520
    const v7, 0x3d23d70a    # 0.04f

    .line 521
    .line 522
    .line 523
    const v8, -0x407851ec    # -1.06f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41a00000    # 20.0f

    .line 530
    .line 531
    const v2, 0x4129eb85    # 10.62f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x40c00000    # 6.0f

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v9, -0x40000000    # -2.0f

    .line 543
    .line 544
    const/high16 v10, -0x40000000    # -2.0f

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const v6, -0x40733333    # -1.1f

    .line 548
    .line 549
    .line 550
    const v7, -0x4099999a    # -0.9f

    .line 551
    .line 552
    .line 553
    const/high16 v8, -0x40000000    # -2.0f

    .line 554
    .line 555
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 559
    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v3, 0x41700000    # 15.0f

    .line 563
    .line 564
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 567
    .line 568
    .line 569
    const v1, 0x411f851f    # 9.97f

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x40c00000    # 6.0f

    .line 573
    .line 574
    const/high16 v3, 0x40c00000    # 6.0f

    .line 575
    .line 576
    const/high16 v4, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 579
    .line 580
    .line 581
    const v1, 0x407e147b    # 3.97f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41000000    # 8.0f

    .line 588
    .line 589
    const/high16 v2, 0x41400000    # 12.0f

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x411f851f    # 9.97f

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x40c00000    # 6.0f

    .line 598
    .line 599
    const v3, 0x411f851f    # 9.97f

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x40c00000    # 6.0f

    .line 603
    .line 604
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 605
    .line 606
    .line 607
    const v1, 0x419d70a4    # 19.68f

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41800000    # 16.0f

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v9, -0x3f800000    # -4.0f

    .line 616
    .line 617
    const v10, 0x3fa3d70a    # 1.28f

    .line 618
    .line 619
    .line 620
    const v5, -0x4063d70a    # -1.22f

    .line 621
    .line 622
    .line 623
    const v6, 0x3f59999a    # 0.85f

    .line 624
    .line 625
    .line 626
    const v7, -0x3fd8f5c3    # -2.61f

    .line 627
    .line 628
    .line 629
    const v8, 0x3fa3d70a    # 1.28f

    .line 630
    .line 631
    .line 632
    move-object v4, v0

    .line 633
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, -0x3f800000    # -4.0f

    .line 637
    .line 638
    const v2, -0x405c28f6    # -1.28f

    .line 639
    .line 640
    .line 641
    const v3, -0x3fce147b    # -2.78f

    .line 642
    .line 643
    .line 644
    const v4, -0x4123d70a    # -0.43f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v9, 0x40800000    # 4.0f

    .line 651
    .line 652
    const/high16 v10, 0x41a80000    # 21.0f

    .line 653
    .line 654
    const v5, 0x40d8f5c3    # 6.78f

    .line 655
    .line 656
    .line 657
    const v6, 0x41a43d71    # 20.53f

    .line 658
    .line 659
    .line 660
    const v7, 0x40ac7ae1    # 5.39f

    .line 661
    .line 662
    .line 663
    const/high16 v8, 0x41a80000    # 21.0f

    .line 664
    .line 665
    move-object v4, v0

    .line 666
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x40000000    # 2.0f

    .line 670
    .line 671
    const/high16 v2, 0x40000000    # 2.0f

    .line 672
    .line 673
    const/high16 v3, 0x40000000    # 2.0f

    .line 674
    .line 675
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 676
    .line 677
    .line 678
    const v10, -0x40828f5c    # -0.99f

    .line 679
    .line 680
    .line 681
    const v5, 0x3fb0a3d7    # 1.38f

    .line 682
    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const v7, 0x402f5c29    # 2.74f

    .line 686
    .line 687
    .line 688
    const v8, -0x414ccccd    # -0.35f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v10, 0x3f7851ec    # 0.97f

    .line 695
    .line 696
    .line 697
    const v5, 0x3fa147ae    # 1.26f

    .line 698
    .line 699
    .line 700
    const v6, 0x3f23d70a    # 0.64f

    .line 701
    .line 702
    .line 703
    const v7, 0x402851ec    # 2.63f

    .line 704
    .line 705
    .line 706
    const v8, 0x3f7851ec    # 0.97f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, -0x415c28f6    # -0.32f

    .line 713
    .line 714
    .line 715
    const v2, -0x4087ae14    # -0.97f

    .line 716
    .line 717
    .line 718
    const/high16 v3, 0x40800000    # 4.0f

    .line 719
    .line 720
    const v4, 0x402f5c29    # 2.74f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v10, 0x3f7d70a4    # 0.99f

    .line 727
    .line 728
    .line 729
    const v6, 0x3f266666    # 0.65f

    .line 730
    .line 731
    .line 732
    const v7, 0x4027ae14    # 2.62f

    .line 733
    .line 734
    .line 735
    const v8, 0x3f7d70a4    # 0.99f

    .line 736
    .line 737
    .line 738
    move-object v4, v0

    .line 739
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x40000000    # 2.0f

    .line 743
    .line 744
    const/high16 v2, -0x40000000    # -2.0f

    .line 745
    .line 746
    const/high16 v3, -0x40000000    # -2.0f

    .line 747
    .line 748
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 749
    .line 750
    .line 751
    const/high16 v9, 0x41800000    # 16.0f

    .line 752
    .line 753
    const v10, 0x419d70a4    # 19.68f

    .line 754
    .line 755
    .line 756
    const v5, 0x4194e148    # 18.61f

    .line 757
    .line 758
    .line 759
    const/high16 v6, 0x41a80000    # 21.0f

    .line 760
    .line 761
    const v7, 0x4189c28f    # 17.22f

    .line 762
    .line 763
    .line 764
    const v8, 0x41a43d71    # 20.53f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v1, 0x419d70a4    # 19.68f

    .line 771
    .line 772
    .line 773
    const/high16 v2, 0x41800000    # 16.0f

    .line 774
    .line 775
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v31

    .line 779
    const/16 v45, 0x3800

    .line 780
    .line 781
    const/16 v46, 0x0

    .line 782
    .line 783
    const/high16 v35, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v37, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v36, 0x0

    .line 788
    .line 789
    const/high16 v38, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/high16 v41, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/16 v42, 0x0

    .line 794
    .line 795
    const/16 v43, 0x0

    .line 796
    .line 797
    const/16 v44, 0x0

    .line 798
    .line 799
    const-string v33, ""

    .line 800
    .line 801
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 810
    .line 811
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method
