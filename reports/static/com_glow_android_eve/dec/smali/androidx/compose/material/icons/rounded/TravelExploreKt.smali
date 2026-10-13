.class public final Landroidx/compose/material/icons/rounded/TravelExploreKt;
.super Ljava/lang/Object;
.source "TravelExplore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_travelExplore",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TravelExplore",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTravelExplore",
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
.field private static _travelExplore:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTravelExplore(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TravelExploreKt;->_travelExplore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TravelExplore"

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
    const v0, 0x419a6666    # 19.3f

    .line 69
    .line 70
    .line 71
    const v1, 0x41873333    # 16.9f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f028f5c    # 0.51f

    .line 79
    .line 80
    .line 81
    const v8, -0x3f966666    # -3.65f

    .line 82
    .line 83
    .line 84
    const v3, 0x3f147ae1    # 0.58f

    .line 85
    .line 86
    .line 87
    const v4, -0x407eb852    # -1.01f

    .line 88
    .line 89
    .line 90
    const v5, 0x3f733333    # 0.95f

    .line 91
    .line 92
    .line 93
    const v6, -0x3ff147ae    # -2.23f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x3f8a3d71    # -3.84f

    .line 101
    .line 102
    .line 103
    const v8, -0x3fb1eb85    # -3.22f

    .line 104
    .line 105
    .line 106
    const v3, -0x40f851ec    # -0.53f

    .line 107
    .line 108
    .line 109
    const v4, -0x4023d70a    # -1.72f

    .line 110
    .line 111
    .line 112
    const v5, -0x3ffd70a4    # -2.04f

    .line 113
    .line 114
    .line 115
    const v6, -0x3fbccccd    # -3.05f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, -0x3f61999a    # -4.95f

    .line 122
    .line 123
    .line 124
    const v8, 0x409e6666    # 4.95f

    .line 125
    .line 126
    .line 127
    const v3, -0x3fc851ec    # -2.87f

    .line 128
    .line 129
    .line 130
    const v4, -0x4170a3d7    # -0.28f

    .line 131
    .line 132
    .line 133
    const v5, -0x3f58a3d7    # -5.23f

    .line 134
    .line 135
    .line 136
    const v6, 0x40047ae1    # 2.07f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, 0x404e147b    # 3.22f

    .line 143
    .line 144
    .line 145
    const v8, 0x4075c28f    # 3.84f

    .line 146
    .line 147
    .line 148
    const v3, 0x3e3851ec    # 0.18f

    .line 149
    .line 150
    .line 151
    const v4, 0x3fe51eb8    # 1.79f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const v6, 0x4053d70a    # 3.31f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, 0x4069999a    # 3.65f

    .line 163
    .line 164
    .line 165
    const v8, -0x40fd70a4    # -0.51f

    .line 166
    .line 167
    .line 168
    const v3, 0x3fb70a3d    # 1.43f

    .line 169
    .line 170
    .line 171
    const v4, 0x3ee147ae    # 0.44f

    .line 172
    .line 173
    .line 174
    const v5, 0x4028f5c3    # 2.64f

    .line 175
    .line 176
    .line 177
    const v6, 0x3d8f5c29    # 0.07f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40200000    # 2.5f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, 0x3fb33333    # 1.4f

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const v3, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v4, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f8147ae    # 1.01f

    .line 199
    .line 200
    .line 201
    const v6, 0x3ec7ae14    # 0.39f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, -0x404ccccd    # -1.4f

    .line 213
    .line 214
    .line 215
    const v4, -0x413851ec    # -0.39f

    .line 216
    .line 217
    .line 218
    const v5, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v6, -0x407eb852    # -1.01f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x419a6666    # 19.3f

    .line 228
    .line 229
    .line 230
    const v2, 0x41873333    # 16.9f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41780000    # 15.5f

    .line 234
    .line 235
    const/high16 v4, 0x41880000    # 17.0f

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 241
    .line 242
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 243
    .line 244
    const v3, -0x404ccccd    # -1.4f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 249
    .line 250
    const v6, -0x40733333    # -1.1f

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 258
    .line 259
    const v2, 0x3f8ccccd    # 1.1f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x40200000    # 2.5f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40200000    # 2.5f

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41780000    # 15.5f

    .line 276
    .line 277
    const/high16 v2, 0x41880000    # 17.0f

    .line 278
    .line 279
    const v3, 0x41873333    # 16.9f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v2, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/high16 v3, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v8, 0x41400000    # 12.0f

    .line 297
    .line 298
    const v3, 0x40cf5c29    # 6.48f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41b00000    # 22.0f

    .line 302
    .line 303
    const/high16 v5, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v6, 0x418c28f6    # 17.52f

    .line 306
    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v8, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v3, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v4, 0x40cf5c29    # 6.48f

    .line 319
    .line 320
    .line 321
    const v5, 0x40cf5c29    # 6.48f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v7, 0x411ccccd    # 9.8f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x41000000    # 8.0f

    .line 333
    .line 334
    const v3, 0x409ae148    # 4.84f

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const v5, 0x410deb85    # 8.87f

    .line 339
    .line 340
    .line 341
    const v6, 0x405c28f6    # 3.44f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x3ffb851f    # -2.07f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, -0x3f68a3d7    # -4.73f

    .line 354
    .line 355
    .line 356
    const v8, -0x3f52e148    # -5.41f

    .line 357
    .line 358
    .line 359
    const v3, -0x40dc28f6    # -0.64f

    .line 360
    .line 361
    .line 362
    const v4, -0x3fe28f5c    # -2.46f

    .line 363
    .line 364
    .line 365
    const v5, -0x3fe66666    # -2.4f

    .line 366
    .line 367
    .line 368
    const v6, -0x3f70f5c3    # -4.47f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v8, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const v4, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const v5, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v4, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const v5, -0x4119999a    # -0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41000000    # 8.0f

    .line 421
    .line 422
    const/high16 v2, 0x40000000    # 2.0f

    .line 423
    .line 424
    const/high16 v3, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v4, 0x40400000    # 3.0f

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41100000    # 9.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x3f66b852    # -4.79f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x40800000    # 4.0f

    .line 443
    .line 444
    const/high16 v8, 0x41400000    # 12.0f

    .line 445
    .line 446
    const v3, 0x40828f5c    # 4.08f

    .line 447
    .line 448
    .line 449
    const v4, 0x412ca3d7    # 10.79f

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x40800000    # 4.0f

    .line 453
    .line 454
    const v6, 0x4136147b    # 11.38f

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41400000    # 12.0f

    .line 462
    .line 463
    const/high16 v8, 0x41a00000    # 20.0f

    .line 464
    .line 465
    const/high16 v3, 0x40800000    # 4.0f

    .line 466
    .line 467
    const v4, 0x418347ae    # 16.41f

    .line 468
    .line 469
    .line 470
    const v5, 0x40f2e148    # 7.59f

    .line 471
    .line 472
    .line 473
    const/high16 v6, 0x41a00000    # 20.0f

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/16 v28, 0x3800

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/high16 v18, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v20, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v24, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-string v16, ""

    .line 506
    .line 507
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/rounded/TravelExploreKt;->_travelExplore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
