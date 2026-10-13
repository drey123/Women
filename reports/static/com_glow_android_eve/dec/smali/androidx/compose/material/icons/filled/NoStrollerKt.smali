.class public final Landroidx/compose/material/icons/filled/NoStrollerKt;
.super Ljava/lang/Object;
.source "NoStroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNoStroller",
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
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.NoStroller"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v3, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x409ccccd    # 4.9f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v3, 0x41900000    # 18.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x41953333    # 18.65f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, -0x3fb47ae1    # -3.18f

    .line 130
    .line 131
    .line 132
    const v8, 0x4001eb85    # 2.03f

    .line 133
    .line 134
    .line 135
    const v3, -0x402b851f    # -1.66f

    .line 136
    .line 137
    .line 138
    const v5, -0x3fdd70a4    # -2.54f

    .line 139
    .line 140
    .line 141
    const v6, 0x3fa28f5c    # 1.27f

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 149
    .line 150
    const v2, 0x4083851f    # 4.11f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41880000    # 17.0f

    .line 157
    .line 158
    const v2, 0x4162b852    # 14.17f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x3f033333    # -7.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v7, 0x41953333    # 18.65f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const v3, 0x418ca3d7    # 17.58f

    .line 176
    .line 177
    .line 178
    const v4, 0x40b2e148    # 5.59f

    .line 179
    .line 180
    .line 181
    const v5, 0x418fc28f    # 17.97f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40a00000    # 5.0f

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const v8, 0x40cf5c29    # 6.48f

    .line 193
    .line 194
    .line 195
    const v3, 0x419b5c29    # 19.42f

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v5, 0x41a00000    # 20.0f

    .line 201
    .line 202
    const v6, 0x40b51eb8    # 5.66f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v3, 0x40cf5c29    # 6.48f

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 216
    .line 217
    .line 218
    const v7, 0x41953333    # 18.65f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40400000    # 3.0f

    .line 222
    .line 223
    const/high16 v3, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const v4, 0x4091eb85    # 4.56f

    .line 226
    .line 227
    .line 228
    const v5, 0x41a428f6    # 20.52f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40400000    # 3.0f

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x412ab852    # 10.67f

    .line 238
    .line 239
    .line 240
    const v2, 0x4033d70a    # 2.81f

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x3fb1eb85    # 1.39f

    .line 247
    .line 248
    .line 249
    const v2, 0x40870a3d    # 4.22f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x40ff0a3d    # 7.97f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x40d66666    # 6.7f

    .line 262
    .line 263
    .line 264
    const v2, 0x4174f5c3    # 15.31f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v7, 0x3f428f5c    # 0.76f

    .line 271
    .line 272
    .line 273
    const v8, 0x3fd33333    # 1.65f

    .line 274
    .line 275
    .line 276
    const v3, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const v4, 0x3f266666    # 0.65f

    .line 280
    .line 281
    .line 282
    const v5, -0x4247ae14    # -0.09f

    .line 283
    .line 284
    .line 285
    const v6, 0x3fd33333    # 1.65f

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x40d51eb8    # 6.66f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3f95c28f    # 1.17f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x41600000    # 14.0f

    .line 305
    .line 306
    const/high16 v8, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const v3, 0x4168a3d7    # 14.54f

    .line 309
    .line 310
    .line 311
    const v4, 0x41935c29    # 18.42f

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41600000    # 14.0f

    .line 315
    .line 316
    const v6, 0x41991eb8    # 19.14f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v8, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const v4, 0x3f8ccccd    # 1.1f

    .line 328
    .line 329
    .line 330
    const v5, 0x3f666666    # 0.9f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x3fef5c29    # 1.87f

    .line 339
    .line 340
    .line 341
    const v8, -0x4059999a    # -1.3f

    .line 342
    .line 343
    .line 344
    const v3, 0x3f5c28f6    # 0.86f

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, 0x3fca3d71    # 1.58f

    .line 349
    .line 350
    .line 351
    const v6, -0x40f5c28f    # -0.54f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3ff47ae1    # 1.91f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3fb47ae1    # 1.41f

    .line 364
    .line 365
    .line 366
    const v2, -0x404b851f    # -1.41f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x3f666666    # -4.8f

    .line 373
    .line 374
    .line 375
    const v2, 0x412ab852    # 10.67f

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x40a0f5c3    # 5.03f

    .line 382
    .line 383
    .line 384
    const v2, 0x4157851f    # 13.47f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v7, 0x3f7ae148    # 0.98f

    .line 391
    .line 392
    .line 393
    const v8, -0x40747ae1    # -1.09f

    .line 394
    .line 395
    .line 396
    const v3, 0x3e8a3d71    # 0.27f

    .line 397
    .line 398
    .line 399
    const v4, -0x415c28f6    # -0.32f

    .line 400
    .line 401
    .line 402
    const v5, 0x3f147ae1    # 0.58f

    .line 403
    .line 404
    .line 405
    const v6, -0x40c7ae14    # -0.72f

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, -0x3f06147b    # -7.81f

    .line 413
    .line 414
    .line 415
    const v8, -0x41fae148    # -0.13f

    .line 416
    .line 417
    .line 418
    const v3, -0x3fe28f5c    # -2.46f

    .line 419
    .line 420
    .line 421
    const v4, -0x4067ae14    # -1.19f

    .line 422
    .line 423
    .line 424
    const v5, -0x3f55c28f    # -5.32f

    .line 425
    .line 426
    .line 427
    const v6, -0x4063d70a    # -1.22f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40880000    # 4.25f

    .line 434
    .line 435
    const v2, 0x40a0f5c3    # 5.03f

    .line 436
    .line 437
    .line 438
    const v3, 0x4157851f    # 13.47f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const/16 v28, 0x3800

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/high16 v18, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v20, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/high16 v21, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v24, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const-string v16, ""

    .line 466
    .line 467
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/filled/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
