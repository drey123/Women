.class public final Landroidx/compose/material/icons/rounded/SportsBarKt;
.super Ljava/lang/Object;
.source "SportsBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBar",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsBar",
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
.field private static _sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SportsBar"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v2, -0x403851ec    # -1.56f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    const v9, -0x4011eb85    # -1.86f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ea8f5c3    # 0.33f

    .line 86
    .line 87
    .line 88
    const v5, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f07ae14    # 0.53f

    .line 92
    .line 93
    .line 94
    const v7, -0x4068f5c3    # -1.18f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, -0x406b851f    # -1.16f

    .line 102
    .line 103
    .line 104
    const v9, -0x3fd28f5c    # -2.71f

    .line 105
    .line 106
    .line 107
    const v4, 0x3d23d70a    # 0.04f

    .line 108
    .line 109
    .line 110
    const v5, -0x407c28f6    # -1.03f

    .line 111
    .line 112
    .line 113
    const v6, -0x4123d70a    # -0.43f

    .line 114
    .line 115
    .line 116
    const v7, -0x400147ae    # -1.99f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, -0x3f8b851f    # -3.82f

    .line 123
    .line 124
    .line 125
    const v9, -0x405ae148    # -1.29f

    .line 126
    .line 127
    .line 128
    const v4, -0x403ae148    # -1.54f

    .line 129
    .line 130
    .line 131
    const v5, -0x403ae148    # -1.54f

    .line 132
    .line 133
    .line 134
    const v6, -0x3fd0a3d7    # -2.74f

    .line 135
    .line 136
    .line 137
    const v7, -0x403851ec    # -1.56f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41200000    # 10.0f

    .line 144
    .line 145
    const v9, 0x400147ae    # 2.02f

    .line 146
    .line 147
    .line 148
    const v4, 0x41433333    # 12.2f

    .line 149
    .line 150
    .line 151
    const v5, 0x401ccccd    # 2.45f

    .line 152
    .line 153
    .line 154
    const v6, 0x41328f5c    # 11.16f

    .line 155
    .line 156
    .line 157
    const v7, 0x400147ae    # 2.02f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v8, -0x3f775c29    # -4.27f

    .line 164
    .line 165
    .line 166
    const v9, 0x402d70a4    # 2.71f

    .line 167
    .line 168
    .line 169
    const v4, -0x400e147b    # -1.89f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, -0x3f9f5c29    # -3.51f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f8e147b    # 1.11f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v9, 0x41080000    # 8.5f

    .line 185
    .line 186
    const v4, 0x4084cccd    # 4.15f

    .line 187
    .line 188
    .line 189
    const v5, 0x40a851ec    # 5.26f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v7, 0x40d7ae14    # 6.74f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v9, 0x40770a3d    # 3.86f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, 0x3fee147b    # 1.86f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fa3d70a    # 1.28f

    .line 208
    .line 209
    .line 210
    const v7, 0x405a3d71    # 3.41f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v2, 0x41980000    # 19.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v5, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v4, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v7, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, -0x3f400000    # -6.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x41980000    # 19.0f

    .line 275
    .line 276
    const/high16 v9, 0x41100000    # 9.0f

    .line 277
    .line 278
    const/high16 v4, 0x41a80000    # 21.0f

    .line 279
    .line 280
    const v5, 0x411e6666    # 9.9f

    .line 281
    .line 282
    .line 283
    const v6, 0x41a0cccd    # 20.1f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41280000    # 10.5f

    .line 295
    .line 296
    const/high16 v2, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v9, -0x40000000    # -2.0f

    .line 304
    .line 305
    const v4, -0x40733333    # -1.1f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/high16 v6, -0x40000000    # -2.0f

    .line 310
    .line 311
    const v7, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v8, 0x3faf5c29    # 1.37f

    .line 318
    .line 319
    .line 320
    const v9, -0x400f5c29    # -1.88f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, -0x40a66666    # -0.85f

    .line 325
    .line 326
    .line 327
    const v6, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const v7, -0x40333333    # -1.6f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3f4ccccd    # 0.8f

    .line 337
    .line 338
    .line 339
    const v2, -0x4175c28f    # -0.27f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x3eb851ec    # 0.36f

    .line 346
    .line 347
    .line 348
    const v2, -0x40bd70a4    # -0.76f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x41200000    # 10.0f

    .line 355
    .line 356
    const v9, 0x4080a3d7    # 4.02f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41000000    # 8.0f

    .line 360
    .line 361
    const v5, 0x4093d70a    # 4.62f

    .line 362
    .line 363
    .line 364
    const v6, 0x410f0a3d    # 8.94f

    .line 365
    .line 366
    .line 367
    const v7, 0x4080a3d7    # 4.02f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v8, 0x3fdeb852    # 1.74f

    .line 374
    .line 375
    .line 376
    const v9, 0x3f266666    # 0.65f

    .line 377
    .line 378
    .line 379
    const v4, 0x3f4a3d71    # 0.79f

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v6, 0x3fb1eb85    # 1.39f

    .line 384
    .line 385
    .line 386
    const v7, 0x3eb33333    # 0.35f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3f47ae14    # 0.78f

    .line 393
    .line 394
    .line 395
    const v2, 0x3f266666    # 0.65f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, 0x3fbc28f6    # 1.47f

    .line 402
    .line 403
    .line 404
    const v9, -0x415c28f6    # -0.32f

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const v6, 0x3f23d70a    # 0.64f

    .line 409
    .line 410
    .line 411
    const v7, -0x415c28f6    # -0.32f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v9, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v4, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x40000000    # 2.0f

    .line 425
    .line 426
    const v7, 0x3f666666    # 0.9f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x40e00000    # 7.0f

    .line 443
    .line 444
    const/high16 v9, 0x41280000    # 10.5f

    .line 445
    .line 446
    const v4, 0x411ab852    # 9.67f

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const v6, 0x41126666    # 9.15f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41280000    # 10.5f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41880000    # 17.0f

    .line 460
    .line 461
    const/high16 v2, 0x41980000    # 19.0f

    .line 462
    .line 463
    const/high16 v3, -0x40000000    # -2.0f

    .line 464
    .line 465
    const/high16 v4, -0x3f400000    # -6.0f

    .line 466
    .line 467
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/high16 v2, 0x41880000    # 17.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
