.class public final Landroidx/compose/material/icons/sharp/GTranslateKt;
.super Ljava/lang/Object;
.source "GTranslate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gTranslate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GTranslate",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getGTranslate",
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
.field private static _gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGTranslate(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.GTranslate"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const v2, -0x3eee147b    # -9.12f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v6, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v9, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v3, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v4, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const/high16 v2, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const v8, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x40e570a4    # 7.17f

    .line 176
    .line 177
    .line 178
    const v2, 0x416970a4    # 14.59f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v10, -0x3f7d1eb8    # -4.09f

    .line 185
    .line 186
    .line 187
    const v11, -0x3f7d1eb8    # -4.09f

    .line 188
    .line 189
    .line 190
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const v8, -0x3f7d1eb8    # -4.09f

    .line 194
    .line 195
    .line 196
    const v9, -0x4015c28f    # -1.83f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x3fea3d71    # 1.83f

    .line 203
    .line 204
    .line 205
    const v2, 0x4082e148    # 4.09f

    .line 206
    .line 207
    .line 208
    const v3, -0x3f7d1eb8    # -4.09f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x402f5c29    # 2.74f

    .line 215
    .line 216
    .line 217
    const v11, 0x3f88f5c3    # 1.07f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f851eb8    # 1.04f

    .line 221
    .line 222
    .line 223
    const v8, 0x3ffeb852    # 1.99f

    .line 224
    .line 225
    .line 226
    const v9, 0x3ebd70a4    # 0.37f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3d75c28f    # 0.06f

    .line 233
    .line 234
    .line 235
    const v2, 0x3d8f5c29    # 0.07f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x40628f5c    # -1.23f

    .line 242
    .line 243
    .line 244
    const v2, 0x3f970a3d    # 1.18f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, -0x428a3d71    # -0.06f

    .line 251
    .line 252
    .line 253
    const v2, -0x42b33333    # -0.05f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v10, -0x403d70a4    # -1.52f

    .line 260
    .line 261
    .line 262
    const v11, -0x40e8f5c3    # -0.59f

    .line 263
    .line 264
    .line 265
    const v6, -0x416b851f    # -0.29f

    .line 266
    .line 267
    .line 268
    const v7, -0x4175c28f    # -0.27f

    .line 269
    .line 270
    .line 271
    const v8, -0x40b851ec    # -0.78f

    .line 272
    .line 273
    .line 274
    const v9, -0x40e8f5c3    # -0.59f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v10, -0x3fe7ae14    # -2.38f

    .line 281
    .line 282
    .line 283
    const v11, 0x401ae148    # 2.42f

    .line 284
    .line 285
    .line 286
    const v6, -0x405851ec    # -1.31f

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const v8, -0x3fe7ae14    # -2.38f

    .line 291
    .line 292
    .line 293
    const v9, 0x3f8b851f    # 1.09f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x3f88f5c3    # 1.07f

    .line 300
    .line 301
    .line 302
    const v2, 0x401851ec    # 2.38f

    .line 303
    .line 304
    .line 305
    const v3, 0x401ae148    # 2.42f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v10, 0x4007ae14    # 2.12f

    .line 312
    .line 313
    .line 314
    const v11, -0x40451eb8    # -1.46f

    .line 315
    .line 316
    .line 317
    const v6, 0x3faf5c29    # 1.37f

    .line 318
    .line 319
    .line 320
    const v8, 0x3ffae148    # 1.96f

    .line 321
    .line 322
    .line 323
    const v9, -0x40a147ae    # -0.87f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x41375c29    # 11.46f

    .line 330
    .line 331
    .line 332
    const v2, 0x40e28f5c    # 7.08f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x411e8f5c    # 9.91f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x407ccccd    # 3.95f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x3c23d70a    # 0.01f

    .line 351
    .line 352
    .line 353
    const v2, 0x3d8f5c29    # 0.07f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v10, 0x3d4ccccd    # 0.05f

    .line 360
    .line 361
    .line 362
    const v11, 0x3f1c28f6    # 0.61f

    .line 363
    .line 364
    .line 365
    const v6, 0x3d23d70a    # 0.04f

    .line 366
    .line 367
    .line 368
    const v7, 0x3e570a3d    # 0.21f

    .line 369
    .line 370
    .line 371
    const v8, 0x3d4ccccd    # 0.05f

    .line 372
    .line 373
    .line 374
    const v9, 0x3ecccccd    # 0.4f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v10, -0x3f851eb8    # -3.92f

    .line 381
    .line 382
    .line 383
    const/high16 v11, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, 0x40166666    # 2.35f

    .line 387
    .line 388
    .line 389
    const v8, -0x4031eb85    # -1.61f

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x41533333    # 13.2f

    .line 401
    .line 402
    .line 403
    const v2, 0x414e147b    # 12.88f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v10, 0x3f9851ec    # 1.19f

    .line 410
    .line 411
    .line 412
    const v11, 0x3fd9999a    # 1.7f

    .line 413
    .line 414
    .line 415
    const v6, 0x3ea8f5c3    # 0.33f

    .line 416
    .line 417
    .line 418
    const v7, 0x3f19999a    # 0.6f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f3d70a4    # 0.74f

    .line 422
    .line 423
    .line 424
    const v9, 0x3f970a3d    # 1.18f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x40f5c28f    # -0.54f

    .line 431
    .line 432
    .line 433
    const v2, 0x3f07ae14    # 0.53f

    .line 434
    .line 435
    .line 436
    const v3, -0x40d9999a    # -0.65f

    .line 437
    .line 438
    .line 439
    const v4, -0x3ff147ae    # -2.23f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x415f851f    # 13.97f

    .line 446
    .line 447
    .line 448
    const v2, 0x4141eb85    # 12.12f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, -0x40828f5c    # -0.99f

    .line 455
    .line 456
    .line 457
    const v2, -0x416147ae    # -0.31f

    .line 458
    .line 459
    .line 460
    const v3, -0x407ae148    # -1.04f

    .line 461
    .line 462
    .line 463
    const v4, 0x407f5c29    # 3.99f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 467
    .line 468
    .line 469
    const v1, -0x403851ec    # -1.56f

    .line 470
    .line 471
    .line 472
    const v2, 0x402f5c29    # 2.74f

    .line 473
    .line 474
    .line 475
    const v3, -0x4151eb85    # -0.34f

    .line 476
    .line 477
    .line 478
    const v4, 0x3fa7ae14    # 1.31f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v10, -0x406f5c29    # -1.13f

    .line 485
    .line 486
    .line 487
    const v11, -0x40266666    # -1.7f

    .line 488
    .line 489
    .line 490
    const v6, -0x40fae148    # -0.52f

    .line 491
    .line 492
    .line 493
    const v7, -0x40e147ae    # -0.62f

    .line 494
    .line 495
    .line 496
    const v8, -0x409c28f6    # -0.89f

    .line 497
    .line 498
    .line 499
    const v9, -0x40628f5c    # -1.23f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41a80000    # 21.0f

    .line 509
    .line 510
    const/high16 v2, 0x41a00000    # 20.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v10, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/high16 v11, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const v7, 0x3f0ccccd    # 0.55f

    .line 521
    .line 522
    .line 523
    const v8, -0x4119999a    # -0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, -0x3f200000    # -7.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, -0x40000000    # -2.0f

    .line 537
    .line 538
    const/high16 v2, 0x40000000    # 2.0f

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, -0x40b0a3d7    # -0.81f

    .line 544
    .line 545
    .line 546
    const v2, -0x3fceb852    # -2.77f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x3f6b851f    # 0.92f

    .line 553
    .line 554
    .line 555
    const v2, -0x40947ae1    # -0.92f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x418e51ec    # 17.79f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x41900000    # 18.0f

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x3f3ae148    # 0.73f

    .line 570
    .line 571
    .line 572
    const v2, -0x40c51eb8    # -0.73f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, -0x3fd28f5c    # -2.71f

    .line 579
    .line 580
    .line 581
    const v2, -0x3fd47ae1    # -2.68f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v10, 0x3ff5c28f    # 1.92f

    .line 588
    .line 589
    .line 590
    const v11, -0x3f9f5c29    # -3.51f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    const v7, -0x407c28f6    # -1.03f

    .line 597
    .line 598
    .line 599
    const v8, 0x3fcccccd    # 1.6f

    .line 600
    .line 601
    .line 602
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 603
    .line 604
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41980000    # 19.0f

    .line 608
    .line 609
    const v2, 0x413147ae    # 11.08f

    .line 610
    .line 611
    .line 612
    const v3, -0x407ae148    # -1.04f

    .line 613
    .line 614
    .line 615
    const v4, -0x3f970a3d    # -3.64f

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 619
    .line 620
    .line 621
    const v1, 0x4175c28f    # 15.36f

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x41100000    # 9.0f

    .line 625
    .line 626
    const v4, 0x3f851eb8    # 1.04f

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 630
    .line 631
    .line 632
    const v1, -0x40051eb8    # -1.96f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x4132e148    # 11.18f

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x40c00000    # 6.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x40c00000    # 6.0f

    .line 647
    .line 648
    const/high16 v2, 0x41a00000    # 20.0f

    .line 649
    .line 650
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v10, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v11, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const v6, 0x3f0ccccd    # 0.55f

    .line 658
    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/high16 v8, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const v9, 0x3ee66666    # 0.45f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x41500000    # 13.0f

    .line 670
    .line 671
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const/16 v28, 0x3800

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const/high16 v18, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v20, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/high16 v21, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v24, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const-string v16, ""

    .line 696
    .line 697
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Landroidx/compose/material/icons/sharp/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0
.end method
