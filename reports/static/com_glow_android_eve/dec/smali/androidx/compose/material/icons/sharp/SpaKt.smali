.class public final Landroidx/compose/material/icons/sharp/SpaKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSpa",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSpa(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Spa"

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
    const v0, 0x4108cccd    # 8.55f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3f9e147b    # -3.53f

    .line 78
    .line 79
    .line 80
    const v8, -0x4031eb85    # -1.61f

    .line 81
    .line 82
    .line 83
    const v3, -0x40770a3d    # -1.07f

    .line 84
    .line 85
    .line 86
    const v4, -0x40ca3d71    # -0.71f

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 90
    .line 91
    const v6, -0x405d70a4    # -1.27f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, 0x4061eb85    # 3.53f

    .line 99
    .line 100
    .line 101
    const v8, 0x3fce147b    # 1.61f

    .line 102
    .line 103
    .line 104
    const v3, 0x3fa3d70a    # 1.28f

    .line 105
    .line 106
    .line 107
    const v4, 0x3eae147b    # 0.34f

    .line 108
    .line 109
    .line 110
    const v5, 0x401d70a4    # 2.46f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x4197d70a    # 18.98f

    .line 123
    .line 124
    .line 125
    const v2, 0x41263d71    # 10.39f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, -0x3f9b851f    # -3.57f

    .line 132
    .line 133
    .line 134
    const v8, 0x3fd1eb85    # 1.64f

    .line 135
    .line 136
    .line 137
    const v3, -0x405ae148    # -1.29f

    .line 138
    .line 139
    .line 140
    const v5, -0x3fe0a3d7    # -2.49f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f68f5c3    # 0.91f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, 0x40647ae1    # 3.57f

    .line 151
    .line 152
    .line 153
    const v8, -0x402e147b    # -1.64f

    .line 154
    .line 155
    .line 156
    const v3, 0x3f8a3d71    # 1.08f

    .line 157
    .line 158
    .line 159
    const v4, -0x40c51eb8    # -0.73f

    .line 160
    .line 161
    .line 162
    const v5, 0x4011eb85    # 2.28f

    .line 163
    .line 164
    .line 165
    const v6, -0x4059999a    # -1.3f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x4177d70a    # 15.49f

    .line 175
    .line 176
    .line 177
    const v2, 0x411a147b    # 9.63f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, -0x3fa47ae1    # -3.43f

    .line 184
    .line 185
    .line 186
    const v8, -0x3f0bd70a    # -7.63f

    .line 187
    .line 188
    .line 189
    const v3, -0x41c7ae14    # -0.18f

    .line 190
    .line 191
    .line 192
    const v4, -0x3fcd70a4    # -2.79f

    .line 193
    .line 194
    .line 195
    const v5, -0x405851ec    # -1.31f

    .line 196
    .line 197
    .line 198
    const v6, -0x3f4fae14    # -5.51f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, -0x3f9ccccd    # -3.55f

    .line 206
    .line 207
    .line 208
    const v8, 0x40f428f6    # 7.63f

    .line 209
    .line 210
    .line 211
    const v3, -0x3ff70a3d    # -2.14f

    .line 212
    .line 213
    .line 214
    const v4, 0x4008f5c3    # 2.14f

    .line 215
    .line 216
    .line 217
    const v5, -0x3fab851f    # -3.32f

    .line 218
    .line 219
    .line 220
    const v6, 0x409b851f    # 4.86f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, 0x405f5c29    # 3.49f

    .line 227
    .line 228
    .line 229
    const v8, 0x402851ec    # 2.63f

    .line 230
    .line 231
    .line 232
    const v3, 0x3fa3d70a    # 1.28f

    .line 233
    .line 234
    .line 235
    const v4, 0x3f2e147b    # 0.68f

    .line 236
    .line 237
    .line 238
    const v5, 0x401d70a4    # 2.46f

    .line 239
    .line 240
    .line 241
    const v6, 0x3fc7ae14    # 1.56f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v8, -0x3fd7ae14    # -2.63f

    .line 248
    .line 249
    .line 250
    const v3, 0x3f83d70a    # 1.03f

    .line 251
    .line 252
    .line 253
    const v4, -0x407851ec    # -1.06f

    .line 254
    .line 255
    .line 256
    const v5, 0x400d70a4    # 2.21f

    .line 257
    .line 258
    .line 259
    const v6, -0x4007ae14    # -1.94f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x410fd70a    # 8.99f

    .line 269
    .line 270
    .line 271
    const v2, 0x41447ae1    # 12.28f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const v8, -0x416b851f    # -0.29f

    .line 281
    .line 282
    .line 283
    const v3, -0x41f0a3d7    # -0.14f

    .line 284
    .line 285
    .line 286
    const v4, -0x42333333    # -0.1f

    .line 287
    .line 288
    .line 289
    const v5, -0x41666666    # -0.3f

    .line 290
    .line 291
    .line 292
    const v6, -0x41bd70a4    # -0.19f

    .line 293
    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const v8, 0x3e947ae1    # 0.29f

    .line 303
    .line 304
    .line 305
    const v3, 0x3e19999a    # 0.15f

    .line 306
    .line 307
    .line 308
    const v4, 0x3de147ae    # 0.11f

    .line 309
    .line 310
    .line 311
    const v5, 0x3e9eb852    # 0.31f

    .line 312
    .line 313
    .line 314
    const v6, 0x3e428f5c    # 0.19f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x41768f5c    # 15.41f

    .line 324
    .line 325
    .line 326
    const v2, 0x41407ae1    # 12.03f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, -0x41333333    # -0.4f

    .line 333
    .line 334
    .line 335
    const v8, 0x3e851eb8    # 0.26f

    .line 336
    .line 337
    .line 338
    const v3, -0x41fae148    # -0.13f

    .line 339
    .line 340
    .line 341
    const v4, 0x3db851ec    # 0.09f

    .line 342
    .line 343
    .line 344
    const v5, -0x4175c28f    # -0.27f

    .line 345
    .line 346
    .line 347
    const v6, 0x3e23d70a    # 0.16f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x3ecccccd    # 0.4f

    .line 355
    .line 356
    .line 357
    const v8, -0x417ae148    # -0.26f

    .line 358
    .line 359
    .line 360
    const v3, 0x3e051eb8    # 0.13f

    .line 361
    .line 362
    .line 363
    const v4, -0x42333333    # -0.1f

    .line 364
    .line 365
    .line 366
    const v5, 0x3e8a3d71    # 0.27f

    .line 367
    .line 368
    .line 369
    const v6, -0x41d1eb85    # -0.17f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x41773333    # 15.45f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v8, 0x41200000    # 10.0f

    .line 389
    .line 390
    const v3, 0x411d999a    # 9.85f

    .line 391
    .line 392
    .line 393
    const v4, 0x4142b852    # 12.17f

    .line 394
    .line 395
    .line 396
    const v5, 0x40c5c28f    # 6.18f

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41200000    # 10.0f

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x41007ae1    # 8.03f

    .line 406
    .line 407
    .line 408
    const v8, 0x4137d70a    # 11.49f

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, 0x40aa3d71    # 5.32f

    .line 413
    .line 414
    .line 415
    const v5, 0x40570a3d    # 3.36f

    .line 416
    .line 417
    .line 418
    const v6, 0x411d1eb8    # 9.82f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v7, 0x3ffc28f6    # 1.97f

    .line 425
    .line 426
    .line 427
    const v8, 0x3f028f5c    # 0.51f

    .line 428
    .line 429
    .line 430
    const v3, 0x3f2147ae    # 0.63f

    .line 431
    .line 432
    .line 433
    const v4, 0x3e6b851f    # 0.23f

    .line 434
    .line 435
    .line 436
    const v5, 0x3fa51eb8    # 1.29f

    .line 437
    .line 438
    .line 439
    const v6, 0x3ecccccd    # 0.4f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v8, -0x40fd70a4    # -0.51f

    .line 446
    .line 447
    .line 448
    const v3, 0x3f2e147b    # 0.68f

    .line 449
    .line 450
    .line 451
    const v4, -0x420a3d71    # -0.12f

    .line 452
    .line 453
    .line 454
    const v5, 0x3faa3d71    # 1.33f

    .line 455
    .line 456
    .line 457
    const v6, -0x416b851f    # -0.29f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x41b00000    # 22.0f

    .line 464
    .line 465
    const/high16 v8, 0x41200000    # 10.0f

    .line 466
    .line 467
    const v3, 0x41951eb8    # 18.64f

    .line 468
    .line 469
    .line 470
    const v4, 0x419e8f5c    # 19.82f

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x41b00000    # 22.0f

    .line 474
    .line 475
    const v6, 0x41751eb8    # 15.32f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 482
    .line 483
    const v8, 0x40ae6666    # 5.45f

    .line 484
    .line 485
    .line 486
    const v3, -0x3f7a3d71    # -4.18f

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const v5, -0x3f04cccd    # -7.85f

    .line 491
    .line 492
    .line 493
    const v6, 0x400ae148    # 2.17f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    const/16 v28, 0x3800

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/high16 v18, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v20, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/high16 v21, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v24, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const-string v16, ""

    .line 527
    .line 528
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/sharp/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
