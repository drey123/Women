.class public final Landroidx/compose/material/icons/filled/SwipeVerticalKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSwipeVertical",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSwipeVertical(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SwipeVertical"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v2, 0x400147ae    # 2.02f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v9, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v4, 0x3f90a3d7    # 1.13f

    .line 83
    .line 84
    .line 85
    const v5, 0x40ba3d71    # 5.82f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, 0x410c7ae1    # 8.78f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x404147ae    # 3.02f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41080000    # 8.5f

    .line 100
    .line 101
    const v3, 0x3f90a3d7    # 1.13f

    .line 102
    .line 103
    .line 104
    const v4, 0x40c5c28f    # 6.18f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v2, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const/high16 v3, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v4, -0x3f600000    # -5.0f

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40900000    # 4.5f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x403a3d71    # 2.91f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    const v9, -0x3f02e148    # -7.91f

    .line 135
    .line 136
    .line 137
    const v4, -0x4011eb85    # -1.86f

    .line 138
    .line 139
    .line 140
    const v5, -0x3ff8f5c3    # -2.11f

    .line 141
    .line 142
    .line 143
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    const v7, -0x3f63d70a    # -4.88f

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40400000    # 3.0f

    .line 153
    .line 154
    const v2, -0x3f02e148    # -7.91f

    .line 155
    .line 156
    .line 157
    const v3, 0x3f91eb85    # 1.14f

    .line 158
    .line 159
    .line 160
    const v4, -0x3f46b852    # -5.79f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40600000    # 3.5f

    .line 187
    .line 188
    const v2, 0x4139eb85    # 11.62f

    .line 189
    .line 190
    .line 191
    const v3, 0x415d999a    # 13.85f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x3fd47ae1    # -2.68f

    .line 198
    .line 199
    .line 200
    const v2, -0x3f5428f6    # -5.37f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v8, -0x3fff5c29    # -2.01f

    .line 207
    .line 208
    .line 209
    const v9, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    const v4, -0x41428f5c    # -0.37f

    .line 213
    .line 214
    .line 215
    const v5, -0x40c28f5c    # -0.74f

    .line 216
    .line 217
    .line 218
    const v6, -0x405d70a4    # -1.27f

    .line 219
    .line 220
    .line 221
    const v7, -0x407ae148    # -1.04f

    .line 222
    .line 223
    .line 224
    move-object v3, v0

    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v8, 0x4107ae14    # 8.48f

    .line 229
    .line 230
    .line 231
    const v9, 0x40f33333    # 7.6f

    .line 232
    .line 233
    .line 234
    const v4, 0x41068f5c    # 8.41f

    .line 235
    .line 236
    .line 237
    const v5, 0x40beb852    # 5.96f

    .line 238
    .line 239
    .line 240
    const v6, 0x4101c28f    # 8.11f

    .line 241
    .line 242
    .line 243
    const v7, 0x40db851f    # 6.86f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x4099eb85    # 4.81f

    .line 250
    .line 251
    .line 252
    const v2, 0x4119999a    # 9.6f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x4120cccd    # 10.05f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41900000    # 18.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v8, -0x40cccccd    # -0.7f

    .line 267
    .line 268
    .line 269
    const v9, 0x3f28f5c3    # 0.66f

    .line 270
    .line 271
    .line 272
    const v4, -0x41570a3d    # -0.33f

    .line 273
    .line 274
    .line 275
    const v5, 0x3db851ec    # 0.09f

    .line 276
    .line 277
    .line 278
    const v6, -0x40e8f5c3    # -0.59f

    .line 279
    .line 280
    .line 281
    const v7, 0x3ea8f5c3    # 0.33f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41100000    # 9.0f

    .line 288
    .line 289
    const v2, 0x419e3d71    # 19.78f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40c6147b    # 6.19f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40100000    # 2.25f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 304
    .line 305
    const v9, -0x419eb852    # -0.22f

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x3f000000    # 0.5f

    .line 309
    .line 310
    const v5, 0x3e2e147b    # 0.17f

    .line 311
    .line 312
    .line 313
    const v6, 0x3fa3d70a    # 1.28f

    .line 314
    .line 315
    .line 316
    const v7, 0x3ca3d70a    # 0.02f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x40b051ec    # 5.51f

    .line 323
    .line 324
    .line 325
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v9, -0x3fe51eb8    # -2.42f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f63d70a    # 0.89f

    .line 336
    .line 337
    .line 338
    const v5, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    const v6, 0x3fa8f5c3    # 1.32f

    .line 342
    .line 343
    .line 344
    const v7, -0x40428f5c    # -1.48f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x4048f5c3    # -1.43f

    .line 351
    .line 352
    .line 353
    const v2, -0x3f775c29    # -4.27f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v8, -0x400ccccd    # -1.9f

    .line 360
    .line 361
    .line 362
    const v9, -0x4050a3d7    # -1.37f

    .line 363
    .line 364
    .line 365
    const v4, -0x4175c28f    # -0.27f

    .line 366
    .line 367
    .line 368
    const v5, -0x40ae147b    # -0.82f

    .line 369
    .line 370
    .line 371
    const v6, -0x407ae148    # -1.04f

    .line 372
    .line 373
    .line 374
    const v7, -0x4050a3d7    # -1.37f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, -0x3f6e147b    # -4.56f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v8, -0x409c28f6    # -0.89f

    .line 387
    .line 388
    .line 389
    const v9, 0x3e570a3d    # 0.21f

    .line 390
    .line 391
    .line 392
    const v4, -0x416147ae    # -0.31f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const v6, -0x40e147ae    # -0.62f

    .line 397
    .line 398
    .line 399
    const v7, 0x3d8f5c29    # 0.07f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x4139eb85    # 11.62f

    .line 406
    .line 407
    .line 408
    const v2, 0x415d999a    # 13.85f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const/16 v28, 0x3800

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/high16 v18, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v20, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/high16 v21, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v24, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const-string v16, ""

    .line 439
    .line 440
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/filled/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
