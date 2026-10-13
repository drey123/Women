.class public final Landroidx/compose/material/icons/rounded/NoFlashKt;
.super Ljava/lang/Object;
.source "NoFlash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noFlash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoFlash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoFlash",
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
.field private static _noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoFlash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoFlash"

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
    const v0, 0x404a3d71    # 3.16f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v6, -0x404b851f    # -1.41f

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v2, -0x413851ec    # -0.39f

    .line 80
    .line 81
    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x407d70a4    # -1.02f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const v3, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v4, -0x413851ec    # -0.39f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f828f5c    # 1.02f

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x40933333    # 4.6f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x40c47ae1    # 6.14f

    .line 123
    .line 124
    .line 125
    const v2, 0x41166666    # 9.4f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x40666666    # 3.6f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v7, 0x41300000    # 11.0f

    .line 140
    .line 141
    const v2, 0x402e147b    # 2.72f

    .line 142
    .line 143
    .line 144
    const v3, 0x41166666    # 9.4f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v5, 0x4121eb85    # 10.12f

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x41166666    # 9.4f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v6, 0x40666666    # 3.6f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v3, 0x41aa3d71    # 21.28f

    .line 170
    .line 171
    .line 172
    const v4, 0x402e147b    # 2.72f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41b00000    # 22.0f

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x414ccccd    # 12.8f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v6, 0x3fc66666    # 1.55f

    .line 188
    .line 189
    .line 190
    const v7, -0x4063d70a    # -1.22f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const v4, 0x3fb0a3d7    # 1.38f

    .line 197
    .line 198
    .line 199
    const v5, -0x40fae148    # -0.52f

    .line 200
    .line 201
    .line 202
    move-object v1, v0

    .line 203
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x3fbc28f6    # 1.47f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v6, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const v2, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    const v3, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v4, 0x3f828f5c    # 1.02f

    .line 223
    .line 224
    .line 225
    const v5, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    const v3, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    const v4, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v5, -0x407d70a4    # -1.02f

    .line 247
    .line 248
    .line 249
    move-object v1, v0

    .line 250
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x404a3d71    # 3.16f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41200000    # 10.0f

    .line 257
    .line 258
    const/high16 v3, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v6, -0x3f800000    # -4.0f

    .line 264
    .line 265
    const/high16 v7, -0x3f800000    # -4.0f

    .line 266
    .line 267
    const v2, -0x3ff28f5c    # -2.21f

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/high16 v4, -0x3f800000    # -4.0f

    .line 272
    .line 273
    const v5, -0x401ae148    # -1.79f

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x40500000    # 3.25f

    .line 281
    .line 282
    const v7, -0x3f851eb8    # -3.92f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const v3, -0x40066666    # -1.95f

    .line 287
    .line 288
    .line 289
    const v4, 0x3fb33333    # 1.4f

    .line 290
    .line 291
    .line 292
    const v5, -0x3f9b851f    # -3.57f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3fc8f5c3    # 1.57f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v6, -0x40ae147b    # -0.82f

    .line 305
    .line 306
    .line 307
    const v7, -0x41e66666    # -0.15f

    .line 308
    .line 309
    .line 310
    const v2, -0x417ae148    # -0.26f

    .line 311
    .line 312
    .line 313
    const v3, -0x4247ae14    # -0.09f

    .line 314
    .line 315
    .line 316
    const v4, -0x40f851ec    # -0.53f

    .line 317
    .line 318
    .line 319
    const v5, -0x41e66666    # -0.15f

    .line 320
    .line 321
    .line 322
    move-object v1, v0

    .line 323
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 327
    .line 328
    const/high16 v7, 0x40200000    # 2.5f

    .line 329
    .line 330
    const v2, -0x404f5c29    # -1.38f

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 335
    .line 336
    const v5, 0x3f8f5c29    # 1.12f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x40200000    # 2.5f

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const v3, 0x3fb0a3d7    # 1.38f

    .line 346
    .line 347
    .line 348
    const v4, 0x3f8f5c29    # 1.12f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x40200000    # 2.5f

    .line 352
    .line 353
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 357
    .line 358
    const v2, 0x3fb0a3d7    # 1.38f

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/high16 v4, 0x40200000    # 2.5f

    .line 363
    .line 364
    const v5, -0x4070a3d7    # -1.12f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v6, -0x41e66666    # -0.15f

    .line 371
    .line 372
    .line 373
    const v7, -0x40ae147b    # -0.82f

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const v3, -0x416b851f    # -0.29f

    .line 378
    .line 379
    .line 380
    const v4, -0x428a3d71    # -0.06f

    .line 381
    .line 382
    .line 383
    const v5, -0x40f0a3d7    # -0.56f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x3fc8f5c3    # 1.57f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x41200000    # 10.0f

    .line 396
    .line 397
    const/high16 v7, 0x41a00000    # 20.0f

    .line 398
    .line 399
    const v2, 0x41591eb8    # 13.57f

    .line 400
    .line 401
    .line 402
    const v3, 0x4194cccd    # 18.6f

    .line 403
    .line 404
    .line 405
    const v4, 0x413f3333    # 11.95f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41a00000    # 20.0f

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41900000    # 18.0f

    .line 415
    .line 416
    const v2, 0x4172b852    # 15.17f

    .line 417
    .line 418
    .line 419
    const v3, 0x412d47ae    # 10.83f

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x3f5eb852    # 0.87f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v6, 0x3fbd70a4    # 1.48f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f266666    # 0.65f

    .line 437
    .line 438
    .line 439
    const v2, 0x3f0f5c29    # 0.56f

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const v4, 0x3f8ccccd    # 1.1f

    .line 444
    .line 445
    .line 446
    const v5, 0x3e75c28f    # 0.24f

    .line 447
    .line 448
    .line 449
    move-object v1, v0

    .line 450
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x3f30a3d7    # 0.69f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x3f400000    # 0.75f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x40228f5c    # 2.54f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v6, 0x3fcccccd    # 1.6f

    .line 468
    .line 469
    .line 470
    const v7, 0x3fcccccd    # 1.6f

    .line 471
    .line 472
    .line 473
    const v2, 0x3f6147ae    # 0.88f

    .line 474
    .line 475
    .line 476
    const v4, 0x3fcccccd    # 1.6f

    .line 477
    .line 478
    .line 479
    const v5, 0x3f3851ec    # 0.72f

    .line 480
    .line 481
    .line 482
    move-object v1, v0

    .line 483
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x4172b852    # 15.17f

    .line 487
    .line 488
    .line 489
    const v2, 0x40b33333    # 5.6f

    .line 490
    .line 491
    .line 492
    const v3, 0x41a33333    # 20.4f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x3f400000    # 0.75f

    .line 496
    .line 497
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const v6, 0x3ee147ae    # 0.44f

    .line 501
    .line 502
    .line 503
    const v7, 0x3f3d70a4    # 0.74f

    .line 504
    .line 505
    .line 506
    const v2, 0x3ec28f5c    # 0.38f

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v4, 0x3f1eb852    # 0.62f

    .line 511
    .line 512
    .line 513
    const v5, 0x3ed1eb85    # 0.41f

    .line 514
    .line 515
    .line 516
    move-object v1, v0

    .line 517
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41980000    # 19.0f

    .line 521
    .line 522
    const/high16 v2, 0x41300000    # 11.0f

    .line 523
    .line 524
    const/high16 v3, 0x40e00000    # 7.0f

    .line 525
    .line 526
    const/high16 v4, -0x41000000    # -0.5f

    .line 527
    .line 528
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v6, 0x41900000    # 18.0f

    .line 532
    .line 533
    const/high16 v7, 0x40d00000    # 6.5f

    .line 534
    .line 535
    const v2, 0x4191c28f    # 18.22f

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x41900000    # 18.0f

    .line 539
    .line 540
    const v5, 0x40d8f5c3    # 6.78f

    .line 541
    .line 542
    .line 543
    move-object v1, v0

    .line 544
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, -0x3f800000    # -4.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v6, 0x41940000    # 18.5f

    .line 553
    .line 554
    const/high16 v7, 0x40000000    # 2.0f

    .line 555
    .line 556
    const/high16 v2, 0x41900000    # 18.0f

    .line 557
    .line 558
    const v3, 0x400e147b    # 2.22f

    .line 559
    .line 560
    .line 561
    const v4, 0x4191c28f    # 18.22f

    .line 562
    .line 563
    .line 564
    const/high16 v5, 0x40000000    # 2.0f

    .line 565
    .line 566
    move-object v1, v0

    .line 567
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x402eb852    # 2.73f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v6, 0x3eeb851f    # 0.46f

    .line 577
    .line 578
    .line 579
    const v7, 0x3f333333    # 0.7f

    .line 580
    .line 581
    .line 582
    const v2, 0x3eb851ec    # 0.36f

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const v4, 0x3f19999a    # 0.6f

    .line 587
    .line 588
    .line 589
    const v5, 0x3ebd70a4    # 0.37f

    .line 590
    .line 591
    .line 592
    move-object v1, v0

    .line 593
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x40b33333    # 5.6f

    .line 597
    .line 598
    .line 599
    const v2, 0x41a33333    # 20.4f

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    const/16 v28, 0x3800

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/high16 v18, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v20, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/high16 v21, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v24, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const-string v16, ""

    .line 627
    .line 628
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Landroidx/compose/material/icons/rounded/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
