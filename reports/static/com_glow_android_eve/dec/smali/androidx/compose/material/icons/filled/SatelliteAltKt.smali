.class public final Landroidx/compose/material/icons/filled/SatelliteAltKt;
.super Ljava/lang/Object;
.source "SatelliteAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satelliteAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SatelliteAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSatelliteAlt",
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
.field private static _satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSatelliteAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SatelliteAlt"

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
    const v0, 0x41770a3d    # 15.44f

    .line 69
    .line 70
    .line 71
    const v1, 0x3f170a3d    # 0.59f

    .line 72
    .line 73
    .line 74
    const v2, 0x404b851f    # 3.18f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fb47ae1    # -3.18f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, 0x40351eb8    # 2.83f

    .line 86
    .line 87
    .line 88
    const v5, -0x40b851ec    # -0.78f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f47ae14    # 0.78f

    .line 92
    .line 93
    .line 94
    const v7, -0x40b851ec    # -0.78f

    .line 95
    .line 96
    .line 97
    const v8, 0x40033333    # 2.05f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x3f9eb852    # 1.24f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, 0x3f35c28f    # 0.71f

    .line 111
    .line 112
    .line 113
    const v2, -0x40ca3d71    # -0.71f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x4138cccd    # 11.55f

    .line 120
    .line 121
    .line 122
    const v2, 0x40e9999a    # 7.3f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v9, -0x3fcae148    # -2.83f

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v6, -0x40b851ec    # -0.78f

    .line 133
    .line 134
    .line 135
    const v7, -0x3ffccccd    # -2.05f

    .line 136
    .line 137
    .line 138
    const v8, -0x40b851ec    # -0.78f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x40e9999a    # 7.3f

    .line 145
    .line 146
    .line 147
    const v2, 0x410b851f    # 8.72f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const v10, 0x40351eb8    # 2.83f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f47ae14    # 0.78f

    .line 158
    .line 159
    .line 160
    const v7, -0x40b851ec    # -0.78f

    .line 161
    .line 162
    .line 163
    const v8, 0x40033333    # 2.05f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3f9eb852    # 1.24f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3f35c28f    # 0.71f

    .line 176
    .line 177
    .line 178
    const v2, -0x40ca3d71    # -0.71f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41440000    # 12.25f

    .line 185
    .line 186
    const v2, 0x40d33333    # 6.6f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v9, -0x3fcae148    # -2.83f

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const v6, -0x40b851ec    # -0.78f

    .line 197
    .line 198
    .line 199
    const v7, -0x3ffccccd    # -2.05f

    .line 200
    .line 201
    .line 202
    const v8, -0x40b851ec    # -0.78f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x404b851f    # 3.18f

    .line 209
    .line 210
    .line 211
    const v2, -0x3fb47ae1    # -3.18f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const v10, 0x40351eb8    # 2.83f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f47ae14    # 0.78f

    .line 222
    .line 223
    .line 224
    const v7, -0x40b851ec    # -0.78f

    .line 225
    .line 226
    .line 227
    const v8, 0x40033333    # 2.05f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x40628f5c    # 3.54f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v9, 0x40351eb8    # 2.83f

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const v5, 0x3f47ae14    # 0.78f

    .line 244
    .line 245
    .line 246
    const v7, 0x40033333    # 2.05f

    .line 247
    .line 248
    .line 249
    const v8, 0x3f47ae14    # 0.78f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x404b851f    # 3.18f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const v10, -0x3fcae148    # -2.83f

    .line 263
    .line 264
    .line 265
    const v6, -0x40b851ec    # -0.78f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f47ae14    # 0.78f

    .line 269
    .line 270
    .line 271
    const v8, -0x3ffccccd    # -2.05f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, -0x406147ae    # -1.24f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3f35c28f    # 0.71f

    .line 284
    .line 285
    .line 286
    const v2, -0x40ca3d71    # -0.71f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3f9eb852    # 1.24f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, 0x40351eb8    # 2.83f

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const v6, 0x3f47ae14    # 0.78f

    .line 303
    .line 304
    .line 305
    const v7, 0x40033333    # 2.05f

    .line 306
    .line 307
    .line 308
    const v8, 0x3f47ae14    # 0.78f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3fb47ae1    # 1.41f

    .line 315
    .line 316
    .line 317
    const v2, -0x404b851f    # -1.41f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const v10, -0x3fcae148    # -2.83f

    .line 325
    .line 326
    .line 327
    const v6, -0x40b851ec    # -0.78f

    .line 328
    .line 329
    .line 330
    const v7, 0x3f47ae14    # 0.78f

    .line 331
    .line 332
    .line 333
    const v8, -0x3ffccccd    # -2.05f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x415d70a4    # 13.84f

    .line 340
    .line 341
    .line 342
    const v2, 0x4119999a    # 9.6f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3f35c28f    # 0.71f

    .line 349
    .line 350
    .line 351
    const v2, -0x40ca3d71    # -0.71f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f9eb852    # 1.24f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v9, 0x40351eb8    # 2.83f

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const v6, 0x3f47ae14    # 0.78f

    .line 368
    .line 369
    .line 370
    const v7, 0x40033333    # 2.05f

    .line 371
    .line 372
    .line 373
    const v8, 0x3f47ae14    # 0.78f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x404b851f    # 3.18f

    .line 380
    .line 381
    .line 382
    const v2, -0x3fb47ae1    # -3.18f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const v10, -0x3fcae148    # -2.83f

    .line 390
    .line 391
    .line 392
    const v6, -0x40b851ec    # -0.78f

    .line 393
    .line 394
    .line 395
    const v7, 0x3f47ae14    # 0.78f

    .line 396
    .line 397
    .line 398
    const v8, -0x3ffccccd    # -2.05f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x3f9d70a4    # -3.54f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v9, 0x41770a3d    # 15.44f

    .line 411
    .line 412
    .line 413
    const v10, 0x3f170a3d    # 0.59f

    .line 414
    .line 415
    .line 416
    const v5, 0x418bd70a    # 17.48f

    .line 417
    .line 418
    .line 419
    const v6, -0x41b33333    # -0.2f

    .line 420
    .line 421
    .line 422
    const v7, 0x4181c28f    # 16.22f

    .line 423
    .line 424
    .line 425
    const v8, -0x41b33333    # -0.2f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x419a8f5c    # 19.32f

    .line 432
    .line 433
    .line 434
    const v2, 0x40d33333    # 6.6f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f87ae14    # 1.06f

    .line 438
    .line 439
    .line 440
    const v4, -0x407851ec    # -1.06f

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x4186cccd    # 16.85f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3f87ae14    # 1.06f

    .line 455
    .line 456
    .line 457
    const v2, -0x407851ec    # -1.06f

    .line 458
    .line 459
    .line 460
    const v3, 0x419a8f5c    # 19.32f

    .line 461
    .line 462
    .line 463
    const v4, 0x40d33333    # 6.6f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x4189999a    # 17.2f

    .line 470
    .line 471
    .line 472
    const v2, 0x410b851f    # 8.72f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3f87ae14    # 1.06f

    .line 479
    .line 480
    .line 481
    const v2, -0x407851ec    # -1.06f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x3f9d70a4    # -3.54f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3f87ae14    # 1.06f

    .line 494
    .line 495
    .line 496
    const v3, 0x4189999a    # 17.2f

    .line 497
    .line 498
    .line 499
    const v4, 0x410b851f    # 8.72f

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 503
    .line 504
    .line 505
    const v1, 0x40f51eb8    # 7.66f

    .line 506
    .line 507
    .line 508
    const v2, 0x4192147b    # 18.26f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, 0x4189999a    # 17.2f

    .line 515
    .line 516
    .line 517
    const v2, 0x410b851f    # 8.72f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, -0x3f9d70a4    # -3.54f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x3f87ae14    # 1.06f

    .line 530
    .line 531
    .line 532
    const v2, -0x407851ec    # -1.06f

    .line 533
    .line 534
    .line 535
    const v3, 0x40f51eb8    # 7.66f

    .line 536
    .line 537
    .line 538
    const v4, 0x4192147b    # 18.26f

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x40b147ae    # 5.54f

    .line 545
    .line 546
    .line 547
    const v2, 0x41a30a3d    # 20.38f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x419a8f5c    # 19.32f

    .line 554
    .line 555
    .line 556
    const v2, 0x40d33333    # 6.6f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, -0x3f9d70a4    # -3.54f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x4186cccd    # 16.85f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x40000000    # 2.0f

    .line 572
    .line 573
    const v3, 0x40b147ae    # 5.54f

    .line 574
    .line 575
    .line 576
    const v4, 0x41a30a3d    # 20.38f

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x41600000    # 14.0f

    .line 583
    .line 584
    const/high16 v2, 0x41a80000    # 21.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    const/high16 v2, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v9, 0x41100000    # 9.0f

    .line 596
    .line 597
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 598
    .line 599
    const v5, 0x409f0a3d    # 4.97f

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/high16 v7, 0x41100000    # 9.0f

    .line 604
    .line 605
    const v8, -0x3f7f0a3d    # -4.03f

    .line 606
    .line 607
    .line 608
    move-object v4, v0

    .line 609
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, -0x40000000    # -2.0f

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v9, 0x41600000    # 14.0f

    .line 619
    .line 620
    const/high16 v10, 0x41a80000    # 21.0f

    .line 621
    .line 622
    const/high16 v5, 0x41a80000    # 21.0f

    .line 623
    .line 624
    const v6, 0x418ef5c3    # 17.87f

    .line 625
    .line 626
    .line 627
    const v7, 0x418ef5c3    # 17.87f

    .line 628
    .line 629
    .line 630
    const/high16 v8, 0x41a80000    # 21.0f

    .line 631
    .line 632
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, 0x41600000    # 14.0f

    .line 636
    .line 637
    const/high16 v2, 0x41880000    # 17.0f

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    const/high16 v4, 0x40000000    # 2.0f

    .line 641
    .line 642
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 643
    .line 644
    .line 645
    const/high16 v9, 0x40a00000    # 5.0f

    .line 646
    .line 647
    const/high16 v10, -0x3f600000    # -5.0f

    .line 648
    .line 649
    const v5, 0x4030a3d7    # 2.76f

    .line 650
    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    const/high16 v7, 0x40a00000    # 5.0f

    .line 654
    .line 655
    const v8, -0x3ff0a3d7    # -2.24f

    .line 656
    .line 657
    .line 658
    move-object v4, v0

    .line 659
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, -0x40000000    # -2.0f

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v9, 0x41600000    # 14.0f

    .line 669
    .line 670
    const/high16 v10, 0x41880000    # 17.0f

    .line 671
    .line 672
    const/high16 v5, 0x41880000    # 17.0f

    .line 673
    .line 674
    const v6, 0x417a8f5c    # 15.66f

    .line 675
    .line 676
    .line 677
    const v7, 0x417a8f5c    # 15.66f

    .line 678
    .line 679
    .line 680
    const/high16 v8, 0x41880000    # 17.0f

    .line 681
    .line 682
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    const/16 v28, 0x3800

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const/high16 v18, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v20, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/high16 v21, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v24, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const-string v16, ""

    .line 713
    .line 714
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sput-object v0, Landroidx/compose/material/icons/filled/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v0
.end method
