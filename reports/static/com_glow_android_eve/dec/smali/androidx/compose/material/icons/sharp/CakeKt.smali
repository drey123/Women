.class public final Landroidx/compose/material/icons/sharp/CakeKt;
.super Ljava/lang/Object;
.source "Cake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cake",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCake",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _cake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCake(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Cake"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x416b851f    # -0.29f

    .line 94
    .line 95
    .line 96
    const v8, -0x407c28f6    # -1.03f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, -0x413d70a4    # -0.38f

    .line 101
    .line 102
    .line 103
    const v5, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    const v6, -0x40c51eb8    # -0.73f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x40251eb8    # -1.71f

    .line 119
    .line 120
    .line 121
    const v2, 0x403e147b    # 2.97f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, 0x3f83d70a    # 1.03f

    .line 128
    .line 129
    .line 130
    const v3, -0x41bd70a4    # -0.19f

    .line 131
    .line 132
    .line 133
    const v4, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const v5, -0x416b851f    # -0.29f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f266666    # 0.65f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const v4, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v5, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x41843d71    # 16.53f

    .line 163
    .line 164
    .line 165
    const v2, 0x417eb852    # 15.92f

    .line 166
    .line 167
    .line 168
    const/high16 v3, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x4075c28f    # -1.08f

    .line 174
    .line 175
    .line 176
    const v2, 0x3f88f5c3    # 1.07f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, -0x3f63851f    # -4.89f

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const v3, -0x4059999a    # -1.3f

    .line 187
    .line 188
    .line 189
    const v4, 0x3fa66666    # 1.3f

    .line 190
    .line 191
    .line 192
    const v5, -0x3f9ae148    # -3.58f

    .line 193
    .line 194
    .line 195
    const v6, 0x3fa7ae14    # 1.31f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, -0x40770a3d    # -1.07f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, -0x40747ae1    # -1.09f

    .line 209
    .line 210
    .line 211
    const v2, 0x3f88f5c3    # 1.07f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x409eb852    # 4.96f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41880000    # 17.0f

    .line 221
    .line 222
    const/high16 v3, 0x40d80000    # 6.75f

    .line 223
    .line 224
    const v4, 0x41851eb8    # 16.64f

    .line 225
    .line 226
    .line 227
    const v5, 0x40bc28f6    # 5.88f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41880000    # 17.0f

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x40051eb8    # -1.96f

    .line 237
    .line 238
    .line 239
    const v8, -0x40e3d70a    # -0.61f

    .line 240
    .line 241
    .line 242
    const v3, -0x40c51eb8    # -0.73f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x404ccccd    # -1.4f

    .line 247
    .line 248
    .line 249
    const v6, -0x41947ae1    # -0.23f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v2, 0x41b00000    # 22.0f

    .line 258
    .line 259
    const/high16 v3, 0x41900000    # 18.0f

    .line 260
    .line 261
    const v4, -0x3f4c7ae1    # -5.61f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const v7, -0x3fd0a3d7    # -2.74f

    .line 268
    .line 269
    .line 270
    const v8, 0x3f051eb8    # 0.52f

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x40c00000    # -0.75f

    .line 274
    .line 275
    const v4, 0x3f028f5c    # 0.51f

    .line 276
    .line 277
    .line 278
    const v5, -0x40251eb8    # -1.71f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x3f400000    # 0.75f

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, -0x40228f5c    # -1.73f

    .line 288
    .line 289
    .line 290
    const v8, -0x40828f5c    # -0.99f

    .line 291
    .line 292
    .line 293
    const v3, -0x40d70a3d    # -0.66f

    .line 294
    .line 295
    .line 296
    const v4, -0x41f0a3d7    # -0.14f

    .line 297
    .line 298
    .line 299
    const/high16 v5, -0x40600000    # -1.25f

    .line 300
    .line 301
    const v6, -0x40fd70a4    # -0.51f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41100000    # 9.0f

    .line 308
    .line 309
    const/high16 v2, 0x41900000    # 18.0f

    .line 310
    .line 311
    const/high16 v3, -0x3f600000    # -5.0f

    .line 312
    .line 313
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41500000    # 13.0f

    .line 317
    .line 318
    const/high16 v2, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const/high16 v3, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/high16 v4, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41100000    # 9.0f

    .line 328
    .line 329
    const/high16 v2, 0x40c00000    # 6.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    const/high16 v8, 0x40400000    # 3.0f

    .line 337
    .line 338
    const v3, -0x402b851f    # -1.66f

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 343
    .line 344
    const v6, 0x3fab851f    # 1.34f

    .line 345
    .line 346
    .line 347
    move-object v2, v0

    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3fc51eb8    # 1.54f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, 0x3ffae148    # 1.96f

    .line 358
    .line 359
    .line 360
    const v8, 0x3ffae148    # 1.96f

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const v4, 0x3f8a3d71    # 1.08f

    .line 365
    .line 366
    .line 367
    const v5, 0x3f6147ae    # 0.88f

    .line 368
    .line 369
    .line 370
    const v6, 0x3ffae148    # 1.96f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, 0x3fb0a3d7    # 1.38f

    .line 377
    .line 378
    .line 379
    const v8, -0x40ee147b    # -0.57f

    .line 380
    .line 381
    .line 382
    const v3, 0x3f051eb8    # 0.52f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, 0x3f828f5c    # 1.02f

    .line 387
    .line 388
    .line 389
    const v6, -0x41b33333    # -0.2f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x3ff7ae14    # -2.13f

    .line 396
    .line 397
    .line 398
    const v2, 0x4008f5c3    # 2.14f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x400851ec    # 2.13f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x403147ae    # 2.77f

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const v3, 0x3f3d70a4    # 0.74f

    .line 415
    .line 416
    .line 417
    const v4, 0x3f3d70a4    # 0.74f

    .line 418
    .line 419
    .line 420
    const v5, 0x4001eb85    # 2.03f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f3d70a4    # 0.74f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x3ff7ae14    # -2.13f

    .line 431
    .line 432
    .line 433
    const v2, 0x4008f5c3    # 2.14f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x400851ec    # 2.13f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, 0x3fb0a3d7    # 1.38f

    .line 446
    .line 447
    .line 448
    const v8, 0x3f11eb85    # 0.57f

    .line 449
    .line 450
    .line 451
    const v3, 0x3ebd70a4    # 0.37f

    .line 452
    .line 453
    .line 454
    const v4, 0x3ebd70a4    # 0.37f

    .line 455
    .line 456
    .line 457
    const v5, 0x3f5c28f6    # 0.86f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f11eb85    # 0.57f

    .line 461
    .line 462
    .line 463
    move-object v2, v0

    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, 0x3ffae148    # 1.96f

    .line 468
    .line 469
    .line 470
    const v8, -0x40051eb8    # -1.96f

    .line 471
    .line 472
    .line 473
    const v3, 0x3f8a3d71    # 1.08f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, 0x3ffae148    # 1.96f

    .line 478
    .line 479
    .line 480
    const v6, -0x409eb852    # -0.88f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x41a7eb85    # 20.99f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41400000    # 12.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x41900000    # 18.0f

    .line 495
    .line 496
    const/high16 v8, 0x41100000    # 9.0f

    .line 497
    .line 498
    const/high16 v3, 0x41a80000    # 21.0f

    .line 499
    .line 500
    const v4, 0x412570a4    # 10.34f

    .line 501
    .line 502
    .line 503
    const v5, 0x419d47ae    # 19.66f

    .line 504
    .line 505
    .line 506
    const/high16 v6, 0x41100000    # 9.0f

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/16 v28, 0x3800

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v20, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v21, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v24, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const-string v16, ""

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/sharp/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
