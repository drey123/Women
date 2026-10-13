.class public final Landroidx/compose/material/icons/outlined/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSpa",
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
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpa(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Spa"

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
    const v0, 0x4177d70a    # 15.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x411a147b    # 9.63f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3fa47ae1    # -3.43f

    .line 79
    .line 80
    .line 81
    const v8, -0x3f0bd70a    # -7.63f

    .line 82
    .line 83
    .line 84
    const v3, -0x41c7ae14    # -0.18f

    .line 85
    .line 86
    .line 87
    const v4, -0x3fcd70a4    # -2.79f

    .line 88
    .line 89
    .line 90
    const v5, -0x405851ec    # -1.31f

    .line 91
    .line 92
    .line 93
    const v6, -0x3f4fae14    # -5.51f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x3f9ccccd    # -3.55f

    .line 101
    .line 102
    .line 103
    const v8, 0x40f428f6    # 7.63f

    .line 104
    .line 105
    .line 106
    const v3, -0x3ff70a3d    # -2.14f

    .line 107
    .line 108
    .line 109
    const v4, 0x4008f5c3    # 2.14f

    .line 110
    .line 111
    .line 112
    const v5, -0x3fab851f    # -3.32f

    .line 113
    .line 114
    .line 115
    const v6, 0x409b851f    # 4.86f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x405f5c29    # 3.49f

    .line 122
    .line 123
    .line 124
    const v8, 0x402851ec    # 2.63f

    .line 125
    .line 126
    .line 127
    const v3, 0x3fa3d70a    # 1.28f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f2e147b    # 0.68f

    .line 131
    .line 132
    .line 133
    const v5, 0x401d70a4    # 2.46f

    .line 134
    .line 135
    .line 136
    const v6, 0x3fc7ae14    # 1.56f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v8, -0x3fd7ae14    # -2.63f

    .line 143
    .line 144
    .line 145
    const v3, 0x3f83d70a    # 1.03f

    .line 146
    .line 147
    .line 148
    const v4, -0x407851ec    # -1.06f

    .line 149
    .line 150
    .line 151
    const v5, 0x400d70a4    # 2.21f

    .line 152
    .line 153
    .line 154
    const v6, -0x4007ae14    # -1.94f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x4140cccd    # 12.05f

    .line 164
    .line 165
    .line 166
    const v2, 0x40a6147b    # 5.19f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v7, 0x3fa66666    # 1.3f

    .line 173
    .line 174
    .line 175
    const v8, 0x405851ec    # 3.38f

    .line 176
    .line 177
    .line 178
    const v3, 0x3f2147ae    # 0.63f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f83d70a    # 1.03f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f88f5c3    # 1.07f

    .line 185
    .line 186
    .line 187
    const v6, 0x400b851f    # 2.18f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, -0x40547ae1    # -1.34f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f7ae148    # 0.98f

    .line 198
    .line 199
    .line 200
    const v3, -0x410f5c29    # -0.47f

    .line 201
    .line 202
    .line 203
    const v4, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v5, -0x40970a3d    # -0.91f

    .line 207
    .line 208
    .line 209
    const v6, 0x3f2147ae    # 0.63f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, -0x4055c28f    # -1.33f

    .line 216
    .line 217
    .line 218
    const v8, -0x4087ae14    # -0.97f

    .line 219
    .line 220
    .line 221
    const v3, -0x4128f5c3    # -0.42f

    .line 222
    .line 223
    .line 224
    const v4, -0x4151eb85    # -0.34f

    .line 225
    .line 226
    .line 227
    const v5, -0x40a147ae    # -0.87f

    .line 228
    .line 229
    .line 230
    const v6, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, 0x3faf5c29    # 1.37f

    .line 237
    .line 238
    .line 239
    const v8, -0x3fa70a3d    # -3.39f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x3e800000    # 0.25f

    .line 243
    .line 244
    const v4, -0x40666666    # -1.2f

    .line 245
    .line 246
    .line 247
    const v5, 0x3f35c28f    # 0.71f

    .line 248
    .line 249
    .line 250
    const v6, -0x3fe9999a    # -2.35f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x41773333    # 15.45f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, -0x3fbc28f6    # -3.06f

    .line 268
    .line 269
    .line 270
    const v8, -0x3fb33333    # -3.2f

    .line 271
    .line 272
    .line 273
    const v3, -0x40ae147b    # -0.82f

    .line 274
    .line 275
    .line 276
    const/high16 v4, -0x40600000    # -1.25f

    .line 277
    .line 278
    const v5, -0x4011eb85    # -1.86f

    .line 279
    .line 280
    .line 281
    const v6, -0x3fea3d71    # -2.34f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, -0x41333333    # -0.4f

    .line 289
    .line 290
    .line 291
    const v8, -0x417ae148    # -0.26f

    .line 292
    .line 293
    .line 294
    const v3, -0x41fae148    # -0.13f

    .line 295
    .line 296
    .line 297
    const v4, -0x4247ae14    # -0.09f

    .line 298
    .line 299
    .line 300
    const v5, -0x4175c28f    # -0.27f

    .line 301
    .line 302
    .line 303
    const v6, -0x41dc28f6    # -0.16f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x3e800000    # 0.25f

    .line 313
    .line 314
    const v3, 0x3e051eb8    # 0.13f

    .line 315
    .line 316
    .line 317
    const v4, 0x3db851ec    # 0.09f

    .line 318
    .line 319
    .line 320
    const v5, 0x3e8a3d71    # 0.27f

    .line 321
    .line 322
    .line 323
    const v6, 0x3e2e147b    # 0.17f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v8, 0x41200000    # 10.0f

    .line 332
    .line 333
    const v3, 0x40df5c29    # 6.98f

    .line 334
    .line 335
    .line 336
    const v4, 0x412d47ae    # 10.83f

    .line 337
    .line 338
    .line 339
    const v5, 0x4092e148    # 4.59f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41200000    # 10.0f

    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x41007ae1    # 8.03f

    .line 348
    .line 349
    .line 350
    const v8, 0x4137d70a    # 11.49f

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const v4, 0x40aa3d71    # 5.32f

    .line 355
    .line 356
    .line 357
    const v5, 0x40570a3d    # 3.36f

    .line 358
    .line 359
    .line 360
    const v6, 0x411d1eb8    # 9.82f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v7, 0x3ffc28f6    # 1.97f

    .line 367
    .line 368
    .line 369
    const v8, 0x3f028f5c    # 0.51f

    .line 370
    .line 371
    .line 372
    const v3, 0x3f2147ae    # 0.63f

    .line 373
    .line 374
    .line 375
    const v4, 0x3e6b851f    # 0.23f

    .line 376
    .line 377
    .line 378
    const v5, 0x3fa51eb8    # 1.29f

    .line 379
    .line 380
    .line 381
    const v6, 0x3ecccccd    # 0.4f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v8, -0x40fd70a4    # -0.51f

    .line 388
    .line 389
    .line 390
    const v3, 0x3f2e147b    # 0.68f

    .line 391
    .line 392
    .line 393
    const v4, -0x420a3d71    # -0.12f

    .line 394
    .line 395
    .line 396
    const v5, 0x3faa3d71    # 1.33f

    .line 397
    .line 398
    .line 399
    const v6, -0x416b851f    # -0.29f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const/high16 v8, 0x41200000    # 10.0f

    .line 408
    .line 409
    const v3, 0x41951eb8    # 18.64f

    .line 410
    .line 411
    .line 412
    const v4, 0x419e8f5c    # 19.82f

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x41b00000    # 22.0f

    .line 416
    .line 417
    const v6, 0x41751eb8    # 15.32f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 424
    .line 425
    const v8, 0x40ae6666    # 5.45f

    .line 426
    .line 427
    .line 428
    const v3, -0x3f7a3d71    # -4.18f

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, -0x3f04cccd    # -7.85f

    .line 433
    .line 434
    .line 435
    const v6, 0x400ae148    # 2.17f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x41551eb8    # 13.32f

    .line 445
    .line 446
    .line 447
    const v2, 0x419ccccd    # 19.6f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, -0x4055c28f    # -1.33f

    .line 454
    .line 455
    .line 456
    const v8, 0x3ebd70a4    # 0.37f

    .line 457
    .line 458
    .line 459
    const v3, -0x411eb852    # -0.44f

    .line 460
    .line 461
    .line 462
    const v4, 0x3e19999a    # 0.15f

    .line 463
    .line 464
    .line 465
    const v5, -0x409eb852    # -0.88f

    .line 466
    .line 467
    .line 468
    const v6, 0x3e8a3d71    # 0.27f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v7, -0x405c28f6    # -1.28f

    .line 476
    .line 477
    .line 478
    const v8, -0x4147ae14    # -0.36f

    .line 479
    .line 480
    .line 481
    const v4, -0x4247ae14    # -0.09f

    .line 482
    .line 483
    .line 484
    const v5, -0x40a147ae    # -0.87f

    .line 485
    .line 486
    .line 487
    const v6, -0x41a8f5c3    # -0.21f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v7, -0x3f31999a    # -6.45f

    .line 494
    .line 495
    .line 496
    const v8, -0x3f14cccd    # -7.35f

    .line 497
    .line 498
    .line 499
    const v3, -0x3fad70a4    # -3.29f

    .line 500
    .line 501
    .line 502
    const v4, -0x4068f5c3    # -1.18f

    .line 503
    .line 504
    .line 505
    const v5, -0x3f49999a    # -5.7f

    .line 506
    .line 507
    .line 508
    const v6, -0x3f80a3d7    # -3.99f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v7, 0x4047ae14    # 3.12f

    .line 515
    .line 516
    .line 517
    const v8, 0x3faa3d71    # 1.33f

    .line 518
    .line 519
    .line 520
    const v3, 0x3f8ccccd    # 1.1f

    .line 521
    .line 522
    .line 523
    const v4, 0x3e851eb8    # 0.26f

    .line 524
    .line 525
    .line 526
    const v5, 0x4009999a    # 2.15f

    .line 527
    .line 528
    .line 529
    const v6, 0x3f35c28f    # 0.71f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3c23d70a    # 0.01f

    .line 536
    .line 537
    .line 538
    const v2, -0x435c28f6    # -0.02f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3ec7ae14    # 0.39f

    .line 545
    .line 546
    .line 547
    const/high16 v8, 0x3e800000    # 0.25f

    .line 548
    .line 549
    const v3, 0x3e051eb8    # 0.13f

    .line 550
    .line 551
    .line 552
    const v4, 0x3db851ec    # 0.09f

    .line 553
    .line 554
    .line 555
    const v5, 0x3e851eb8    # 0.26f

    .line 556
    .line 557
    .line 558
    const v6, 0x3e3851ec    # 0.18f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x3d23d70a    # 0.04f

    .line 566
    .line 567
    .line 568
    const v2, 0x3d8f5c29    # 0.07f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x4020a3d7    # 2.51f

    .line 575
    .line 576
    .line 577
    const v8, 0x4029999a    # 2.65f

    .line 578
    .line 579
    .line 580
    const v3, 0x3f7d70a4    # 0.99f

    .line 581
    .line 582
    .line 583
    const v4, 0x3f3851ec    # 0.72f

    .line 584
    .line 585
    .line 586
    const v5, 0x3feb851f    # 1.84f

    .line 587
    .line 588
    .line 589
    const v6, 0x3fce147b    # 1.61f

    .line 590
    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x4198cccd    # 19.1f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, 0x3fd5c28f    # 1.67f

    .line 605
    .line 606
    .line 607
    const v2, -0x3fdccccd    # -2.55f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v7, 0x4021eb85    # 2.53f

    .line 614
    .line 615
    .line 616
    const v8, -0x3fd5c28f    # -2.66f

    .line 617
    .line 618
    .line 619
    const v3, 0x3f30a3d7    # 0.69f

    .line 620
    .line 621
    .line 622
    const v4, -0x4079999a    # -1.05f

    .line 623
    .line 624
    .line 625
    const v5, 0x3fc66666    # 1.55f

    .line 626
    .line 627
    .line 628
    const v6, -0x40066666    # -1.95f

    .line 629
    .line 630
    .line 631
    move-object v2, v0

    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, -0x42b33333    # -0.05f

    .line 636
    .line 637
    .line 638
    const v2, 0x3d8f5c29    # 0.07f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v7, 0x3e8a3d71    # 0.27f

    .line 645
    .line 646
    .line 647
    const v8, -0x41d1eb85    # -0.17f

    .line 648
    .line 649
    .line 650
    const v3, 0x3db851ec    # 0.09f

    .line 651
    .line 652
    .line 653
    const v4, -0x42b33333    # -0.05f

    .line 654
    .line 655
    .line 656
    const v5, 0x3e3851ec    # 0.18f

    .line 657
    .line 658
    .line 659
    const v6, -0x421eb852    # -0.11f

    .line 660
    .line 661
    .line 662
    move-object v2, v0

    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x43dc28f6    # -0.01f

    .line 667
    .line 668
    .line 669
    const v2, -0x435c28f6    # -0.02f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v7, 0x404d70a4    # 3.21f

    .line 676
    .line 677
    .line 678
    const v8, -0x404ccccd    # -1.4f

    .line 679
    .line 680
    .line 681
    const v3, 0x3f7ae148    # 0.98f

    .line 682
    .line 683
    .line 684
    const v4, -0x40d9999a    # -0.65f

    .line 685
    .line 686
    .line 687
    const v5, 0x40047ae1    # 2.07f

    .line 688
    .line 689
    .line 690
    const v6, -0x406f5c29    # -1.13f

    .line 691
    .line 692
    .line 693
    move-object v2, v0

    .line 694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v7, -0x3f328f5c    # -6.42f

    .line 698
    .line 699
    .line 700
    const v8, 0x40eb3333    # 7.35f

    .line 701
    .line 702
    .line 703
    const/high16 v3, -0x40c00000    # -0.75f

    .line 704
    .line 705
    const v4, 0x4057ae14    # 3.37f

    .line 706
    .line 707
    .line 708
    const v5, -0x3fb66666    # -3.15f

    .line 709
    .line 710
    .line 711
    const v6, 0x40c5c28f    # 6.18f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, 0x410fd70a    # 8.99f

    .line 721
    .line 722
    .line 723
    const v2, 0x41447ae1    # 12.28f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v7, -0x42b33333    # -0.05f

    .line 730
    .line 731
    .line 732
    const v8, -0x42dc28f6    # -0.04f

    .line 733
    .line 734
    .line 735
    const v3, -0x435c28f6    # -0.02f

    .line 736
    .line 737
    .line 738
    const v4, -0x43dc28f6    # -0.01f

    .line 739
    .line 740
    .line 741
    const v5, -0x42dc28f6    # -0.04f

    .line 742
    .line 743
    .line 744
    const v6, -0x430a3d71    # -0.03f

    .line 745
    .line 746
    .line 747
    move-object v2, v0

    .line 748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v7, 0x3c23d70a    # 0.01f

    .line 752
    .line 753
    .line 754
    const v8, 0x3c23d70a    # 0.01f

    .line 755
    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    const/4 v4, 0x0

    .line 759
    const v5, 0x3c23d70a    # 0.01f

    .line 760
    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v7, 0x3d23d70a    # 0.04f

    .line 767
    .line 768
    .line 769
    const v8, 0x3cf5c28f    # 0.03f

    .line 770
    .line 771
    .line 772
    const v3, 0x3c23d70a    # 0.01f

    .line 773
    .line 774
    .line 775
    const v4, 0x3c23d70a    # 0.01f

    .line 776
    .line 777
    .line 778
    const v5, 0x3ca3d70a    # 0.02f

    .line 779
    .line 780
    .line 781
    const v6, 0x3ca3d70a    # 0.02f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    const/16 v28, 0x3800

    .line 795
    .line 796
    const/16 v29, 0x0

    .line 797
    .line 798
    const/high16 v18, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v20, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/high16 v21, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v24, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const-string v16, ""

    .line 815
    .line 816
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v0
.end method
