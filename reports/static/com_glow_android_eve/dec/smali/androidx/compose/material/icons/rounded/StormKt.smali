.class public final Landroidx/compose/material/icons/rounded/StormKt;
.super Ljava/lang/Object;
.source "Storm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storm",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStorm",
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
.field private static _storm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStorm(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Storm"

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
    const v0, 0x419770a4    # 18.93f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x41000000    # 8.0f

    .line 78
    .line 79
    const v8, 0x40a23d71    # 5.07f

    .line 80
    .line 81
    .line 82
    const v3, 0x4185c28f    # 16.72f

    .line 83
    .line 84
    .line 85
    const v4, 0x4085c28f    # 4.18f

    .line 86
    .line 87
    .line 88
    const v5, 0x413d1eb8    # 11.82f

    .line 89
    .line 90
    .line 91
    const v6, 0x4037ae14    # 2.87f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x3fb5c28f    # -3.16f

    .line 99
    .line 100
    .line 101
    const v8, 0x4057ae14    # 3.37f

    .line 102
    .line 103
    .line 104
    const v3, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const v4, 0x3f51eb85    # 0.82f

    .line 108
    .line 109
    .line 110
    const v5, -0x3fe147ae    # -2.48f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x3f170a3d    # 0.59f

    .line 119
    .line 120
    .line 121
    const v8, -0x3f5a8f5c    # -5.17f

    .line 122
    .line 123
    .line 124
    const v3, -0x42333333    # -0.1f

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x40200000    # -1.75f

    .line 128
    .line 129
    const v5, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, 0x408f5c29    # 4.48f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v3, 0x40b3851f    # 5.61f

    .line 143
    .line 144
    .line 145
    const v4, 0x402851ec    # 2.63f

    .line 146
    .line 147
    .line 148
    const v5, 0x40a47ae1    # 5.14f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x408f0a3d    # 4.47f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, 0x406147ae    # 3.52f

    .line 163
    .line 164
    .line 165
    const v8, 0x402ccccd    # 2.7f

    .line 166
    .line 167
    .line 168
    const v3, 0x408147ae    # 4.04f

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v5, 0x4068f5c3    # 3.64f

    .line 174
    .line 175
    .line 176
    const v6, 0x4011eb85    # 2.28f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, 0x40a23d71    # 5.07f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41800000    # 16.0f

    .line 186
    .line 187
    const v3, 0x400f5c29    # 2.24f

    .line 188
    .line 189
    .line 190
    const v4, 0x40e051ec    # 7.01f

    .line 191
    .line 192
    .line 193
    const v5, 0x4029999a    # 2.65f

    .line 194
    .line 195
    .line 196
    const v6, 0x413cf5c3    # 11.81f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, 0x409b851f    # 4.86f

    .line 203
    .line 204
    .line 205
    const v8, 0x406e147b    # 3.72f

    .line 206
    .line 207
    .line 208
    const v3, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    const v4, 0x3ff47ae1    # 1.91f

    .line 212
    .line 213
    .line 214
    const v5, 0x403851ec    # 2.88f

    .line 215
    .line 216
    .line 217
    const v6, 0x404c28f6    # 3.19f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, 0x40c23d71    # 6.07f

    .line 224
    .line 225
    .line 226
    const v8, -0x40b5c28f    # -0.79f

    .line 227
    .line 228
    .line 229
    const v3, 0x3ffd70a4    # 1.98f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f07ae14    # 0.53f

    .line 233
    .line 234
    .line 235
    const v5, 0x40851eb8    # 4.16f

    .line 236
    .line 237
    .line 238
    const v6, 0x3e9eb852    # 0.31f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, 0x404a3d71    # 3.16f

    .line 245
    .line 246
    .line 247
    const v8, -0x3fa851ec    # -3.37f

    .line 248
    .line 249
    .line 250
    const v3, 0x3fb47ae1    # 1.41f

    .line 251
    .line 252
    .line 253
    const v4, -0x40ae147b    # -0.82f

    .line 254
    .line 255
    .line 256
    const v5, 0x401eb852    # 2.48f

    .line 257
    .line 258
    .line 259
    const/high16 v6, -0x40000000    # -2.0f

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, -0x40eb851f    # -0.58f

    .line 265
    .line 266
    .line 267
    const v8, 0x40a5c28f    # 5.18f

    .line 268
    .line 269
    .line 270
    const v3, 0x3dcccccd    # 0.1f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 274
    .line 275
    const v5, -0x4247ae14    # -0.09f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40600000    # 3.5f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x419c3d71    # 19.53f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const v3, 0x41933333    # 18.4f

    .line 289
    .line 290
    .line 291
    const v4, 0x41aaf5c3    # 21.37f

    .line 292
    .line 293
    .line 294
    const v5, 0x4196f5c3    # 18.87f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x41b00000    # 22.0f

    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, 0x3f733333    # 0.95f

    .line 307
    .line 308
    .line 309
    const v8, -0x40cccccd    # -0.7f

    .line 310
    .line 311
    .line 312
    const v3, 0x3ee147ae    # 0.44f

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v5, 0x3f547ae1    # 0.83f

    .line 317
    .line 318
    .line 319
    const v6, -0x4170a3d7    # -0.28f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x419770a4    # 18.93f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/high16 v3, 0x41ae0000    # 21.75f

    .line 331
    .line 332
    const v4, 0x4187eb85    # 16.99f

    .line 333
    .line 334
    .line 335
    const v5, 0x41aacccd    # 21.35f

    .line 336
    .line 337
    .line 338
    const v6, 0x41430a3d    # 12.19f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41700000    # 15.0f

    .line 348
    .line 349
    const v2, 0x4189999a    # 17.2f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x3efccccd    # -8.2f

    .line 356
    .line 357
    .line 358
    const v8, -0x3ff33333    # -2.2f

    .line 359
    .line 360
    .line 361
    const v3, -0x3fc851ec    # -2.87f

    .line 362
    .line 363
    .line 364
    const v4, 0x3fd33333    # 1.65f

    .line 365
    .line 366
    .line 367
    const v5, -0x3f2eb852    # -6.54f

    .line 368
    .line 369
    .line 370
    const v6, 0x3f2b851f    # 0.67f

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, -0x41666666    # -0.3f

    .line 378
    .line 379
    .line 380
    const v8, -0x40e66666    # -0.6f

    .line 381
    .line 382
    .line 383
    const v3, -0x421eb852    # -0.11f

    .line 384
    .line 385
    .line 386
    const v4, -0x41b33333    # -0.2f

    .line 387
    .line 388
    .line 389
    const v5, -0x41a8f5c3    # -0.21f

    .line 390
    .line 391
    .line 392
    const v6, -0x41333333    # -0.4f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41100000    # 9.0f

    .line 399
    .line 400
    const v8, 0x40d9999a    # 6.8f

    .line 401
    .line 402
    .line 403
    const v3, 0x40a9999a    # 5.3f

    .line 404
    .line 405
    .line 406
    const v4, 0x413a3d71    # 11.64f

    .line 407
    .line 408
    .line 409
    const v5, 0x40ca8f5c    # 6.33f

    .line 410
    .line 411
    .line 412
    const v6, 0x410570a4    # 8.34f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x41033333    # 8.2f

    .line 419
    .line 420
    .line 421
    const v8, 0x400ccccd    # 2.2f

    .line 422
    .line 423
    .line 424
    const v3, 0x40370a3d    # 2.86f

    .line 425
    .line 426
    .line 427
    const v4, -0x402ccccd    # -1.65f

    .line 428
    .line 429
    .line 430
    const v5, 0x40d147ae    # 6.54f

    .line 431
    .line 432
    .line 433
    const v6, -0x40d47ae1    # -0.67f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, 0x3e99999a    # 0.3f

    .line 440
    .line 441
    .line 442
    const v8, 0x3f19999a    # 0.6f

    .line 443
    .line 444
    .line 445
    const v3, 0x3de147ae    # 0.11f

    .line 446
    .line 447
    .line 448
    const v4, 0x3e4ccccd    # 0.2f

    .line 449
    .line 450
    .line 451
    const v5, 0x3e570a3d    # 0.21f

    .line 452
    .line 453
    .line 454
    const v6, 0x3ecccccd    # 0.4f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x41700000    # 15.0f

    .line 461
    .line 462
    const v8, 0x4189999a    # 17.2f

    .line 463
    .line 464
    .line 465
    const v3, 0x4195999a    # 18.7f

    .line 466
    .line 467
    .line 468
    const v4, 0x4145c28f    # 12.36f

    .line 469
    .line 470
    .line 471
    const v5, 0x418d5c29    # 17.67f

    .line 472
    .line 473
    .line 474
    const v6, 0x417a8f5c    # 15.66f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x41200000    # 10.0f

    .line 484
    .line 485
    const/high16 v2, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x40000000    # 2.0f

    .line 491
    .line 492
    const/high16 v8, 0x40000000    # 2.0f

    .line 493
    .line 494
    const v3, 0x3f8ccccd    # 1.1f

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/high16 v5, 0x40000000    # 2.0f

    .line 499
    .line 500
    const v6, 0x3f666666    # 0.9f

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40000000    # 2.0f

    .line 508
    .line 509
    const v2, -0x4099999a    # -0.9f

    .line 510
    .line 511
    .line 512
    const/high16 v3, -0x40000000    # -2.0f

    .line 513
    .line 514
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, -0x4099999a    # -0.9f

    .line 518
    .line 519
    .line 520
    const/high16 v2, -0x40000000    # -2.0f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x412e6666    # 10.9f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x41200000    # 10.0f

    .line 529
    .line 530
    const/high16 v3, 0x41400000    # 12.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/high16 v2, 0x41000000    # 8.0f

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v7, -0x3f800000    # -4.0f

    .line 543
    .line 544
    const/high16 v8, 0x40800000    # 4.0f

    .line 545
    .line 546
    const v3, -0x3ff28f5c    # -2.21f

    .line 547
    .line 548
    .line 549
    const/high16 v5, -0x3f800000    # -4.0f

    .line 550
    .line 551
    const v6, 0x3fe51eb8    # 1.79f

    .line 552
    .line 553
    .line 554
    move-object v2, v0

    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x3fe51eb8    # 1.79f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x40800000    # 4.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x401ae148    # -1.79f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x3f800000    # -4.0f

    .line 570
    .line 571
    const/high16 v3, 0x40800000    # 4.0f

    .line 572
    .line 573
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x41635c29    # 14.21f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x41400000    # 12.0f

    .line 580
    .line 581
    const/high16 v3, 0x41000000    # 8.0f

    .line 582
    .line 583
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    const/16 v28, 0x3800

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/high16 v18, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v20, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/high16 v21, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v24, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const-string v16, ""

    .line 608
    .line 609
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Landroidx/compose/material/icons/rounded/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method
