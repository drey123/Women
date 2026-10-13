.class public final Landroidx/compose/material/icons/outlined/RocketLaunchKt;
.super Ljava/lang/Object;
.source "RocketLaunch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocketLaunch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RocketLaunch",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRocketLaunch",
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
.field private static _rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRocketLaunch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RocketLaunch"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3ff851ec    # -2.12f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f6147ae    # 0.88f

    .line 80
    .line 81
    .line 82
    const v3, -0x40ab851f    # -0.83f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x4035c28f    # -1.58f

    .line 87
    .line 88
    .line 89
    const v6, 0x3eae147b    # 0.34f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v8, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const v3, 0x402ccccd    # 2.7f

    .line 101
    .line 102
    .line 103
    const v4, 0x41887ae1    # 17.06f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v6, 0x41b00000    # 22.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, -0x40cccccd    # -0.7f

    .line 114
    .line 115
    .line 116
    const v2, 0x40c3d70a    # 6.12f

    .line 117
    .line 118
    .line 119
    const v3, -0x400f5c29    # -1.88f

    .line 120
    .line 121
    .line 122
    const v4, 0x409e147b    # 4.94f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v8, 0x41900000    # 18.0f

    .line 131
    .line 132
    const v3, 0x410a8f5c    # 8.66f

    .line 133
    .line 134
    .line 135
    const v4, 0x419ca3d7    # 19.58f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41100000    # 9.0f

    .line 139
    .line 140
    const v6, 0x4196a3d7    # 18.83f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/high16 v8, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v3, 0x41100000    # 9.0f

    .line 152
    .line 153
    const v4, 0x4182b852    # 16.34f

    .line 154
    .line 155
    .line 156
    const v5, 0x40f51eb8    # 7.66f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41700000    # 15.0f

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x40d6b852    # 6.71f

    .line 168
    .line 169
    .line 170
    const v2, 0x4195ae14    # 18.71f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, -0x3ff51eb8    # -2.17f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f428f5c    # 0.76f

    .line 180
    .line 181
    .line 182
    const v3, -0x4170a3d7    # -0.28f

    .line 183
    .line 184
    .line 185
    const v4, 0x3e8f5c29    # 0.28f

    .line 186
    .line 187
    .line 188
    const v5, -0x3ff51eb8    # -2.17f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f428f5c    # 0.76f

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x3f428f5c    # 0.76f

    .line 199
    .line 200
    .line 201
    const v2, -0x3ff51eb8    # -2.17f

    .line 202
    .line 203
    .line 204
    const v3, -0x400f5c29    # -1.88f

    .line 205
    .line 206
    .line 207
    const v4, 0x3ef0a3d7    # 0.47f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v8, 0x41880000    # 17.0f

    .line 216
    .line 217
    const v3, 0x40af0a3d    # 5.47f

    .line 218
    .line 219
    .line 220
    const v4, 0x4188e148    # 17.11f

    .line 221
    .line 222
    .line 223
    const v5, 0x40b70a3d    # 5.72f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x41880000    # 17.0f

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v3, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v6, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, 0x40d6b852    # 6.71f

    .line 249
    .line 250
    .line 251
    const v8, 0x4195ae14    # 18.71f

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const v4, 0x41923d71    # 18.28f

    .line 257
    .line 258
    .line 259
    const v5, 0x40dc7ae1    # 6.89f

    .line 260
    .line 261
    .line 262
    const v6, 0x41943d71    # 18.53f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x415a6666    # 13.65f

    .line 269
    .line 270
    .line 271
    const v2, 0x418b5c29    # 17.42f

    .line 272
    .line 273
    .line 274
    const v3, 0x415a6666    # 13.65f

    .line 275
    .line 276
    .line 277
    const v4, 0x418b5c29    # 17.42f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const v7, 0x4087ae14    # 4.24f

    .line 284
    .line 285
    .line 286
    const v8, -0x3ecb0a3d    # -11.31f

    .line 287
    .line 288
    .line 289
    const v3, 0x40cb851f    # 6.36f

    .line 290
    .line 291
    .line 292
    const v4, -0x3f347ae1    # -6.36f

    .line 293
    .line 294
    .line 295
    const v5, 0x4087ae14    # 4.24f

    .line 296
    .line 297
    .line 298
    const v6, -0x3ecb0a3d    # -11.31f

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x3ecb0a3d    # -11.31f

    .line 306
    .line 307
    .line 308
    const v2, 0x4087ae14    # 4.24f

    .line 309
    .line 310
    .line 311
    const v3, -0x3f61999a    # -4.95f

    .line 312
    .line 313
    .line 314
    const v4, -0x3ff851ec    # -2.12f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, -0x3fe0a3d7    # -2.49f

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x41000000    # -0.5f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x40c1999a    # 6.05f

    .line 329
    .line 330
    .line 331
    const v8, 0x40d428f6    # 6.63f

    .line 332
    .line 333
    .line 334
    const v3, 0x40e6b852    # 7.21f

    .line 335
    .line 336
    .line 337
    const v4, 0x40be6666    # 5.95f

    .line 338
    .line 339
    .line 340
    const v5, 0x40d0f5c3    # 6.53f

    .line 341
    .line 342
    .line 343
    const v6, 0x40c51eb8    # 6.16f

    .line 344
    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x412b0a3d    # 10.69f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x4008f5c3    # 2.14f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x40a00000    # 5.0f

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x4132b852    # 11.17f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41880000    # 17.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x4008f5c3    # 2.14f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x4081999a    # 4.05f

    .line 383
    .line 384
    .line 385
    const v2, -0x3f7e6666    # -4.05f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const v8, -0x401851ec    # -1.81f

    .line 395
    .line 396
    .line 397
    const v3, 0x3ef0a3d7    # 0.47f

    .line 398
    .line 399
    .line 400
    const v4, -0x410f5c29    # -0.47f

    .line 401
    .line 402
    .line 403
    const v5, 0x3f2e147b    # 0.68f

    .line 404
    .line 405
    .line 406
    const v6, -0x406ccccd    # -1.15f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x415a6666    # 13.65f

    .line 414
    .line 415
    .line 416
    const v2, 0x418b5c29    # 17.42f

    .line 417
    .line 418
    .line 419
    const v3, 0x40ed1eb8    # 7.41f

    .line 420
    .line 421
    .line 422
    const v4, 0x412d47ae    # 10.83f

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40b00000    # 5.5f

    .line 429
    .line 430
    const v2, 0x412028f6    # 10.01f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x3ffc28f6    # 1.97f

    .line 437
    .line 438
    .line 439
    const v2, -0x4003d70a    # -1.97f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3e947ae1    # 0.29f

    .line 446
    .line 447
    .line 448
    const v2, 0x3fb851ec    # 1.44f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, 0x40ed1eb8    # 7.41f

    .line 455
    .line 456
    .line 457
    const v8, 0x412d47ae    # 10.83f

    .line 458
    .line 459
    .line 460
    const v3, 0x410570a4    # 8.34f

    .line 461
    .line 462
    .line 463
    const v4, 0x41128f5c    # 9.16f

    .line 464
    .line 465
    .line 466
    const v5, 0x40fa8f5c    # 7.83f

    .line 467
    .line 468
    .line 469
    const v6, 0x41207ae1    # 10.03f

    .line 470
    .line 471
    .line 472
    move-object v2, v0

    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41940000    # 18.5f

    .line 477
    .line 478
    const v2, 0x415fd70a    # 13.99f

    .line 479
    .line 480
    .line 481
    const v3, -0x40ae147b    # -0.82f

    .line 482
    .line 483
    .line 484
    const v4, -0x400b851f    # -1.91f

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 488
    .line 489
    .line 490
    const v7, 0x401f5c29    # 2.49f

    .line 491
    .line 492
    .line 493
    const/high16 v8, -0x40400000    # -1.5f

    .line 494
    .line 495
    const v3, 0x3f4ccccd    # 0.8f

    .line 496
    .line 497
    .line 498
    const v4, -0x4128f5c3    # -0.42f

    .line 499
    .line 500
    .line 501
    const v5, 0x3fd5c28f    # 1.67f

    .line 502
    .line 503
    .line 504
    const v6, -0x4091eb85    # -0.93f

    .line 505
    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x3e947ae1    # 0.29f

    .line 512
    .line 513
    .line 514
    const v2, 0x3fb851ec    # 1.44f

    .line 515
    .line 516
    .line 517
    const/high16 v3, 0x41940000    # 18.5f

    .line 518
    .line 519
    const v4, 0x415fd70a    # 13.99f

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x4143d70a    # 12.24f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x41800000    # 16.0f

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, -0x3f7eb852    # -4.04f

    .line 534
    .line 535
    .line 536
    const v8, 0x402eb852    # 2.73f

    .line 537
    .line 538
    .line 539
    const v3, -0x40570a3d    # -1.32f

    .line 540
    .line 541
    .line 542
    const v4, 0x3fa8f5c3    # 1.32f

    .line 543
    .line 544
    .line 545
    const v5, -0x3fa7ae14    # -3.38f

    .line 546
    .line 547
    .line 548
    const v6, 0x4019999a    # 2.4f

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, -0x3fc47ae1    # -2.93f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, 0x402eb852    # 2.73f

    .line 562
    .line 563
    .line 564
    const v8, -0x3f7eb852    # -4.04f

    .line 565
    .line 566
    .line 567
    const v3, 0x3ea3d70a    # 0.32f

    .line 568
    .line 569
    .line 570
    const v4, -0x40d9999a    # -0.65f

    .line 571
    .line 572
    .line 573
    const v5, 0x3fb33333    # 1.4f

    .line 574
    .line 575
    .line 576
    const v6, -0x3fd28f5c    # -2.71f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, 0x4103ae14    # 8.23f

    .line 583
    .line 584
    .line 585
    const v8, -0x3f80a3d7    # -3.99f

    .line 586
    .line 587
    .line 588
    const v3, 0x4095c28f    # 4.68f

    .line 589
    .line 590
    .line 591
    const v4, -0x3f6a3d71    # -4.68f

    .line 592
    .line 593
    .line 594
    const v5, 0x4103ae14    # 8.23f

    .line 595
    .line 596
    .line 597
    const v6, -0x3f80a3d7    # -3.99f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x41a570a4    # 20.68f

    .line 604
    .line 605
    .line 606
    const v2, 0x40f1eb85    # 7.56f

    .line 607
    .line 608
    .line 609
    const v3, 0x4143d70a    # 12.24f

    .line 610
    .line 611
    .line 612
    const/high16 v4, 0x41800000    # 16.0f

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41300000    # 11.0f

    .line 621
    .line 622
    const/high16 v2, 0x41700000    # 15.0f

    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/high16 v8, -0x40000000    # -2.0f

    .line 630
    .line 631
    const v3, 0x3f8ccccd    # 1.1f

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/high16 v5, 0x40000000    # 2.0f

    .line 636
    .line 637
    const v6, -0x4099999a    # -0.9f

    .line 638
    .line 639
    .line 640
    move-object v2, v0

    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, -0x4099999a    # -0.9f

    .line 645
    .line 646
    .line 647
    const/high16 v2, -0x40000000    # -2.0f

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, 0x3f666666    # 0.9f

    .line 653
    .line 654
    .line 655
    const/high16 v2, 0x40000000    # 2.0f

    .line 656
    .line 657
    const/high16 v3, -0x40000000    # -2.0f

    .line 658
    .line 659
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, 0x415e6666    # 13.9f

    .line 663
    .line 664
    .line 665
    const/high16 v2, 0x41300000    # 11.0f

    .line 666
    .line 667
    const/high16 v3, 0x41700000    # 15.0f

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const/16 v28, 0x3800

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/high16 v18, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v20, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/high16 v21, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v24, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const-string v16, ""

    .line 694
    .line 695
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Landroidx/compose/material/icons/outlined/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method
