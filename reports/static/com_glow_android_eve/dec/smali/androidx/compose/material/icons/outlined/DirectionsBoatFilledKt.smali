.class public final Landroidx/compose/material/icons/outlined/DirectionsBoatFilledKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirectionsBoatFilled",
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
.field private static _directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBoatFilled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirectionsBoatFilled"

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
    const v0, 0x414a8f5c    # 12.66f

    .line 69
    .line 70
    .line 71
    const v1, 0x419e28f6    # 19.77f

    .line 72
    .line 73
    .line 74
    const v2, -0x4070a3d7    # -1.12f

    .line 75
    .line 76
    .line 77
    const v3, 0x407e147b    # 3.97f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x3fd66666    # -2.65f

    .line 85
    .line 86
    .line 87
    const v10, -0x3fd51eb8    # -2.67f

    .line 88
    .line 89
    .line 90
    const v5, -0x40b851ec    # -0.78f

    .line 91
    .line 92
    .line 93
    const v6, -0x4123d70a    # -0.43f

    .line 94
    .line 95
    .line 96
    const v7, -0x40770a3d    # -1.07f

    .line 97
    .line 98
    .line 99
    const v8, -0x40a3d70a    # -0.86f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v10, 0x41880000    # 17.0f

    .line 109
    .line 110
    const v5, 0x41666666    # 14.4f

    .line 111
    .line 112
    .line 113
    const v6, 0x417c7ae1    # 15.78f

    .line 114
    .line 115
    .line 116
    const v7, 0x41591eb8    # 13.57f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41880000    # 17.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x3f800000    # -4.0f

    .line 125
    .line 126
    const v10, -0x3fbd70a4    # -3.04f

    .line 127
    .line 128
    .line 129
    const v5, -0x403c28f6    # -1.53f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x3fea3d71    # -2.34f

    .line 134
    .line 135
    .line 136
    const v8, -0x406ccccd    # -1.15f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v9, -0x3fd66666    # -2.65f

    .line 143
    .line 144
    .line 145
    const v10, 0x4029999a    # 2.65f

    .line 146
    .line 147
    .line 148
    const v5, -0x40333333    # -1.6f

    .line 149
    .line 150
    .line 151
    const v6, 0x3fe8f5c3    # 1.82f

    .line 152
    .line 153
    .line 154
    const v7, -0x4010a3d7    # -1.87f

    .line 155
    .line 156
    .line 157
    const v8, 0x400d70a4    # 2.21f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, -0x406f5c29    # -1.13f

    .line 164
    .line 165
    .line 166
    const v2, -0x3f828f5c    # -3.96f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x4121c28f    # 10.11f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41400000    # 12.0f

    .line 176
    .line 177
    const v3, 0x414a8f5c    # 12.66f

    .line 178
    .line 179
    .line 180
    const v4, 0x419e28f6    # 19.77f

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41700000    # 15.0f

    .line 187
    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v3, 0x41100000    # 9.0f

    .line 191
    .line 192
    const/high16 v4, 0x40400000    # 3.0f

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v10, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const v5, 0x409ccccd    # 4.9f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v7, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v8, 0x409ccccd    # 4.9f

    .line 214
    .line 215
    .line 216
    move-object v4, v0

    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x4093d70a    # 4.62f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x405ae148    # -1.29f

    .line 227
    .line 228
    .line 229
    const v2, 0x3ed70a3d    # 0.42f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v9, -0x40d70a3d    # -0.66f

    .line 236
    .line 237
    .line 238
    const v10, 0x3fa3d70a    # 1.28f

    .line 239
    .line 240
    .line 241
    const v5, -0x40deb852    # -0.63f

    .line 242
    .line 243
    .line 244
    const v6, 0x3e428f5c    # 0.19f

    .line 245
    .line 246
    .line 247
    const v7, -0x40b0a3d7    # -0.81f

    .line 248
    .line 249
    .line 250
    const v8, 0x3f570a3d    # 0.84f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x407ccccd    # 3.95f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41980000    # 19.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v9, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v10, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v5, 0x3fcccccd    # 1.6f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, 0x404147ae    # 3.02f

    .line 278
    .line 279
    .line 280
    const v8, -0x409eb852    # -0.88f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v5, 0x3f7ae148    # 0.98f

    .line 289
    .line 290
    .line 291
    const v6, 0x3f8f5c29    # 1.12f

    .line 292
    .line 293
    .line 294
    const v7, 0x4019999a    # 2.4f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x404147ae    # 3.02f

    .line 303
    .line 304
    .line 305
    const v2, -0x409eb852    # -0.88f

    .line 306
    .line 307
    .line 308
    const/high16 v3, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v4, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    move-object v4, v0

    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3d4ccccd    # 0.05f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x3ff47ae1    # 1.91f

    .line 326
    .line 327
    .line 328
    const v2, -0x3f2a3d71    # -6.68f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v9, -0x40d70a3d    # -0.66f

    .line 335
    .line 336
    .line 337
    const v10, -0x405c28f6    # -1.28f

    .line 338
    .line 339
    .line 340
    const v5, 0x3de147ae    # 0.11f

    .line 341
    .line 342
    .line 343
    const v6, -0x41428f5c    # -0.37f

    .line 344
    .line 345
    .line 346
    const v7, 0x3d23d70a    # 0.04f

    .line 347
    .line 348
    .line 349
    const v8, -0x407851ec    # -1.06f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const v2, 0x4129eb85    # 10.62f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40c00000    # 6.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v9, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/high16 v10, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const v6, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v7, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v3, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v4, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x411f851f    # 9.97f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const/high16 v3, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const/high16 v4, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x407e147b    # 3.97f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41000000    # 8.0f

    .line 414
    .line 415
    const/high16 v2, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x411f851f    # 9.97f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40c00000    # 6.0f

    .line 424
    .line 425
    const v3, 0x411f851f    # 9.97f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x419d70a4    # 19.68f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x3f800000    # -4.0f

    .line 442
    .line 443
    const v10, 0x3fa3d70a    # 1.28f

    .line 444
    .line 445
    .line 446
    const v5, -0x4063d70a    # -1.22f

    .line 447
    .line 448
    .line 449
    const v6, 0x3f59999a    # 0.85f

    .line 450
    .line 451
    .line 452
    const v7, -0x3fd8f5c3    # -2.61f

    .line 453
    .line 454
    .line 455
    const v8, 0x3fa3d70a    # 1.28f

    .line 456
    .line 457
    .line 458
    move-object v4, v0

    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, -0x3f800000    # -4.0f

    .line 463
    .line 464
    const v2, -0x405c28f6    # -1.28f

    .line 465
    .line 466
    .line 467
    const v3, -0x3fce147b    # -2.78f

    .line 468
    .line 469
    .line 470
    const v4, -0x4123d70a    # -0.43f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v9, 0x40800000    # 4.0f

    .line 477
    .line 478
    const/high16 v10, 0x41a80000    # 21.0f

    .line 479
    .line 480
    const v5, 0x40d8f5c3    # 6.78f

    .line 481
    .line 482
    .line 483
    const v6, 0x41a43d71    # 20.53f

    .line 484
    .line 485
    .line 486
    const v7, 0x40ac7ae1    # 5.39f

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x41a80000    # 21.0f

    .line 490
    .line 491
    move-object v4, v0

    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v2, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/high16 v3, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 502
    .line 503
    .line 504
    const v10, -0x40828f5c    # -0.99f

    .line 505
    .line 506
    .line 507
    const v5, 0x3fb0a3d7    # 1.38f

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const v7, 0x402f5c29    # 2.74f

    .line 512
    .line 513
    .line 514
    const v8, -0x414ccccd    # -0.35f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v10, 0x3f7851ec    # 0.97f

    .line 521
    .line 522
    .line 523
    const v5, 0x3fa147ae    # 1.26f

    .line 524
    .line 525
    .line 526
    const v6, 0x3f23d70a    # 0.64f

    .line 527
    .line 528
    .line 529
    const v7, 0x402851ec    # 2.63f

    .line 530
    .line 531
    .line 532
    const v8, 0x3f7851ec    # 0.97f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, -0x415c28f6    # -0.32f

    .line 539
    .line 540
    .line 541
    const v2, -0x4087ae14    # -0.97f

    .line 542
    .line 543
    .line 544
    const/high16 v3, 0x40800000    # 4.0f

    .line 545
    .line 546
    const v4, 0x402f5c29    # 2.74f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v10, 0x3f7d70a4    # 0.99f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f266666    # 0.65f

    .line 556
    .line 557
    .line 558
    const v7, 0x4027ae14    # 2.62f

    .line 559
    .line 560
    .line 561
    const v8, 0x3f7d70a4    # 0.99f

    .line 562
    .line 563
    .line 564
    move-object v4, v0

    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x40000000    # 2.0f

    .line 569
    .line 570
    const/high16 v2, -0x40000000    # -2.0f

    .line 571
    .line 572
    const/high16 v3, -0x40000000    # -2.0f

    .line 573
    .line 574
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x41800000    # 16.0f

    .line 578
    .line 579
    const v10, 0x419d70a4    # 19.68f

    .line 580
    .line 581
    .line 582
    const v5, 0x4194e148    # 18.61f

    .line 583
    .line 584
    .line 585
    const/high16 v6, 0x41a80000    # 21.0f

    .line 586
    .line 587
    const v7, 0x4189c28f    # 17.22f

    .line 588
    .line 589
    .line 590
    const v8, 0x41a43d71    # 20.53f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x419d70a4    # 19.68f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41800000    # 16.0f

    .line 600
    .line 601
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    const/16 v28, 0x3800

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/high16 v18, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v20, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/high16 v21, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v24, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const-string v16, ""

    .line 626
    .line 627
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method
