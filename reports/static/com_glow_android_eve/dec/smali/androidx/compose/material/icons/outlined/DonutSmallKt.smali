.class public final Landroidx/compose/material/icons/outlined/DonutSmallKt;
.super Ljava/lang/Object;
.source "DonutSmall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_donutSmall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DonutSmall",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDonutSmall",
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
.field private static _donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDonutSmall(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DonutSmall"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const v1, 0x416d1eb8    # 14.82f

    .line 71
    .line 72
    .line 73
    const v2, 0x40e428f6    # 7.13f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, -0x3ef0cccd    # -8.95f

    .line 81
    .line 82
    .line 83
    const v9, -0x3ef0cccd    # -8.95f

    .line 84
    .line 85
    .line 86
    const v4, -0x410f5c29    # -0.47f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f68f5c3    # -4.72f

    .line 90
    .line 91
    .line 92
    const v6, -0x3f78a3d7    # -4.23f

    .line 93
    .line 94
    .line 95
    const v7, -0x3ef851ec    # -8.48f

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x40e428f6    # 7.13f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x3fe8f5c3    # 1.82f

    .line 109
    .line 110
    .line 111
    const v9, 0x3fe8f5c3    # 1.82f

    .line 112
    .line 113
    .line 114
    const v4, 0x3f59999a    # 0.85f

    .line 115
    .line 116
    .line 117
    const v5, 0x3e9eb852    # 0.31f

    .line 118
    .line 119
    .line 120
    const v6, 0x3fc147ae    # 1.51f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f7851ec    # 0.97f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x40928f5c    # 4.58f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41700000    # 15.0f

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v8, 0x419b5c29    # 19.42f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v4, 0x41880000    # 17.0f

    .line 146
    .line 147
    const v5, 0x40accccd    # 5.4f

    .line 148
    .line 149
    .line 150
    const v6, 0x4194cccd    # 18.6f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, -0x3fa47ae1    # -3.43f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, -0x40828f5c    # -0.99f

    .line 165
    .line 166
    .line 167
    const v9, -0x40828f5c    # -0.99f

    .line 168
    .line 169
    .line 170
    const v4, -0x4170a3d7    # -0.28f

    .line 171
    .line 172
    .line 173
    const v5, -0x41428f5c    # -0.37f

    .line 174
    .line 175
    .line 176
    const v6, -0x40e147ae    # -0.62f

    .line 177
    .line 178
    .line 179
    const v7, -0x40ca3d71    # -0.71f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x40928f5c    # 4.58f

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v4, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41100000    # 9.0f

    .line 196
    .line 197
    const v9, 0x411f3333    # 9.95f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x40a6147b    # 5.19f

    .line 202
    .line 203
    .line 204
    const v6, 0x407ccccd    # 3.95f

    .line 205
    .line 206
    .line 207
    const v7, 0x41173333    # 9.45f

    .line 208
    .line 209
    .line 210
    move-object v3, v0

    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, -0x3f1bd70a    # -7.13f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v4, 0x411d70a4    # 9.84f

    .line 223
    .line 224
    .line 225
    const v5, 0x41666666    # 14.4f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41100000    # 9.0f

    .line 229
    .line 230
    const v7, 0x4154cccd    # 13.3f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v9, -0x3fcb851f    # -2.82f

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, -0x4059999a    # -1.3f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f570a3d    # 0.84f

    .line 246
    .line 247
    .line 248
    const v7, -0x3fe66666    # -2.4f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x40033333    # 2.05f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41300000    # 11.0f

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 263
    .line 264
    const v9, 0x411f3333    # 9.95f

    .line 265
    .line 266
    .line 267
    const v4, -0x3f5e6666    # -5.05f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x3f000000    # 0.5f

    .line 271
    .line 272
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 273
    .line 274
    const v7, 0x409851ec    # 4.76f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41100000    # 9.0f

    .line 281
    .line 282
    const v2, 0x40928f5c    # 4.58f

    .line 283
    .line 284
    .line 285
    const v3, 0x405c28f6    # 3.44f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x40000000    # -2.0f

    .line 292
    .line 293
    const v9, 0x407eb852    # 3.98f

    .line 294
    .line 295
    .line 296
    const v4, -0x40628f5c    # -1.23f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f6b851f    # 0.92f

    .line 300
    .line 301
    .line 302
    const/high16 v6, -0x40000000    # -2.0f

    .line 303
    .line 304
    const v7, 0x4018f5c3    # 2.39f

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v9, 0x407f5c29    # 3.99f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, 0x3fcb851f    # 1.59f

    .line 318
    .line 319
    .line 320
    const v6, 0x3f451eb8    # 0.77f

    .line 321
    .line 322
    .line 323
    const v7, 0x4043d70a    # 3.06f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x405c28f6    # 3.44f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v9, 0x41400000    # 12.0f

    .line 338
    .line 339
    const v4, 0x40c147ae    # 6.04f

    .line 340
    .line 341
    .line 342
    const v5, 0x4191eb85    # 18.24f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x40800000    # 4.0f

    .line 346
    .line 347
    const v7, 0x4175999a    # 15.35f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v9, -0x3f128f5c    # -7.42f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, -0x3fa9999a    # -3.35f

    .line 360
    .line 361
    .line 362
    const v6, 0x40028f5c    # 2.04f

    .line 363
    .line 364
    .line 365
    const v7, -0x3f3851ec    # -6.24f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41500000    # 13.0f

    .line 372
    .line 373
    const v2, 0x416d1eb8    # 14.82f

    .line 374
    .line 375
    .line 376
    const v3, 0x40e428f6    # 7.13f

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const v8, 0x410f3333    # 8.95f

    .line 383
    .line 384
    .line 385
    const v9, -0x3ef0cccd    # -8.95f

    .line 386
    .line 387
    .line 388
    const v4, 0x40970a3d    # 4.72f

    .line 389
    .line 390
    .line 391
    const v5, -0x410f5c29    # -0.47f

    .line 392
    .line 393
    .line 394
    const v6, 0x4107ae14    # 8.48f

    .line 395
    .line 396
    .line 397
    const v7, -0x3f78a3d7    # -4.23f

    .line 398
    .line 399
    .line 400
    move-object v3, v0

    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x3f1bd70a    # -7.13f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v8, -0x40170a3d    # -1.82f

    .line 411
    .line 412
    .line 413
    const v9, 0x3fe8f5c3    # 1.82f

    .line 414
    .line 415
    .line 416
    const v4, -0x416147ae    # -0.31f

    .line 417
    .line 418
    .line 419
    const v5, 0x3f59999a    # 0.85f

    .line 420
    .line 421
    .line 422
    const v6, -0x4087ae14    # -0.97f

    .line 423
    .line 424
    .line 425
    const v7, 0x3fc147ae    # 1.51f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x417fd70a    # 15.99f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41700000    # 15.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v8, 0x3f7d70a4    # 0.99f

    .line 443
    .line 444
    .line 445
    const v9, -0x40828f5c    # -0.99f

    .line 446
    .line 447
    .line 448
    const v4, 0x3ebd70a4    # 0.37f

    .line 449
    .line 450
    .line 451
    const v5, -0x4170a3d7    # -0.28f

    .line 452
    .line 453
    .line 454
    const v6, 0x3f35c28f    # 0.71f

    .line 455
    .line 456
    .line 457
    const v7, -0x40e3d70a    # -0.61f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x405b851f    # 3.43f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x41700000    # 15.0f

    .line 470
    .line 471
    const v9, 0x419b5c29    # 19.42f

    .line 472
    .line 473
    .line 474
    const v4, 0x4194cccd    # 18.6f

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41880000    # 17.0f

    .line 478
    .line 479
    const/high16 v6, 0x41880000    # 17.0f

    .line 480
    .line 481
    const v7, 0x4194cccd    # 18.6f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x3fa47ae1    # -3.43f

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v28, 0x3800

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/high16 v18, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v20, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/high16 v21, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v24, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const-string v16, ""

    .line 515
    .line 516
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Landroidx/compose/material/icons/outlined/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
