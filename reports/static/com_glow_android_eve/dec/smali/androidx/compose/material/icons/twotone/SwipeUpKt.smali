.class public final Landroidx/compose/material/icons/twotone/SwipeUpKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwipeUp",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSwipeUp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.SwipeUp"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x418ab852    # 17.34f

    .line 71
    .line 72
    .line 73
    const v4, 0x41abeb85    # 21.49f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v6, 0x41780000    # 15.5f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, -0x40051eb8    # -1.96f

    .line 85
    .line 86
    .line 87
    const v5, -0x3f628f5c    # -4.92f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, -0x409eb852    # -0.88f

    .line 94
    .line 95
    .line 96
    const v5, 0x4085c28f    # 4.18f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x3ee4cccd    # -9.7f

    .line 103
    .line 104
    .line 105
    const v5, -0x3f766666    # -4.3f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v36, 0x3e800000    # 0.25f

    .line 112
    .line 113
    const v37, -0x40d70a3d    # -0.66f

    .line 114
    .line 115
    .line 116
    const v32, -0x421eb852    # -0.11f

    .line 117
    .line 118
    .line 119
    const/high16 v33, -0x41800000    # -0.25f

    .line 120
    .line 121
    const/16 v34, 0x0

    .line 122
    .line 123
    const v35, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v36, 0x3f28f5c3    # 0.66f

    .line 132
    .line 133
    .line 134
    const/high16 v37, 0x3e800000    # 0.25f

    .line 135
    .line 136
    const/high16 v32, 0x3e800000    # 0.25f

    .line 137
    .line 138
    const v33, -0x421eb852    # -0.11f

    .line 139
    .line 140
    .line 141
    const v34, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x40b4cccd    # 5.65f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x40200000    # 2.5f

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, -0x40ca3d71    # -0.71f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fce147b    # 1.61f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41400000    # 12.0f

    .line 167
    .line 168
    const v5, 0x41a10a3d    # 20.13f

    .line 169
    .line 170
    .line 171
    const v6, 0x418ab852    # 17.34f

    .line 172
    .line 173
    .line 174
    const v7, 0x41abeb85    # 21.49f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const v18, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const v20, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v21, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v24, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const-string v16, ""

    .line 204
    .line 205
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v32

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v34, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v39

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    const v0, 0x41a1c28f    # 20.22f

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41200000    # 10.0f

    .line 236
    .line 237
    const v2, -0x3f7b3333    # -4.15f

    .line 238
    .line 239
    .line 240
    const v3, 0x3c23d70a    # 0.01f

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v9, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const v10, 0x3da3d70a    # 0.08f

    .line 251
    .line 252
    .line 253
    const v5, -0x41dc28f6    # -0.16f

    .line 254
    .line 255
    .line 256
    const v6, -0x43dc28f6    # -0.01f

    .line 257
    .line 258
    .line 259
    const v7, -0x416147ae    # -0.31f

    .line 260
    .line 261
    .line 262
    const v8, 0x3ca3d70a    # 0.02f

    .line 263
    .line 264
    .line 265
    move-object v4, v0

    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x40e8f5c3    # -0.59f

    .line 270
    .line 271
    .line 272
    const v2, 0x3e851eb8    # 0.26f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x41533333    # 13.2f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40c80000    # 6.25f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v9, -0x3faccccd    # -3.3f

    .line 287
    .line 288
    .line 289
    const v10, -0x405d70a4    # -1.27f

    .line 290
    .line 291
    .line 292
    const v5, -0x40f0a3d7    # -0.56f

    .line 293
    .line 294
    .line 295
    const v6, -0x405eb852    # -1.26f

    .line 296
    .line 297
    .line 298
    const v7, -0x3ffd70a4    # -2.04f

    .line 299
    .line 300
    .line 301
    const v8, -0x4015c28f    # -1.83f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x40028f5c    # 2.04f

    .line 308
    .line 309
    .line 310
    const v2, -0x405d70a4    # -1.27f

    .line 311
    .line 312
    .line 313
    const v3, 0x40533333    # 3.3f

    .line 314
    .line 315
    .line 316
    const v4, -0x4015c28f    # -1.83f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x40ee6666    # 7.45f

    .line 323
    .line 324
    .line 325
    const v2, 0x40533333    # 3.3f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, -0x4010a3d7    # -1.87f

    .line 332
    .line 333
    .line 334
    const v2, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v9, -0x4051eb85    # -1.36f

    .line 341
    .line 342
    .line 343
    const v10, 0x3f9ae148    # 1.21f

    .line 344
    .line 345
    .line 346
    const v5, -0x41bd70a4    # -0.19f

    .line 347
    .line 348
    .line 349
    const v6, 0x3d4ccccd    # 0.05f

    .line 350
    .line 351
    .line 352
    const v7, -0x40828f5c    # -0.99f

    .line 353
    .line 354
    .line 355
    const v8, 0x3e8a3d71    # 0.27f

    .line 356
    .line 357
    .line 358
    move-object v4, v0

    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x4199851f    # 19.19f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41000000    # 8.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x40d8f5c3    # 6.78f

    .line 371
    .line 372
    .line 373
    const v2, 0x402ae148    # 2.67f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v9, 0x3fc3d70a    # 1.53f

    .line 380
    .line 381
    .line 382
    const v10, -0x42dc28f6    # -0.04f

    .line 383
    .line 384
    .line 385
    const v5, 0x3efae148    # 0.49f

    .line 386
    .line 387
    .line 388
    const v6, 0x3e428f5c    # 0.19f

    .line 389
    .line 390
    .line 391
    const v7, 0x3f866666    # 1.05f

    .line 392
    .line 393
    .line 394
    const v8, 0x3e3851ec    # 0.18f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x40bfae14    # 5.99f

    .line 401
    .line 402
    .line 403
    const v2, -0x3fd66666    # -2.65f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v9, 0x3f90a3d7    # 1.13f

    .line 410
    .line 411
    .line 412
    const v10, -0x3feb851f    # -2.32f

    .line 413
    .line 414
    .line 415
    const v5, 0x3f63d70a    # 0.89f

    .line 416
    .line 417
    .line 418
    const v6, -0x41333333    # -0.4f

    .line 419
    .line 420
    .line 421
    const v7, 0x3faf5c29    # 1.37f

    .line 422
    .line 423
    .line 424
    const v8, -0x404f5c29    # -1.38f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x4051eb85    # -1.36f

    .line 431
    .line 432
    .line 433
    const v2, -0x3f551eb8    # -5.34f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v9, 0x41a1c28f    # 20.22f

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x41200000    # 10.0f

    .line 443
    .line 444
    const v5, 0x41aecccd    # 21.85f

    .line 445
    .line 446
    .line 447
    const v6, 0x412a6666    # 10.65f

    .line 448
    .line 449
    .line 450
    const v7, 0x41a8cccd    # 21.1f

    .line 451
    .line 452
    .line 453
    const v8, 0x4120a3d7    # 10.04f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x418ab852    # 17.34f

    .line 460
    .line 461
    .line 462
    const v2, 0x41abeb85    # 21.49f

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x41a00000    # 20.0f

    .line 466
    .line 467
    const/high16 v4, 0x41780000    # 15.5f

    .line 468
    .line 469
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 470
    .line 471
    .line 472
    const v1, -0x40051eb8    # -1.96f

    .line 473
    .line 474
    .line 475
    const v2, -0x3f628f5c    # -4.92f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x409eb852    # -0.88f

    .line 482
    .line 483
    .line 484
    const v2, 0x4085c28f    # 4.18f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, -0x3ee4cccd    # -9.7f

    .line 491
    .line 492
    .line 493
    const v2, -0x3f766666    # -4.3f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x3e800000    # 0.25f

    .line 500
    .line 501
    const v10, -0x40d70a3d    # -0.66f

    .line 502
    .line 503
    .line 504
    const v5, -0x421eb852    # -0.11f

    .line 505
    .line 506
    .line 507
    const/high16 v6, -0x41800000    # -0.25f

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const v8, -0x40f33333    # -0.55f

    .line 511
    .line 512
    .line 513
    move-object v4, v0

    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v9, 0x3f28f5c3    # 0.66f

    .line 518
    .line 519
    .line 520
    const/high16 v10, 0x3e800000    # 0.25f

    .line 521
    .line 522
    const/high16 v5, 0x3e800000    # 0.25f

    .line 523
    .line 524
    const v6, -0x421eb852    # -0.11f

    .line 525
    .line 526
    .line 527
    const v7, 0x3f0ccccd    # 0.55f

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x40b4cccd    # 5.65f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40200000    # 2.5f

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, -0x40ca3d71    # -0.71f

    .line 543
    .line 544
    .line 545
    const v2, 0x3fce147b    # 1.61f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41400000    # 12.0f

    .line 552
    .line 553
    const v2, 0x41a10a3d    # 20.13f

    .line 554
    .line 555
    .line 556
    const v3, 0x418ab852    # 17.34f

    .line 557
    .line 558
    .line 559
    const v4, 0x41abeb85    # 21.49f

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const v1, 0x4003d70a    # 2.06f

    .line 566
    .line 567
    .line 568
    const v2, 0x40b1eb85    # 5.56f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v2, 0x40900000    # 4.5f

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41000000    # 8.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x40de147b    # 6.94f

    .line 590
    .line 591
    .line 592
    const v2, 0x40b1eb85    # 5.56f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x40aa3d71    # 5.32f

    .line 599
    .line 600
    .line 601
    const v2, 0x407c28f6    # 3.94f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v9, 0x40a00000    # 5.0f

    .line 608
    .line 609
    const/high16 v10, 0x40d00000    # 6.5f

    .line 610
    .line 611
    const v5, 0x40a3851f    # 5.11f

    .line 612
    .line 613
    .line 614
    const v6, 0x409851ec    # 4.76f

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x40a00000    # 5.0f

    .line 618
    .line 619
    const v8, 0x40b3d70a    # 5.62f

    .line 620
    .line 621
    .line 622
    move-object v4, v0

    .line 623
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v9, 0x400ccccd    # 2.2f

    .line 627
    .line 628
    .line 629
    const v10, 0x40cdc28f    # 6.43f

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    const v6, 0x401ae148    # 2.42f

    .line 634
    .line 635
    .line 636
    const v7, 0x3f51eb85    # 0.82f

    .line 637
    .line 638
    .line 639
    const v8, 0x4094cccd    # 4.65f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, 0x40c428f6    # 6.13f

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x41600000    # 14.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v9, 0x40600000    # 3.5f

    .line 654
    .line 655
    const/high16 v10, 0x40d00000    # 6.5f

    .line 656
    .line 657
    const v5, 0x408fae14    # 4.49f

    .line 658
    .line 659
    .line 660
    const v6, 0x413f3333    # 11.95f

    .line 661
    .line 662
    .line 663
    const/high16 v7, 0x40600000    # 3.5f

    .line 664
    .line 665
    const v8, 0x411570a4    # 9.34f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v9, 0x3e99999a    # 0.3f

    .line 672
    .line 673
    .line 674
    const v10, -0x3fd47ae1    # -2.68f

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    const v6, -0x40947ae1    # -0.92f

    .line 679
    .line 680
    .line 681
    const v7, 0x3dcccccd    # 0.1f

    .line 682
    .line 683
    .line 684
    const v8, -0x40170a3d    # -1.82f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x4003d70a    # 2.06f

    .line 691
    .line 692
    .line 693
    const v2, 0x40b1eb85    # 5.56f

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v31

    .line 700
    const/16 v45, 0x3800

    .line 701
    .line 702
    const/16 v46, 0x0

    .line 703
    .line 704
    const/high16 v35, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v37, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v36, 0x0

    .line 709
    .line 710
    const/high16 v38, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v41, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v42, 0x0

    .line 715
    .line 716
    const/16 v43, 0x0

    .line 717
    .line 718
    const/16 v44, 0x0

    .line 719
    .line 720
    const-string v33, ""

    .line 721
    .line 722
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Landroidx/compose/material/icons/twotone/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v0
.end method
