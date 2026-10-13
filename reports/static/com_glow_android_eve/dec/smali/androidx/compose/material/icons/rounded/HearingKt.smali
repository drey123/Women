.class public final Landroidx/compose/material/icons/rounded/HearingKt;
.super Ljava/lang/Object;
.source "Hearing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hearing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hearing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHearing",
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
.field private static _hearing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHearing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hearing"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x40bd70a4    # -0.76f

    .line 77
    .line 78
    .line 79
    const v8, -0x41e66666    # -0.15f

    .line 80
    .line 81
    .line 82
    const v3, -0x416b851f    # -0.29f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40f0a3d7    # -0.56f

    .line 87
    .line 88
    .line 89
    const v6, -0x428a3d71    # -0.06f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x40251eb8    # -1.71f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fe7ae14    # -2.38f

    .line 100
    .line 101
    .line 102
    const v3, -0x40ca3d71    # -0.71f

    .line 103
    .line 104
    .line 105
    const v4, -0x41428f5c    # -0.37f

    .line 106
    .line 107
    .line 108
    const v5, -0x40651eb8    # -1.21f

    .line 109
    .line 110
    .line 111
    const v6, -0x409eb852    # -0.88f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3fe70a3d    # -2.39f

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const v3, -0x40fd70a4    # -0.51f

    .line 123
    .line 124
    .line 125
    const v4, -0x403851ec    # -1.56f

    .line 126
    .line 127
    .line 128
    const v5, -0x4043d70a    # -1.47f

    .line 129
    .line 130
    .line 131
    const v6, -0x3fed70a4    # -2.29f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x3feb851f    # -2.32f

    .line 138
    .line 139
    .line 140
    const v8, -0x3fde147b    # -2.53f

    .line 141
    .line 142
    .line 143
    const v3, -0x40b5c28f    # -0.79f

    .line 144
    .line 145
    .line 146
    const v4, -0x40e3d70a    # -0.61f

    .line 147
    .line 148
    .line 149
    const v5, -0x4031eb85    # -1.61f

    .line 150
    .line 151
    .line 152
    const v6, -0x406147ae    # -1.24f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v8, 0x41100000    # 9.0f

    .line 161
    .line 162
    const v3, 0x4114a3d7    # 9.29f

    .line 163
    .line 164
    .line 165
    const v4, 0x412fae14    # 10.98f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41100000    # 9.0f

    .line 169
    .line 170
    const v6, 0x411ee148    # 9.93f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v8, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const v4, -0x3fcccccd    # -2.8f

    .line 182
    .line 183
    .line 184
    const v5, 0x400ccccd    # 2.2f

    .line 185
    .line 186
    .line 187
    const/high16 v6, -0x3f600000    # -5.0f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v7, 0x409e6666    # 4.95f

    .line 193
    .line 194
    .line 195
    const v8, 0x4089eb85    # 4.31f

    .line 196
    .line 197
    .line 198
    const v3, 0x4023d70a    # 2.56f

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const v5, 0x409428f6    # 4.63f

    .line 203
    .line 204
    .line 205
    const v6, 0x3feccccd    # 1.85f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, 0x3f51eb85    # 0.82f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f30a3d7    # 0.69f

    .line 215
    .line 216
    .line 217
    const v3, 0x3d75c28f    # 0.06f

    .line 218
    .line 219
    .line 220
    const v4, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    const v5, 0x3ed1eb85    # 0.41f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f30a3d7    # 0.69f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3eae147b    # 0.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, 0x3f547ae1    # 0.83f

    .line 239
    .line 240
    .line 241
    const v8, -0x408f5c29    # -0.94f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x3f63d70a    # 0.89f

    .line 248
    .line 249
    .line 250
    const v6, -0x411eb852    # -0.44f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41600000    # 14.0f

    .line 257
    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v3, 0x41a3eb85    # 20.49f

    .line 261
    .line 262
    .line 263
    const v4, 0x4092e148    # 4.59f

    .line 264
    .line 265
    .line 266
    const v5, 0x418ce148    # 17.61f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x3f200000    # -7.0f

    .line 275
    .line 276
    const/high16 v8, 0x40e00000    # 7.0f

    .line 277
    .line 278
    const v3, -0x3f847ae1    # -3.93f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/high16 v5, -0x3f200000    # -7.0f

    .line 283
    .line 284
    const v6, 0x40447ae1    # 3.07f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v7, 0x3f88f5c3    # 1.07f

    .line 291
    .line 292
    .line 293
    const v8, 0x4079999a    # 3.9f

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const v4, 0x3fa147ae    # 1.26f

    .line 298
    .line 299
    .line 300
    const v5, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    const v6, 0x4029999a    # 2.65f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x40366666    # 2.85f

    .line 310
    .line 311
    .line 312
    const v8, 0x4049999a    # 3.15f

    .line 313
    .line 314
    .line 315
    const v3, 0x3f68f5c3    # 0.91f

    .line 316
    .line 317
    .line 318
    const v4, 0x3fd33333    # 1.65f

    .line 319
    .line 320
    .line 321
    const v5, 0x3ffd70a4    # 1.98f

    .line 322
    .line 323
    .line 324
    const v6, 0x401eb852    # 2.48f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x3fdae148    # 1.71f

    .line 331
    .line 332
    .line 333
    const v8, 0x40033333    # 2.05f

    .line 334
    .line 335
    .line 336
    const v3, 0x3f4f5c29    # 0.81f

    .line 337
    .line 338
    .line 339
    const v4, 0x3f1eb852    # 0.62f

    .line 340
    .line 341
    .line 342
    const v5, 0x3fb1eb85    # 1.39f

    .line 343
    .line 344
    .line 345
    const v6, 0x3f88f5c3    # 1.07f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, 0x402eb852    # 2.73f

    .line 352
    .line 353
    .line 354
    const v8, 0x40633333    # 3.55f

    .line 355
    .line 356
    .line 357
    const v3, 0x3f19999a    # 0.6f

    .line 358
    .line 359
    .line 360
    const v4, 0x3fe8f5c3    # 1.82f

    .line 361
    .line 362
    .line 363
    const v5, 0x3faf5c29    # 1.37f

    .line 364
    .line 365
    .line 366
    const v6, 0x4035c28f    # 2.84f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, 0x3fd1eb85    # 1.64f

    .line 373
    .line 374
    .line 375
    const v8, 0x3eb33333    # 0.35f

    .line 376
    .line 377
    .line 378
    const v3, 0x3f028f5c    # 0.51f

    .line 379
    .line 380
    .line 381
    const v4, 0x3e6b851f    # 0.23f

    .line 382
    .line 383
    .line 384
    const v5, 0x3f88f5c3    # 1.07f

    .line 385
    .line 386
    .line 387
    const v6, 0x3eb33333    # 0.35f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, 0x40770a3d    # 3.86f

    .line 394
    .line 395
    .line 396
    const v8, -0x3fc47ae1    # -2.93f

    .line 397
    .line 398
    .line 399
    const v3, 0x3feb851f    # 1.84f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const v5, 0x4058f5c3    # 3.39f

    .line 404
    .line 405
    .line 406
    const v6, -0x406147ae    # -1.24f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, -0x40b0a3d7    # -0.81f

    .line 413
    .line 414
    .line 415
    const v8, -0x40770a3d    # -1.07f

    .line 416
    .line 417
    .line 418
    const v3, 0x3e0f5c29    # 0.14f

    .line 419
    .line 420
    .line 421
    const v4, -0x40f5c28f    # -0.54f

    .line 422
    .line 423
    .line 424
    const/high16 v5, -0x41800000    # -0.25f

    .line 425
    .line 426
    const v6, -0x40770a3d    # -1.07f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x414ccccd    # -0.35f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v8, 0x3f2147ae    # 0.63f

    .line 439
    .line 440
    .line 441
    const v3, -0x413d70a4    # -0.38f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, -0x40d1eb85    # -0.68f

    .line 446
    .line 447
    .line 448
    const v6, 0x3e8a3d71    # 0.27f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, -0x400e147b    # -1.89f

    .line 455
    .line 456
    .line 457
    const v8, 0x3faf5c29    # 1.37f

    .line 458
    .line 459
    .line 460
    const v3, -0x417ae148    # -0.26f

    .line 461
    .line 462
    .line 463
    const v4, 0x3f4a3d71    # 0.79f

    .line 464
    .line 465
    .line 466
    const v5, -0x407eb852    # -1.01f

    .line 467
    .line 468
    .line 469
    const v6, 0x3faf5c29    # 1.37f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x40df0a3d    # 6.97f

    .line 479
    .line 480
    .line 481
    const v2, 0x3ffc28f6    # 1.97f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, -0x40400000    # -1.5f

    .line 488
    .line 489
    const v8, 0x3d8f5c29    # 0.07f

    .line 490
    .line 491
    .line 492
    const v3, -0x4123d70a    # -0.43f

    .line 493
    .line 494
    .line 495
    const v4, -0x4123d70a    # -0.43f

    .line 496
    .line 497
    .line 498
    const v5, -0x4070a3d7    # -1.12f

    .line 499
    .line 500
    .line 501
    const v6, -0x413851ec    # -0.39f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x40400000    # 3.0f

    .line 509
    .line 510
    const/high16 v8, 0x41100000    # 9.0f

    .line 511
    .line 512
    const v3, 0x407b851f    # 3.93f

    .line 513
    .line 514
    .line 515
    const v4, 0x407c28f6    # 3.94f

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x40400000    # 3.0f

    .line 519
    .line 520
    const v6, 0x40cb851f    # 6.36f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x401e147b    # 2.47f

    .line 527
    .line 528
    .line 529
    const v2, 0x40de6666    # 6.95f

    .line 530
    .line 531
    .line 532
    const v3, 0x3f6e147b    # 0.93f

    .line 533
    .line 534
    .line 535
    const v4, 0x40a1eb85    # 5.06f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v7, 0x3fbeb852    # 1.49f

    .line 542
    .line 543
    .line 544
    const v8, 0x3da3d70a    # 0.08f

    .line 545
    .line 546
    .line 547
    const v3, 0x3ec28f5c    # 0.38f

    .line 548
    .line 549
    .line 550
    const v4, 0x3eeb851f    # 0.46f

    .line 551
    .line 552
    .line 553
    const v5, 0x3f88f5c3    # 1.07f

    .line 554
    .line 555
    .line 556
    const/high16 v6, 0x3f000000    # 0.5f

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, 0x3d8f5c29    # 0.07f

    .line 563
    .line 564
    .line 565
    const v8, -0x40570a3d    # -1.32f

    .line 566
    .line 567
    .line 568
    const v3, 0x3eb851ec    # 0.36f

    .line 569
    .line 570
    .line 571
    const v4, -0x4147ae14    # -0.36f

    .line 572
    .line 573
    .line 574
    const v5, 0x3ec7ae14    # 0.39f

    .line 575
    .line 576
    .line 577
    const v6, -0x4091eb85    # -0.93f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v7, 0x40a00000    # 5.0f

    .line 584
    .line 585
    const/high16 v8, 0x41100000    # 9.0f

    .line 586
    .line 587
    const v3, 0x40b8a3d7    # 5.77f

    .line 588
    .line 589
    .line 590
    const v4, 0x41528f5c    # 13.16f

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x40a00000    # 5.0f

    .line 594
    .line 595
    const v6, 0x4132b852    # 11.17f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x40028f5c    # 2.04f

    .line 602
    .line 603
    .line 604
    const v2, -0x3f49999a    # -5.7f

    .line 605
    .line 606
    .line 607
    const v3, 0x3f451eb8    # 0.77f

    .line 608
    .line 609
    .line 610
    const v4, -0x3f7ae148    # -4.16f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, -0x4270a3d7    # -0.07f

    .line 617
    .line 618
    .line 619
    const v8, -0x4055c28f    # -1.33f

    .line 620
    .line 621
    .line 622
    const v3, 0x3ea8f5c3    # 0.33f

    .line 623
    .line 624
    .line 625
    const v4, -0x41333333    # -0.4f

    .line 626
    .line 627
    .line 628
    const v5, 0x3e947ae1    # 0.29f

    .line 629
    .line 630
    .line 631
    const v6, -0x4087ae14    # -0.97f

    .line 632
    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41380000    # 11.5f

    .line 642
    .line 643
    const/high16 v2, 0x41100000    # 9.0f

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x40200000    # 2.5f

    .line 649
    .line 650
    const/high16 v8, 0x40200000    # 2.5f

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const v4, 0x3fb0a3d7    # 1.38f

    .line 654
    .line 655
    .line 656
    const v5, 0x3f8f5c29    # 1.12f

    .line 657
    .line 658
    .line 659
    const/high16 v6, 0x40200000    # 2.5f

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, -0x4070a3d7    # -1.12f

    .line 666
    .line 667
    .line 668
    const/high16 v2, 0x40200000    # 2.5f

    .line 669
    .line 670
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 671
    .line 672
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, 0x3f8f5c29    # 1.12f

    .line 681
    .line 682
    .line 683
    const/high16 v2, 0x40200000    # 2.5f

    .line 684
    .line 685
    invoke-static {v0, v3, v1, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    const/16 v28, 0x3800

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/high16 v18, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v20, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/high16 v21, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v24, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const-string v16, ""

    .line 710
    .line 711
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sput-object v0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v0
.end method
