.class public final Landroidx/compose/material/icons/outlined/SportsBasketballKt;
.super Ljava/lang/Object;
.source "SportsBasketball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBasketball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBasketball",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsBasketball",
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
.field private static _sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBasketball(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsBasketballKt;->_sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsBasketball"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x40a75c29    # 5.23f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40f80000    # 7.75f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, 0x40dd1eb8    # 6.91f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x41300000    # 11.0f

    .line 153
    .line 154
    const v3, 0x40c33333    # 6.1f

    .line 155
    .line 156
    .line 157
    const v4, 0x4109eb85    # 8.62f

    .line 158
    .line 159
    .line 160
    const v5, 0x40d66666    # 6.7f

    .line 161
    .line 162
    .line 163
    const v6, 0x411bd70a    # 9.74f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x40823d71    # 4.07f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x40a75c29    # 5.23f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40f80000    # 7.75f

    .line 180
    .line 181
    const v3, 0x40870a3d    # 4.22f

    .line 182
    .line 183
    .line 184
    const v4, 0x411d1eb8    # 9.82f

    .line 185
    .line 186
    .line 187
    const v5, 0x409428f6    # 4.63f

    .line 188
    .line 189
    .line 190
    const v6, 0x410b851f    # 8.72f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41500000    # 13.0f

    .line 197
    .line 198
    const v3, 0x4035c28f    # 2.84f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 202
    .line 203
    .line 204
    const v7, -0x4028f5c3    # -1.68f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40500000    # 3.25f

    .line 208
    .line 209
    const v3, -0x41a8f5c3    # -0.21f

    .line 210
    .line 211
    .line 212
    const v4, 0x3fa147ae    # 1.26f

    .line 213
    .line 214
    .line 215
    const v5, -0x40b0a3d7    # -0.81f

    .line 216
    .line 217
    .line 218
    const v6, 0x401851ec    # 2.38f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, 0x40823d71    # 4.07f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41500000    # 13.0f

    .line 229
    .line 230
    const v3, 0x409428f6    # 4.63f

    .line 231
    .line 232
    .line 233
    const v4, 0x41747ae1    # 15.28f

    .line 234
    .line 235
    .line 236
    const v5, 0x40870a3d    # 4.22f

    .line 237
    .line 238
    .line 239
    const v6, 0x4162e148    # 14.18f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x419f70a4    # 19.93f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41300000    # 11.0f

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x3f7051ec    # -4.49f

    .line 257
    .line 258
    .line 259
    const v8, -0x3ff70a3d    # -2.14f

    .line 260
    .line 261
    .line 262
    const v3, -0x40228f5c    # -1.73f

    .line 263
    .line 264
    .line 265
    const v4, -0x419eb852    # -0.22f

    .line 266
    .line 267
    .line 268
    const v5, -0x3fad70a4    # -3.29f

    .line 269
    .line 270
    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x401ae148    # 2.42f

    .line 278
    .line 279
    .line 280
    const v8, -0x3f66b852    # -4.79f

    .line 281
    .line 282
    .line 283
    const v3, 0x3fa66666    # 1.3f

    .line 284
    .line 285
    .line 286
    const v4, -0x406147ae    # -1.24f

    .line 287
    .line 288
    .line 289
    const v5, 0x400c28f6    # 2.19f

    .line 290
    .line 291
    .line 292
    const v6, -0x3fc5c28f    # -2.91f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41300000    # 11.0f

    .line 299
    .line 300
    const v2, 0x419f70a4    # 19.93f

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41300000    # 11.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x410ee148    # 8.93f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x40d00000    # 6.5f

    .line 315
    .line 316
    const v8, 0x40c66666    # 6.2f

    .line 317
    .line 318
    .line 319
    const v3, 0x410b0a3d    # 8.69f

    .line 320
    .line 321
    .line 322
    const v4, 0x4111eb85    # 9.12f

    .line 323
    .line 324
    .line 325
    const v5, 0x40f9eb85    # 7.81f

    .line 326
    .line 327
    .line 328
    const v6, 0x40ee147b    # 7.44f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41300000    # 11.0f

    .line 336
    .line 337
    const v8, 0x40823d71    # 4.07f

    .line 338
    .line 339
    .line 340
    const v3, 0x40f6b852    # 7.71f

    .line 341
    .line 342
    .line 343
    const v4, 0x40a1eb85    # 5.06f

    .line 344
    .line 345
    .line 346
    const v5, 0x411451ec    # 9.27f

    .line 347
    .line 348
    .line 349
    const v6, 0x408947ae    # 4.29f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41300000    # 11.0f

    .line 356
    .line 357
    const v2, 0x419f70a4    # 19.93f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x41300000    # 11.0f

    .line 361
    .line 362
    const v4, -0x3fca3d71    # -2.84f

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const v7, 0x3fd70a3d    # 1.68f

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 372
    .line 373
    const v3, 0x3e570a3d    # 0.21f

    .line 374
    .line 375
    .line 376
    const v4, -0x405eb852    # -1.26f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f4f5c29    # 0.81f

    .line 380
    .line 381
    .line 382
    const v6, -0x3fe7ae14    # -2.38f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, 0x419f70a4    # 19.93f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x41300000    # 11.0f

    .line 393
    .line 394
    const v3, 0x419af5c3    # 19.37f

    .line 395
    .line 396
    .line 397
    const v4, 0x410b851f    # 8.72f

    .line 398
    .line 399
    .line 400
    const v5, 0x419e3d71    # 19.78f

    .line 401
    .line 402
    .line 403
    const v6, 0x411d1eb8    # 9.82f

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
    const v1, 0x40823d71    # 4.07f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41500000    # 13.0f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x40900000    # 4.5f

    .line 421
    .line 422
    const v8, 0x400851ec    # 2.13f

    .line 423
    .line 424
    .line 425
    const v3, 0x3fdd70a4    # 1.73f

    .line 426
    .line 427
    .line 428
    const v4, 0x3e6147ae    # 0.22f

    .line 429
    .line 430
    .line 431
    const v5, 0x40528f5c    # 3.29f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f7d70a4    # 0.99f

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v7, -0x3fe47ae1    # -2.43f

    .line 442
    .line 443
    .line 444
    const v8, 0x4099999a    # 4.8f

    .line 445
    .line 446
    .line 447
    const v3, -0x405851ec    # -1.31f

    .line 448
    .line 449
    .line 450
    const v4, 0x3f9eb852    # 1.24f

    .line 451
    .line 452
    .line 453
    const v5, -0x3ff3d70a    # -2.19f

    .line 454
    .line 455
    .line 456
    const v6, 0x403ae148    # 2.92f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41500000    # 13.0f

    .line 463
    .line 464
    const v2, 0x40823d71    # 4.07f

    .line 465
    .line 466
    .line 467
    const v3, 0x419f70a4    # 19.93f

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x41500000    # 13.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x40047ae1    # 2.07f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, 0x401ae148    # 2.42f

    .line 485
    .line 486
    .line 487
    const v8, 0x409947ae    # 4.79f

    .line 488
    .line 489
    .line 490
    const v3, 0x3e75c28f    # 0.24f

    .line 491
    .line 492
    .line 493
    const v4, 0x3ff0a3d7    # 1.88f

    .line 494
    .line 495
    .line 496
    const v5, 0x3f8f5c29    # 1.12f

    .line 497
    .line 498
    .line 499
    const v6, 0x40633333    # 3.55f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x41500000    # 13.0f

    .line 507
    .line 508
    const v8, 0x419f70a4    # 19.93f

    .line 509
    .line 510
    .line 511
    const v3, 0x418251ec    # 16.29f

    .line 512
    .line 513
    .line 514
    const v4, 0x419770a4    # 18.93f

    .line 515
    .line 516
    .line 517
    const v5, 0x416bae14    # 14.73f

    .line 518
    .line 519
    .line 520
    const v6, 0x419dae14    # 19.71f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x419628f6    # 18.77f

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x41820000    # 16.25f

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v7, -0x4028f5c3    # -1.68f

    .line 538
    .line 539
    .line 540
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 541
    .line 542
    const v3, -0x40a147ae    # -0.87f

    .line 543
    .line 544
    .line 545
    const v4, -0x40a3d70a    # -0.86f

    .line 546
    .line 547
    .line 548
    const v5, -0x40451eb8    # -1.46f

    .line 549
    .line 550
    .line 551
    const v6, -0x400147ae    # -1.99f

    .line 552
    .line 553
    .line 554
    move-object v2, v0

    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x4035c28f    # 2.84f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v7, 0x419628f6    # 18.77f

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x41820000    # 16.25f

    .line 568
    .line 569
    const v3, 0x419e3d71    # 19.78f

    .line 570
    .line 571
    .line 572
    const v4, 0x4162e148    # 14.18f

    .line 573
    .line 574
    .line 575
    const v5, 0x419af5c3    # 19.37f

    .line 576
    .line 577
    .line 578
    const v6, 0x41747ae1    # 15.28f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v28, 0x3800

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v18, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/high16 v21, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v24, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-string v16, ""

    .line 612
    .line 613
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsBasketballKt;->_sportsBasketball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
