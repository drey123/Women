.class public final Landroidx/compose/material/icons/outlined/SwipeVerticalKt;
.super Ljava/lang/Object;
.source "SwipeVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeVertical",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSwipeVertical",
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
.field private static _swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeVertical(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SwipeVertical"

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
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40600000    # 3.5f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v1, 0x40900000    # 4.5f

    .line 98
    .line 99
    const v2, 0x4082e148    # 4.09f

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0, v1, v2}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    const v6, 0x40fd1eb8    # 7.91f

    .line 108
    .line 109
    .line 110
    const v1, -0x4011eb85    # -1.86f

    .line 111
    .line 112
    .line 113
    const v2, 0x40070a3d    # 2.11f

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const v4, 0x409c28f6    # 4.88f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v1, 0x40fd1eb8    # 7.91f

    .line 128
    .line 129
    .line 130
    const v2, 0x3f91eb85    # 1.14f

    .line 131
    .line 132
    .line 133
    const v3, 0x40b947ae    # 5.79f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41880000    # 17.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x40600000    # 3.5f

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41b00000    # 22.0f

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x40900000    # 4.5f

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, -0x40400000    # -1.5f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v0, 0x400147ae    # 2.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x41400000    # 12.0f

    .line 182
    .line 183
    const v1, 0x3f90a3d7    # 1.13f

    .line 184
    .line 185
    .line 186
    const v2, 0x419170a4    # 18.18f

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const v4, 0x4173851f    # 15.22f

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x404147ae    # 3.02f

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x3ef80000    # -8.5f

    .line 201
    .line 202
    const v2, 0x3f90a3d7    # 1.13f

    .line 203
    .line 204
    .line 205
    const v3, -0x3f3a3d71    # -6.18f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v2, 0x41a1c28f    # 20.22f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-static {v7, v0, v1, v2, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const v0, -0x3f7b3333    # -4.15f

    .line 224
    .line 225
    .line 226
    const v1, 0x3c23d70a    # 0.01f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const v6, 0x3da3d70a    # 0.08f

    .line 236
    .line 237
    .line 238
    const v1, -0x41dc28f6    # -0.16f

    .line 239
    .line 240
    .line 241
    const v2, -0x43dc28f6    # -0.01f

    .line 242
    .line 243
    .line 244
    const v3, -0x416147ae    # -0.31f

    .line 245
    .line 246
    .line 247
    const v4, 0x3ca3d70a    # 0.02f

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, -0x40e8f5c3    # -0.59f

    .line 255
    .line 256
    .line 257
    const v1, 0x3e851eb8    # 0.26f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x41533333    # 13.2f

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40c80000    # 6.25f

    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, -0x3faccccd    # -3.3f

    .line 272
    .line 273
    .line 274
    const v6, -0x405d70a4    # -1.27f

    .line 275
    .line 276
    .line 277
    const v1, -0x40f0a3d7    # -0.56f

    .line 278
    .line 279
    .line 280
    const v2, -0x405eb852    # -1.26f

    .line 281
    .line 282
    .line 283
    const v3, -0x3ffd70a4    # -2.04f

    .line 284
    .line 285
    .line 286
    const v4, -0x4015c28f    # -1.83f

    .line 287
    .line 288
    .line 289
    move-object v0, v7

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x40028f5c    # 2.04f

    .line 294
    .line 295
    .line 296
    const v1, -0x405d70a4    # -1.27f

    .line 297
    .line 298
    .line 299
    const v2, 0x40533333    # 3.3f

    .line 300
    .line 301
    .line 302
    const v3, -0x4015c28f    # -1.83f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, 0x40ee6666    # 7.45f

    .line 309
    .line 310
    .line 311
    const v1, 0x40533333    # 3.3f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, -0x4010a3d7    # -1.87f

    .line 318
    .line 319
    .line 320
    const v1, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, -0x4051eb85    # -1.36f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f9ae148    # 1.21f

    .line 330
    .line 331
    .line 332
    const v1, -0x41bd70a4    # -0.19f

    .line 333
    .line 334
    .line 335
    const v2, 0x3d4ccccd    # 0.05f

    .line 336
    .line 337
    .line 338
    const v3, -0x40828f5c    # -0.99f

    .line 339
    .line 340
    .line 341
    const v4, 0x3e8a3d71    # 0.27f

    .line 342
    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x41000000    # 8.0f

    .line 349
    .line 350
    const v1, 0x4199851f    # 19.19f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x40d8f5c3    # 6.78f

    .line 357
    .line 358
    .line 359
    const v1, 0x402ae148    # 2.67f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, 0x3fc3d70a    # 1.53f

    .line 366
    .line 367
    .line 368
    const v6, -0x42dc28f6    # -0.04f

    .line 369
    .line 370
    .line 371
    const v1, 0x3efae148    # 0.49f

    .line 372
    .line 373
    .line 374
    const v2, 0x3e428f5c    # 0.19f

    .line 375
    .line 376
    .line 377
    const v3, 0x3f866666    # 1.05f

    .line 378
    .line 379
    .line 380
    const v4, 0x3e3851ec    # 0.18f

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x40bfae14    # 5.99f

    .line 388
    .line 389
    .line 390
    const v1, -0x3fd66666    # -2.65f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x3f90a3d7    # 1.13f

    .line 397
    .line 398
    .line 399
    const v6, -0x3feb851f    # -2.32f

    .line 400
    .line 401
    .line 402
    const v1, 0x3f63d70a    # 0.89f

    .line 403
    .line 404
    .line 405
    const v2, -0x41333333    # -0.4f

    .line 406
    .line 407
    .line 408
    const v3, 0x3faf5c29    # 1.37f

    .line 409
    .line 410
    .line 411
    const v4, -0x404f5c29    # -1.38f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x4051eb85    # -1.36f

    .line 419
    .line 420
    .line 421
    const v1, -0x3f551eb8    # -5.34f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, 0x41a1c28f    # 20.22f

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x41200000    # 10.0f

    .line 431
    .line 432
    const v1, 0x41aecccd    # 21.85f

    .line 433
    .line 434
    .line 435
    const v2, 0x412a6666    # 10.65f

    .line 436
    .line 437
    .line 438
    const v3, 0x41a8cccd    # 21.1f

    .line 439
    .line 440
    .line 441
    const v4, 0x4120a3d7    # 10.04f

    .line 442
    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x418ab852    # 17.34f

    .line 449
    .line 450
    .line 451
    const v1, 0x41abeb85    # 21.49f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41780000    # 15.5f

    .line 455
    .line 456
    const/high16 v3, 0x41a00000    # 20.0f

    .line 457
    .line 458
    invoke-static {v7, v1, v0, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 459
    .line 460
    .line 461
    const v0, -0x3f628f5c    # -4.92f

    .line 462
    .line 463
    .line 464
    const v1, -0x40051eb8    # -1.96f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x4085c28f    # 4.18f

    .line 471
    .line 472
    .line 473
    const v1, -0x409eb852    # -0.88f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, -0x3f766666    # -4.3f

    .line 480
    .line 481
    .line 482
    const v1, -0x3ee4cccd    # -9.7f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x3e800000    # 0.25f

    .line 489
    .line 490
    const v6, -0x40d70a3d    # -0.66f

    .line 491
    .line 492
    .line 493
    const v1, -0x421eb852    # -0.11f

    .line 494
    .line 495
    .line 496
    const/high16 v2, -0x41800000    # -0.25f

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const v4, -0x40f33333    # -0.55f

    .line 500
    .line 501
    .line 502
    move-object v0, v7

    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v5, 0x3f28f5c3    # 0.66f

    .line 507
    .line 508
    .line 509
    const/high16 v6, 0x3e800000    # 0.25f

    .line 510
    .line 511
    const/high16 v1, 0x3e800000    # 0.25f

    .line 512
    .line 513
    const v2, -0x421eb852    # -0.11f

    .line 514
    .line 515
    .line 516
    const v3, 0x3f0ccccd    # 0.55f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x40200000    # 2.5f

    .line 524
    .line 525
    const v1, 0x40b4cccd    # 5.65f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x3fce147b    # 1.61f

    .line 532
    .line 533
    .line 534
    const v1, -0x40ca3d71    # -0.71f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, 0x41a10a3d    # 20.13f

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41400000    # 12.0f

    .line 544
    .line 545
    const v2, 0x418ab852    # 17.34f

    .line 546
    .line 547
    .line 548
    const v3, 0x41abeb85    # 21.49f

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v0, v1, v3, v2}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const/16 v28, 0x3800

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v20, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/high16 v21, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v24, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const-string v16, ""

    .line 576
    .line 577
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Landroidx/compose/material/icons/outlined/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
