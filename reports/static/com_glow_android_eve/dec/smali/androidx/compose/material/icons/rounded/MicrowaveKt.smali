.class public final Landroidx/compose/material/icons/rounded/MicrowaveKt;
.super Ljava/lang/Object;
.source "Microwave.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_microwave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Microwave",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMicrowave",
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
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Microwave"

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
    const v0, 0x411f851f    # 9.97f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c4cccd    # 6.15f

    .line 72
    .line 73
    .line 74
    const v2, 0x411f851f    # 9.97f

    .line 75
    .line 76
    .line 77
    const v3, 0x40c4cccd    # 6.15f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x40ca8f5c    # 6.33f

    .line 85
    .line 86
    .line 87
    const v10, 0x41066666    # 8.4f

    .line 88
    .line 89
    .line 90
    const v5, 0x40b6147b    # 5.69f

    .line 91
    .line 92
    .line 93
    const v6, 0x411828f6    # 9.51f

    .line 94
    .line 95
    .line 96
    const v7, 0x40b8a3d7    # 5.77f

    .line 97
    .line 98
    .line 99
    const v8, 0x410bae14    # 8.73f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40f80000    # 7.75f

    .line 107
    .line 108
    const/high16 v10, 0x41000000    # 8.0f

    .line 109
    .line 110
    const v5, 0x40d75c29    # 6.73f

    .line 111
    .line 112
    .line 113
    const v6, 0x4102e148    # 8.18f

    .line 114
    .line 115
    .line 116
    const v7, 0x40e6b852    # 7.21f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v9, 0x3fe7ae14    # 1.81f

    .line 125
    .line 126
    .line 127
    const v10, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, 0x3fb1eb85    # 1.39f

    .line 135
    .line 136
    .line 137
    const v8, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41240000    # 10.25f

    .line 144
    .line 145
    const/high16 v10, 0x41100000    # 9.0f

    .line 146
    .line 147
    const v5, 0x411deb85    # 9.87f

    .line 148
    .line 149
    .line 150
    const v6, 0x410e147b    # 8.88f

    .line 151
    .line 152
    .line 153
    const v7, 0x41211eb8    # 10.07f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v9, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v10, -0x420a3d71    # -0.12f

    .line 165
    .line 166
    .line 167
    const v5, 0x3e051eb8    # 0.13f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x3e851eb8    # 0.26f

    .line 172
    .line 173
    .line 174
    const v8, -0x42b33333    # -0.05f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v9, 0x3f99999a    # 1.2f

    .line 181
    .line 182
    .line 183
    const v10, 0x3e23d70a    # 0.16f

    .line 184
    .line 185
    .line 186
    const v5, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    const v6, -0x419eb852    # -0.22f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f6147ae    # 0.88f

    .line 193
    .line 194
    .line 195
    const v8, -0x41dc28f6    # -0.16f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v9, -0x41c7ae14    # -0.18f

    .line 206
    .line 207
    .line 208
    const v10, 0x3fc7ae14    # 1.56f

    .line 209
    .line 210
    .line 211
    const v5, 0x3eeb851f    # 0.46f

    .line 212
    .line 213
    .line 214
    const v6, 0x3eeb851f    # 0.46f

    .line 215
    .line 216
    .line 217
    const v7, 0x3ec28f5c    # 0.38f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f9eb852    # 1.24f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v9, -0x404b851f    # -1.41f

    .line 227
    .line 228
    .line 229
    const v10, 0x3ecccccd    # 0.4f

    .line 230
    .line 231
    .line 232
    const v5, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v6, 0x3e6b851f    # 0.23f

    .line 236
    .line 237
    .line 238
    const v7, -0x40a147ae    # -0.87f

    .line 239
    .line 240
    .line 241
    const v8, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v9, -0x401ae148    # -1.79f

    .line 248
    .line 249
    .line 250
    const v10, -0x40d70a3d    # -0.66f

    .line 251
    .line 252
    .line 253
    const v5, -0x40b5c28f    # -0.79f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, -0x4050a3d7    # -1.37f

    .line 258
    .line 259
    .line 260
    const v8, -0x413d70a4    # -0.38f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x40f80000    # 7.75f

    .line 267
    .line 268
    const/high16 v10, 0x41200000    # 10.0f

    .line 269
    .line 270
    const v5, 0x4102147b    # 8.13f

    .line 271
    .line 272
    .line 273
    const v6, 0x4121eb85    # 10.12f

    .line 274
    .line 275
    .line 276
    const v7, 0x40fe147b    # 7.94f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v9, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    const v10, 0x3df5c28f    # 0.12f

    .line 288
    .line 289
    .line 290
    const v5, -0x41fae148    # -0.13f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, -0x417ae148    # -0.26f

    .line 295
    .line 296
    .line 297
    const v8, 0x3d4ccccd    # 0.05f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v9, 0x40c4cccd    # 6.15f

    .line 304
    .line 305
    .line 306
    const v10, 0x411f851f    # 9.97f

    .line 307
    .line 308
    .line 309
    const v5, 0x40deb852    # 6.96f

    .line 310
    .line 311
    .line 312
    const v6, 0x4125999a    # 10.35f

    .line 313
    .line 314
    .line 315
    const v7, 0x40cf0a3d    # 6.47f

    .line 316
    .line 317
    .line 318
    const v8, 0x41247ae1    # 10.28f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40f80000    # 7.75f

    .line 328
    .line 329
    const/high16 v2, 0x41700000    # 15.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v9, 0x3f35c28f    # 0.71f

    .line 335
    .line 336
    .line 337
    const v10, 0x3eae147b    # 0.34f

    .line 338
    .line 339
    .line 340
    const v5, 0x3e428f5c    # 0.19f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, 0x3ec28f5c    # 0.38f

    .line 345
    .line 346
    .line 347
    const v8, 0x3df5c28f    # 0.12f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, 0x3fe51eb8    # 1.79f

    .line 354
    .line 355
    .line 356
    const v10, 0x3f28f5c3    # 0.66f

    .line 357
    .line 358
    .line 359
    const v5, 0x3ed70a3d    # 0.42f

    .line 360
    .line 361
    .line 362
    const v6, 0x3e8f5c29    # 0.28f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v8, 0x3f28f5c3    # 0.66f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v9, 0x3fb47ae1    # 1.41f

    .line 374
    .line 375
    .line 376
    const v10, -0x41333333    # -0.4f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f0a3d71    # 0.54f

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const v7, 0x3f828f5c    # 1.02f

    .line 384
    .line 385
    .line 386
    const v8, -0x41d1eb85    # -0.17f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, 0x3e3851ec    # 0.18f

    .line 393
    .line 394
    .line 395
    const v10, -0x403851ec    # -1.56f

    .line 396
    .line 397
    .line 398
    const v5, 0x3f0f5c29    # 0.56f

    .line 399
    .line 400
    .line 401
    const v6, -0x415c28f6    # -0.32f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f23d70a    # 0.64f

    .line 405
    .line 406
    .line 407
    const v8, -0x40733333    # -1.1f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, -0x40666666    # -1.2f

    .line 418
    .line 419
    .line 420
    const v10, -0x41dc28f6    # -0.16f

    .line 421
    .line 422
    .line 423
    const v5, -0x415c28f6    # -0.32f

    .line 424
    .line 425
    .line 426
    const v7, -0x40b0a3d7    # -0.81f

    .line 427
    .line 428
    .line 429
    const v8, -0x413d70a4    # -0.38f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x41240000    # 10.25f

    .line 436
    .line 437
    const/high16 v10, 0x41600000    # 14.0f

    .line 438
    .line 439
    const v5, 0x412828f6    # 10.51f

    .line 440
    .line 441
    .line 442
    const v6, 0x415f3333    # 13.95f

    .line 443
    .line 444
    .line 445
    const v7, 0x4126147b    # 10.38f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v9, -0x40cf5c29    # -0.69f

    .line 454
    .line 455
    .line 456
    const v10, -0x41570a3d    # -0.33f

    .line 457
    .line 458
    .line 459
    const v5, -0x41c7ae14    # -0.18f

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const v7, -0x413d70a4    # -0.38f

    .line 464
    .line 465
    .line 466
    const v8, -0x420a3d71    # -0.12f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v9, 0x40f80000    # 7.75f

    .line 473
    .line 474
    const/high16 v10, 0x41500000    # 13.0f

    .line 475
    .line 476
    const v5, 0x41123d71    # 9.14f

    .line 477
    .line 478
    .line 479
    const v6, 0x41563d71    # 13.39f

    .line 480
    .line 481
    .line 482
    const v7, 0x4108cccd    # 8.55f

    .line 483
    .line 484
    .line 485
    const/high16 v8, 0x41500000    # 13.0f

    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v9, -0x404a3d71    # -1.42f

    .line 491
    .line 492
    .line 493
    const v10, 0x3ecccccd    # 0.4f

    .line 494
    .line 495
    .line 496
    const v5, -0x40f5c28f    # -0.54f

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const v7, -0x407d70a4    # -1.02f

    .line 501
    .line 502
    .line 503
    const v8, 0x3e3851ec    # 0.18f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, -0x41c7ae14    # -0.18f

    .line 510
    .line 511
    .line 512
    const v10, 0x3fc7ae14    # 1.56f

    .line 513
    .line 514
    .line 515
    const v5, -0x40f0a3d7    # -0.56f

    .line 516
    .line 517
    .line 518
    const v6, 0x3ea8f5c3    # 0.33f

    .line 519
    .line 520
    .line 521
    const v7, -0x40dc28f6    # -0.64f

    .line 522
    .line 523
    .line 524
    const v8, 0x3f8e147b    # 1.11f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v9, 0x3f99999a    # 1.2f

    .line 534
    .line 535
    .line 536
    const v10, 0x3e23d70a    # 0.16f

    .line 537
    .line 538
    .line 539
    const v5, 0x3ea3d70a    # 0.32f

    .line 540
    .line 541
    .line 542
    const v6, 0x3ea3d70a    # 0.32f

    .line 543
    .line 544
    .line 545
    const v7, 0x3f4f5c29    # 0.81f

    .line 546
    .line 547
    .line 548
    const v8, 0x3ec28f5c    # 0.38f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v9, 0x40f80000    # 7.75f

    .line 555
    .line 556
    const/high16 v10, 0x41700000    # 15.0f

    .line 557
    .line 558
    const v5, 0x40efae14    # 7.49f

    .line 559
    .line 560
    .line 561
    const v6, 0x4170cccd    # 15.05f

    .line 562
    .line 563
    .line 564
    const v7, 0x40f3d70a    # 7.62f

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x41700000    # 15.0f

    .line 568
    .line 569
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x41b00000    # 22.0f

    .line 573
    .line 574
    const/high16 v2, 0x40c00000    # 6.0f

    .line 575
    .line 576
    const/high16 v3, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v9, -0x40000000    # -2.0f

    .line 582
    .line 583
    const/high16 v10, 0x40000000    # 2.0f

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const v6, 0x3f8ccccd    # 1.1f

    .line 587
    .line 588
    .line 589
    const v7, -0x4099999a    # -0.9f

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x40800000    # 4.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v10, -0x40000000    # -2.0f

    .line 603
    .line 604
    const v5, -0x40733333    # -1.1f

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    const/high16 v7, -0x40000000    # -2.0f

    .line 609
    .line 610
    const v8, -0x4099999a    # -0.9f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x40c00000    # 6.0f

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v9, 0x40000000    # 2.0f

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const v6, -0x40733333    # -1.1f

    .line 625
    .line 626
    .line 627
    const v7, 0x3f666666    # 0.9f

    .line 628
    .line 629
    .line 630
    const/high16 v8, -0x40000000    # -2.0f

    .line 631
    .line 632
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, 0x41800000    # 16.0f

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v9, 0x41b00000    # 22.0f

    .line 641
    .line 642
    const/high16 v10, 0x40c00000    # 6.0f

    .line 643
    .line 644
    const v5, 0x41a8cccd    # 21.1f

    .line 645
    .line 646
    .line 647
    const/high16 v6, 0x40800000    # 4.0f

    .line 648
    .line 649
    const/high16 v7, 0x41b00000    # 22.0f

    .line 650
    .line 651
    const v8, 0x409ccccd    # 4.9f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x41600000    # 14.0f

    .line 658
    .line 659
    const/high16 v3, 0x40800000    # 4.0f

    .line 660
    .line 661
    const/high16 v4, 0x41400000    # 12.0f

    .line 662
    .line 663
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41200000    # 10.0f

    .line 667
    .line 668
    const/high16 v3, 0x41800000    # 16.0f

    .line 669
    .line 670
    const/high16 v4, 0x41980000    # 19.0f

    .line 671
    .line 672
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v9, -0x40800000    # -1.0f

    .line 676
    .line 677
    const/high16 v10, -0x40800000    # -1.0f

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const v6, -0x40f33333    # -0.55f

    .line 681
    .line 682
    .line 683
    const v7, -0x4119999a    # -0.45f

    .line 684
    .line 685
    .line 686
    const/high16 v8, -0x40800000    # -1.0f

    .line 687
    .line 688
    move-object v4, v0

    .line 689
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v10, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const v5, -0x40f33333    # -0.55f

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const/high16 v7, -0x40800000    # -1.0f

    .line 699
    .line 700
    const v8, 0x3ee66666    # 0.45f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v9, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    const v6, 0x3f0ccccd    # 0.55f

    .line 710
    .line 711
    .line 712
    const v7, 0x3ee66666    # 0.45f

    .line 713
    .line 714
    .line 715
    const/high16 v8, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v9, 0x41980000    # 19.0f

    .line 721
    .line 722
    const/high16 v10, 0x41800000    # 16.0f

    .line 723
    .line 724
    const v5, 0x41946666    # 18.55f

    .line 725
    .line 726
    .line 727
    const/high16 v6, 0x41880000    # 17.0f

    .line 728
    .line 729
    const/high16 v7, 0x41980000    # 19.0f

    .line 730
    .line 731
    const v8, 0x41846666    # 16.55f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x41980000    # 19.0f

    .line 741
    .line 742
    const/high16 v2, 0x41400000    # 12.0f

    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v9, -0x40800000    # -1.0f

    .line 748
    .line 749
    const/high16 v10, -0x40800000    # -1.0f

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    const v6, -0x40f33333    # -0.55f

    .line 753
    .line 754
    .line 755
    const v7, -0x4119999a    # -0.45f

    .line 756
    .line 757
    .line 758
    const/high16 v8, -0x40800000    # -1.0f

    .line 759
    .line 760
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v10, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const v5, -0x40f33333    # -0.55f

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const/high16 v7, -0x40800000    # -1.0f

    .line 770
    .line 771
    const v8, 0x3ee66666    # 0.45f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v9, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    const v6, 0x3f0ccccd    # 0.55f

    .line 781
    .line 782
    .line 783
    const v7, 0x3ee66666    # 0.45f

    .line 784
    .line 785
    .line 786
    const/high16 v8, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v9, 0x41980000    # 19.0f

    .line 792
    .line 793
    const/high16 v10, 0x41400000    # 12.0f

    .line 794
    .line 795
    const v5, 0x41946666    # 18.55f

    .line 796
    .line 797
    .line 798
    const/high16 v6, 0x41500000    # 13.0f

    .line 799
    .line 800
    const/high16 v7, 0x41980000    # 19.0f

    .line 801
    .line 802
    const v8, 0x4148cccd    # 12.55f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/high16 v1, 0x40e00000    # 7.0f

    .line 809
    .line 810
    const/high16 v2, 0x41980000    # 19.0f

    .line 811
    .line 812
    const/high16 v3, -0x40000000    # -2.0f

    .line 813
    .line 814
    const/high16 v4, 0x40000000    # 2.0f

    .line 815
    .line 816
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 817
    .line 818
    .line 819
    const/high16 v1, 0x40000000    # 2.0f

    .line 820
    .line 821
    const/high16 v2, 0x40e00000    # 7.0f

    .line 822
    .line 823
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const/16 v28, 0x3800

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const/high16 v18, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v20, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/high16 v21, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/high16 v24, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    const/16 v26, 0x0

    .line 844
    .line 845
    const/16 v27, 0x0

    .line 846
    .line 847
    const-string v16, ""

    .line 848
    .line 849
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Landroidx/compose/material/icons/rounded/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 858
    .line 859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-object v0
.end method
