.class public final Landroidx/compose/material/icons/rounded/WavesKt;
.super Ljava/lang/Object;
.source "Waves.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waves",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Waves",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWaves",
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
.field private static _waves:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaves(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Waves"

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
    const v0, 0x4187eb85    # 16.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3fc33333    # -2.95f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    const v3, -0x40533333    # -1.35f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x3ff33333    # -2.2f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ed70a3d    # 0.42f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3ffccccd    # -2.05f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f19999a    # 0.6f

    .line 101
    .line 102
    .line 103
    const v3, -0x40d9999a    # -0.65f

    .line 104
    .line 105
    .line 106
    const v4, 0x3ea8f5c3    # 0.33f

    .line 107
    .line 108
    .line 109
    const v5, -0x4068f5c3    # -1.18f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, -0x40e66666    # -0.6f

    .line 119
    .line 120
    .line 121
    const v3, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, -0x404ccccd    # -1.4f

    .line 126
    .line 127
    .line 128
    const/high16 v6, -0x41800000    # -0.25f

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, -0x3fc33333    # -2.95f

    .line 134
    .line 135
    .line 136
    const v8, -0x40b33333    # -0.8f

    .line 137
    .line 138
    .line 139
    const/high16 v3, -0x40c00000    # -0.75f

    .line 140
    .line 141
    const v4, -0x413d70a4    # -0.38f

    .line 142
    .line 143
    .line 144
    const v5, -0x40370a3d    # -1.57f

    .line 145
    .line 146
    .line 147
    const v6, -0x40b33333    # -0.8f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x3ed70a3d    # 0.42f

    .line 154
    .line 155
    .line 156
    const v2, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    const v3, -0x3fc33333    # -2.95f

    .line 160
    .line 161
    .line 162
    const v4, -0x3ff33333    # -2.2f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, -0x405d70a4    # -1.27f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f051eb8    # 0.52f

    .line 172
    .line 173
    .line 174
    const v3, -0x4123d70a    # -0.43f

    .line 175
    .line 176
    .line 177
    const v4, 0x3e6147ae    # 0.22f

    .line 178
    .line 179
    .line 180
    const v5, -0x40b0a3d7    # -0.81f

    .line 181
    .line 182
    .line 183
    const v6, 0x3ed1eb85    # 0.41f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v7, -0x40b851ec    # -0.78f

    .line 191
    .line 192
    .line 193
    const v8, 0x3f68f5c3    # 0.91f

    .line 194
    .line 195
    .line 196
    const v3, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const v4, 0x3dcccccd    # 0.1f

    .line 200
    .line 201
    .line 202
    const v5, -0x40b851ec    # -0.78f

    .line 203
    .line 204
    .line 205
    const v6, 0x3eeb851f    # 0.46f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x3dcccccd    # 0.1f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x3f91eb85    # 1.14f

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const v4, 0x3f19999a    # 0.6f

    .line 222
    .line 223
    .line 224
    const v5, 0x3f0f5c29    # 0.56f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f83d70a    # 1.03f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, 0x3fe7ae14    # 1.81f

    .line 234
    .line 235
    .line 236
    const v8, -0x40cf5c29    # -0.69f

    .line 237
    .line 238
    .line 239
    const v3, 0x3f3d70a4    # 0.74f

    .line 240
    .line 241
    .line 242
    const v4, -0x41e66666    # -0.15f

    .line 243
    .line 244
    .line 245
    const v5, 0x3fa66666    # 1.3f

    .line 246
    .line 247
    .line 248
    const v6, -0x4123d70a    # -0.43f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x40033333    # 2.05f

    .line 255
    .line 256
    .line 257
    const v8, -0x40e66666    # -0.6f

    .line 258
    .line 259
    .line 260
    const v3, 0x3f266666    # 0.65f

    .line 261
    .line 262
    .line 263
    const v4, -0x41570a3d    # -0.33f

    .line 264
    .line 265
    .line 266
    const v5, 0x3f95c28f    # 1.17f

    .line 267
    .line 268
    .line 269
    const v6, -0x40e66666    # -0.6f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3f19999a    # 0.6f

    .line 276
    .line 277
    .line 278
    const v2, 0x40033333    # 2.05f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x3e800000    # 0.25f

    .line 282
    .line 283
    const v4, 0x3fb33333    # 1.4f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x403ccccd    # 2.95f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f4ccccd    # 0.8f

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x3f400000    # 0.75f

    .line 296
    .line 297
    const v4, 0x3ec28f5c    # 0.38f

    .line 298
    .line 299
    .line 300
    const v5, 0x3fc8f5c3    # 1.57f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f4ccccd    # 0.8f

    .line 304
    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x4128f5c3    # -0.42f

    .line 311
    .line 312
    .line 313
    const v2, -0x40b33333    # -0.8f

    .line 314
    .line 315
    .line 316
    const v3, 0x403ccccd    # 2.95f

    .line 317
    .line 318
    .line 319
    const v4, 0x400ccccd    # 2.2f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x40033333    # 2.05f

    .line 326
    .line 327
    .line 328
    const v8, -0x40e66666    # -0.6f

    .line 329
    .line 330
    .line 331
    const v3, 0x3f266666    # 0.65f

    .line 332
    .line 333
    .line 334
    const v4, -0x41570a3d    # -0.33f

    .line 335
    .line 336
    .line 337
    const v5, 0x3f970a3d    # 1.18f

    .line 338
    .line 339
    .line 340
    const v6, -0x40e66666    # -0.6f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, 0x3f19999a    # 0.6f

    .line 348
    .line 349
    .line 350
    const v3, 0x3f666666    # 0.9f

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, 0x3fb33333    # 1.4f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x3e800000    # 0.25f

    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, 0x3fea3d71    # 1.83f

    .line 363
    .line 364
    .line 365
    const v8, 0x3f333333    # 0.7f

    .line 366
    .line 367
    .line 368
    const v3, 0x3f051eb8    # 0.52f

    .line 369
    .line 370
    .line 371
    const v4, 0x3e851eb8    # 0.26f

    .line 372
    .line 373
    .line 374
    const v5, 0x3f8a3d71    # 1.08f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x3f8f5c29    # 1.12f

    .line 384
    .line 385
    .line 386
    const v8, -0x40970a3d    # -0.91f

    .line 387
    .line 388
    .line 389
    const v3, 0x3f147ae1    # 0.58f

    .line 390
    .line 391
    .line 392
    const v4, 0x3de147ae    # 0.11f

    .line 393
    .line 394
    .line 395
    const v5, 0x3f8f5c29    # 1.12f

    .line 396
    .line 397
    .line 398
    const v6, -0x41570a3d    # -0.33f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x4247ae14    # -0.09f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, -0x40b5c28f    # -0.79f

    .line 411
    .line 412
    .line 413
    const v8, -0x40947ae1    # -0.92f

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const v4, -0x41147ae1    # -0.46f

    .line 418
    .line 419
    .line 420
    const v5, -0x4151eb85    # -0.34f

    .line 421
    .line 422
    .line 423
    const v6, -0x40ae147b    # -0.82f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, -0x405eb852    # -1.26f

    .line 430
    .line 431
    .line 432
    const v8, -0x40fae148    # -0.52f

    .line 433
    .line 434
    .line 435
    const v3, -0x41147ae1    # -0.46f

    .line 436
    .line 437
    .line 438
    const v4, -0x42333333    # -0.1f

    .line 439
    .line 440
    .line 441
    const v5, -0x40ab851f    # -0.83f

    .line 442
    .line 443
    .line 444
    const v6, -0x416b851f    # -0.29f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, -0x3fc33333    # -2.95f

    .line 451
    .line 452
    .line 453
    const v8, -0x40b0a3d7    # -0.81f

    .line 454
    .line 455
    .line 456
    const/high16 v3, -0x40c00000    # -0.75f

    .line 457
    .line 458
    const v4, -0x413851ec    # -0.39f

    .line 459
    .line 460
    .line 461
    const v5, -0x40333333    # -1.6f

    .line 462
    .line 463
    .line 464
    const v6, -0x40b0a3d7    # -0.81f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x4148a3d7    # 12.54f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x41880000    # 17.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v8, 0x3f4ccccd    # 0.8f

    .line 482
    .line 483
    .line 484
    const v3, -0x40533333    # -1.35f

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const v5, -0x3ff33333    # -2.2f

    .line 489
    .line 490
    .line 491
    const v6, 0x3edc28f6    # 0.43f

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, -0x3ffccccd    # -2.05f

    .line 499
    .line 500
    .line 501
    const v8, 0x3f19999a    # 0.6f

    .line 502
    .line 503
    .line 504
    const v3, -0x40d9999a    # -0.65f

    .line 505
    .line 506
    .line 507
    const v4, 0x3ea3d70a    # 0.32f

    .line 508
    .line 509
    .line 510
    const v5, -0x4068f5c3    # -1.18f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f19999a    # 0.6f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v8, -0x40e66666    # -0.6f

    .line 520
    .line 521
    .line 522
    const v3, -0x4099999a    # -0.9f

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const v5, -0x404ccccd    # -1.4f

    .line 527
    .line 528
    .line 529
    const/high16 v6, -0x41800000    # -0.25f

    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v7, -0x3fc33333    # -2.95f

    .line 535
    .line 536
    .line 537
    const v8, -0x40b33333    # -0.8f

    .line 538
    .line 539
    .line 540
    const/high16 v3, -0x40c00000    # -0.75f

    .line 541
    .line 542
    const v4, -0x413d70a4    # -0.38f

    .line 543
    .line 544
    .line 545
    const v5, -0x40370a3d    # -1.57f

    .line 546
    .line 547
    .line 548
    const v6, -0x40b33333    # -0.8f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3edc28f6    # 0.43f

    .line 555
    .line 556
    .line 557
    const v2, 0x3f4ccccd    # 0.8f

    .line 558
    .line 559
    .line 560
    const v3, -0x3fc33333    # -2.95f

    .line 561
    .line 562
    .line 563
    const v4, -0x3ff33333    # -2.2f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, -0x405c28f6    # -1.28f

    .line 570
    .line 571
    .line 572
    const v8, 0x3f051eb8    # 0.52f

    .line 573
    .line 574
    .line 575
    const v3, -0x4123d70a    # -0.43f

    .line 576
    .line 577
    .line 578
    const v4, 0x3e570a3d    # 0.21f

    .line 579
    .line 580
    .line 581
    const v5, -0x40b0a3d7    # -0.81f

    .line 582
    .line 583
    .line 584
    const v6, 0x3ed1eb85    # 0.41f

    .line 585
    .line 586
    .line 587
    move-object v2, v0

    .line 588
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v7, -0x40bae148    # -0.77f

    .line 592
    .line 593
    .line 594
    const v8, 0x3f68f5c3    # 0.91f

    .line 595
    .line 596
    .line 597
    const v3, -0x411eb852    # -0.44f

    .line 598
    .line 599
    .line 600
    const v4, 0x3dcccccd    # 0.1f

    .line 601
    .line 602
    .line 603
    const v5, -0x40bae148    # -0.77f

    .line 604
    .line 605
    .line 606
    const v6, 0x3eeb851f    # 0.46f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x3dcccccd    # 0.1f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v7, 0x3f8f5c29    # 1.12f

    .line 619
    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const v4, 0x3f170a3d    # 0.59f

    .line 623
    .line 624
    .line 625
    const v5, 0x3f0a3d71    # 0.54f

    .line 626
    .line 627
    .line 628
    const v6, 0x3f83d70a    # 1.03f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v7, 0x3fea3d71    # 1.83f

    .line 635
    .line 636
    .line 637
    const v8, -0x40cf5c29    # -0.69f

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x3f400000    # 0.75f

    .line 641
    .line 642
    const v4, -0x41e66666    # -0.15f

    .line 643
    .line 644
    .line 645
    const v5, 0x3fa7ae14    # 1.31f

    .line 646
    .line 647
    .line 648
    const v6, -0x411eb852    # -0.44f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v7, 0x40033333    # 2.05f

    .line 655
    .line 656
    .line 657
    const v8, -0x40e66666    # -0.6f

    .line 658
    .line 659
    .line 660
    const v3, 0x3f266666    # 0.65f

    .line 661
    .line 662
    .line 663
    const v4, -0x414ccccd    # -0.35f

    .line 664
    .line 665
    .line 666
    const v5, 0x3f933333    # 1.15f

    .line 667
    .line 668
    .line 669
    const v6, -0x40e66666    # -0.6f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x3f19999a    # 0.6f

    .line 676
    .line 677
    .line 678
    const v2, 0x40033333    # 2.05f

    .line 679
    .line 680
    .line 681
    const/high16 v3, 0x3e800000    # 0.25f

    .line 682
    .line 683
    const v4, 0x3fb33333    # 1.4f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v7, 0x403ccccd    # 2.95f

    .line 690
    .line 691
    .line 692
    const v8, 0x3f4ccccd    # 0.8f

    .line 693
    .line 694
    .line 695
    const/high16 v3, 0x3f400000    # 0.75f

    .line 696
    .line 697
    const v4, 0x3ec28f5c    # 0.38f

    .line 698
    .line 699
    .line 700
    const v5, 0x3fc8f5c3    # 1.57f

    .line 701
    .line 702
    .line 703
    const v6, 0x3f4ccccd    # 0.8f

    .line 704
    .line 705
    .line 706
    move-object v2, v0

    .line 707
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, -0x4123d70a    # -0.43f

    .line 711
    .line 712
    .line 713
    const v2, -0x40b33333    # -0.8f

    .line 714
    .line 715
    .line 716
    const v3, 0x403ccccd    # 2.95f

    .line 717
    .line 718
    .line 719
    const v4, 0x400ccccd    # 2.2f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v7, 0x40033333    # 2.05f

    .line 726
    .line 727
    .line 728
    const v8, -0x40e66666    # -0.6f

    .line 729
    .line 730
    .line 731
    const v3, 0x3f266666    # 0.65f

    .line 732
    .line 733
    .line 734
    const v4, -0x414ccccd    # -0.35f

    .line 735
    .line 736
    .line 737
    const v5, 0x3f933333    # 1.15f

    .line 738
    .line 739
    .line 740
    const v6, -0x40e66666    # -0.6f

    .line 741
    .line 742
    .line 743
    move-object v2, v0

    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, 0x3f19999a    # 0.6f

    .line 748
    .line 749
    .line 750
    const v2, 0x40033333    # 2.05f

    .line 751
    .line 752
    .line 753
    const/high16 v3, 0x3e800000    # 0.25f

    .line 754
    .line 755
    const v4, 0x3fb33333    # 1.4f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v7, 0x3fea3d71    # 1.83f

    .line 762
    .line 763
    .line 764
    const v8, 0x3f333333    # 0.7f

    .line 765
    .line 766
    .line 767
    const v3, 0x3f051eb8    # 0.52f

    .line 768
    .line 769
    .line 770
    const v4, 0x3e851eb8    # 0.26f

    .line 771
    .line 772
    .line 773
    const v5, 0x3f8a3d71    # 1.08f

    .line 774
    .line 775
    .line 776
    const v6, 0x3f0ccccd    # 0.55f

    .line 777
    .line 778
    .line 779
    move-object v2, v0

    .line 780
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v7, 0x3f8f5c29    # 1.12f

    .line 784
    .line 785
    .line 786
    const v8, -0x40947ae1    # -0.92f

    .line 787
    .line 788
    .line 789
    const v3, 0x3f147ae1    # 0.58f

    .line 790
    .line 791
    .line 792
    const v4, 0x3de147ae    # 0.11f

    .line 793
    .line 794
    .line 795
    const v5, 0x3f8f5c29    # 1.12f

    .line 796
    .line 797
    .line 798
    const v6, -0x41570a3d    # -0.33f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v1, -0x4247ae14    # -0.09f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, -0x40b5c28f    # -0.79f

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    const v4, -0x41147ae1    # -0.46f

    .line 815
    .line 816
    .line 817
    const v5, -0x4151eb85    # -0.34f

    .line 818
    .line 819
    .line 820
    const v6, -0x40ae147b    # -0.82f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v7, -0x405eb852    # -1.26f

    .line 827
    .line 828
    .line 829
    const v8, -0x40fae148    # -0.52f

    .line 830
    .line 831
    .line 832
    const v3, -0x41147ae1    # -0.46f

    .line 833
    .line 834
    .line 835
    const v4, -0x42333333    # -0.1f

    .line 836
    .line 837
    .line 838
    const v5, -0x40ab851f    # -0.83f

    .line 839
    .line 840
    .line 841
    const v6, -0x416b851f    # -0.29f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v7, -0x3fc33333    # -2.95f

    .line 848
    .line 849
    .line 850
    const v8, -0x40b33333    # -0.8f

    .line 851
    .line 852
    .line 853
    const/high16 v3, -0x40c00000    # -0.75f

    .line 854
    .line 855
    const v4, -0x413d70a4    # -0.38f

    .line 856
    .line 857
    .line 858
    const v5, -0x40333333    # -1.6f

    .line 859
    .line 860
    .line 861
    const v6, -0x40b33333    # -0.8f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v1, 0x419f999a    # 19.95f

    .line 871
    .line 872
    .line 873
    const v2, 0x408eb852    # 4.46f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v5, -0x4035c28f    # -1.58f

    .line 880
    .line 881
    .line 882
    move-object v2, v0

    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v1, 0x3ed70a3d    # 0.42f

    .line 887
    .line 888
    .line 889
    const v2, 0x3f4ccccd    # 0.8f

    .line 890
    .line 891
    .line 892
    const v3, -0x3fc33333    # -2.95f

    .line 893
    .line 894
    .line 895
    const v4, -0x3ff33333    # -2.2f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v7, -0x3ffccccd    # -2.05f

    .line 902
    .line 903
    .line 904
    const v8, 0x3f19999a    # 0.6f

    .line 905
    .line 906
    .line 907
    const v3, -0x40d9999a    # -0.65f

    .line 908
    .line 909
    .line 910
    const v4, 0x3ea3d70a    # 0.32f

    .line 911
    .line 912
    .line 913
    const v5, -0x4068f5c3    # -1.18f

    .line 914
    .line 915
    .line 916
    const v6, 0x3f19999a    # 0.6f

    .line 917
    .line 918
    .line 919
    move-object v2, v0

    .line 920
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v8, -0x40e66666    # -0.6f

    .line 924
    .line 925
    .line 926
    const v3, -0x4099999a    # -0.9f

    .line 927
    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const v5, -0x404ccccd    # -1.4f

    .line 931
    .line 932
    .line 933
    const/high16 v6, -0x41800000    # -0.25f

    .line 934
    .line 935
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v7, -0x3fc33333    # -2.95f

    .line 939
    .line 940
    .line 941
    const v8, -0x40b33333    # -0.8f

    .line 942
    .line 943
    .line 944
    const/high16 v3, -0x40c00000    # -0.75f

    .line 945
    .line 946
    const v4, -0x41428f5c    # -0.37f

    .line 947
    .line 948
    .line 949
    const v5, -0x40370a3d    # -1.57f

    .line 950
    .line 951
    .line 952
    const v6, -0x40b33333    # -0.8f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v2, 0x3f4ccccd    # 0.8f

    .line 959
    .line 960
    .line 961
    const v3, -0x3fc33333    # -2.95f

    .line 962
    .line 963
    .line 964
    const v4, -0x3ff33333    # -2.2f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v7, -0x405d70a4    # -1.27f

    .line 971
    .line 972
    .line 973
    const v8, 0x3f051eb8    # 0.52f

    .line 974
    .line 975
    .line 976
    const v3, -0x4123d70a    # -0.43f

    .line 977
    .line 978
    .line 979
    const v4, 0x3e6147ae    # 0.22f

    .line 980
    .line 981
    .line 982
    const v5, -0x40b0a3d7    # -0.81f

    .line 983
    .line 984
    .line 985
    const v6, 0x3ed1eb85    # 0.41f

    .line 986
    .line 987
    .line 988
    move-object v2, v0

    .line 989
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v7, -0x40b851ec    # -0.78f

    .line 993
    .line 994
    .line 995
    const v8, 0x3f68f5c3    # 0.91f

    .line 996
    .line 997
    .line 998
    const v3, -0x4119999a    # -0.45f

    .line 999
    .line 1000
    .line 1001
    const v4, 0x3dcccccd    # 0.1f

    .line 1002
    .line 1003
    .line 1004
    const v5, -0x40b851ec    # -0.78f

    .line 1005
    .line 1006
    .line 1007
    const v6, 0x3eeb851f    # 0.46f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x3d8f5c29    # 0.07f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v7, 0x3f8f5c29    # 1.12f

    .line 1020
    .line 1021
    .line 1022
    const v8, 0x3f6b851f    # 0.92f

    .line 1023
    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    const v4, 0x3f19999a    # 0.6f

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x3f0a3d71    # 0.54f

    .line 1030
    .line 1031
    .line 1032
    const v6, 0x3f851eb8    # 1.04f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v7, 0x3fea3d71    # 1.83f

    .line 1039
    .line 1040
    .line 1041
    const v8, -0x40cf5c29    # -0.69f

    .line 1042
    .line 1043
    .line 1044
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1045
    .line 1046
    const v4, -0x41e66666    # -0.15f

    .line 1047
    .line 1048
    .line 1049
    const v5, 0x3fa7ae14    # 1.31f

    .line 1050
    .line 1051
    .line 1052
    const v6, -0x411eb852    # -0.44f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const v7, 0x40033333    # 2.05f

    .line 1059
    .line 1060
    .line 1061
    const v8, -0x40e66666    # -0.6f

    .line 1062
    .line 1063
    .line 1064
    const v3, 0x3f266666    # 0.65f

    .line 1065
    .line 1066
    .line 1067
    const v4, -0x41570a3d    # -0.33f

    .line 1068
    .line 1069
    .line 1070
    const v5, 0x3f95c28f    # 1.17f

    .line 1071
    .line 1072
    .line 1073
    const v6, -0x40e66666    # -0.6f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x3f19999a    # 0.6f

    .line 1080
    .line 1081
    .line 1082
    const v2, 0x40033333    # 2.05f

    .line 1083
    .line 1084
    .line 1085
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1086
    .line 1087
    const v4, 0x3fb33333    # 1.4f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v7, 0x403ccccd    # 2.95f

    .line 1094
    .line 1095
    .line 1096
    const v8, 0x3f4ccccd    # 0.8f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1100
    .line 1101
    const v4, 0x3ec28f5c    # 0.38f

    .line 1102
    .line 1103
    .line 1104
    const v5, 0x3fc8f5c3    # 1.57f

    .line 1105
    .line 1106
    .line 1107
    const v6, 0x3f4ccccd    # 0.8f

    .line 1108
    .line 1109
    .line 1110
    move-object v2, v0

    .line 1111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v1, -0x4123d70a    # -0.43f

    .line 1115
    .line 1116
    .line 1117
    const v2, -0x40b33333    # -0.8f

    .line 1118
    .line 1119
    .line 1120
    const v3, 0x403ccccd    # 2.95f

    .line 1121
    .line 1122
    .line 1123
    const v4, 0x400ccccd    # 2.2f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v7, 0x40033333    # 2.05f

    .line 1130
    .line 1131
    .line 1132
    const v8, -0x40e66666    # -0.6f

    .line 1133
    .line 1134
    .line 1135
    const v3, 0x3f266666    # 0.65f

    .line 1136
    .line 1137
    .line 1138
    const v4, -0x415c28f6    # -0.32f

    .line 1139
    .line 1140
    .line 1141
    const v5, 0x3f970a3d    # 1.18f

    .line 1142
    .line 1143
    .line 1144
    const v6, -0x40e66666    # -0.6f

    .line 1145
    .line 1146
    .line 1147
    move-object v2, v0

    .line 1148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v8, 0x3f19999a    # 0.6f

    .line 1152
    .line 1153
    .line 1154
    const v3, 0x3f666666    # 0.9f

    .line 1155
    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    const v5, 0x3fb33333    # 1.4f

    .line 1159
    .line 1160
    .line 1161
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1162
    .line 1163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v7, 0x3fea3d71    # 1.83f

    .line 1167
    .line 1168
    .line 1169
    const v8, 0x3f333333    # 0.7f

    .line 1170
    .line 1171
    .line 1172
    const v3, 0x3f051eb8    # 0.52f

    .line 1173
    .line 1174
    .line 1175
    const v4, 0x3e851eb8    # 0.26f

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x3f8a3d71    # 1.08f

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x3f0ccccd    # 0.55f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v7, 0x3f8f5c29    # 1.12f

    .line 1188
    .line 1189
    .line 1190
    const v8, -0x40947ae1    # -0.92f

    .line 1191
    .line 1192
    .line 1193
    const v3, 0x3f147ae1    # 0.58f

    .line 1194
    .line 1195
    .line 1196
    const v4, 0x3de147ae    # 0.11f

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x3f8f5c29    # 1.12f

    .line 1200
    .line 1201
    .line 1202
    const v6, -0x41570a3d    # -0.33f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v1, -0x4247ae14    # -0.09f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v7, -0x40b5c28f    # -0.79f

    .line 1215
    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    const v4, -0x41147ae1    # -0.46f

    .line 1219
    .line 1220
    .line 1221
    const v5, -0x4151eb85    # -0.34f

    .line 1222
    .line 1223
    .line 1224
    const v6, -0x40ae147b    # -0.82f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    const v7, -0x405eb852    # -1.26f

    .line 1231
    .line 1232
    .line 1233
    const/high16 v8, -0x41000000    # -0.5f

    .line 1234
    .line 1235
    const v3, -0x41147ae1    # -0.46f

    .line 1236
    .line 1237
    .line 1238
    const v4, -0x42333333    # -0.1f

    .line 1239
    .line 1240
    .line 1241
    const v5, -0x40ab851f    # -0.83f

    .line 1242
    .line 1243
    .line 1244
    const v6, -0x4170a3d7    # -0.28f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x410170a4    # 8.09f

    .line 1254
    .line 1255
    .line 1256
    const/high16 v2, 0x41880000    # 17.0f

    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const v7, -0x3fc33333    # -2.95f

    .line 1262
    .line 1263
    .line 1264
    const v8, 0x3f4ccccd    # 0.8f

    .line 1265
    .line 1266
    .line 1267
    const v3, -0x40533333    # -1.35f

    .line 1268
    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    const v5, -0x3ff33333    # -2.2f

    .line 1272
    .line 1273
    .line 1274
    const v6, 0x3edc28f6    # 0.43f

    .line 1275
    .line 1276
    .line 1277
    move-object v2, v0

    .line 1278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1279
    .line 1280
    .line 1281
    const v7, -0x3ffccccd    # -2.05f

    .line 1282
    .line 1283
    .line 1284
    const v8, 0x3f19999a    # 0.6f

    .line 1285
    .line 1286
    .line 1287
    const v3, -0x40d9999a    # -0.65f

    .line 1288
    .line 1289
    .line 1290
    const v4, 0x3eb33333    # 0.35f

    .line 1291
    .line 1292
    .line 1293
    const v5, -0x406ccccd    # -1.15f

    .line 1294
    .line 1295
    .line 1296
    const v6, 0x3f19999a    # 0.6f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const v1, -0x3ffccccd    # -2.05f

    .line 1303
    .line 1304
    .line 1305
    const v2, -0x40e66666    # -0.6f

    .line 1306
    .line 1307
    .line 1308
    const v3, -0x404ccccd    # -1.4f

    .line 1309
    .line 1310
    .line 1311
    const/high16 v4, -0x41800000    # -0.25f

    .line 1312
    .line 1313
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    .line 1316
    const v7, -0x3fc33333    # -2.95f

    .line 1317
    .line 1318
    .line 1319
    const v8, -0x40b33333    # -0.8f

    .line 1320
    .line 1321
    .line 1322
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1323
    .line 1324
    const v4, -0x413d70a4    # -0.38f

    .line 1325
    .line 1326
    .line 1327
    const v5, -0x40370a3d    # -1.57f

    .line 1328
    .line 1329
    .line 1330
    const v6, -0x40b33333    # -0.8f

    .line 1331
    .line 1332
    .line 1333
    move-object v2, v0

    .line 1334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1335
    .line 1336
    .line 1337
    const v1, 0x3edc28f6    # 0.43f

    .line 1338
    .line 1339
    .line 1340
    const v2, 0x3f4ccccd    # 0.8f

    .line 1341
    .line 1342
    .line 1343
    const v3, -0x3fc33333    # -2.95f

    .line 1344
    .line 1345
    .line 1346
    const v4, -0x3ff33333    # -2.2f

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1350
    .line 1351
    .line 1352
    const v7, -0x405eb852    # -1.26f

    .line 1353
    .line 1354
    .line 1355
    const v8, 0x3f051eb8    # 0.52f

    .line 1356
    .line 1357
    .line 1358
    const v3, -0x4123d70a    # -0.43f

    .line 1359
    .line 1360
    .line 1361
    const v4, 0x3e6b851f    # 0.23f

    .line 1362
    .line 1363
    .line 1364
    const v5, -0x40b33333    # -0.8f

    .line 1365
    .line 1366
    .line 1367
    const v6, 0x3ed70a3d    # 0.42f

    .line 1368
    .line 1369
    .line 1370
    move-object v2, v0

    .line 1371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1372
    .line 1373
    .line 1374
    const v7, -0x40b5c28f    # -0.79f

    .line 1375
    .line 1376
    .line 1377
    const v8, 0x3f6b851f    # 0.92f

    .line 1378
    .line 1379
    .line 1380
    const v3, -0x4119999a    # -0.45f

    .line 1381
    .line 1382
    .line 1383
    const v4, 0x3dcccccd    # 0.1f

    .line 1384
    .line 1385
    .line 1386
    const v5, -0x40b5c28f    # -0.79f

    .line 1387
    .line 1388
    .line 1389
    const v6, 0x3eeb851f    # 0.46f

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1393
    .line 1394
    .line 1395
    const v1, 0x3db851ec    # 0.09f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    const v7, 0x3f8f5c29    # 1.12f

    .line 1402
    .line 1403
    .line 1404
    const v8, 0x3f68f5c3    # 0.91f

    .line 1405
    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    const v4, 0x3f170a3d    # 0.59f

    .line 1409
    .line 1410
    .line 1411
    const v5, 0x3f0a3d71    # 0.54f

    .line 1412
    .line 1413
    .line 1414
    const v6, 0x3f83d70a    # 1.03f

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1418
    .line 1419
    .line 1420
    const v7, 0x3fea3d71    # 1.83f

    .line 1421
    .line 1422
    .line 1423
    const v8, -0x40cf5c29    # -0.69f

    .line 1424
    .line 1425
    .line 1426
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1427
    .line 1428
    const v4, -0x41e66666    # -0.15f

    .line 1429
    .line 1430
    .line 1431
    const v5, 0x3fa7ae14    # 1.31f

    .line 1432
    .line 1433
    .line 1434
    const v6, -0x411eb852    # -0.44f

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1438
    .line 1439
    .line 1440
    const v7, 0x40033333    # 2.05f

    .line 1441
    .line 1442
    .line 1443
    const v8, -0x40e66666    # -0.6f

    .line 1444
    .line 1445
    .line 1446
    const v3, 0x3f266666    # 0.65f

    .line 1447
    .line 1448
    .line 1449
    const v4, -0x415c28f6    # -0.32f

    .line 1450
    .line 1451
    .line 1452
    const v5, 0x3f970a3d    # 1.18f

    .line 1453
    .line 1454
    .line 1455
    const v6, -0x40e66666    # -0.6f

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1459
    .line 1460
    .line 1461
    const v1, 0x3f19999a    # 0.6f

    .line 1462
    .line 1463
    .line 1464
    const v2, 0x40033333    # 2.05f

    .line 1465
    .line 1466
    .line 1467
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1468
    .line 1469
    const v4, 0x3fb33333    # 1.4f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const v7, 0x403ccccd    # 2.95f

    .line 1476
    .line 1477
    .line 1478
    const v8, 0x3f4ccccd    # 0.8f

    .line 1479
    .line 1480
    .line 1481
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1482
    .line 1483
    const v4, 0x3ec28f5c    # 0.38f

    .line 1484
    .line 1485
    .line 1486
    const v5, 0x3fc8f5c3    # 1.57f

    .line 1487
    .line 1488
    .line 1489
    const v6, 0x3f4ccccd    # 0.8f

    .line 1490
    .line 1491
    .line 1492
    move-object v2, v0

    .line 1493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1494
    .line 1495
    .line 1496
    const v1, -0x4123d70a    # -0.43f

    .line 1497
    .line 1498
    .line 1499
    const v2, -0x40b33333    # -0.8f

    .line 1500
    .line 1501
    .line 1502
    const v3, 0x403ccccd    # 2.95f

    .line 1503
    .line 1504
    .line 1505
    const v4, 0x400ccccd    # 2.2f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1509
    .line 1510
    .line 1511
    const v7, 0x40033333    # 2.05f

    .line 1512
    .line 1513
    .line 1514
    const v8, -0x40e66666    # -0.6f

    .line 1515
    .line 1516
    .line 1517
    const v3, 0x3f266666    # 0.65f

    .line 1518
    .line 1519
    .line 1520
    const v4, -0x415c28f6    # -0.32f

    .line 1521
    .line 1522
    .line 1523
    const v5, 0x3f970a3d    # 1.18f

    .line 1524
    .line 1525
    .line 1526
    const v6, -0x40e66666    # -0.6f

    .line 1527
    .line 1528
    .line 1529
    move-object v2, v0

    .line 1530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1531
    .line 1532
    .line 1533
    const v8, 0x3f19999a    # 0.6f

    .line 1534
    .line 1535
    .line 1536
    const v3, 0x3f666666    # 0.9f

    .line 1537
    .line 1538
    .line 1539
    const/4 v4, 0x0

    .line 1540
    const v5, 0x3fb33333    # 1.4f

    .line 1541
    .line 1542
    .line 1543
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1544
    .line 1545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1546
    .line 1547
    .line 1548
    const v7, 0x3fea3d71    # 1.83f

    .line 1549
    .line 1550
    .line 1551
    const v8, 0x3f333333    # 0.7f

    .line 1552
    .line 1553
    .line 1554
    const v3, 0x3f051eb8    # 0.52f

    .line 1555
    .line 1556
    .line 1557
    const v4, 0x3e851eb8    # 0.26f

    .line 1558
    .line 1559
    .line 1560
    const v5, 0x3f8a3d71    # 1.08f

    .line 1561
    .line 1562
    .line 1563
    const v6, 0x3f0ccccd    # 0.55f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1567
    .line 1568
    .line 1569
    const v7, 0x3f8f5c29    # 1.12f

    .line 1570
    .line 1571
    .line 1572
    const v8, -0x40970a3d    # -0.91f

    .line 1573
    .line 1574
    .line 1575
    const v3, 0x3f147ae1    # 0.58f

    .line 1576
    .line 1577
    .line 1578
    const v4, 0x3de147ae    # 0.11f

    .line 1579
    .line 1580
    .line 1581
    const v5, 0x3f8f5c29    # 1.12f

    .line 1582
    .line 1583
    .line 1584
    const v6, -0x41570a3d    # -0.33f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1588
    .line 1589
    .line 1590
    const v1, -0x4247ae14    # -0.09f

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1594
    .line 1595
    .line 1596
    const v7, -0x40b5c28f    # -0.79f

    .line 1597
    .line 1598
    .line 1599
    const v8, -0x40947ae1    # -0.92f

    .line 1600
    .line 1601
    .line 1602
    const/4 v3, 0x0

    .line 1603
    const v4, -0x41147ae1    # -0.46f

    .line 1604
    .line 1605
    .line 1606
    const v5, -0x4151eb85    # -0.34f

    .line 1607
    .line 1608
    .line 1609
    const v6, -0x40ae147b    # -0.82f

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1613
    .line 1614
    .line 1615
    const v7, -0x405eb852    # -1.26f

    .line 1616
    .line 1617
    .line 1618
    const v8, -0x40fae148    # -0.52f

    .line 1619
    .line 1620
    .line 1621
    const v3, -0x41147ae1    # -0.46f

    .line 1622
    .line 1623
    .line 1624
    const v4, -0x42333333    # -0.1f

    .line 1625
    .line 1626
    .line 1627
    const v5, -0x40ab851f    # -0.83f

    .line 1628
    .line 1629
    .line 1630
    const v6, -0x416b851f    # -0.29f

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1634
    .line 1635
    .line 1636
    const v7, -0x3fc33333    # -2.95f

    .line 1637
    .line 1638
    .line 1639
    const v8, -0x40b0a3d7    # -0.81f

    .line 1640
    .line 1641
    .line 1642
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1643
    .line 1644
    const v4, -0x413851ec    # -0.39f

    .line 1645
    .line 1646
    .line 1647
    const v5, -0x40333333    # -1.6f

    .line 1648
    .line 1649
    .line 1650
    const v6, -0x40b0a3d7    # -0.81f

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v14

    .line 1663
    const/16 v28, 0x3800

    .line 1664
    .line 1665
    const/16 v29, 0x0

    .line 1666
    .line 1667
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1668
    .line 1669
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1670
    .line 1671
    const/16 v19, 0x0

    .line 1672
    .line 1673
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1674
    .line 1675
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1676
    .line 1677
    const/16 v25, 0x0

    .line 1678
    .line 1679
    const/16 v26, 0x0

    .line 1680
    .line 1681
    const/16 v27, 0x0

    .line 1682
    .line 1683
    const-string v16, ""

    .line 1684
    .line 1685
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    sput-object v0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1694
    .line 1695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0
.end method
