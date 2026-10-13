.class public final Landroidx/compose/material/icons/outlined/_3dRotationKt;
.super Ljava/lang/Object;
.source "_3dRotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3dRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3dRotation",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "get_3dRotation",
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
.field private static __3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3dRotation(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined._3dRotation"

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
    const v0, 0x40f0f5c3    # 7.53f

    .line 69
    .line 70
    .line 71
    const v1, 0x41abd70a    # 21.48f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fc7ae14    # 1.56f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41500000    # 13.0f

    .line 82
    .line 83
    const v3, 0x408851ec    # 4.26f

    .line 84
    .line 85
    .line 86
    const v4, 0x419f851f    # 19.94f

    .line 87
    .line 88
    .line 89
    const v5, 0x3ff5c28f    # 1.92f

    .line 90
    .line 91
    .line 92
    const v6, 0x4186147b    # 16.76f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x3d75c28f    # 0.06f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v7, 0x413f3333    # 11.95f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41300000    # 11.0f

    .line 111
    .line 112
    const v3, 0x3f028f5c    # 0.51f

    .line 113
    .line 114
    .line 115
    const v4, 0x40c51eb8    # 6.16f

    .line 116
    .line 117
    .line 118
    const v5, 0x40b51eb8    # 5.66f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41300000    # 11.0f

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x3f28f5c3    # 0.66f

    .line 128
    .line 129
    .line 130
    const v2, -0x430a3d71    # -0.03f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, -0x3f8c28f6    # -3.81f

    .line 137
    .line 138
    .line 139
    const v2, 0x3fa8f5c3    # 1.32f

    .line 140
    .line 141
    .line 142
    const v3, -0x4055c28f    # -1.33f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x4106b852    # 8.42f

    .line 149
    .line 150
    .line 151
    const v2, 0x416f5c29    # 14.96f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, -0x40fae148    # -0.52f

    .line 158
    .line 159
    .line 160
    const v8, -0x425c28f6    # -0.08f

    .line 161
    .line 162
    .line 163
    const v3, -0x41bd70a4    # -0.19f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, -0x41428f5c    # -0.37f

    .line 168
    .line 169
    .line 170
    const v6, -0x430a3d71    # -0.03f

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, -0x41333333    # -0.4f

    .line 178
    .line 179
    .line 180
    const v8, -0x418a3d71    # -0.24f

    .line 181
    .line 182
    .line 183
    const v3, -0x41dc28f6    # -0.16f

    .line 184
    .line 185
    .line 186
    const v4, -0x428a3d71    # -0.06f

    .line 187
    .line 188
    .line 189
    const v5, -0x416b851f    # -0.29f

    .line 190
    .line 191
    .line 192
    const v6, -0x41fae148    # -0.13f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x417ae148    # -0.26f

    .line 199
    .line 200
    .line 201
    const v8, -0x41428f5c    # -0.37f

    .line 202
    .line 203
    .line 204
    const v3, -0x421eb852    # -0.11f

    .line 205
    .line 206
    .line 207
    const v4, -0x42333333    # -0.1f

    .line 208
    .line 209
    .line 210
    const v5, -0x41b33333    # -0.2f

    .line 211
    .line 212
    .line 213
    const v6, -0x419eb852    # -0.22f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, -0x4247ae14    # -0.09f

    .line 220
    .line 221
    .line 222
    const v8, -0x410f5c29    # -0.47f

    .line 223
    .line 224
    .line 225
    const v3, -0x428a3d71    # -0.06f

    .line 226
    .line 227
    .line 228
    const v4, -0x41f0a3d7    # -0.14f

    .line 229
    .line 230
    .line 231
    const v5, -0x4247ae14    # -0.09f

    .line 232
    .line 233
    .line 234
    const v6, -0x41666666    # -0.3f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, -0x4059999a    # -1.3f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v7, 0x3e570a3d    # 0.21f

    .line 247
    .line 248
    .line 249
    const v8, 0x3f733333    # 0.95f

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, 0x3eb851ec    # 0.36f

    .line 254
    .line 255
    .line 256
    const v5, 0x3d8f5c29    # 0.07f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f2e147b    # 0.68f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v7, 0x3f0f5c29    # 0.56f

    .line 266
    .line 267
    .line 268
    const v8, 0x3f30a3d7    # 0.69f

    .line 269
    .line 270
    .line 271
    const v3, 0x3e0f5c29    # 0.14f

    .line 272
    .line 273
    .line 274
    const v4, 0x3e8a3d71    # 0.27f

    .line 275
    .line 276
    .line 277
    const v5, 0x3ea8f5c3    # 0.33f

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, 0x3f51eb85    # 0.82f

    .line 286
    .line 287
    .line 288
    const v8, 0x3ed1eb85    # 0.41f

    .line 289
    .line 290
    .line 291
    const v3, 0x3e75c28f    # 0.24f

    .line 292
    .line 293
    .line 294
    const v4, 0x3e3851ec    # 0.18f

    .line 295
    .line 296
    .line 297
    const v5, 0x3f028f5c    # 0.51f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ea3d70a    # 0.32f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, 0x3f75c28f    # 0.96f

    .line 307
    .line 308
    .line 309
    const v8, 0x3e19999a    # 0.15f

    .line 310
    .line 311
    .line 312
    const v3, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    const v4, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    const v5, 0x3f1eb852    # 0.62f

    .line 319
    .line 320
    .line 321
    const v6, 0x3e19999a    # 0.15f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, 0x3f83d70a    # 1.03f

    .line 328
    .line 329
    .line 330
    const v8, -0x41e66666    # -0.15f

    .line 331
    .line 332
    .line 333
    const v3, 0x3ebd70a4    # 0.37f

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, 0x3f3851ec    # 0.72f

    .line 338
    .line 339
    .line 340
    const v6, -0x42b33333    # -0.05f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v7, 0x3f547ae1    # 0.83f

    .line 347
    .line 348
    .line 349
    const v8, -0x411eb852    # -0.44f

    .line 350
    .line 351
    .line 352
    const v3, 0x3ea3d70a    # 0.32f

    .line 353
    .line 354
    .line 355
    const v4, -0x42333333    # -0.1f

    .line 356
    .line 357
    .line 358
    const v5, 0x3f19999a    # 0.6f

    .line 359
    .line 360
    .line 361
    const/high16 v6, -0x41800000    # -0.25f

    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const v2, -0x40c7ae14    # -0.72f

    .line 370
    .line 371
    .line 372
    const v3, -0x4123d70a    # -0.43f

    .line 373
    .line 374
    .line 375
    const v4, 0x3ed70a3d    # 0.42f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x40e3d70a    # -0.61f

    .line 382
    .line 383
    .line 384
    const v2, -0x4087ae14    # -0.97f

    .line 385
    .line 386
    .line 387
    const v3, 0x3e4ccccd    # 0.2f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, -0x4270a3d7    # -0.07f

    .line 394
    .line 395
    .line 396
    const v8, -0x40f0a3d7    # -0.56f

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const v4, -0x41bd70a4    # -0.19f

    .line 401
    .line 402
    .line 403
    const v5, -0x435c28f6    # -0.02f

    .line 404
    .line 405
    .line 406
    const v6, -0x413d70a4    # -0.38f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v7, -0x41947ae1    # -0.23f

    .line 414
    .line 415
    .line 416
    const v8, -0x40fd70a4    # -0.51f

    .line 417
    .line 418
    .line 419
    const v3, -0x42b33333    # -0.05f

    .line 420
    .line 421
    .line 422
    const v4, -0x41c7ae14    # -0.18f

    .line 423
    .line 424
    .line 425
    const v5, -0x420a3d71    # -0.12f

    .line 426
    .line 427
    .line 428
    const v6, -0x414ccccd    # -0.35f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v7, -0x41333333    # -0.4f

    .line 435
    .line 436
    .line 437
    const v8, -0x4123d70a    # -0.43f

    .line 438
    .line 439
    .line 440
    const v3, -0x42333333    # -0.1f

    .line 441
    .line 442
    .line 443
    const v4, -0x41dc28f6    # -0.16f

    .line 444
    .line 445
    .line 446
    const v5, -0x418a3d71    # -0.24f

    .line 447
    .line 448
    .line 449
    const v6, -0x41666666    # -0.3f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, -0x40e3d70a    # -0.61f

    .line 456
    .line 457
    .line 458
    const v8, -0x416147ae    # -0.31f

    .line 459
    .line 460
    .line 461
    const v3, -0x41d1eb85    # -0.17f

    .line 462
    .line 463
    .line 464
    const v4, -0x41fae148    # -0.13f

    .line 465
    .line 466
    .line 467
    const v5, -0x41428f5c    # -0.37f

    .line 468
    .line 469
    .line 470
    const v6, -0x41947ae1    # -0.23f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, 0x3f051eb8    # 0.52f

    .line 477
    .line 478
    .line 479
    const v8, -0x41570a3d    # -0.33f

    .line 480
    .line 481
    .line 482
    const v3, 0x3e4ccccd    # 0.2f

    .line 483
    .line 484
    .line 485
    const v4, -0x4247ae14    # -0.09f

    .line 486
    .line 487
    .line 488
    const v5, 0x3ebd70a4    # 0.37f

    .line 489
    .line 490
    .line 491
    const v6, -0x41b33333    # -0.2f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, 0x3ebd70a4    # 0.37f

    .line 498
    .line 499
    .line 500
    const v8, -0x4128f5c3    # -0.42f

    .line 501
    .line 502
    .line 503
    const v3, 0x3e19999a    # 0.15f

    .line 504
    .line 505
    .line 506
    const v4, -0x41fae148    # -0.13f

    .line 507
    .line 508
    .line 509
    const v5, 0x3e8a3d71    # 0.27f

    .line 510
    .line 511
    .line 512
    const v6, -0x4175c28f    # -0.27f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x3e6147ae    # 0.22f

    .line 519
    .line 520
    .line 521
    const v8, -0x41147ae1    # -0.46f

    .line 522
    .line 523
    .line 524
    const v3, 0x3dcccccd    # 0.1f

    .line 525
    .line 526
    .line 527
    const v4, -0x41e66666    # -0.15f

    .line 528
    .line 529
    .line 530
    const v5, 0x3e2e147b    # 0.17f

    .line 531
    .line 532
    .line 533
    const v6, -0x41666666    # -0.3f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, -0x415c28f6    # -0.32f

    .line 540
    .line 541
    .line 542
    const v2, -0x410a3d71    # -0.48f

    .line 543
    .line 544
    .line 545
    const v3, 0x3d8f5c29    # 0.07f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, -0x41c7ae14    # -0.18f

    .line 552
    .line 553
    .line 554
    const v8, -0x408a3d71    # -0.96f

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const v4, -0x4147ae14    # -0.36f

    .line 559
    .line 560
    .line 561
    const v5, -0x428a3d71    # -0.06f

    .line 562
    .line 563
    .line 564
    const v6, -0x40d1eb85    # -0.68f

    .line 565
    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, -0x416b851f    # -0.29f

    .line 572
    .line 573
    .line 574
    const v2, -0x40cf5c29    # -0.69f

    .line 575
    .line 576
    .line 577
    const v3, -0x40fd70a4    # -0.51f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v3, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v7, -0x40bae148    # -0.77f

    .line 584
    .line 585
    .line 586
    const v8, -0x4123d70a    # -0.43f

    .line 587
    .line 588
    .line 589
    const v3, -0x41b33333    # -0.2f

    .line 590
    .line 591
    .line 592
    const v4, -0x41bd70a4    # -0.19f

    .line 593
    .line 594
    .line 595
    const v5, -0x410f5c29    # -0.47f

    .line 596
    .line 597
    .line 598
    const v6, -0x41570a3d    # -0.33f

    .line 599
    .line 600
    .line 601
    move-object v2, v0

    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v7, 0x41066666    # 8.4f

    .line 606
    .line 607
    .line 608
    const/high16 v8, 0x41000000    # 8.0f

    .line 609
    .line 610
    const v3, 0x4111c28f    # 9.11f

    .line 611
    .line 612
    .line 613
    const v4, 0x4100cccd    # 8.05f

    .line 614
    .line 615
    .line 616
    const v5, 0x410c51ec    # 8.77f

    .line 617
    .line 618
    .line 619
    const/high16 v6, 0x41000000    # 8.0f

    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v7, -0x40800000    # -1.0f

    .line 625
    .line 626
    const v8, 0x3e23d70a    # 0.16f

    .line 627
    .line 628
    .line 629
    const v3, -0x4147ae14    # -0.36f

    .line 630
    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const v5, -0x40cf5c29    # -0.69f

    .line 634
    .line 635
    .line 636
    const v6, 0x3d4ccccd    # 0.05f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v7, -0x40b5c28f    # -0.79f

    .line 643
    .line 644
    .line 645
    const v8, 0x3ee66666    # 0.45f

    .line 646
    .line 647
    .line 648
    const v3, -0x41666666    # -0.3f

    .line 649
    .line 650
    .line 651
    const v4, 0x3de147ae    # 0.11f

    .line 652
    .line 653
    .line 654
    const v5, -0x40ee147b    # -0.57f

    .line 655
    .line 656
    .line 657
    const v6, 0x3e851eb8    # 0.26f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v7, -0x40fd70a4    # -0.51f

    .line 664
    .line 665
    .line 666
    const v8, 0x3f2b851f    # 0.67f

    .line 667
    .line 668
    .line 669
    const v3, -0x41a8f5c3    # -0.21f

    .line 670
    .line 671
    .line 672
    const v4, 0x3e428f5c    # 0.19f

    .line 673
    .line 674
    .line 675
    const v5, -0x413d70a4    # -0.38f

    .line 676
    .line 677
    .line 678
    const v6, 0x3ed1eb85    # 0.41f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v7, -0x41c7ae14    # -0.18f

    .line 685
    .line 686
    .line 687
    const v8, 0x3f59999a    # 0.85f

    .line 688
    .line 689
    .line 690
    const v3, -0x420a3d71    # -0.12f

    .line 691
    .line 692
    .line 693
    const v4, 0x3e851eb8    # 0.26f

    .line 694
    .line 695
    .line 696
    const v5, -0x41c7ae14    # -0.18f

    .line 697
    .line 698
    .line 699
    const v6, 0x3f0a3d71    # 0.54f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x3fa66666    # 1.3f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v7, 0x3db851ec    # 0.09f

    .line 712
    .line 713
    .line 714
    const v8, -0x4119999a    # -0.45f

    .line 715
    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    const v4, -0x41d1eb85    # -0.17f

    .line 719
    .line 720
    .line 721
    const v5, 0x3cf5c28f    # 0.03f

    .line 722
    .line 723
    .line 724
    const v6, -0x415c28f6    # -0.32f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x3e800000    # 0.25f

    .line 731
    .line 732
    const v2, -0x4151eb85    # -0.34f

    .line 733
    .line 734
    .line 735
    const/high16 v3, -0x41800000    # -0.25f

    .line 736
    .line 737
    const v4, 0x3e0f5c29    # 0.14f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, 0x3ec28f5c    # 0.38f

    .line 744
    .line 745
    .line 746
    const v2, -0x419eb852    # -0.22f

    .line 747
    .line 748
    .line 749
    const v3, 0x3e6b851f    # 0.23f

    .line 750
    .line 751
    .line 752
    const v4, -0x41d1eb85    # -0.17f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, 0x3e99999a    # 0.3f

    .line 759
    .line 760
    .line 761
    const v2, 0x3ef5c28f    # 0.48f

    .line 762
    .line 763
    .line 764
    const v3, -0x425c28f6    # -0.08f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v7, 0x3f63d70a    # 0.89f

    .line 771
    .line 772
    .line 773
    const v8, 0x3e9eb852    # 0.31f

    .line 774
    .line 775
    .line 776
    const v3, 0x3ecccccd    # 0.4f

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const v5, 0x3f333333    # 0.7f

    .line 781
    .line 782
    .line 783
    const v6, 0x3dcccccd    # 0.1f

    .line 784
    .line 785
    .line 786
    move-object v2, v0

    .line 787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v7, 0x3e947ae1    # 0.29f

    .line 791
    .line 792
    .line 793
    const v8, 0x3f5c28f6    # 0.86f

    .line 794
    .line 795
    .line 796
    const v3, 0x3e428f5c    # 0.19f

    .line 797
    .line 798
    .line 799
    const v4, 0x3e4ccccd    # 0.2f

    .line 800
    .line 801
    .line 802
    const v5, 0x3e947ae1    # 0.29f

    .line 803
    .line 804
    .line 805
    const v6, 0x3efae148    # 0.49f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v7, -0x425c28f6    # -0.08f

    .line 812
    .line 813
    .line 814
    const v8, 0x3efae148    # 0.49f

    .line 815
    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    const v4, 0x3e3851ec    # 0.18f

    .line 819
    .line 820
    .line 821
    const v5, -0x430a3d71    # -0.03f

    .line 822
    .line 823
    .line 824
    const v6, 0x3eae147b    # 0.34f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, 0x3e8a3d71    # 0.27f

    .line 831
    .line 832
    .line 833
    const v2, 0x3ebd70a4    # 0.37f

    .line 834
    .line 835
    .line 836
    const/high16 v3, -0x41800000    # -0.25f

    .line 837
    .line 838
    const v4, -0x41f0a3d7    # -0.14f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v7, -0x412e147b    # -0.41f

    .line 845
    .line 846
    .line 847
    const v8, 0x3e75c28f    # 0.24f

    .line 848
    .line 849
    .line 850
    const v3, -0x421eb852    # -0.11f

    .line 851
    .line 852
    .line 853
    const v4, 0x3dcccccd    # 0.1f

    .line 854
    .line 855
    .line 856
    const/high16 v5, -0x41800000    # -0.25f

    .line 857
    .line 858
    const v6, 0x3e3851ec    # 0.18f

    .line 859
    .line 860
    .line 861
    move-object v2, v0

    .line 862
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v7, -0x40eb851f    # -0.58f

    .line 866
    .line 867
    .line 868
    const v8, 0x3db851ec    # 0.09f

    .line 869
    .line 870
    .line 871
    const v3, -0x41dc28f6    # -0.16f

    .line 872
    .line 873
    .line 874
    const v4, 0x3d75c28f    # 0.06f

    .line 875
    .line 876
    .line 877
    const v5, -0x4147ae14    # -0.36f

    .line 878
    .line 879
    .line 880
    const v6, 0x3db851ec    # 0.09f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v1, -0x40bae148    # -0.77f

    .line 887
    .line 888
    .line 889
    const v2, 0x3f83d70a    # 1.03f

    .line 890
    .line 891
    .line 892
    const v3, 0x3f451eb8    # 0.77f

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 896
    .line 897
    .line 898
    const v7, 0x3f19999a    # 0.6f

    .line 899
    .line 900
    .line 901
    const v8, 0x3d8f5c29    # 0.07f

    .line 902
    .line 903
    .line 904
    const v3, 0x3e6147ae    # 0.22f

    .line 905
    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    const v5, 0x3ed70a3d    # 0.42f

    .line 909
    .line 910
    .line 911
    const v6, 0x3ca3d70a    # 0.02f

    .line 912
    .line 913
    .line 914
    move-object v2, v0

    .line 915
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v1, 0x3e051eb8    # 0.13f

    .line 919
    .line 920
    .line 921
    const v2, 0x3ee66666    # 0.45f

    .line 922
    .line 923
    .line 924
    const v3, 0x3e6b851f    # 0.23f

    .line 925
    .line 926
    .line 927
    const v4, 0x3ea8f5c3    # 0.33f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v7, 0x3e947ae1    # 0.29f

    .line 934
    .line 935
    .line 936
    const v8, 0x3ecccccd    # 0.4f

    .line 937
    .line 938
    .line 939
    const v3, 0x3df5c28f    # 0.12f

    .line 940
    .line 941
    .line 942
    const v4, 0x3de147ae    # 0.11f

    .line 943
    .line 944
    .line 945
    const v5, 0x3e6147ae    # 0.22f

    .line 946
    .line 947
    .line 948
    const v6, 0x3e75c28f    # 0.24f

    .line 949
    .line 950
    .line 951
    move-object v2, v0

    .line 952
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v1, 0x3eb33333    # 0.35f

    .line 956
    .line 957
    .line 958
    const v2, 0x3f11eb85    # 0.57f

    .line 959
    .line 960
    .line 961
    const v3, 0x3dcccccd    # 0.1f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v7, -0x414ccccd    # -0.35f

    .line 968
    .line 969
    .line 970
    const v8, 0x3f6e147b    # 0.93f

    .line 971
    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    const v4, 0x3ed1eb85    # 0.41f

    .line 975
    .line 976
    .line 977
    const v5, -0x420a3d71    # -0.12f

    .line 978
    .line 979
    .line 980
    const v6, 0x3f3851ec    # 0.72f

    .line 981
    .line 982
    .line 983
    move-object v2, v0

    .line 984
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v7, -0x408ccccd    # -0.95f

    .line 988
    .line 989
    .line 990
    const v8, 0x3ea8f5c3    # 0.33f

    .line 991
    .line 992
    .line 993
    const v3, -0x41947ae1    # -0.23f

    .line 994
    .line 995
    .line 996
    const v4, 0x3e6b851f    # 0.23f

    .line 997
    .line 998
    .line 999
    const v5, -0x40f33333    # -0.55f

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x3ea8f5c3    # 0.33f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v1, 0x4187c28f    # 16.97f

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x4110a3d7    # 9.04f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v7, -0x406e147b    # -1.14f

    .line 1021
    .line 1022
    .line 1023
    const v8, -0x40bae148    # -0.77f

    .line 1024
    .line 1025
    .line 1026
    const v3, -0x415c28f6    # -0.32f

    .line 1027
    .line 1028
    .line 1029
    const v4, -0x41570a3d    # -0.33f

    .line 1030
    .line 1031
    .line 1032
    const v5, -0x40cccccd    # -0.7f

    .line 1033
    .line 1034
    .line 1035
    const v6, -0x40e8f5c3    # -0.59f

    .line 1036
    .line 1037
    .line 1038
    move-object v2, v0

    .line 1039
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const v7, -0x4043d70a    # -1.47f

    .line 1043
    .line 1044
    .line 1045
    const v8, -0x4175c28f    # -0.27f

    .line 1046
    .line 1047
    .line 1048
    const v3, -0x411eb852    # -0.44f

    .line 1049
    .line 1050
    .line 1051
    const v4, -0x41c7ae14    # -0.18f

    .line 1052
    .line 1053
    .line 1054
    const v5, -0x4091eb85    # -0.93f

    .line 1055
    .line 1056
    .line 1057
    const v6, -0x4175c28f    # -0.27f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const/high16 v1, 0x41400000    # 12.0f

    .line 1064
    .line 1065
    const/high16 v2, 0x41000000    # 8.0f

    .line 1066
    .line 1067
    const/high16 v3, 0x41000000    # 8.0f

    .line 1068
    .line 1069
    const v4, 0x40133333    # 2.3f

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1073
    .line 1074
    .line 1075
    const v7, 0x3fc147ae    # 1.51f

    .line 1076
    .line 1077
    .line 1078
    const v3, 0x3f0ccccd    # 0.55f

    .line 1079
    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    const v5, 0x3f87ae14    # 1.06f

    .line 1083
    .line 1084
    .line 1085
    const v6, -0x4247ae14    # -0.09f

    .line 1086
    .line 1087
    .line 1088
    move-object v2, v0

    .line 1089
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v1, 0x3f947ae1    # 1.16f

    .line 1093
    .line 1094
    .line 1095
    const v2, -0x40bd70a4    # -0.76f

    .line 1096
    .line 1097
    .line 1098
    const v3, -0x4123d70a    # -0.43f

    .line 1099
    .line 1100
    .line 1101
    const v4, 0x3f570a3d    # 0.84f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v7, 0x3f3d70a4    # 0.74f

    .line 1108
    .line 1109
    .line 1110
    const v8, -0x4067ae14    # -1.19f

    .line 1111
    .line 1112
    .line 1113
    const v3, 0x3ea3d70a    # 0.32f

    .line 1114
    .line 1115
    .line 1116
    const v4, -0x41570a3d    # -0.33f

    .line 1117
    .line 1118
    .line 1119
    const v5, 0x3f11eb85    # 0.57f

    .line 1120
    .line 1121
    .line 1122
    const v6, -0x40c51eb8    # -0.73f

    .line 1123
    .line 1124
    .line 1125
    move-object v2, v0

    .line 1126
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v7, 0x3e851eb8    # 0.26f

    .line 1130
    .line 1131
    .line 1132
    const v8, -0x40370a3d    # -1.57f

    .line 1133
    .line 1134
    .line 1135
    const v3, 0x3e2e147b    # 0.17f

    .line 1136
    .line 1137
    .line 1138
    const v4, -0x410f5c29    # -0.47f

    .line 1139
    .line 1140
    .line 1141
    const v5, 0x3e851eb8    # 0.26f

    .line 1142
    .line 1143
    .line 1144
    const v6, -0x40828f5c    # -0.99f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v1, -0x41333333    # -0.4f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    const v7, -0x417ae148    # -0.26f

    .line 1157
    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    const v4, -0x40eb851f    # -0.58f

    .line 1161
    .line 1162
    .line 1163
    const v5, -0x4247ae14    # -0.09f

    .line 1164
    .line 1165
    .line 1166
    const v6, -0x40733333    # -1.1f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v1, -0x40c28f5c    # -0.74f

    .line 1173
    .line 1174
    .line 1175
    const v2, -0x40666666    # -1.2f

    .line 1176
    .line 1177
    .line 1178
    const v3, -0x4128f5c3    # -0.42f

    .line 1179
    .line 1180
    .line 1181
    const v4, -0x40a147ae    # -0.87f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    const v1, 0x4184a3d7    # 16.58f

    .line 1191
    .line 1192
    .line 1193
    const v2, 0x41433333    # 12.2f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v7, -0x41f0a3d7    # -0.14f

    .line 1200
    .line 1201
    .line 1202
    const v8, 0x3f90a3d7    # 1.13f

    .line 1203
    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    const v4, 0x3ed70a3d    # 0.42f

    .line 1207
    .line 1208
    .line 1209
    const v5, -0x42b33333    # -0.05f

    .line 1210
    .line 1211
    .line 1212
    const v6, 0x3f4a3d71    # 0.79f

    .line 1213
    .line 1214
    .line 1215
    move-object v2, v0

    .line 1216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    const v7, -0x4123d70a    # -0.43f

    .line 1220
    .line 1221
    .line 1222
    const v8, 0x3f59999a    # 0.85f

    .line 1223
    .line 1224
    .line 1225
    const v3, -0x42333333    # -0.1f

    .line 1226
    .line 1227
    .line 1228
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1229
    .line 1230
    .line 1231
    const v5, -0x418a3d71    # -0.24f

    .line 1232
    .line 1233
    .line 1234
    const v6, 0x3f1eb852    # 0.62f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const v7, -0x40ca3d71    # -0.71f

    .line 1241
    .line 1242
    .line 1243
    const v8, 0x3f07ae14    # 0.53f

    .line 1244
    .line 1245
    .line 1246
    const v3, -0x41bd70a4    # -0.19f

    .line 1247
    .line 1248
    .line 1249
    const v4, 0x3e6b851f    # 0.23f

    .line 1250
    .line 1251
    .line 1252
    const v5, -0x4123d70a    # -0.43f

    .line 1253
    .line 1254
    .line 1255
    const v6, 0x3ed1eb85    # 0.41f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const v7, -0x40828f5c    # -0.99f

    .line 1262
    .line 1263
    .line 1264
    const v8, 0x3e3851ec    # 0.18f

    .line 1265
    .line 1266
    .line 1267
    const v3, -0x416b851f    # -0.29f

    .line 1268
    .line 1269
    .line 1270
    const v4, 0x3df5c28f    # 0.12f

    .line 1271
    .line 1272
    .line 1273
    const v5, -0x40e147ae    # -0.62f

    .line 1274
    .line 1275
    .line 1276
    const v6, 0x3e3851ec    # 0.18f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    const v1, -0x40970a3d    # -0.91f

    .line 1283
    .line 1284
    .line 1285
    const v2, 0x41566666    # 13.4f

    .line 1286
    .line 1287
    .line 1288
    const v3, 0x4111eb85    # 9.12f

    .line 1289
    .line 1290
    .line 1291
    const v4, 0x3f7851ec    # 0.97f

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1295
    .line 1296
    .line 1297
    const v7, 0x3fd1eb85    # 1.64f

    .line 1298
    .line 1299
    .line 1300
    const v8, 0x3f30a3d7    # 0.69f

    .line 1301
    .line 1302
    .line 1303
    const v3, 0x3f3851ec    # 0.72f

    .line 1304
    .line 1305
    .line 1306
    const/4 v4, 0x0

    .line 1307
    const v5, 0x3fa28f5c    # 1.27f

    .line 1308
    .line 1309
    .line 1310
    const v6, 0x3e6b851f    # 0.23f

    .line 1311
    .line 1312
    .line 1313
    move-object v2, v0

    .line 1314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    const v7, 0x3f11eb85    # 0.57f

    .line 1318
    .line 1319
    .line 1320
    const v8, 0x3ffeb852    # 1.99f

    .line 1321
    .line 1322
    .line 1323
    const v3, 0x3ec28f5c    # 0.38f

    .line 1324
    .line 1325
    .line 1326
    const v4, 0x3eeb851f    # 0.46f

    .line 1327
    .line 1328
    .line 1329
    const v5, 0x3f11eb85    # 0.57f

    .line 1330
    .line 1331
    .line 1332
    const v6, 0x3f8f5c29    # 1.12f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const v1, 0x3ecccccd    # 0.4f

    .line 1339
    .line 1340
    .line 1341
    const v2, 0x414028f6    # 12.01f

    .line 1342
    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1346
    .line 1347
    .line 1348
    const v1, -0x40d70a3d    # -0.66f

    .line 1349
    .line 1350
    .line 1351
    const v2, 0x3cf5c28f    # 0.03f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const v1, 0x4073d70a    # 3.81f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    const v1, 0x3faa3d71    # 1.33f

    .line 1364
    .line 1365
    .line 1366
    const v2, -0x4055c28f    # -1.33f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1370
    .line 1371
    .line 1372
    const v7, 0x40beb852    # 5.96f

    .line 1373
    .line 1374
    .line 1375
    const v8, 0x4107ae14    # 8.48f

    .line 1376
    .line 1377
    .line 1378
    const v3, 0x405147ae    # 3.27f

    .line 1379
    .line 1380
    .line 1381
    const v4, 0x3fc66666    # 1.55f

    .line 1382
    .line 1383
    .line 1384
    const v5, 0x40b3851f    # 5.61f

    .line 1385
    .line 1386
    .line 1387
    const v6, 0x40970a3d    # 4.72f

    .line 1388
    .line 1389
    .line 1390
    move-object v2, v0

    .line 1391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1392
    .line 1393
    .line 1394
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v7, 0x414028f6    # 12.01f

    .line 1400
    .line 1401
    .line 1402
    const/4 v8, 0x0

    .line 1403
    const v3, 0x41bb999a    # 23.45f

    .line 1404
    .line 1405
    .line 1406
    const v4, 0x409ae148    # 4.84f

    .line 1407
    .line 1408
    .line 1409
    const v5, 0x41926666    # 18.3f

    .line 1410
    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    const/16 v28, 0x3800

    .line 1424
    .line 1425
    const/16 v29, 0x0

    .line 1426
    .line 1427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1428
    .line 1429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    const/16 v19, 0x0

    .line 1432
    .line 1433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1434
    .line 1435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    const/16 v26, 0x0

    .line 1440
    .line 1441
    const/16 v27, 0x0

    .line 1442
    .line 1443
    const-string v16, ""

    .line 1444
    .line 1445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sput-object v0, Landroidx/compose/material/icons/outlined/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1454
    .line 1455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0
.end method
