.class public final Landroidx/compose/material/icons/rounded/SwipeVerticalKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeVertical",
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
.field private static _swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeVertical(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeVertical"

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
    const/4 v0, 0x0

    .line 69
    const/high16 v1, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v7, 0x404147ae    # 3.02f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41080000    # 8.5f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x404e147b    # 3.22f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f90a3d7    # 1.13f

    .line 85
    .line 86
    .line 87
    const v6, 0x40c5c28f    # 6.18f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v8, 0x41aa0000    # 21.25f

    .line 102
    .line 103
    const v3, 0x3fab851f    # 1.34f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41a40000    # 20.5f

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v6, 0x41a6b852    # 20.84f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41b00000    # 22.0f

    .line 117
    .line 118
    const v2, 0x3fab851f    # 1.34f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v3, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v6, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x3fb00000    # -3.25f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40a80000    # 5.25f

    .line 150
    .line 151
    const/high16 v8, 0x41880000    # 17.0f

    .line 152
    .line 153
    const/high16 v3, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v4, 0x418ab852    # 17.34f

    .line 156
    .line 157
    .line 158
    const v5, 0x40b51eb8    # 5.66f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v7, -0x40c00000    # -0.75f

    .line 167
    .line 168
    const/high16 v8, 0x3f400000    # 0.75f

    .line 169
    .line 170
    const v3, -0x412e147b    # -0.41f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/high16 v5, -0x40c00000    # -0.75f

    .line 175
    .line 176
    const v6, 0x3eae147b    # 0.34f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x400a3d71    # 2.16f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const v8, -0x3f02e148    # -7.91f

    .line 191
    .line 192
    .line 193
    const v3, -0x4011eb85    # -1.86f

    .line 194
    .line 195
    .line 196
    const v4, -0x3ff8f5c3    # -2.11f

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const v6, -0x3f63d70a    # -4.88f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, -0x3f46b852    # -5.79f

    .line 208
    .line 209
    .line 210
    const v2, -0x3f02e148    # -7.91f

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x40400000    # 3.0f

    .line 214
    .line 215
    const v4, 0x3f91eb85    # 1.14f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x400a3d71    # 2.16f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40a80000    # 5.25f

    .line 228
    .line 229
    const/high16 v8, 0x40e00000    # 7.0f

    .line 230
    .line 231
    const/high16 v3, 0x40900000    # 4.5f

    .line 232
    .line 233
    const v4, 0x40d51eb8    # 6.66f

    .line 234
    .line 235
    .line 236
    const v5, 0x409ae148    # 4.84f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x40e00000    # 7.0f

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/high16 v8, 0x40c80000    # 6.25f

    .line 248
    .line 249
    const v3, 0x40b51eb8    # 5.66f

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40e00000    # 7.0f

    .line 253
    .line 254
    const/high16 v5, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const v6, 0x40d51eb8    # 6.66f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v8, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const v4, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const v5, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v6, -0x40800000    # -1.0f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v8, 0x40300000    # 2.75f

    .line 291
    .line 292
    const v3, 0x3fab851f    # 1.34f

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v6, 0x4015c28f    # 2.34f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40600000    # 3.5f

    .line 306
    .line 307
    const v2, 0x3fab851f    # 1.34f

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3fa28f5c    # 1.27f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/high16 v8, 0x41400000    # 12.0f

    .line 323
    .line 324
    const v3, 0x3f90a3d7    # 1.13f

    .line 325
    .line 326
    .line 327
    const v4, 0x40ba3d71    # 5.82f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x410c7ae1    # 8.78f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x410d47ae    # 8.83f

    .line 342
    .line 343
    .line 344
    const v2, 0x4198cccd    # 19.1f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v7, 0x3f3ae148    # 0.73f

    .line 351
    .line 352
    .line 353
    const v8, -0x404b851f    # -1.41f

    .line 354
    .line 355
    .line 356
    const v3, -0x417ae148    # -0.26f

    .line 357
    .line 358
    .line 359
    const v4, -0x40e66666    # -0.6f

    .line 360
    .line 361
    .line 362
    const v5, 0x3db851ec    # 0.09f

    .line 363
    .line 364
    .line 365
    const v6, -0x405c28f6    # -1.28f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x40651eb8    # 3.58f

    .line 373
    .line 374
    .line 375
    const v2, -0x40ca3d71    # -0.71f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x410ca3d7    # 8.79f

    .line 382
    .line 383
    .line 384
    const v2, 0x40e570a4    # 7.17f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v7, 0x3f428f5c    # 0.76f

    .line 391
    .line 392
    .line 393
    const v8, -0x40028f5c    # -1.98f

    .line 394
    .line 395
    .line 396
    const v3, -0x4151eb85    # -0.34f

    .line 397
    .line 398
    .line 399
    const v4, -0x40bd70a4    # -0.76f

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const v6, -0x402e147b    # -1.64f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x3ffd70a4    # 1.98f

    .line 411
    .line 412
    .line 413
    const v8, 0x3f428f5c    # 0.76f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f428f5c    # 0.76f

    .line 417
    .line 418
    .line 419
    const v4, -0x4151eb85    # -0.34f

    .line 420
    .line 421
    .line 422
    const v5, 0x3fd1eb85    # 1.64f

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x401b851f    # 2.43f

    .line 430
    .line 431
    .line 432
    const v2, 0x40afae14    # 5.49f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x3f570a3d    # 0.84f

    .line 439
    .line 440
    .line 441
    const v2, -0x41428f5c    # -0.37f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, 0x3f666666    # 0.9f

    .line 448
    .line 449
    .line 450
    const v8, -0x41d1eb85    # -0.17f

    .line 451
    .line 452
    .line 453
    const v3, 0x3e8f5c29    # 0.28f

    .line 454
    .line 455
    .line 456
    const v4, -0x41fae148    # -0.13f

    .line 457
    .line 458
    .line 459
    const v5, 0x3f170a3d    # 0.59f

    .line 460
    .line 461
    .line 462
    const v6, -0x41c7ae14    # -0.18f

    .line 463
    .line 464
    .line 465
    move-object v2, v0

    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x4091eb85    # 4.56f

    .line 470
    .line 471
    .line 472
    const v2, 0x3e570a3d    # 0.21f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, 0x3fea3d71    # 1.83f

    .line 479
    .line 480
    .line 481
    const v8, 0x3fb9999a    # 1.45f

    .line 482
    .line 483
    .line 484
    const v3, 0x3f5c28f6    # 0.86f

    .line 485
    .line 486
    .line 487
    const v4, 0x3d23d70a    # 0.04f

    .line 488
    .line 489
    .line 490
    const v5, 0x3fcccccd    # 1.6f

    .line 491
    .line 492
    .line 493
    const v6, 0x3f2147ae    # 0.63f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3f9d70a4    # 1.23f

    .line 501
    .line 502
    .line 503
    const v2, 0x408a8f5c    # 4.33f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v7, -0x4071eb85    # -1.11f

    .line 510
    .line 511
    .line 512
    const v8, 0x4017ae14    # 2.37f

    .line 513
    .line 514
    .line 515
    const v3, 0x3e8a3d71    # 0.27f

    .line 516
    .line 517
    .line 518
    const v4, 0x3f75c28f    # 0.96f

    .line 519
    .line 520
    .line 521
    const v5, -0x41b33333    # -0.2f

    .line 522
    .line 523
    .line 524
    const v6, 0x3ffc28f6    # 1.97f

    .line 525
    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, -0x3f4bd70a    # -5.63f

    .line 532
    .line 533
    .line 534
    const v2, 0x401f5c29    # 2.49f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, -0x401eb852    # -1.76f

    .line 541
    .line 542
    .line 543
    const v8, 0x3e0f5c29    # 0.14f

    .line 544
    .line 545
    .line 546
    const v3, -0x410a3d71    # -0.48f

    .line 547
    .line 548
    .line 549
    const v4, 0x3e570a3d    # 0.21f

    .line 550
    .line 551
    .line 552
    const v5, -0x405eb852    # -1.26f

    .line 553
    .line 554
    .line 555
    const v6, 0x3ea8f5c3    # 0.33f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, -0x3f51999a    # -5.45f

    .line 563
    .line 564
    .line 565
    const v2, -0x3feeb852    # -2.27f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v7, 0x410d47ae    # 8.83f

    .line 572
    .line 573
    .line 574
    const v8, 0x4198cccd    # 19.1f

    .line 575
    .line 576
    .line 577
    const v3, 0x4112147b    # 9.13f

    .line 578
    .line 579
    .line 580
    const v4, 0x419c3d71    # 19.53f

    .line 581
    .line 582
    .line 583
    const v5, 0x410ee148    # 8.93f

    .line 584
    .line 585
    .line 586
    const v6, 0x419ab852    # 19.34f

    .line 587
    .line 588
    .line 589
    move-object v2, v0

    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const/16 v28, 0x3800

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/high16 v18, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v20, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/high16 v21, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v24, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const-string v16, ""

    .line 621
    .line 622
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method
