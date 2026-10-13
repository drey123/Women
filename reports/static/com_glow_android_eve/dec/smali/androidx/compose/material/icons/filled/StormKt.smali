.class public final Landroidx/compose/material/icons/filled/StormKt;
.super Ljava/lang/Object;
.source "Storm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storm",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getStorm",
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
.field private static _storm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStorm(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Storm"

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
    const v0, 0x419770a4    # 18.93f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x41000000    # 8.0f

    .line 78
    .line 79
    const v8, 0x40a23d71    # 5.07f

    .line 80
    .line 81
    .line 82
    const v3, 0x4185c28f    # 16.72f

    .line 83
    .line 84
    .line 85
    const v4, 0x4085c28f    # 4.18f

    .line 86
    .line 87
    .line 88
    const v5, 0x413d1eb8    # 11.82f

    .line 89
    .line 90
    .line 91
    const v6, 0x4037ae14    # 2.87f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x3fb5c28f    # -3.16f

    .line 99
    .line 100
    .line 101
    const v8, 0x4057ae14    # 3.37f

    .line 102
    .line 103
    .line 104
    const v3, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const v4, 0x3f51eb85    # 0.82f

    .line 108
    .line 109
    .line 110
    const v5, -0x3fe147ae    # -2.48f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x40bb851f    # 5.86f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v3, 0x4096b852    # 4.71f

    .line 124
    .line 125
    .line 126
    const v4, 0x40c7ae14    # 6.24f

    .line 127
    .line 128
    .line 129
    const v5, 0x40a1eb85    # 5.06f

    .line 130
    .line 131
    .line 132
    const v6, 0x408147ae    # 4.04f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x406f5c29    # 3.74f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, 0x40a23d71    # 5.07f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41800000    # 16.0f

    .line 148
    .line 149
    const v3, 0x400ccccd    # 2.2f

    .line 150
    .line 151
    .line 152
    const v4, 0x40cfae14    # 6.49f

    .line 153
    .line 154
    .line 155
    const v5, 0x402147ae    # 2.52f

    .line 156
    .line 157
    .line 158
    const v6, 0x413947ae    # 11.58f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, 0x409b851f    # 4.86f

    .line 165
    .line 166
    .line 167
    const v8, 0x406e147b    # 3.72f

    .line 168
    .line 169
    .line 170
    const v3, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const v4, 0x3ff47ae1    # 1.91f

    .line 174
    .line 175
    .line 176
    const v5, 0x403851ec    # 2.88f

    .line 177
    .line 178
    .line 179
    const v6, 0x404c28f6    # 3.19f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v7, 0x40c23d71    # 6.07f

    .line 186
    .line 187
    .line 188
    const v8, -0x40b5c28f    # -0.79f

    .line 189
    .line 190
    .line 191
    const v3, 0x3ffd70a4    # 1.98f

    .line 192
    .line 193
    .line 194
    const v4, 0x3f07ae14    # 0.53f

    .line 195
    .line 196
    .line 197
    const v5, 0x40851eb8    # 4.16f

    .line 198
    .line 199
    .line 200
    const v6, 0x3e9eb852    # 0.31f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x404a3d71    # 3.16f

    .line 207
    .line 208
    .line 209
    const v8, -0x3fa851ec    # -3.37f

    .line 210
    .line 211
    .line 212
    const v3, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const v4, -0x40ae147b    # -0.82f

    .line 216
    .line 217
    .line 218
    const v5, 0x401eb852    # 2.48f

    .line 219
    .line 220
    .line 221
    const/high16 v6, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, -0x407eb852    # -1.01f

    .line 227
    .line 228
    .line 229
    const v8, 0x40ce147b    # 6.44f

    .line 230
    .line 231
    .line 232
    const v3, 0x3e051eb8    # 0.13f

    .line 233
    .line 234
    .line 235
    const v4, 0x400ccccd    # 2.2f

    .line 236
    .line 237
    .line 238
    const v5, -0x41a8f5c3    # -0.21f

    .line 239
    .line 240
    .line 241
    const v6, 0x408ccccd    # 4.4f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x40070a3d    # 2.11f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x419770a4    # 18.93f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41000000    # 8.0f

    .line 257
    .line 258
    const v3, 0x41ae51ec    # 21.79f

    .line 259
    .line 260
    .line 261
    const v4, 0x418c147b    # 17.51f

    .line 262
    .line 263
    .line 264
    const v5, 0x41abd70a    # 21.48f

    .line 265
    .line 266
    .line 267
    const v6, 0x4146b852    # 12.42f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41700000    # 15.0f

    .line 277
    .line 278
    const v2, 0x4189999a    # 17.2f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, -0x3efccccd    # -8.2f

    .line 285
    .line 286
    .line 287
    const v8, -0x3ff33333    # -2.2f

    .line 288
    .line 289
    .line 290
    const v3, -0x3fc851ec    # -2.87f

    .line 291
    .line 292
    .line 293
    const v4, 0x3fd33333    # 1.65f

    .line 294
    .line 295
    .line 296
    const v5, -0x3f2eb852    # -6.54f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f2b851f    # 0.67f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, -0x41666666    # -0.3f

    .line 307
    .line 308
    .line 309
    const v8, -0x40e66666    # -0.6f

    .line 310
    .line 311
    .line 312
    const v3, -0x421eb852    # -0.11f

    .line 313
    .line 314
    .line 315
    const v4, -0x41b33333    # -0.2f

    .line 316
    .line 317
    .line 318
    const v5, -0x41a8f5c3    # -0.21f

    .line 319
    .line 320
    .line 321
    const v6, -0x41333333    # -0.4f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x41100000    # 9.0f

    .line 328
    .line 329
    const v8, 0x40d9999a    # 6.8f

    .line 330
    .line 331
    .line 332
    const v3, 0x40a9999a    # 5.3f

    .line 333
    .line 334
    .line 335
    const v4, 0x413a3d71    # 11.64f

    .line 336
    .line 337
    .line 338
    const v5, 0x40ca8f5c    # 6.33f

    .line 339
    .line 340
    .line 341
    const v6, 0x410570a4    # 8.34f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x41033333    # 8.2f

    .line 348
    .line 349
    .line 350
    const v8, 0x400ccccd    # 2.2f

    .line 351
    .line 352
    .line 353
    const v3, 0x40370a3d    # 2.86f

    .line 354
    .line 355
    .line 356
    const v4, -0x402ccccd    # -1.65f

    .line 357
    .line 358
    .line 359
    const v5, 0x40d147ae    # 6.54f

    .line 360
    .line 361
    .line 362
    const v6, -0x40d47ae1    # -0.67f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v7, 0x3e99999a    # 0.3f

    .line 369
    .line 370
    .line 371
    const v8, 0x3f19999a    # 0.6f

    .line 372
    .line 373
    .line 374
    const v3, 0x3de147ae    # 0.11f

    .line 375
    .line 376
    .line 377
    const v4, 0x3e4ccccd    # 0.2f

    .line 378
    .line 379
    .line 380
    const v5, 0x3e570a3d    # 0.21f

    .line 381
    .line 382
    .line 383
    const v6, 0x3ecccccd    # 0.4f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x41700000    # 15.0f

    .line 390
    .line 391
    const v8, 0x4189999a    # 17.2f

    .line 392
    .line 393
    .line 394
    const v3, 0x4195999a    # 18.7f

    .line 395
    .line 396
    .line 397
    const v4, 0x4145c28f    # 12.36f

    .line 398
    .line 399
    .line 400
    const v5, 0x418d5c29    # 17.67f

    .line 401
    .line 402
    .line 403
    const v6, 0x417a8f5c    # 15.66f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41200000    # 10.0f

    .line 413
    .line 414
    const/high16 v2, 0x41400000    # 12.0f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v7, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v8, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v3, 0x3f8ccccd    # 1.1f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/high16 v5, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v6, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v2, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v3, -0x40000000    # -2.0f

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    const/high16 v2, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x412e6666    # 10.9f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41200000    # 10.0f

    .line 458
    .line 459
    const/high16 v3, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41400000    # 12.0f

    .line 465
    .line 466
    const/high16 v2, 0x41000000    # 8.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, -0x3f800000    # -4.0f

    .line 472
    .line 473
    const/high16 v8, 0x40800000    # 4.0f

    .line 474
    .line 475
    const v3, -0x3ff28f5c    # -2.21f

    .line 476
    .line 477
    .line 478
    const/high16 v5, -0x3f800000    # -4.0f

    .line 479
    .line 480
    const v6, 0x3fe51eb8    # 1.79f

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x3fe51eb8    # 1.79f

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x40800000    # 4.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x401ae148    # -1.79f

    .line 496
    .line 497
    .line 498
    const/high16 v2, -0x3f800000    # -4.0f

    .line 499
    .line 500
    const/high16 v3, 0x40800000    # 4.0f

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x41635c29    # 14.21f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41400000    # 12.0f

    .line 509
    .line 510
    const/high16 v3, 0x41000000    # 8.0f

    .line 511
    .line 512
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const/16 v28, 0x3800

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v20, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/high16 v21, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v24, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const-string v16, ""

    .line 537
    .line 538
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Landroidx/compose/material/icons/filled/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method
