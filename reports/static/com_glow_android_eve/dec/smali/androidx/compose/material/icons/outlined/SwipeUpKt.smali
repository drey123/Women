.class public final Landroidx/compose/material/icons/outlined/SwipeUpKt;
.super Ljava/lang/Object;
.source "SwipeUp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeUp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSwipeUp",
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
.field private static _swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeUp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SwipeUp"

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
    const v0, 0x41a1c28f    # 20.22f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    .line 73
    const v2, -0x3f7b3333    # -4.15f

    .line 74
    .line 75
    .line 76
    const v3, 0x3c23d70a    # 0.01f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    const v10, 0x3da3d70a    # 0.08f

    .line 87
    .line 88
    .line 89
    const v5, -0x41dc28f6    # -0.16f

    .line 90
    .line 91
    .line 92
    const v6, -0x43dc28f6    # -0.01f

    .line 93
    .line 94
    .line 95
    const v7, -0x416147ae    # -0.31f

    .line 96
    .line 97
    .line 98
    const v8, 0x3ca3d70a    # 0.02f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, -0x40e8f5c3    # -0.59f

    .line 106
    .line 107
    .line 108
    const v2, 0x3e851eb8    # 0.26f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x41533333    # 13.2f

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40c80000    # 6.25f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, -0x3faccccd    # -3.3f

    .line 123
    .line 124
    .line 125
    const v10, -0x405d70a4    # -1.27f

    .line 126
    .line 127
    .line 128
    const v5, -0x40f0a3d7    # -0.56f

    .line 129
    .line 130
    .line 131
    const v6, -0x405eb852    # -1.26f

    .line 132
    .line 133
    .line 134
    const v7, -0x3ffd70a4    # -2.04f

    .line 135
    .line 136
    .line 137
    const v8, -0x4015c28f    # -1.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x40028f5c    # 2.04f

    .line 144
    .line 145
    .line 146
    const v2, -0x405d70a4    # -1.27f

    .line 147
    .line 148
    .line 149
    const v3, 0x40533333    # 3.3f

    .line 150
    .line 151
    .line 152
    const v4, -0x4015c28f    # -1.83f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x40ee6666    # 7.45f

    .line 159
    .line 160
    .line 161
    const v2, 0x40533333    # 3.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, -0x4010a3d7    # -1.87f

    .line 168
    .line 169
    .line 170
    const v2, 0x3ec7ae14    # 0.39f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, -0x4051eb85    # -1.36f

    .line 177
    .line 178
    .line 179
    const v10, 0x3f9ae148    # 1.21f

    .line 180
    .line 181
    .line 182
    const v5, -0x41bd70a4    # -0.19f

    .line 183
    .line 184
    .line 185
    const v6, 0x3d4ccccd    # 0.05f

    .line 186
    .line 187
    .line 188
    const v7, -0x40828f5c    # -0.99f

    .line 189
    .line 190
    .line 191
    const v8, 0x3e8a3d71    # 0.27f

    .line 192
    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x4199851f    # 19.19f

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x40d8f5c3    # 6.78f

    .line 207
    .line 208
    .line 209
    const v2, 0x402ae148    # 2.67f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v9, 0x3fc3d70a    # 1.53f

    .line 216
    .line 217
    .line 218
    const v10, -0x42dc28f6    # -0.04f

    .line 219
    .line 220
    .line 221
    const v5, 0x3efae148    # 0.49f

    .line 222
    .line 223
    .line 224
    const v6, 0x3e428f5c    # 0.19f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f866666    # 1.05f

    .line 228
    .line 229
    .line 230
    const v8, 0x3e3851ec    # 0.18f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x40bfae14    # 5.99f

    .line 237
    .line 238
    .line 239
    const v2, -0x3fd66666    # -2.65f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v9, 0x3f90a3d7    # 1.13f

    .line 246
    .line 247
    .line 248
    const v10, -0x3feb851f    # -2.32f

    .line 249
    .line 250
    .line 251
    const v5, 0x3f63d70a    # 0.89f

    .line 252
    .line 253
    .line 254
    const v6, -0x41333333    # -0.4f

    .line 255
    .line 256
    .line 257
    const v7, 0x3faf5c29    # 1.37f

    .line 258
    .line 259
    .line 260
    const v8, -0x404f5c29    # -1.38f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x4051eb85    # -1.36f

    .line 267
    .line 268
    .line 269
    const v2, -0x3f551eb8    # -5.34f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v9, 0x41a1c28f    # 20.22f

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41200000    # 10.0f

    .line 279
    .line 280
    const v5, 0x41aecccd    # 21.85f

    .line 281
    .line 282
    .line 283
    const v6, 0x412a6666    # 10.65f

    .line 284
    .line 285
    .line 286
    const v7, 0x41a8cccd    # 21.1f

    .line 287
    .line 288
    .line 289
    const v8, 0x4120a3d7    # 10.04f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x418ab852    # 17.34f

    .line 296
    .line 297
    .line 298
    const v2, 0x41abeb85    # 21.49f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x41780000    # 15.5f

    .line 302
    .line 303
    const/high16 v4, 0x41a00000    # 20.0f

    .line 304
    .line 305
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, -0x3f628f5c    # -4.92f

    .line 309
    .line 310
    .line 311
    const v2, -0x40051eb8    # -1.96f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x4085c28f    # 4.18f

    .line 318
    .line 319
    .line 320
    const v2, -0x409eb852    # -0.88f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x3f766666    # -4.3f

    .line 327
    .line 328
    .line 329
    const v2, -0x3ee4cccd    # -9.7f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x3e800000    # 0.25f

    .line 336
    .line 337
    const v10, -0x40d70a3d    # -0.66f

    .line 338
    .line 339
    .line 340
    const v5, -0x421eb852    # -0.11f

    .line 341
    .line 342
    .line 343
    const/high16 v6, -0x41800000    # -0.25f

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const v8, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    move-object v4, v0

    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, 0x3f28f5c3    # 0.66f

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3e800000    # 0.25f

    .line 357
    .line 358
    const/high16 v5, 0x3e800000    # 0.25f

    .line 359
    .line 360
    const v6, -0x421eb852    # -0.11f

    .line 361
    .line 362
    .line 363
    const v7, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40200000    # 2.5f

    .line 371
    .line 372
    const v2, 0x40b4cccd    # 5.65f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3fce147b    # 1.61f

    .line 379
    .line 380
    .line 381
    const v2, -0x40ca3d71    # -0.71f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x41a10a3d    # 20.13f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41400000    # 12.0f

    .line 391
    .line 392
    const v3, 0x418ab852    # 17.34f

    .line 393
    .line 394
    .line 395
    const v4, 0x41abeb85    # 21.49f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x4003d70a    # 2.06f

    .line 402
    .line 403
    .line 404
    const v2, 0x40b1eb85    # 5.56f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v2, 0x40900000    # 4.5f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41000000    # 8.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x40de147b    # 6.94f

    .line 426
    .line 427
    .line 428
    const v2, 0x40b1eb85    # 5.56f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x40aa3d71    # 5.32f

    .line 435
    .line 436
    .line 437
    const v2, 0x407c28f6    # 3.94f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x40a00000    # 5.0f

    .line 444
    .line 445
    const/high16 v10, 0x40d00000    # 6.5f

    .line 446
    .line 447
    const v5, 0x40a3851f    # 5.11f

    .line 448
    .line 449
    .line 450
    const v6, 0x409851ec    # 4.76f

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x40a00000    # 5.0f

    .line 454
    .line 455
    const v8, 0x40b3d70a    # 5.62f

    .line 456
    .line 457
    .line 458
    move-object v4, v0

    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v9, 0x400ccccd    # 2.2f

    .line 463
    .line 464
    .line 465
    const v10, 0x40cdc28f    # 6.43f

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const v6, 0x401ae148    # 2.42f

    .line 470
    .line 471
    .line 472
    const v7, 0x3f51eb85    # 0.82f

    .line 473
    .line 474
    .line 475
    const v8, 0x4094cccd    # 4.65f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x40c428f6    # 6.13f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41600000    # 14.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x40600000    # 3.5f

    .line 490
    .line 491
    const/high16 v10, 0x40d00000    # 6.5f

    .line 492
    .line 493
    const v5, 0x408fae14    # 4.49f

    .line 494
    .line 495
    .line 496
    const v6, 0x413f3333    # 11.95f

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x40600000    # 3.5f

    .line 500
    .line 501
    const v8, 0x411570a4    # 9.34f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v9, 0x3e99999a    # 0.3f

    .line 508
    .line 509
    .line 510
    const v10, -0x3fd47ae1    # -2.68f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const v6, -0x40947ae1    # -0.92f

    .line 515
    .line 516
    .line 517
    const v7, 0x3dcccccd    # 0.1f

    .line 518
    .line 519
    .line 520
    const v8, -0x40170a3d    # -1.82f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x4003d70a    # 2.06f

    .line 527
    .line 528
    .line 529
    const v2, 0x40b1eb85    # 5.56f

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    const/16 v28, 0x3800

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/high16 v18, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v20, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/high16 v21, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v24, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const-string v16, ""

    .line 557
    .line 558
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/outlined/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
