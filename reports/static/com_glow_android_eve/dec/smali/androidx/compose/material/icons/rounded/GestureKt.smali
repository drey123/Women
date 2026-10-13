.class public final Landroidx/compose/material/icons/rounded/GestureKt;
.super Ljava/lang/Object;
.source "Gesture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gesture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Gesture",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGesture",
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
.field private static _gesture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGesture(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Gesture"

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
    const v0, 0x406e147b    # 3.72f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c147ae    # 6.04f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fdae148    # 1.71f

    .line 79
    .line 80
    .line 81
    const v8, 0x3d75c28f    # 0.06f

    .line 82
    .line 83
    .line 84
    const v3, 0x3ef0a3d7    # 0.47f

    .line 85
    .line 86
    .line 87
    const v4, 0x3eeb851f    # 0.46f

    .line 88
    .line 89
    .line 90
    const v5, 0x3f9ae148    # 1.21f

    .line 91
    .line 92
    .line 93
    const v6, 0x3ef5c28f    # 0.48f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3f5eb852    # 0.87f

    .line 101
    .line 102
    .line 103
    const v8, -0x4123d70a    # -0.43f

    .line 104
    .line 105
    .line 106
    const v3, 0x3ebd70a4    # 0.37f

    .line 107
    .line 108
    .line 109
    const v4, -0x415c28f6    # -0.32f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f30a3d7    # 0.69f

    .line 113
    .line 114
    .line 115
    const v6, -0x40fd70a4    # -0.51f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, -0x41666666    # -0.3f

    .line 122
    .line 123
    .line 124
    const v8, 0x3fc28f5c    # 1.52f

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const v4, 0x3e4ccccd    # 0.2f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, 0x3f83d70a    # 1.03f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, -0x3fc8f5c3    # -2.86f

    .line 140
    .line 141
    .line 142
    const v8, 0x40c9eb85    # 6.31f

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x41800000    # -0.25f

    .line 146
    .line 147
    const v4, 0x3ed70a3d    # 0.42f

    .line 148
    .line 149
    .line 150
    const v5, -0x3fc8f5c3    # -2.86f

    .line 151
    .line 152
    .line 153
    const v6, 0x4078f5c3    # 3.89f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, 0x3fab851f    # 1.34f

    .line 160
    .line 161
    .line 162
    const v8, 0x403eb852    # 2.98f

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const v4, 0x3fa3d70a    # 1.28f

    .line 167
    .line 168
    .line 169
    const v5, 0x3ef5c28f    # 0.48f

    .line 170
    .line 171
    .line 172
    const v6, 0x4015c28f    # 2.34f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, 0x4028f5c3    # 2.64f

    .line 179
    .line 180
    .line 181
    const v8, 0x3eeb851f    # 0.46f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x3f400000    # 0.75f

    .line 185
    .line 186
    const v4, 0x3f0f5c29    # 0.56f

    .line 187
    .line 188
    .line 189
    const v5, 0x3fdeb852    # 1.74f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f3ae148    # 0.73f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, 0x4043d70a    # 3.06f

    .line 199
    .line 200
    .line 201
    const v8, -0x3fceb852    # -2.77f

    .line 202
    .line 203
    .line 204
    const v3, 0x3f88f5c3    # 1.07f

    .line 205
    .line 206
    .line 207
    const v4, -0x416147ae    # -0.31f

    .line 208
    .line 209
    .line 210
    const v5, 0x3ff9999a    # 1.95f

    .line 211
    .line 212
    .line 213
    const v6, -0x404ccccd    # -1.4f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, 0x40828f5c    # 4.08f

    .line 220
    .line 221
    .line 222
    const v8, -0x3fa3d70a    # -3.44f

    .line 223
    .line 224
    .line 225
    const v3, 0x3f9ae148    # 1.21f

    .line 226
    .line 227
    .line 228
    const v4, -0x404147ae    # -1.49f

    .line 229
    .line 230
    .line 231
    const v5, 0x40351eb8    # 2.83f

    .line 232
    .line 233
    .line 234
    const v6, -0x3fa3d70a    # -3.44f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v7, 0x3fe147ae    # 1.76f

    .line 241
    .line 242
    .line 243
    const v8, 0x3fe51eb8    # 1.79f

    .line 244
    .line 245
    .line 246
    const v3, 0x3fd0a3d7    # 1.63f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, 0x3fd33333    # 1.65f

    .line 251
    .line 252
    .line 253
    const v6, 0x3f8147ae    # 1.01f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v7, -0x3f53d70a    # -5.38f

    .line 260
    .line 261
    .line 262
    const v8, 0x40abd70a    # 5.37f

    .line 263
    .line 264
    .line 265
    const v3, -0x3f8e147b    # -3.78f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f23d70a    # 0.64f

    .line 269
    .line 270
    .line 271
    const v5, -0x3f53d70a    # -5.38f

    .line 272
    .line 273
    .line 274
    const v6, 0x406ae148    # 3.67f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, 0x404d70a4    # 3.21f

    .line 281
    .line 282
    .line 283
    const v8, 0x4045c28f    # 3.09f

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v4, 0x3fd9999a    # 1.7f

    .line 288
    .line 289
    .line 290
    const v5, 0x3fb851ec    # 1.44f

    .line 291
    .line 292
    .line 293
    const v6, 0x4045c28f    # 3.09f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x4096147b    # 4.69f

    .line 300
    .line 301
    .line 302
    const v8, -0x3f3ccccd    # -6.1f

    .line 303
    .line 304
    .line 305
    const v3, 0x3fd0a3d7    # 1.63f

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const v5, 0x408947ae    # 4.29f

    .line 310
    .line 311
    .line 312
    const v6, -0x4055c28f    # -1.33f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x3f9ae148    # 1.21f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 325
    .line 326
    const/high16 v8, -0x40600000    # -1.25f

    .line 327
    .line 328
    const v3, 0x3f30a3d7    # 0.69f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 332
    .line 333
    const v6, -0x40f0a3d7    # -0.56f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, -0x40f0a3d7    # -0.56f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x40600000    # -1.25f

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x4063d70a    # -1.22f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, -0x3f7f0a3d    # -4.03f

    .line 354
    .line 355
    .line 356
    const v8, -0x3f79999a    # -4.2f

    .line 357
    .line 358
    .line 359
    const v3, -0x41e66666    # -0.15f

    .line 360
    .line 361
    .line 362
    const v4, -0x402ccccd    # -1.65f

    .line 363
    .line 364
    .line 365
    const v5, -0x40747ae1    # -1.09f

    .line 366
    .line 367
    .line 368
    const v6, -0x3f79999a    # -4.2f

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, -0x3f61eb85    # -4.94f

    .line 376
    .line 377
    .line 378
    const v8, 0x4035c28f    # 2.84f

    .line 379
    .line 380
    .line 381
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const v5, -0x3f7a3d71    # -4.18f

    .line 385
    .line 386
    .line 387
    const v6, 0x3ff47ae1    # 1.91f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, -0x3fed70a4    # -2.29f

    .line 394
    .line 395
    .line 396
    const v8, 0x402e147b    # 2.72f

    .line 397
    .line 398
    .line 399
    const v3, -0x40eb851f    # -0.58f

    .line 400
    .line 401
    .line 402
    const v4, 0x3f3ae148    # 0.73f

    .line 403
    .line 404
    .line 405
    const v5, -0x3ffc28f6    # -2.06f

    .line 406
    .line 407
    .line 408
    const v6, 0x401eb852    # 2.48f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, -0x4071eb85    # -1.11f

    .line 415
    .line 416
    .line 417
    const v8, 0x3f570a3d    # 0.84f

    .line 418
    .line 419
    .line 420
    const/high16 v3, -0x41800000    # -0.25f

    .line 421
    .line 422
    const v4, 0x3e99999a    # 0.3f

    .line 423
    .line 424
    .line 425
    const v5, -0x40d1eb85    # -0.68f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f570a3d    # 0.84f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, -0x4147ae14    # -0.36f

    .line 435
    .line 436
    .line 437
    const v8, -0x400a3d71    # -1.92f

    .line 438
    .line 439
    .line 440
    const v3, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, -0x40c7ae14    # -0.72f

    .line 445
    .line 446
    .line 447
    const v6, -0x40ab851f    # -0.83f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, 0x3feccccd    # 1.85f

    .line 454
    .line 455
    .line 456
    const v8, -0x3f9eb852    # -3.52f

    .line 457
    .line 458
    .line 459
    const v3, 0x3eb33333    # 0.35f

    .line 460
    .line 461
    .line 462
    const v4, -0x40747ae1    # -1.09f

    .line 463
    .line 464
    .line 465
    const v5, 0x3fb33333    # 1.4f

    .line 466
    .line 467
    .line 468
    const v6, -0x3fc8f5c3    # -2.86f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x3fa66666    # 1.3f

    .line 475
    .line 476
    .line 477
    const v8, -0x3fae147b    # -3.28f

    .line 478
    .line 479
    .line 480
    const v3, 0x3f47ae14    # 0.78f

    .line 481
    .line 482
    .line 483
    const v4, -0x406e147b    # -1.14f

    .line 484
    .line 485
    .line 486
    const v5, 0x3fa66666    # 1.3f

    .line 487
    .line 488
    .line 489
    const v6, -0x400a3d71    # -1.92f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x40ce147b    # 6.44f

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x40400000    # 3.0f

    .line 499
    .line 500
    const v3, 0x410f3333    # 8.95f

    .line 501
    .line 502
    .line 503
    const v4, 0x406c28f6    # 3.69f

    .line 504
    .line 505
    .line 506
    const v5, 0x40e9eb85    # 7.31f

    .line 507
    .line 508
    .line 509
    const/high16 v6, 0x40400000    # 3.0f

    .line 510
    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v7, -0x3fd33333    # -2.7f

    .line 515
    .line 516
    .line 517
    const v8, 0x3f9c28f6    # 1.22f

    .line 518
    .line 519
    .line 520
    const v3, -0x40747ae1    # -1.09f

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const v5, -0x3ffd70a4    # -2.04f

    .line 525
    .line 526
    .line 527
    const v6, 0x3f2147ae    # 0.63f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, -0x435c28f6    # -0.02f

    .line 534
    .line 535
    .line 536
    const v8, 0x3fe8f5c3    # 1.82f

    .line 537
    .line 538
    .line 539
    const v3, -0x40f851ec    # -0.53f

    .line 540
    .line 541
    .line 542
    const v4, 0x3ef5c28f    # 0.48f

    .line 543
    .line 544
    .line 545
    const v5, -0x40f851ec    # -0.53f

    .line 546
    .line 547
    .line 548
    const v6, 0x3fa8f5c3    # 1.32f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x415e147b    # 13.88f

    .line 558
    .line 559
    .line 560
    const v2, 0x41946666    # 18.55f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v7, -0x40c28f5c    # -0.74f

    .line 567
    .line 568
    .line 569
    const v8, -0x40c7ae14    # -0.72f

    .line 570
    .line 571
    .line 572
    const v3, -0x416147ae    # -0.31f

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const v5, -0x40c28f5c    # -0.74f

    .line 577
    .line 578
    .line 579
    const v6, -0x417ae148    # -0.26f

    .line 580
    .line 581
    .line 582
    move-object v2, v0

    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, 0x4037ae14    # 2.87f

    .line 587
    .line 588
    .line 589
    const v8, -0x3fcf5c29    # -2.76f

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const v4, -0x40e66666    # -0.6f

    .line 594
    .line 595
    .line 596
    const v5, 0x3f3ae148    # 0.73f

    .line 597
    .line 598
    .line 599
    const v6, -0x3ff33333    # -2.2f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v7, -0x3ff7ae14    # -2.13f

    .line 606
    .line 607
    .line 608
    const v8, 0x405eb852    # 3.48f

    .line 609
    .line 610
    .line 611
    const v3, -0x41666666    # -0.3f

    .line 612
    .line 613
    .line 614
    const v4, 0x402c28f6    # 2.69f

    .line 615
    .line 616
    .line 617
    const v5, -0x4048f5c3    # -1.43f

    .line 618
    .line 619
    .line 620
    const v6, 0x405eb852    # 3.48f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const/16 v28, 0x3800

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const/high16 v18, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v20, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/high16 v21, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v24, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const-string v16, ""

    .line 654
    .line 655
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sput-object v0, Landroidx/compose/material/icons/rounded/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method
