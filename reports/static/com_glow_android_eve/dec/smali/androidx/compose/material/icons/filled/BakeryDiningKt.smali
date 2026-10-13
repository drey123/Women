.class public final Landroidx/compose/material/icons/filled/BakeryDiningKt;
.super Ljava/lang/Object;
.source "BakeryDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bakeryDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BakeryDining",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBakeryDining",
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
.field private static _bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBakeryDining(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BakeryDining"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v0, 0x419a3d71    # 19.28f

    .line 71
    .line 72
    .line 73
    const v1, 0x4182b852    # 16.34f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v7, 0x418bae14    # 17.46f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41700000    # 15.0f

    .line 84
    .line 85
    const v3, 0x41908f5c    # 18.07f

    .line 86
    .line 87
    .line 88
    const v4, 0x41773333    # 15.45f

    .line 89
    .line 90
    .line 91
    const v5, 0x418bae14    # 17.46f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x41700000    # 15.0f

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3f75c28f    # 0.96f

    .line 101
    .line 102
    .line 103
    const v2, -0x401c28f6    # -1.78f

    .line 104
    .line 105
    .line 106
    const v3, 0x3ea3d70a    # 0.32f

    .line 107
    .line 108
    .line 109
    const v4, -0x40e8f5c3    # -0.59f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, 0x3fcccccd    # 1.6f

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const v3, 0x3ec28f5c    # 0.38f

    .line 120
    .line 121
    .line 122
    const v5, 0x3f9c28f6    # 1.22f

    .line 123
    .line 124
    .line 125
    const v6, -0x40e8f5c3    # -0.59f

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x3fa147ae    # 1.26f

    .line 133
    .line 134
    .line 135
    const v2, 0x3f4f5c29    # 0.81f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, 0x3d75c28f    # 0.06f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v3, 0x3e428f5c    # 0.19f

    .line 147
    .line 148
    .line 149
    const v4, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    const v5, 0x3e570a3d    # 0.21f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f2e147b    # 0.68f

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x419eb852    # -0.22f

    .line 163
    .line 164
    .line 165
    const v2, 0x3ef0a3d7    # 0.47f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x419a3d71    # 19.28f

    .line 172
    .line 173
    .line 174
    const v8, 0x4182b852    # 16.34f

    .line 175
    .line 176
    .line 177
    const v3, 0x41a35c29    # 20.42f

    .line 178
    .line 179
    .line 180
    const v4, 0x4183eb85    # 16.49f

    .line 181
    .line 182
    .line 183
    const v5, 0x419e147b    # 19.76f

    .line 184
    .line 185
    .line 186
    const v6, 0x41855c29    # 16.67f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x40970a3d    # 4.72f

    .line 197
    .line 198
    .line 199
    const v2, 0x4182b852    # 16.34f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, -0x404e147b    # -1.39f

    .line 206
    .line 207
    .line 208
    const v8, -0x413d70a4    # -0.38f

    .line 209
    .line 210
    .line 211
    const v3, -0x410a3d71    # -0.48f

    .line 212
    .line 213
    .line 214
    const v4, 0x3ea8f5c3    # 0.33f

    .line 215
    .line 216
    .line 217
    const v5, -0x406f5c29    # -1.13f

    .line 218
    .line 219
    .line 220
    const v6, 0x3e19999a    # 0.15f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x40466666    # 3.1f

    .line 228
    .line 229
    .line 230
    const v2, 0x4177d70a    # 15.49f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, 0x3d75c28f    # 0.06f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v3, -0x41e66666    # -0.15f

    .line 242
    .line 243
    .line 244
    const v4, -0x415c28f6    # -0.32f

    .line 245
    .line 246
    .line 247
    const v5, -0x41fae148    # -0.13f

    .line 248
    .line 249
    .line 250
    const v6, -0x40cccccd    # -0.7f

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x405eb852    # -1.26f

    .line 258
    .line 259
    .line 260
    const v2, 0x3f4f5c29    # 0.81f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, 0x3fcccccd    # 1.6f

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const v3, 0x3ec28f5c    # 0.38f

    .line 271
    .line 272
    .line 273
    const v4, -0x40e8f5c3    # -0.59f

    .line 274
    .line 275
    .line 276
    const v5, 0x3f9c28f6    # 1.22f

    .line 277
    .line 278
    .line 279
    const v6, -0x40e8f5c3    # -0.59f

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, 0x40d147ae    # 6.54f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41700000    # 15.0f

    .line 290
    .line 291
    const v3, 0x40c70a3d    # 6.22f

    .line 292
    .line 293
    .line 294
    const v4, 0x41668f5c    # 14.41f

    .line 295
    .line 296
    .line 297
    const v5, 0x40d147ae    # 6.54f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x41700000    # 15.0f

    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x40bdc28f    # 5.93f

    .line 306
    .line 307
    .line 308
    const v2, 0x41773333    # 15.45f

    .line 309
    .line 310
    .line 311
    const v3, 0x40970a3d    # 4.72f

    .line 312
    .line 313
    .line 314
    const v4, 0x4182b852    # 16.34f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x4175c28f    # 15.36f

    .line 324
    .line 325
    .line 326
    const v2, 0x4115eb85    # 9.37f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, 0x3fa28f5c    # 1.27f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x40c00000    # -0.75f

    .line 336
    .line 337
    const v3, 0x3db851ec    # 0.09f

    .line 338
    .line 339
    .line 340
    const v4, -0x40d1eb85    # -0.68f

    .line 341
    .line 342
    .line 343
    const v5, 0x3f3ae148    # 0.73f

    .line 344
    .line 345
    .line 346
    const v6, -0x407851ec    # -1.06f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3f666666    # 0.9f

    .line 354
    .line 355
    .line 356
    const v2, 0x3fcb851f    # 1.59f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, 0x3eb851ec    # 0.36f

    .line 363
    .line 364
    .line 365
    const v8, 0x3fb47ae1    # 1.41f

    .line 366
    .line 367
    .line 368
    const v3, 0x3eeb851f    # 0.46f

    .line 369
    .line 370
    .line 371
    const v4, 0x3e851eb8    # 0.26f

    .line 372
    .line 373
    .line 374
    const v5, 0x3f2147ae    # 0.63f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f68f5c3    # 0.91f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41840000    # 16.5f

    .line 385
    .line 386
    const/high16 v2, 0x41700000    # 15.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x4019999a    # -1.8f

    .line 392
    .line 393
    .line 394
    const v2, 0x4175c28f    # 15.36f

    .line 395
    .line 396
    .line 397
    const v3, 0x4115eb85    # 9.37f

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x410a147b    # 8.63f

    .line 404
    .line 405
    .line 406
    const v2, 0x4115eb85    # 9.37f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x4114cccd    # 9.3f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41700000    # 15.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40f00000    # 7.5f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, -0x3ffa3d71    # -2.09f

    .line 426
    .line 427
    .line 428
    const v2, -0x3f7d70a4    # -4.08f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v8, -0x404b851f    # -1.41f

    .line 435
    .line 436
    .line 437
    const v3, -0x4175c28f    # -0.27f

    .line 438
    .line 439
    .line 440
    const/high16 v4, -0x41000000    # -0.5f

    .line 441
    .line 442
    const v5, -0x42333333    # -0.1f

    .line 443
    .line 444
    .line 445
    const v6, -0x406ccccd    # -1.15f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    const v2, 0x3fcb851f    # 1.59f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x410a147b    # 8.63f

    .line 462
    .line 463
    .line 464
    const v8, 0x4115eb85    # 9.37f

    .line 465
    .line 466
    .line 467
    const v3, 0x40fc7ae1    # 7.89f

    .line 468
    .line 469
    .line 470
    const v4, 0x4104f5c3    # 8.31f

    .line 471
    .line 472
    .line 473
    const v5, 0x4108a3d7    # 8.54f

    .line 474
    .line 475
    .line 476
    const v6, 0x410b0a3d    # 8.69f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x415ccccd    # 13.8f

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x41700000    # 15.0f

    .line 487
    .line 488
    const v3, -0x3f99999a    # -3.6f

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 492
    .line 493
    .line 494
    const v1, 0x41175c29    # 9.46f

    .line 495
    .line 496
    .line 497
    const v2, 0x4101eb85    # 8.12f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, 0x412570a4    # 10.34f

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x40e00000    # 7.0f

    .line 507
    .line 508
    const v3, 0x41163d71    # 9.39f

    .line 509
    .line 510
    .line 511
    const v4, 0x40f0f5c3    # 7.53f

    .line 512
    .line 513
    .line 514
    const v5, 0x411cf5c3    # 9.81f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x40e00000    # 7.0f

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x40533333    # 3.3f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x3f6147ae    # 0.88f

    .line 530
    .line 531
    .line 532
    const v8, 0x3f8f5c29    # 1.12f

    .line 533
    .line 534
    .line 535
    const v3, 0x3f07ae14    # 0.53f

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const v5, 0x3f70a3d7    # 0.94f

    .line 540
    .line 541
    .line 542
    const v6, 0x3f07ae14    # 0.53f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x415ccccd    # 13.8f

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x41700000    # 15.0f

    .line 552
    .line 553
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    const/16 v28, 0x3800

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/high16 v18, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v20, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/high16 v21, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v24, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const-string v16, ""

    .line 578
    .line 579
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Landroidx/compose/material/icons/filled/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method
