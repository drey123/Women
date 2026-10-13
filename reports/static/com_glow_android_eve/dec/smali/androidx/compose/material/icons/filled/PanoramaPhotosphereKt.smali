.class public final Landroidx/compose/material/icons/filled/PanoramaPhotosphereKt;
.super Ljava/lang/Object;
.source "PanoramaPhotosphere.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaPhotosphere",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaPhotosphere",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPanoramaPhotosphere",
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
.field private static _panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaPhotosphere(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PanoramaPhotosphere"

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
    const v0, 0x41ab3333    # 21.4f

    .line 69
    .line 70
    .line 71
    const v1, 0x41351eb8    # 11.32f

    .line 72
    .line 73
    .line 74
    const v2, 0x403b851f    # 2.93f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, -0x3faae148    # -3.33f

    .line 82
    .line 83
    .line 84
    const v9, 0x3f95c28f    # 1.17f

    .line 85
    .line 86
    .line 87
    const v4, -0x42333333    # -0.1f

    .line 88
    .line 89
    .line 90
    const v5, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    const v6, -0x3ff51eb8    # -2.17f

    .line 94
    .line 95
    .line 96
    const v7, 0x3f59999a    # 0.85f

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x3f3dc28f    # -6.07f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f3ae148    # 0.73f

    .line 107
    .line 108
    .line 109
    const v4, -0x408f5c29    # -0.94f

    .line 110
    .line 111
    .line 112
    const v5, 0x3e851eb8    # 0.26f

    .line 113
    .line 114
    .line 115
    const v6, -0x3f8a3d71    # -3.84f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f3ae148    # 0.73f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v8, -0x3eed70a4    # -9.16f

    .line 125
    .line 126
    .line 127
    const v9, -0x4019999a    # -1.8f

    .line 128
    .line 129
    .line 130
    const v4, -0x3f933333    # -3.7f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, -0x3f200000    # -7.0f

    .line 135
    .line 136
    const v7, -0x40cccccd    # -0.7f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v8, -0x418a3d71    # -0.24f

    .line 143
    .line 144
    .line 145
    const v9, -0x42333333    # -0.1f

    .line 146
    .line 147
    .line 148
    const v4, -0x425c28f6    # -0.08f

    .line 149
    .line 150
    .line 151
    const v5, -0x42dc28f6    # -0.04f

    .line 152
    .line 153
    .line 154
    const v6, -0x41dc28f6    # -0.16f

    .line 155
    .line 156
    .line 157
    const v7, -0x428a3d71    # -0.06f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x40266666    # 2.6f

    .line 164
    .line 165
    .line 166
    const v2, 0x411c28f6    # 9.76f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v8, 0x41966666    # 18.8f

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const v4, 0x40c0a3d7    # 6.02f

    .line 177
    .line 178
    .line 179
    const v5, -0x3fca3d71    # -2.84f

    .line 180
    .line 181
    .line 182
    const v6, 0x4149999a    # 12.6f

    .line 183
    .line 184
    .line 185
    const v7, -0x3fc51eb8    # -2.92f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3fc7ae14    # 1.56f

    .line 192
    .line 193
    .line 194
    const v2, 0x414028f6    # 12.01f

    .line 195
    .line 196
    .line 197
    const v3, 0x41a1999a    # 20.2f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x3f32e148    # -6.41f

    .line 204
    .line 205
    .line 206
    const v9, -0x3fb851ec    # -3.12f

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x3f6428f6    # -4.87f

    .line 213
    .line 214
    .line 215
    const v7, -0x406ccccd    # -1.15f

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v8, 0x414d1eb8    # 12.82f

    .line 223
    .line 224
    .line 225
    const v9, -0x43dc28f6    # -0.01f

    .line 226
    .line 227
    .line 228
    const v4, 0x4086147b    # 4.19f

    .line 229
    .line 230
    .line 231
    const v5, 0x3f9c28f6    # 1.22f

    .line 232
    .line 233
    .line 234
    const v6, 0x41091eb8    # 8.57f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f9d70a4    # 1.23f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v8, -0x3f32e148    # -6.41f

    .line 244
    .line 245
    .line 246
    const v9, 0x404851ec    # 3.13f

    .line 247
    .line 248
    .line 249
    const v4, -0x403ae148    # -1.54f

    .line 250
    .line 251
    .line 252
    const v5, 0x3ffc28f6    # 1.97f

    .line 253
    .line 254
    .line 255
    const v6, -0x3f866666    # -3.9f

    .line 256
    .line 257
    .line 258
    const v7, 0x404851ec    # 3.13f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v2, 0x40733333    # 3.8f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v8, 0x40cd1eb8    # 6.41f

    .line 276
    .line 277
    .line 278
    const v9, 0x4047ae14    # 3.12f

    .line 279
    .line 280
    .line 281
    const v4, 0x40266666    # 2.6f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const v6, 0x409d1eb8    # 4.91f

    .line 286
    .line 287
    .line 288
    const v7, 0x3f9d70a4    # 1.23f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, -0x3eb2b852    # -12.83f

    .line 295
    .line 296
    .line 297
    const v9, 0x3c23d70a    # 0.01f

    .line 298
    .line 299
    .line 300
    const v4, -0x3f7ccccd    # -4.1f

    .line 301
    .line 302
    .line 303
    const v5, -0x4067ae14    # -1.19f

    .line 304
    .line 305
    .line 306
    const v6, -0x3ef851ec    # -8.48f

    .line 307
    .line 308
    .line 309
    const v7, -0x405eb852    # -1.26f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41400000    # 12.0f

    .line 316
    .line 317
    const v9, 0x40733333    # 3.8f

    .line 318
    .line 319
    .line 320
    const v4, 0x40e28f5c    # 7.08f

    .line 321
    .line 322
    .line 323
    const v5, 0x40a0f5c3    # 5.03f

    .line 324
    .line 325
    .line 326
    const v6, 0x41166666    # 9.4f

    .line 327
    .line 328
    .line 329
    const v7, 0x40733333    # 3.8f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x41b3eb85    # 22.49f

    .line 339
    .line 340
    .line 341
    const v2, 0x410828f6    # 8.51f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, -0x404ccccd    # -1.4f

    .line 348
    .line 349
    .line 350
    const v9, -0x40dc28f6    # -0.64f

    .line 351
    .line 352
    .line 353
    const v4, -0x410f5c29    # -0.47f

    .line 354
    .line 355
    .line 356
    const v5, -0x41947ae1    # -0.23f

    .line 357
    .line 358
    .line 359
    const v6, -0x4091eb85    # -0.93f

    .line 360
    .line 361
    .line 362
    const v7, -0x411eb852    # -0.44f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x41400000    # 12.0f

    .line 369
    .line 370
    const/high16 v9, 0x40000000    # 2.0f

    .line 371
    .line 372
    const v4, 0x419c28f6    # 19.52f

    .line 373
    .line 374
    .line 375
    const v5, 0x408d1eb8    # 4.41f

    .line 376
    .line 377
    .line 378
    const v6, 0x41806666    # 16.05f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x4039999a    # 2.9f

    .line 387
    .line 388
    .line 389
    const v2, 0x40fc28f6    # 7.88f

    .line 390
    .line 391
    .line 392
    const v3, 0x408f0a3d    # 4.47f

    .line 393
    .line 394
    .line 395
    const v4, 0x408d1eb8    # 4.41f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, -0x404ccccd    # -1.4f

    .line 402
    .line 403
    .line 404
    const v9, 0x3f2147ae    # 0.63f

    .line 405
    .line 406
    .line 407
    const v4, -0x410f5c29    # -0.47f

    .line 408
    .line 409
    .line 410
    const v5, 0x3e4ccccd    # 0.2f

    .line 411
    .line 412
    .line 413
    const v6, -0x4091eb85    # -0.93f

    .line 414
    .line 415
    .line 416
    const v7, 0x3ed1eb85    # 0.41f

    .line 417
    .line 418
    .line 419
    move-object v3, v0

    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v8, -0x41000000    # -0.5f

    .line 424
    .line 425
    const v9, 0x3f547ae1    # 0.83f

    .line 426
    .line 427
    .line 428
    const v4, -0x416147ae    # -0.31f

    .line 429
    .line 430
    .line 431
    const v5, 0x3e19999a    # 0.15f

    .line 432
    .line 433
    .line 434
    const/high16 v6, -0x41000000    # -0.5f

    .line 435
    .line 436
    const v7, 0x3ef5c28f    # 0.48f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x40aa3d71    # 5.32f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v8, 0x3f028f5c    # 0.51f

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const v5, 0x3eb33333    # 0.35f

    .line 453
    .line 454
    .line 455
    const v6, 0x3e428f5c    # 0.19f

    .line 456
    .line 457
    .line 458
    const v7, 0x3f2e147b    # 0.68f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v8, 0x3fb1eb85    # 1.39f

    .line 465
    .line 466
    .line 467
    const v9, 0x3f23d70a    # 0.64f

    .line 468
    .line 469
    .line 470
    const v4, 0x3ef0a3d7    # 0.47f

    .line 471
    .line 472
    .line 473
    const v5, 0x3e6b851f    # 0.23f

    .line 474
    .line 475
    .line 476
    const v6, 0x3f6e147b    # 0.93f

    .line 477
    .line 478
    .line 479
    const v7, 0x3ee147ae    # 0.44f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v8, 0x4191999a    # 18.2f

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const v4, 0x40633333    # 3.55f

    .line 490
    .line 491
    .line 492
    const v5, 0x40fa8f5c    # 7.83f

    .line 493
    .line 494
    .line 495
    const v6, 0x416a6666    # 14.65f

    .line 496
    .line 497
    .line 498
    const v7, 0x40fa3d71    # 7.82f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v8, 0x3fb1eb85    # 1.39f

    .line 505
    .line 506
    .line 507
    const v9, -0x40deb852    # -0.63f

    .line 508
    .line 509
    .line 510
    const v4, 0x3ef0a3d7    # 0.47f

    .line 511
    .line 512
    .line 513
    const v5, -0x41b33333    # -0.2f

    .line 514
    .line 515
    .line 516
    const v6, 0x3f6e147b    # 0.93f

    .line 517
    .line 518
    .line 519
    const v7, -0x412e147b    # -0.41f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v8, 0x3f028f5c    # 0.51f

    .line 526
    .line 527
    .line 528
    const v9, -0x40a8f5c3    # -0.84f

    .line 529
    .line 530
    .line 531
    const v4, 0x3e9eb852    # 0.31f

    .line 532
    .line 533
    .line 534
    const v5, -0x41d1eb85    # -0.17f

    .line 535
    .line 536
    .line 537
    const v6, 0x3f028f5c    # 0.51f

    .line 538
    .line 539
    .line 540
    const v7, -0x41051eb8    # -0.49f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41b80000    # 23.0f

    .line 547
    .line 548
    const v2, 0x411570a4    # 9.34f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v8, -0x40fd70a4    # -0.51f

    .line 555
    .line 556
    .line 557
    const v9, -0x40ab851f    # -0.83f

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const v5, -0x414ccccd    # -0.35f

    .line 562
    .line 563
    .line 564
    const v6, -0x41bd70a4    # -0.19f

    .line 565
    .line 566
    .line 567
    const v7, -0x40d1eb85    # -0.68f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const/16 v28, 0x3800

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/high16 v18, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v20, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/high16 v21, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v24, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const-string v16, ""

    .line 601
    .line 602
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Landroidx/compose/material/icons/filled/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method
