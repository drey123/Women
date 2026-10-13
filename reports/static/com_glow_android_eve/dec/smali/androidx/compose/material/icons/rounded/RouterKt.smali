.class public final Landroidx/compose/material/icons/rounded/RouterKt;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_router",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Router",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRouter",
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
.field private static _router:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRouter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RouterKt;->_router:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Router"

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
    const v0, 0x41373333    # 11.45f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b1999a    # 5.55f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f3851ec    # 0.72f

    .line 79
    .line 80
    .line 81
    const v8, 0x3d23d70a    # 0.04f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e428f5c    # 0.19f

    .line 85
    .line 86
    .line 87
    const v4, 0x3e428f5c    # 0.19f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const v6, 0x3e570a3d    # 0.21f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x41800000    # 16.0f

    .line 100
    .line 101
    const v8, 0x40866666    # 4.2f

    .line 102
    .line 103
    .line 104
    const v3, 0x4154cccd    # 13.3f

    .line 105
    .line 106
    .line 107
    const v4, 0x4096147b    # 4.69f

    .line 108
    .line 109
    .line 110
    const v5, 0x416a6666    # 14.65f

    .line 111
    .line 112
    .line 113
    const v6, 0x40866666    # 4.2f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x4075c28f    # 3.84f

    .line 120
    .line 121
    .line 122
    const v2, 0x3fb1eb85    # 1.39f

    .line 123
    .line 124
    .line 125
    const v3, 0x402ccccd    # 2.7f

    .line 126
    .line 127
    .line 128
    const v4, 0x3efae148    # 0.49f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x3f3851ec    # 0.72f

    .line 135
    .line 136
    .line 137
    const v8, -0x42dc28f6    # -0.04f

    .line 138
    .line 139
    .line 140
    const v3, 0x3e570a3d    # 0.21f

    .line 141
    .line 142
    .line 143
    const v4, 0x3e2e147b    # 0.17f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f051eb8    # 0.52f

    .line 147
    .line 148
    .line 149
    const v6, 0x3e19999a    # 0.15f

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, -0x42b33333    # -0.05f

    .line 157
    .line 158
    .line 159
    const v2, 0x3d23d70a    # 0.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, -0x430a3d71    # -0.03f

    .line 166
    .line 167
    .line 168
    const v8, -0x40b33333    # -0.8f

    .line 169
    .line 170
    .line 171
    const v3, 0x3e6147ae    # 0.22f

    .line 172
    .line 173
    .line 174
    const v4, -0x419eb852    # -0.22f

    .line 175
    .line 176
    .line 177
    const v5, 0x3e570a3d    # 0.21f

    .line 178
    .line 179
    .line 180
    const v6, -0x40e8f5c3    # -0.59f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41800000    # 16.0f

    .line 188
    .line 189
    const/high16 v8, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v3, 0x4199eb85    # 19.24f

    .line 192
    .line 193
    .line 194
    const v4, 0x40647ae1    # 3.57f

    .line 195
    .line 196
    .line 197
    const v5, 0x418cf5c3    # 17.62f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, -0x3f6dc28f    # -4.57f

    .line 206
    .line 207
    .line 208
    const v2, 0x3fd9999a    # 1.7f

    .line 209
    .line 210
    .line 211
    const v3, -0x3fb0a3d7    # -3.24f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f11eb85    # 0.57f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, -0x430a3d71    # -0.03f

    .line 221
    .line 222
    .line 223
    const v8, 0x3f4ccccd    # 0.8f

    .line 224
    .line 225
    .line 226
    const v3, -0x418a3d71    # -0.24f

    .line 227
    .line 228
    .line 229
    const v4, 0x3e570a3d    # 0.21f

    .line 230
    .line 231
    .line 232
    const v5, -0x417ae148    # -0.26f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f11eb85    # 0.57f

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x3d4ccccd    # 0.05f

    .line 243
    .line 244
    .line 245
    const v2, 0x41526666    # 13.15f

    .line 246
    .line 247
    .line 248
    const v3, 0x40c9eb85    # 6.31f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const v7, -0x42dc28f6    # -0.04f

    .line 255
    .line 256
    .line 257
    const/high16 v3, -0x41800000    # -0.25f

    .line 258
    .line 259
    const v4, 0x3e4ccccd    # 0.2f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f147ae1    # 0.58f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3d23d70a    # 0.04f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x3f3851ec    # 0.72f

    .line 276
    .line 277
    .line 278
    const v8, 0x3d23d70a    # 0.04f

    .line 279
    .line 280
    .line 281
    const v3, 0x3e4ccccd    # 0.2f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x3f000000    # 0.5f

    .line 285
    .line 286
    const v6, 0x3e4ccccd    # 0.2f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x400851ec    # 2.13f

    .line 293
    .line 294
    .line 295
    const v8, -0x40cf5c29    # -0.69f

    .line 296
    .line 297
    .line 298
    const v3, 0x3f2147ae    # 0.63f

    .line 299
    .line 300
    .line 301
    const v4, -0x410a3d71    # -0.48f

    .line 302
    .line 303
    .line 304
    const v5, 0x3fb0a3d7    # 1.38f

    .line 305
    .line 306
    .line 307
    const v6, -0x40cf5c29    # -0.69f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x400851ec    # 2.13f

    .line 314
    .line 315
    .line 316
    const v2, 0x3f2e147b    # 0.68f

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    const v4, 0x3e570a3d    # 0.21f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, 0x3f3851ec    # 0.72f

    .line 328
    .line 329
    .line 330
    const v8, -0x42dc28f6    # -0.04f

    .line 331
    .line 332
    .line 333
    const v3, 0x3e6147ae    # 0.22f

    .line 334
    .line 335
    .line 336
    const v4, 0x3e2e147b    # 0.17f

    .line 337
    .line 338
    .line 339
    const v5, 0x3f07ae14    # 0.53f

    .line 340
    .line 341
    .line 342
    const v6, 0x3e23d70a    # 0.16f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, -0x42dc28f6    # -0.04f

    .line 350
    .line 351
    .line 352
    const v2, 0x3d23d70a    # 0.04f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, -0x42dc28f6    # -0.04f

    .line 359
    .line 360
    .line 361
    const v8, -0x40b33333    # -0.8f

    .line 362
    .line 363
    .line 364
    const v3, 0x3e6b851f    # 0.23f

    .line 365
    .line 366
    .line 367
    const v4, -0x41947ae1    # -0.23f

    .line 368
    .line 369
    .line 370
    const v5, 0x3e570a3d    # 0.21f

    .line 371
    .line 372
    .line 373
    const v6, -0x40e66666    # -0.6f

    .line 374
    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, -0x3fc9999a    # -2.85f

    .line 381
    .line 382
    .line 383
    const/high16 v8, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v3, -0x40ab851f    # -0.83f

    .line 386
    .line 387
    .line 388
    const v4, -0x40dc28f6    # -0.64f

    .line 389
    .line 390
    .line 391
    const v5, -0x40147ae1    # -1.84f

    .line 392
    .line 393
    .line 394
    const/high16 v6, -0x40800000    # -1.0f

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x3fc9999a    # -2.85f

    .line 400
    .line 401
    .line 402
    const v2, 0x3f8147ae    # 1.01f

    .line 403
    .line 404
    .line 405
    const v3, -0x3ffeb852    # -2.02f

    .line 406
    .line 407
    .line 408
    const v4, 0x3eb851ec    # 0.36f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41980000    # 19.0f

    .line 415
    .line 416
    const/high16 v2, 0x41500000    # 13.0f

    .line 417
    .line 418
    const/high16 v3, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const v4, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const v5, -0x4119999a    # -0.45f

    .line 432
    .line 433
    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v3, -0x40800000    # -1.0f

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x40400000    # 3.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40a00000    # 5.0f

    .line 454
    .line 455
    const/high16 v2, 0x41500000    # 13.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v7, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/high16 v8, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v3, -0x40733333    # -1.1f

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/high16 v5, -0x40000000    # -2.0f

    .line 469
    .line 470
    const v6, 0x3f666666    # 0.9f

    .line 471
    .line 472
    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40800000    # 4.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x40000000    # 2.0f

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const v4, 0x3f8ccccd    # 1.1f

    .line 486
    .line 487
    .line 488
    const v5, 0x3f666666    # 0.9f

    .line 489
    .line 490
    .line 491
    const/high16 v6, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41600000    # 14.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v8, -0x40000000    # -2.0f

    .line 502
    .line 503
    const v3, 0x3f8ccccd    # 1.1f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/high16 v5, 0x40000000    # 2.0f

    .line 508
    .line 509
    const v6, -0x4099999a    # -0.9f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, -0x3f800000    # -4.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, -0x40000000    # -2.0f

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const v4, -0x40733333    # -1.1f

    .line 524
    .line 525
    .line 526
    const v5, -0x4099999a    # -0.9f

    .line 527
    .line 528
    .line 529
    const/high16 v6, -0x40000000    # -2.0f

    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41000000    # 8.0f

    .line 535
    .line 536
    const/high16 v2, 0x41900000    # 18.0f

    .line 537
    .line 538
    const/high16 v3, 0x40c00000    # 6.0f

    .line 539
    .line 540
    const/high16 v4, 0x41900000    # 18.0f

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, -0x40000000    # -2.0f

    .line 546
    .line 547
    const/high16 v2, 0x40000000    # 2.0f

    .line 548
    .line 549
    const/high16 v3, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41380000    # 11.5f

    .line 555
    .line 556
    const/high16 v2, 0x41900000    # 18.0f

    .line 557
    .line 558
    const/high16 v3, -0x40000000    # -2.0f

    .line 559
    .line 560
    const/high16 v4, -0x40000000    # -2.0f

    .line 561
    .line 562
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x40000000    # 2.0f

    .line 566
    .line 567
    const/high16 v2, 0x40000000    # 2.0f

    .line 568
    .line 569
    const/high16 v3, 0x41700000    # 15.0f

    .line 570
    .line 571
    const/high16 v4, 0x41900000    # 18.0f

    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, -0x40000000    # -2.0f

    .line 577
    .line 578
    const/high16 v2, -0x40000000    # -2.0f

    .line 579
    .line 580
    const/high16 v3, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v4, 0x40000000    # 2.0f

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const/16 v28, 0x3800

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/high16 v18, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v20, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/high16 v21, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v24, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const-string v16, ""

    .line 609
    .line 610
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Landroidx/compose/material/icons/rounded/RouterKt;->_router:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
