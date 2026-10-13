.class public final Landroidx/compose/material/icons/outlined/RingVolumeKt;
.super Ljava/lang/Object;
.source "RingVolume.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ringVolume",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RingVolume",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRingVolume",
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
.field private static _ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRingVolume(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RingVolume"

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
    const v0, 0x41bdae14    # 23.71f

    .line 69
    .line 70
    .line 71
    const v1, 0x41855c29    # 16.67f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v3, 0x41a547ae    # 20.66f

    .line 83
    .line 84
    .line 85
    const v4, 0x415c7ae1    # 13.78f

    .line 86
    .line 87
    .line 88
    const v5, 0x418451ec    # 16.54f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41400000    # 12.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, 0x3e947ae1    # 0.29f

    .line 98
    .line 99
    .line 100
    const v8, 0x41855c29    # 16.67f

    .line 101
    .line 102
    .line 103
    const v3, 0x40eeb852    # 7.46f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    .line 107
    .line 108
    const v5, 0x4055c28f    # 3.34f

    .line 109
    .line 110
    .line 111
    const v6, 0x415c7ae1    # 13.78f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x416b851f    # -0.29f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f35c28f    # 0.71f

    .line 121
    .line 122
    .line 123
    const v3, -0x41c7ae14    # -0.18f

    .line 124
    .line 125
    .line 126
    const v4, 0x3e3851ec    # 0.18f

    .line 127
    .line 128
    .line 129
    const v5, -0x416b851f    # -0.29f

    .line 130
    .line 131
    .line 132
    const v6, 0x3edc28f6    # 0.43f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3e947ae1    # 0.29f

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const v4, 0x3e8f5c29    # 0.28f

    .line 143
    .line 144
    .line 145
    const v5, 0x3de147ae    # 0.11f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f07ae14    # 0.53f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x401eb852    # 2.48f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x3f35c28f    # 0.71f

    .line 161
    .line 162
    .line 163
    const v8, 0x3e947ae1    # 0.29f

    .line 164
    .line 165
    .line 166
    const v3, 0x3e3851ec    # 0.18f

    .line 167
    .line 168
    .line 169
    const v4, 0x3e3851ec    # 0.18f

    .line 170
    .line 171
    .line 172
    const v5, 0x3edc28f6    # 0.43f

    .line 173
    .line 174
    .line 175
    const v6, 0x3e947ae1    # 0.29f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    const v8, -0x4170a3d7    # -0.28f

    .line 185
    .line 186
    .line 187
    const v3, 0x3e8a3d71    # 0.27f

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const v5, 0x3f051eb8    # 0.52f

    .line 192
    .line 193
    .line 194
    const v6, -0x421eb852    # -0.11f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, 0x402a3d71    # 2.66f

    .line 201
    .line 202
    .line 203
    const v8, -0x40133333    # -1.85f

    .line 204
    .line 205
    .line 206
    const v3, 0x3f4a3d71    # 0.79f

    .line 207
    .line 208
    .line 209
    const v4, -0x40c28f5c    # -0.74f

    .line 210
    .line 211
    .line 212
    const v5, 0x3fd851ec    # 1.69f

    .line 213
    .line 214
    .line 215
    const v6, -0x4051eb85    # -1.36f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, 0x3f0f5c29    # 0.56f

    .line 222
    .line 223
    .line 224
    const v8, -0x4099999a    # -0.9f

    .line 225
    .line 226
    .line 227
    const v3, 0x3ea8f5c3    # 0.33f

    .line 228
    .line 229
    .line 230
    const v4, -0x41dc28f6    # -0.16f

    .line 231
    .line 232
    .line 233
    const v5, 0x3f0f5c29    # 0.56f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x41000000    # -0.5f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x3fb9999a    # -3.1f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v7, 0x40933333    # 4.6f

    .line 248
    .line 249
    .line 250
    const v8, -0x40c51eb8    # -0.73f

    .line 251
    .line 252
    .line 253
    const v3, 0x3fb9999a    # 1.45f

    .line 254
    .line 255
    .line 256
    const v4, -0x410a3d71    # -0.48f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v6, -0x40c51eb8    # -0.73f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v8, 0x3f3851ec    # 0.72f

    .line 268
    .line 269
    .line 270
    const v3, 0x3fcccccd    # 1.6f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, 0x4049999a    # 3.15f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x3e800000    # 0.25f

    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x40466666    # 3.1f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x3f0f5c29    # 0.56f

    .line 289
    .line 290
    .line 291
    const v8, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const v4, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v5, 0x3e6b851f    # 0.23f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f3d70a4    # 0.74f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x402a3d71    # 2.66f

    .line 308
    .line 309
    .line 310
    const v8, 0x3feccccd    # 1.85f

    .line 311
    .line 312
    .line 313
    const v3, 0x3f7ae148    # 0.98f

    .line 314
    .line 315
    .line 316
    const v4, 0x3efae148    # 0.49f

    .line 317
    .line 318
    .line 319
    const v5, 0x3fef5c29    # 1.87f

    .line 320
    .line 321
    .line 322
    const v6, 0x3f8f5c29    # 1.12f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x3f333333    # 0.7f

    .line 329
    .line 330
    .line 331
    const v8, 0x3e8f5c29    # 0.28f

    .line 332
    .line 333
    .line 334
    const v3, 0x3e3851ec    # 0.18f

    .line 335
    .line 336
    .line 337
    const v4, 0x3e3851ec    # 0.18f

    .line 338
    .line 339
    .line 340
    const v5, 0x3edc28f6    # 0.43f

    .line 341
    .line 342
    .line 343
    const v6, 0x3e8f5c29    # 0.28f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, 0x3f35c28f    # 0.71f

    .line 350
    .line 351
    .line 352
    const v8, -0x416b851f    # -0.29f

    .line 353
    .line 354
    .line 355
    const v3, 0x3e8f5c29    # 0.28f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, 0x3f07ae14    # 0.53f

    .line 360
    .line 361
    .line 362
    const v6, -0x421eb852    # -0.11f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x3fe147ae    # -2.48f

    .line 369
    .line 370
    .line 371
    const v2, 0x401eb852    # 2.48f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, 0x3e947ae1    # 0.29f

    .line 378
    .line 379
    .line 380
    const v8, -0x40ca3d71    # -0.71f

    .line 381
    .line 382
    .line 383
    const v3, 0x3e3851ec    # 0.18f

    .line 384
    .line 385
    .line 386
    const v4, -0x41c7ae14    # -0.18f

    .line 387
    .line 388
    .line 389
    const v5, 0x3e947ae1    # 0.29f

    .line 390
    .line 391
    .line 392
    const v6, -0x4123d70a    # -0.43f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v7, -0x416b851f    # -0.29f

    .line 400
    .line 401
    .line 402
    const v8, -0x40cccccd    # -0.7f

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, -0x4175c28f    # -0.27f

    .line 407
    .line 408
    .line 409
    const v5, -0x421eb852    # -0.11f

    .line 410
    .line 411
    .line 412
    const v6, -0x40fae148    # -0.52f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x40accccd    # 5.4f

    .line 422
    .line 423
    .line 424
    const v2, 0x4189d70a    # 17.23f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, -0x4010a3d7    # -1.87f

    .line 431
    .line 432
    .line 433
    const v8, 0x3fa28f5c    # 1.27f

    .line 434
    .line 435
    .line 436
    const v3, -0x40d70a3d    # -0.66f

    .line 437
    .line 438
    .line 439
    const v4, 0x3ebd70a4    # 0.37f

    .line 440
    .line 441
    .line 442
    const v5, -0x405ae148    # -1.29f

    .line 443
    .line 444
    .line 445
    const v6, 0x3f4ccccd    # 0.8f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x40770a3d    # -1.07f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v7, 0x403ccccd    # 2.95f

    .line 459
    .line 460
    .line 461
    const v8, -0x400ccccd    # -1.9f

    .line 462
    .line 463
    .line 464
    const v3, 0x3f68f5c3    # 0.91f

    .line 465
    .line 466
    .line 467
    const/high16 v4, -0x40c00000    # -0.75f

    .line 468
    .line 469
    const v5, 0x3ff33333    # 1.9f

    .line 470
    .line 471
    .line 472
    const v6, -0x404e147b    # -1.39f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3fd9999a    # 1.7f

    .line 479
    .line 480
    .line 481
    const v2, 0x41a3c28f    # 20.47f

    .line 482
    .line 483
    .line 484
    const v3, 0x4193eb85    # 18.49f

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 488
    .line 489
    .line 490
    const v7, -0x4010a3d7    # -1.87f

    .line 491
    .line 492
    .line 493
    const v8, -0x405d70a4    # -1.27f

    .line 494
    .line 495
    .line 496
    const v3, -0x40e8f5c3    # -0.59f

    .line 497
    .line 498
    .line 499
    const v4, -0x410a3d71    # -0.48f

    .line 500
    .line 501
    .line 502
    const v5, -0x40651eb8    # -1.21f

    .line 503
    .line 504
    .line 505
    const v6, -0x4099999a    # -0.9f

    .line 506
    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, -0x40266666    # -1.7f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x403c28f6    # 2.94f

    .line 519
    .line 520
    .line 521
    const v8, 0x3ff33333    # 1.9f

    .line 522
    .line 523
    .line 524
    const v3, 0x3f851eb8    # 1.04f

    .line 525
    .line 526
    .line 527
    const v4, 0x3f028f5c    # 0.51f

    .line 528
    .line 529
    .line 530
    const v5, 0x4001eb85    # 2.03f

    .line 531
    .line 532
    .line 533
    const v6, 0x3f933333    # 1.15f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x3f88f5c3    # 1.07f

    .line 540
    .line 541
    .line 542
    const v2, -0x40770a3d    # -1.07f

    .line 543
    .line 544
    .line 545
    const v3, 0x41a947ae    # 21.16f

    .line 546
    .line 547
    .line 548
    const v4, 0x40c851ec    # 6.26f

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const v1, -0x404b851f    # -1.41f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, -0x3f9c28f6    # -3.56f

    .line 561
    .line 562
    .line 563
    const v2, 0x40633333    # 3.55f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x3fb47ae1    # 1.41f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x4063d70a    # 3.56f

    .line 576
    .line 577
    .line 578
    const v2, -0x3f9ccccd    # -3.55f

    .line 579
    .line 580
    .line 581
    const v3, 0x405ccccd    # 3.45f

    .line 582
    .line 583
    .line 584
    const v4, -0x3f9eb852    # -3.52f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41300000    # 11.0f

    .line 591
    .line 592
    const/high16 v2, 0x40000000    # 2.0f

    .line 593
    .line 594
    const/high16 v3, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/high16 v4, 0x40a00000    # 5.0f

    .line 597
    .line 598
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v1, -0x40000000    # -2.0f

    .line 602
    .line 603
    const v2, 0x40cccccd    # 6.4f

    .line 604
    .line 605
    .line 606
    const v3, 0x411cf5c3    # 9.81f

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 610
    .line 611
    .line 612
    const v1, 0x40f9eb85    # 7.81f

    .line 613
    .line 614
    .line 615
    const v2, 0x41066666    # 8.4f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x408851ec    # 4.26f

    .line 622
    .line 623
    .line 624
    const v2, 0x409ae148    # 4.84f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x4035c28f    # 2.84f

    .line 631
    .line 632
    .line 633
    const v2, 0x40c851ec    # 6.26f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v7, 0x4063d70a    # 3.56f

    .line 640
    .line 641
    .line 642
    const v8, 0x40633333    # 3.55f

    .line 643
    .line 644
    .line 645
    const v3, 0x3de147ae    # 0.11f

    .line 646
    .line 647
    .line 648
    const v4, 0x3cf5c28f    # 0.03f

    .line 649
    .line 650
    .line 651
    const v5, 0x4063d70a    # 3.56f

    .line 652
    .line 653
    .line 654
    const v6, 0x40633333    # 3.55f

    .line 655
    .line 656
    .line 657
    move-object v2, v0

    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const/16 v28, 0x3800

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/high16 v18, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v20, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/high16 v21, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v24, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const-string v16, ""

    .line 689
    .line 690
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Landroidx/compose/material/icons/outlined/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method
