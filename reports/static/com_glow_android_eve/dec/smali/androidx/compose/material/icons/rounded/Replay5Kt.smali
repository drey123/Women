.class public final Landroidx/compose/material/icons/rounded/Replay5Kt;
.super Ljava/lang/Object;
.source "Replay5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay5",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplay5",
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
.field private static _replay5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay5(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Replay5"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v2, 0x400d70a4    # 2.21f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v9, -0x40a66666    # -0.85f

    .line 82
    .line 83
    .line 84
    const v10, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const v7, -0x40f5c28f    # -0.54f

    .line 92
    .line 93
    .line 94
    const v8, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x3f8ccccd    # -3.8f

    .line 102
    .line 103
    .line 104
    const v2, 0x40728f5c    # 3.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v10, 0x3f35c28f    # 0.71f

    .line 112
    .line 113
    .line 114
    const v5, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    const v6, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v7, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f028f5c    # 0.51f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40728f5c    # 3.79f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v9, 0x3f5c28f6    # 0.86f

    .line 136
    .line 137
    .line 138
    const v10, -0x4147ae14    # -0.36f

    .line 139
    .line 140
    .line 141
    const v5, 0x3ea3d70a    # 0.32f

    .line 142
    .line 143
    .line 144
    const v6, 0x3e9eb852    # 0.31f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f5c28f6    # 0.86f

    .line 148
    .line 149
    .line 150
    const v8, 0x3db851ec    # 0.09f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v9, 0x40bb851f    # 5.86f

    .line 164
    .line 165
    .line 166
    const v10, 0x40e947ae    # 7.29f

    .line 167
    .line 168
    .line 169
    const v5, 0x406eb852    # 3.73f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x40d5c28f    # 6.68f

    .line 174
    .line 175
    .line 176
    const v8, 0x405ae148    # 3.42f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v9, -0x3f73851f    # -4.39f

    .line 183
    .line 184
    .line 185
    const v10, 0x4090f5c3    # 4.53f

    .line 186
    .line 187
    .line 188
    const v5, -0x410f5c29    # -0.47f

    .line 189
    .line 190
    .line 191
    const v6, 0x4010a3d7    # 2.26f

    .line 192
    .line 193
    .line 194
    const v7, -0x3ff70a3d    # -2.14f

    .line 195
    .line 196
    .line 197
    const v8, 0x407f5c29    # 3.99f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v9, -0x3f128f5c    # -7.42f

    .line 204
    .line 205
    .line 206
    const v10, -0x3f6147ae    # -4.96f

    .line 207
    .line 208
    .line 209
    const v5, -0x3f970a3d    # -3.64f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f6147ae    # 0.88f

    .line 213
    .line 214
    .line 215
    const v7, -0x3f223d71    # -6.93f

    .line 216
    .line 217
    .line 218
    const v8, -0x40333333    # -1.6f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v9, -0x4087ae14    # -0.97f

    .line 225
    .line 226
    .line 227
    const v10, -0x40a3d70a    # -0.86f

    .line 228
    .line 229
    .line 230
    const v5, -0x428a3d71    # -0.06f

    .line 231
    .line 232
    .line 233
    const v6, -0x41051eb8    # -0.49f

    .line 234
    .line 235
    .line 236
    const v7, -0x410a3d71    # -0.48f

    .line 237
    .line 238
    .line 239
    const v8, -0x40a3d70a    # -0.86f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v10, 0x3f90a3d7    # 1.13f

    .line 248
    .line 249
    .line 250
    const v5, -0x40e66666    # -0.6f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, -0x4075c28f    # -1.08f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f07ae14    # 0.53f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v9, 0x411c51ec    # 9.77f

    .line 264
    .line 265
    .line 266
    const v10, 0x40d570a4    # 6.67f

    .line 267
    .line 268
    .line 269
    const v5, 0x3f2147ae    # 0.63f

    .line 270
    .line 271
    .line 272
    const v6, 0x408f0a3d    # 4.47f

    .line 273
    .line 274
    .line 275
    const v7, 0x409e147b    # 4.94f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40f80000    # 7.75f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v9, 0x40bfae14    # 5.99f

    .line 284
    .line 285
    .line 286
    const v10, -0x3f39eb85    # -6.19f

    .line 287
    .line 288
    .line 289
    const v5, 0x4045c28f    # 3.09f

    .line 290
    .line 291
    .line 292
    const v6, -0x40cf5c29    # -0.69f

    .line 293
    .line 294
    .line 295
    const v7, 0x40ac7ae1    # 5.39f

    .line 296
    .line 297
    .line 298
    const v8, -0x3fbae148    # -3.08f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v10, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const v5, 0x41a6b852    # 20.84f

    .line 309
    .line 310
    .line 311
    const v6, 0x4117ae14    # 9.48f

    .line 312
    .line 313
    .line 314
    const v7, 0x4187851f    # 16.94f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40a00000    # 5.0f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x412b0a3d    # 10.69f

    .line 323
    .line 324
    .line 325
    const v2, 0x415e6666    # 13.9f

    .line 326
    .line 327
    .line 328
    const v3, -0x3ff51eb8    # -2.17f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x3e800000    # 0.25f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x4018f5c3    # 2.39f

    .line 337
    .line 338
    .line 339
    const v2, 0x3f35c28f    # 0.71f

    .line 340
    .line 341
    .line 342
    const v3, -0x40266666    # -1.7f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x3f6b851f    # 0.92f

    .line 349
    .line 350
    .line 351
    const v2, -0x421eb852    # -0.11f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v9, 0x3de147ae    # 0.11f

    .line 358
    .line 359
    .line 360
    const v10, -0x42b33333    # -0.05f

    .line 361
    .line 362
    .line 363
    const v5, 0x3cf5c28f    # 0.03f

    .line 364
    .line 365
    .line 366
    const v6, -0x435c28f6    # -0.02f

    .line 367
    .line 368
    .line 369
    const v7, 0x3d8f5c29    # 0.07f

    .line 370
    .line 371
    .line 372
    const v8, -0x430a3d71    # -0.03f

    .line 373
    .line 374
    .line 375
    move-object v4, v0

    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x42b33333    # -0.05f

    .line 380
    .line 381
    .line 382
    const v2, 0x3e19999a    # 0.15f

    .line 383
    .line 384
    .line 385
    const v3, -0x42dc28f6    # -0.04f

    .line 386
    .line 387
    .line 388
    const v4, 0x3db851ec    # 0.09f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x430a3d71    # -0.03f

    .line 395
    .line 396
    .line 397
    const v2, 0x3e3851ec    # 0.18f

    .line 398
    .line 399
    .line 400
    const v3, 0x3df5c28f    # 0.12f

    .line 401
    .line 402
    .line 403
    const v4, -0x42dc28f6    # -0.04f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3e051eb8    # 0.13f

    .line 410
    .line 411
    .line 412
    const v2, 0x3e4ccccd    # 0.2f

    .line 413
    .line 414
    .line 415
    const v3, -0x435c28f6    # -0.02f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v9, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v10, 0x3dcccccd    # 0.1f

    .line 425
    .line 426
    .line 427
    const v5, 0x3e570a3d    # 0.21f

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const v7, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v8, 0x3cf5c28f    # 0.03f

    .line 435
    .line 436
    .line 437
    move-object v4, v0

    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x3ed1eb85    # 0.41f

    .line 442
    .line 443
    .line 444
    const v2, 0x3e8f5c29    # 0.28f

    .line 445
    .line 446
    .line 447
    const v3, 0x3e99999a    # 0.3f

    .line 448
    .line 449
    .line 450
    const v4, 0x3e23d70a    # 0.16f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3e8a3d71    # 0.27f

    .line 457
    .line 458
    .line 459
    const v2, 0x3ee66666    # 0.45f

    .line 460
    .line 461
    .line 462
    const v3, 0x3e4ccccd    # 0.2f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x3e800000    # 0.25f

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3ec28f5c    # 0.38f

    .line 471
    .line 472
    .line 473
    const v2, 0x3f19999a    # 0.6f

    .line 474
    .line 475
    .line 476
    const v3, 0x3db851ec    # 0.09f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v9, -0x4247ae14    # -0.09f

    .line 483
    .line 484
    .line 485
    const v10, 0x3f0a3d71    # 0.54f

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const v6, 0x3e428f5c    # 0.19f

    .line 490
    .line 491
    .line 492
    const v7, -0x430a3d71    # -0.03f

    .line 493
    .line 494
    .line 495
    const v8, 0x3ebd70a4    # 0.37f

    .line 496
    .line 497
    .line 498
    move-object v4, v0

    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x3ea3d70a    # 0.32f

    .line 503
    .line 504
    .line 505
    const v2, -0x4175c28f    # -0.27f

    .line 506
    .line 507
    .line 508
    const v3, 0x3ee66666    # 0.45f

    .line 509
    .line 510
    .line 511
    const v4, -0x41e66666    # -0.15f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, -0x4119999a    # -0.45f

    .line 518
    .line 519
    .line 520
    const v2, 0x3e9eb852    # 0.31f

    .line 521
    .line 522
    .line 523
    const v3, -0x4175c28f    # -0.27f

    .line 524
    .line 525
    .line 526
    const v4, 0x3e75c28f    # 0.24f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, -0x40dc28f6    # -0.64f

    .line 533
    .line 534
    .line 535
    const v2, -0x413851ec    # -0.39f

    .line 536
    .line 537
    .line 538
    const v3, 0x3df5c28f    # 0.12f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v9, -0x40f851ec    # -0.53f

    .line 545
    .line 546
    .line 547
    const v10, -0x425c28f6    # -0.08f

    .line 548
    .line 549
    .line 550
    const v5, -0x41c7ae14    # -0.18f

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const v7, -0x4147ae14    # -0.36f

    .line 555
    .line 556
    .line 557
    const v8, -0x430a3d71    # -0.03f

    .line 558
    .line 559
    .line 560
    move-object v4, v0

    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x41f0a3d7    # -0.14f

    .line 565
    .line 566
    .line 567
    const v2, -0x41147ae1    # -0.46f

    .line 568
    .line 569
    .line 570
    const v3, -0x415c28f6    # -0.32f

    .line 571
    .line 572
    .line 573
    const v4, -0x418a3d71    # -0.24f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, -0x415c28f6    # -0.32f

    .line 580
    .line 581
    .line 582
    const v2, -0x413851ec    # -0.39f

    .line 583
    .line 584
    .line 585
    const v3, -0x418a3d71    # -0.24f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, -0x41570a3d    # -0.33f

    .line 592
    .line 593
    .line 594
    const v2, -0x40f851ec    # -0.53f

    .line 595
    .line 596
    .line 597
    const v3, -0x41fae148    # -0.13f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x3f570a3d    # 0.84f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v9, 0x3e428f5c    # 0.19f

    .line 610
    .line 611
    .line 612
    const v10, 0x3ed1eb85    # 0.41f

    .line 613
    .line 614
    .line 615
    const v5, 0x3ca3d70a    # 0.02f

    .line 616
    .line 617
    .line 618
    const v6, 0x3e3851ec    # 0.18f

    .line 619
    .line 620
    .line 621
    const v7, 0x3da3d70a    # 0.08f

    .line 622
    .line 623
    .line 624
    const v8, 0x3ea3d70a    # 0.32f

    .line 625
    .line 626
    .line 627
    move-object v4, v0

    .line 628
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x3ed70a3d    # 0.42f

    .line 632
    .line 633
    .line 634
    const v2, 0x3e19999a    # 0.15f

    .line 635
    .line 636
    .line 637
    const/high16 v3, 0x3e800000    # 0.25f

    .line 638
    .line 639
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v9, 0x3e8a3d71    # 0.27f

    .line 643
    .line 644
    .line 645
    const v10, -0x428a3d71    # -0.06f

    .line 646
    .line 647
    .line 648
    const v5, 0x3de147ae    # 0.11f

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const v7, 0x3e4ccccd    # 0.2f

    .line 653
    .line 654
    .line 655
    const v8, -0x435c28f6    # -0.02f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x3e0f5c29    # 0.14f

    .line 662
    .line 663
    .line 664
    const v2, -0x41d1eb85    # -0.17f

    .line 665
    .line 666
    .line 667
    const v3, -0x42333333    # -0.1f

    .line 668
    .line 669
    .line 670
    const v4, 0x3e3851ec    # 0.18f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v1, 0x3de147ae    # 0.11f

    .line 677
    .line 678
    .line 679
    const/high16 v2, -0x41800000    # -0.25f

    .line 680
    .line 681
    const v3, -0x41e66666    # -0.15f

    .line 682
    .line 683
    .line 684
    const v4, 0x3da3d70a    # 0.08f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, -0x41b33333    # -0.2f

    .line 691
    .line 692
    .line 693
    const v2, -0x416147ae    # -0.31f

    .line 694
    .line 695
    .line 696
    const v3, 0x3cf5c28f    # 0.03f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, -0x41a8f5c3    # -0.21f

    .line 703
    .line 704
    .line 705
    const v3, -0x42dc28f6    # -0.04f

    .line 706
    .line 707
    .line 708
    const v4, -0x43dc28f6    # -0.01f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v1, -0x4270a3d7    # -0.07f

    .line 715
    .line 716
    .line 717
    const v2, -0x41d1eb85    # -0.17f

    .line 718
    .line 719
    .line 720
    const v3, -0x41fae148    # -0.13f

    .line 721
    .line 722
    .line 723
    const v4, -0x418a3d71    # -0.24f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, -0x420a3d71    # -0.12f

    .line 730
    .line 731
    .line 732
    const v2, -0x41a8f5c3    # -0.21f

    .line 733
    .line 734
    .line 735
    const v4, -0x41e66666    # -0.15f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v1, -0x41bd70a4    # -0.19f

    .line 742
    .line 743
    .line 744
    const v2, -0x41666666    # -0.3f

    .line 745
    .line 746
    .line 747
    const v3, -0x42b33333    # -0.05f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v9, -0x41b33333    # -0.2f

    .line 754
    .line 755
    .line 756
    const v10, 0x3ca3d70a    # 0.02f

    .line 757
    .line 758
    .line 759
    const v5, -0x425c28f6    # -0.08f

    .line 760
    .line 761
    .line 762
    const v7, -0x41e66666    # -0.15f

    .line 763
    .line 764
    .line 765
    const v8, 0x3c23d70a    # 0.01f

    .line 766
    .line 767
    .line 768
    move-object v4, v0

    .line 769
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x3d4ccccd    # 0.05f

    .line 773
    .line 774
    .line 775
    const v2, -0x421eb852    # -0.11f

    .line 776
    .line 777
    .line 778
    const v3, 0x3cf5c28f    # 0.03f

    .line 779
    .line 780
    .line 781
    const v4, -0x41e66666    # -0.15f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v1, -0x420a3d71    # -0.12f

    .line 788
    .line 789
    .line 790
    const v2, 0x3d8f5c29    # 0.07f

    .line 791
    .line 792
    .line 793
    const v3, -0x425c28f6    # -0.08f

    .line 794
    .line 795
    .line 796
    const v4, 0x3d4ccccd    # 0.05f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v1, -0x4270a3d7    # -0.07f

    .line 803
    .line 804
    .line 805
    const v2, 0x3d75c28f    # 0.06f

    .line 806
    .line 807
    .line 808
    const v3, -0x42333333    # -0.1f

    .line 809
    .line 810
    .line 811
    const v4, 0x3db851ec    # 0.09f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v1, -0x40d47ae1    # -0.67f

    .line 818
    .line 819
    .line 820
    const v2, -0x41dc28f6    # -0.16f

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 858
    .line 859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-object v0
.end method
