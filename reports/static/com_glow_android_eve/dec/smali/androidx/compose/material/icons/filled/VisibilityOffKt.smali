.class public final Landroidx/compose/material/icons/filled/VisibilityOffKt;
.super Ljava/lang/Object;
.source "VisibilityOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getVisibilityOff",
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
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.VisibilityOff"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, 0x4030a3d7    # 2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x4147ae14    # -0.36f

    .line 94
    .line 95
    .line 96
    const v8, 0x3fea3d71    # 1.83f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3f266666    # 0.65f

    .line 101
    .line 102
    .line 103
    const v5, -0x41fae148    # -0.13f

    .line 104
    .line 105
    .line 106
    const v6, 0x3fa147ae    # 1.26f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x403ae148    # 2.92f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x405b851f    # 3.43f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x3f680000    # -4.75f

    .line 122
    .line 123
    const v3, 0x3fc147ae    # 1.51f

    .line 124
    .line 125
    .line 126
    const v4, -0x405eb852    # -1.26f

    .line 127
    .line 128
    .line 129
    const v5, 0x402ccccd    # 2.7f

    .line 130
    .line 131
    .line 132
    const v6, -0x3fc70a3d    # -2.89f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 139
    .line 140
    const/high16 v8, -0x3f100000    # -7.5f

    .line 141
    .line 142
    const v3, -0x40228f5c    # -1.73f

    .line 143
    .line 144
    .line 145
    const v4, -0x3f73851f    # -4.39f

    .line 146
    .line 147
    .line 148
    const/high16 v5, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const/high16 v6, -0x3f100000    # -7.5f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, -0x3f8147ae    # -3.98f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f333333    # 0.7f

    .line 159
    .line 160
    .line 161
    const v3, -0x404ccccd    # -1.4f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x3fd0a3d7    # -2.74f

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x3e800000    # 0.25f

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x400a3d71    # 2.16f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v8, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const v3, 0x412bd70a    # 10.74f

    .line 184
    .line 185
    .line 186
    const v4, 0x40e428f6    # 7.13f

    .line 187
    .line 188
    .line 189
    const v5, 0x4135999a    # 11.35f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x4088a3d7    # 4.27f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v3, 0x4011eb85    # 2.28f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3eeb851f    # 0.46f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v8, 0x41400000    # 12.0f

    .line 217
    .line 218
    const v3, 0x40451eb8    # 3.08f

    .line 219
    .line 220
    .line 221
    const v4, 0x4104cccd    # 8.3f

    .line 222
    .line 223
    .line 224
    const v5, 0x3fe3d70a    # 1.78f

    .line 225
    .line 226
    .line 227
    const v6, 0x412051ec    # 10.02f

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x41300000    # 11.0f

    .line 235
    .line 236
    const/high16 v8, 0x40f00000    # 7.5f

    .line 237
    .line 238
    const v3, 0x3fdd70a4    # 1.73f

    .line 239
    .line 240
    .line 241
    const v4, 0x408c7ae1    # 4.39f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v6, 0x40f00000    # 7.5f

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x408c28f6    # 4.38f

    .line 252
    .line 253
    .line 254
    const v8, -0x40a8f5c3    # -0.84f

    .line 255
    .line 256
    .line 257
    const v3, 0x3fc66666    # 1.55f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x4041eb85    # 3.03f

    .line 262
    .line 263
    .line 264
    const v6, -0x41666666    # -0.3f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x3ed70a3d    # 0.42f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x419dd70a    # 19.73f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41a80000    # 21.0f

    .line 285
    .line 286
    const v2, 0x41a5d70a    # 20.73f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x405147ae    # 3.27f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v3, 0x4088a3d7    # 4.27f

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x40f0f5c3    # 7.53f

    .line 306
    .line 307
    .line 308
    const v2, 0x411ccccd    # 9.8f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3fc66666    # 1.55f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, -0x425c28f6    # -0.08f

    .line 321
    .line 322
    .line 323
    const v8, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const v3, -0x42b33333    # -0.05f

    .line 327
    .line 328
    .line 329
    const v4, 0x3e570a3d    # 0.21f

    .line 330
    .line 331
    .line 332
    const v5, -0x425c28f6    # -0.08f

    .line 333
    .line 334
    .line 335
    const v6, 0x3edc28f6    # 0.43f

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x40400000    # 3.0f

    .line 343
    .line 344
    const/high16 v8, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, 0x3fd47ae1    # 1.66f

    .line 348
    .line 349
    .line 350
    const v5, 0x3fab851f    # 1.34f

    .line 351
    .line 352
    .line 353
    const/high16 v6, 0x40400000    # 3.0f

    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, 0x3f266666    # 0.65f

    .line 359
    .line 360
    .line 361
    const v8, -0x425c28f6    # -0.08f

    .line 362
    .line 363
    .line 364
    const v3, 0x3e6147ae    # 0.22f

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const v5, 0x3ee147ae    # 0.44f

    .line 369
    .line 370
    .line 371
    const v6, -0x430a3d71    # -0.03f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, -0x3ff33333    # -2.2f

    .line 381
    .line 382
    .line 383
    const v8, 0x3f07ae14    # 0.53f

    .line 384
    .line 385
    .line 386
    const v3, -0x40d47ae1    # -0.67f

    .line 387
    .line 388
    .line 389
    const v4, 0x3ea8f5c3    # 0.33f

    .line 390
    .line 391
    .line 392
    const v5, -0x404b851f    # -1.41f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f07ae14    # 0.53f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, -0x3f600000    # -5.0f

    .line 402
    .line 403
    const/high16 v8, -0x3f600000    # -5.0f

    .line 404
    .line 405
    const v3, -0x3fcf5c29    # -2.76f

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/high16 v5, -0x3f600000    # -5.0f

    .line 410
    .line 411
    const v6, -0x3ff0a3d7    # -2.24f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v7, 0x3f07ae14    # 0.53f

    .line 418
    .line 419
    .line 420
    const v8, -0x3ff33333    # -2.2f

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const v4, -0x40b5c28f    # -0.79f

    .line 425
    .line 426
    .line 427
    const v5, 0x3e4ccccd    # 0.2f

    .line 428
    .line 429
    .line 430
    const v6, -0x403c28f6    # -1.53f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x413d70a4    # 11.84f

    .line 437
    .line 438
    .line 439
    const v2, 0x411051ec    # 9.02f

    .line 440
    .line 441
    .line 442
    const v3, 0x4049999a    # 3.15f

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 446
    .line 447
    .line 448
    const v1, 0x3ca3d70a    # 0.02f

    .line 449
    .line 450
    .line 451
    const v2, -0x41dc28f6    # -0.16f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 458
    .line 459
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const v4, -0x402b851f    # -1.66f

    .line 463
    .line 464
    .line 465
    const v5, -0x40547ae1    # -1.34f

    .line 466
    .line 467
    .line 468
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x41d1eb85    # -0.17f

    .line 475
    .line 476
    .line 477
    const v2, 0x3c23d70a    # 0.01f

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/16 v28, 0x3800

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const-string v16, ""

    .line 505
    .line 506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/filled/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
