.class public final Landroidx/compose/material/icons/filled/AllInclusiveKt;
.super Ljava/lang/Object;
.source "AllInclusive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInclusive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInclusive",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAllInclusive",
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
.field private static _allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAllInclusive(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AllInclusive"

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
    const v0, 0x4194cccd    # 18.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x40d3d70a    # 6.62f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f8eb852    # -3.77f

    .line 79
    .line 80
    .line 81
    const v8, 0x3fc3d70a    # 1.53f

    .line 82
    .line 83
    .line 84
    const v3, -0x4047ae14    # -1.44f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, -0x3fcccccd    # -2.8f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f0f5c29    # 0.56f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x412a8f5c    # 10.66f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x4127ae14    # 10.48f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3c23d70a    # 0.01f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x40f9999a    # 7.8f

    .line 119
    .line 120
    .line 121
    const v2, 0x41663d71    # 14.39f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, -0x3fe66666    # -2.4f

    .line 128
    .line 129
    .line 130
    const v8, 0x3f7d70a4    # 0.99f

    .line 131
    .line 132
    .line 133
    const v3, -0x40dc28f6    # -0.64f

    .line 134
    .line 135
    .line 136
    const v4, 0x3f23d70a    # 0.64f

    .line 137
    .line 138
    .line 139
    const v5, -0x404147ae    # -1.49f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f7d70a4    # 0.99f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, -0x3fa70a3d    # -3.39f

    .line 150
    .line 151
    .line 152
    const v8, -0x3fa7ae14    # -3.38f

    .line 153
    .line 154
    .line 155
    const v3, -0x4010a3d7    # -1.87f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, -0x3fa70a3d    # -3.39f

    .line 160
    .line 161
    .line 162
    const v6, -0x403eb852    # -1.51f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x4061eb85    # 3.53f

    .line 169
    .line 170
    .line 171
    const v2, 0x40accccd    # 5.4f

    .line 172
    .line 173
    .line 174
    const v3, 0x4109eb85    # 8.62f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x401c28f6    # 2.44f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f83d70a    # 1.03f

    .line 184
    .line 185
    .line 186
    const v3, 0x3f68f5c3    # 0.91f

    .line 187
    .line 188
    .line 189
    const v5, 0x3fe147ae    # 1.76f

    .line 190
    .line 191
    .line 192
    const v6, 0x3eb33333    # 0.35f

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3f90a3d7    # 1.13f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x3fc147ae    # 1.51f

    .line 208
    .line 209
    .line 210
    const v2, -0x40547ae1    # -1.34f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x4113851f    # 9.22f

    .line 217
    .line 218
    .line 219
    const v2, 0x41033333    # 8.2f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, 0x40accccd    # 5.4f

    .line 226
    .line 227
    .line 228
    const v8, 0x40d3d70a    # 6.62f

    .line 229
    .line 230
    .line 231
    const v3, 0x41033333    # 8.2f

    .line 232
    .line 233
    .line 234
    const v4, 0x40e5c28f    # 7.18f

    .line 235
    .line 236
    .line 237
    const v5, 0x40dae148    # 6.84f

    .line 238
    .line 239
    .line 240
    const v6, 0x40d3d70a    # 6.62f

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/high16 v8, 0x41400000    # 12.0f

    .line 249
    .line 250
    const v3, 0x401ae148    # 2.42f

    .line 251
    .line 252
    .line 253
    const v4, 0x40d3d70a    # 6.62f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x4110a3d7    # 9.04f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x401ae148    # 2.42f

    .line 264
    .line 265
    .line 266
    const v2, 0x40ac28f6    # 5.38f

    .line 267
    .line 268
    .line 269
    const v3, 0x40accccd    # 5.4f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x407147ae    # 3.77f

    .line 276
    .line 277
    .line 278
    const v8, -0x403c28f6    # -1.53f

    .line 279
    .line 280
    .line 281
    const v3, 0x3fb851ec    # 1.44f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x40333333    # 2.8f

    .line 286
    .line 287
    .line 288
    const v6, -0x40f0a3d7    # -0.56f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40351eb8    # 2.83f

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x3c23d70a    # 0.01f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x415851ec    # 13.52f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x43dc28f6    # -0.01f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x402c28f6    # 2.69f

    .line 324
    .line 325
    .line 326
    const v2, -0x3fe70a3d    # -2.39f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, 0x4019999a    # 2.4f

    .line 333
    .line 334
    .line 335
    const v8, -0x40828f5c    # -0.99f

    .line 336
    .line 337
    .line 338
    const v3, 0x3f23d70a    # 0.64f

    .line 339
    .line 340
    .line 341
    const v4, -0x40dc28f6    # -0.64f

    .line 342
    .line 343
    .line 344
    const v5, 0x3fbeb852    # 1.49f

    .line 345
    .line 346
    .line 347
    const v6, -0x40828f5c    # -0.99f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x4058f5c3    # 3.39f

    .line 355
    .line 356
    .line 357
    const v8, 0x405851ec    # 3.38f

    .line 358
    .line 359
    .line 360
    const v3, 0x3fef5c29    # 1.87f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const v5, 0x4058f5c3    # 3.39f

    .line 365
    .line 366
    .line 367
    const v6, 0x3fc147ae    # 1.51f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x403d70a4    # -1.52f

    .line 374
    .line 375
    .line 376
    const v2, -0x3fa70a3d    # -3.39f

    .line 377
    .line 378
    .line 379
    const v3, 0x405851ec    # 3.38f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, -0x3fe3d70a    # -2.44f

    .line 386
    .line 387
    .line 388
    const v8, -0x407c28f6    # -1.03f

    .line 389
    .line 390
    .line 391
    const v3, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    const v5, -0x401eb852    # -1.76f

    .line 395
    .line 396
    .line 397
    const v6, -0x414ccccd    # -0.35f

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x406e147b    # -1.14f

    .line 405
    .line 406
    .line 407
    const v2, -0x407eb852    # -1.01f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x403eb852    # -1.51f

    .line 414
    .line 415
    .line 416
    const v2, 0x3fab851f    # 1.34f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3fa28f5c    # 1.27f

    .line 423
    .line 424
    .line 425
    const v2, 0x3f8f5c29    # 1.12f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, 0x40747ae1    # 3.82f

    .line 432
    .line 433
    .line 434
    const v8, 0x3fc8f5c3    # 1.57f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f828f5c    # 1.02f

    .line 438
    .line 439
    .line 440
    const v4, 0x3f8147ae    # 1.01f

    .line 441
    .line 442
    .line 443
    const v5, 0x4017ae14    # 2.37f

    .line 444
    .line 445
    .line 446
    const v6, 0x3fc8f5c3    # 1.57f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, 0x40accccd    # 5.4f

    .line 454
    .line 455
    .line 456
    const v8, -0x3f53d70a    # -5.38f

    .line 457
    .line 458
    .line 459
    const v3, 0x403eb852    # 2.98f

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, 0x40accccd    # 5.4f

    .line 464
    .line 465
    .line 466
    const v6, -0x3fe5c28f    # -2.41f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x3fe51eb8    # -2.42f

    .line 473
    .line 474
    .line 475
    const v2, -0x3f533333    # -5.4f

    .line 476
    .line 477
    .line 478
    const v3, -0x3f5428f6    # -5.37f

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/filled/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
