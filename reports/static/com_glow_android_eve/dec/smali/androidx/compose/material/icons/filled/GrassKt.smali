.class public final Landroidx/compose/material/icons/filled/GrassKt;
.super Ljava/lang/Object;
.source "Grass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_grass",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Grass",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getGrass",
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
.field private static _grass:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGrass(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Grass"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v4, 0x40b80000    # 5.75f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v11, 0x414428f6    # 12.26f

    .line 89
    .line 90
    .line 91
    const v6, 0x40e0a3d7    # 7.02f

    .line 92
    .line 93
    .line 94
    const v7, 0x41730a3d    # 15.19f

    .line 95
    .line 96
    .line 97
    const v8, 0x4099eb85    # 4.81f

    .line 98
    .line 99
    .line 100
    const v9, 0x414fd70a    # 12.99f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v11, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v6, 0x4028f5c3    # 2.64f

    .line 112
    .line 113
    .line 114
    const v7, 0x4141999a    # 12.1f

    .line 115
    .line 116
    .line 117
    const v8, 0x4053d70a    # 3.31f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v11, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const v6, 0x4106b852    # 8.42f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v8, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v9, 0x417947ae    # 15.58f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const v2, 0x414428f6    # 12.26f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v11, 0x41400000    # 12.0f

    .line 156
    .line 157
    const v6, 0x41aae148    # 21.36f

    .line 158
    .line 159
    .line 160
    const v7, 0x4141999a    # 12.1f

    .line 161
    .line 162
    .line 163
    const v8, 0x41a5851f    # 20.69f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, -0x3f23d70a    # -6.88f

    .line 172
    .line 173
    .line 174
    const v11, 0x407b851f    # 3.93f

    .line 175
    .line 176
    .line 177
    const v6, -0x3fc47ae1    # -2.93f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, -0x3f50a3d7    # -5.48f

    .line 182
    .line 183
    .line 184
    const v9, 0x3fca3d71    # 1.58f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v10, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    const v11, 0x40047ae1    # 2.07f

    .line 194
    .line 195
    .line 196
    const v6, 0x3e947ae1    # 0.29f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f28f5c3    # 0.66f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f07ae14    # 0.53f

    .line 203
    .line 204
    .line 205
    const v9, 0x3faccccd    # 1.35f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v10, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v6, 0x3e051eb8    # 0.13f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f266666    # 0.65f

    .line 220
    .line 221
    .line 222
    const v8, 0x3e4ccccd    # 0.2f

    .line 223
    .line 224
    .line 225
    const v9, 0x3fa8f5c3    # 1.32f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x40000000    # -2.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, -0x3f480000    # -5.75f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x41b00000    # 22.0f

    .line 252
    .line 253
    const v11, 0x414428f6    # 12.26f

    .line 254
    .line 255
    .line 256
    const v6, 0x4187d70a    # 16.98f

    .line 257
    .line 258
    .line 259
    const v7, 0x41730a3d    # 15.19f

    .line 260
    .line 261
    .line 262
    const v8, 0x4199851f    # 19.19f

    .line 263
    .line 264
    .line 265
    const v9, 0x414fd70a    # 12.99f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x417a3d71    # 15.64f

    .line 275
    .line 276
    .line 277
    const v2, 0x413051ec    # 11.02f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v10, 0x4082e148    # 4.09f

    .line 284
    .line 285
    .line 286
    const/high16 v11, -0x3f600000    # -5.0f

    .line 287
    .line 288
    const v6, 0x3f47ae14    # 0.78f

    .line 289
    .line 290
    .line 291
    const v7, -0x3ffa3d71    # -2.09f

    .line 292
    .line 293
    .line 294
    const v8, 0x400eb852    # 2.23f

    .line 295
    .line 296
    .line 297
    const v9, -0x3f8a3d71    # -3.84f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v11, 0x41600000    # 14.0f

    .line 306
    .line 307
    const v6, 0x41770a3d    # 15.44f

    .line 308
    .line 309
    .line 310
    const v7, 0x40c51eb8    # 6.16f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41400000    # 12.0f

    .line 314
    .line 315
    const v9, 0x411ab852    # 9.67f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const v11, 0x3ca3d70a    # 0.02f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v7, 0x3c23d70a    # 0.01f

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const v9, 0x3ca3d70a    # 0.02f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v10, 0x417a3d71    # 15.64f

    .line 337
    .line 338
    .line 339
    const v11, 0x413051ec    # 11.02f

    .line 340
    .line 341
    .line 342
    const v6, 0x414f3333    # 12.95f

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x414c0000    # 12.75f

    .line 346
    .line 347
    const v8, 0x41633333    # 14.2f

    .line 348
    .line 349
    .line 350
    const v9, 0x413b851f    # 11.72f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4136b852    # 11.42f

    .line 360
    .line 361
    .line 362
    const v2, 0x410d999a    # 8.85f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v10, 0x40d66666    # 6.7f

    .line 369
    .line 370
    .line 371
    const/high16 v11, 0x40800000    # 4.0f

    .line 372
    .line 373
    const v6, 0x412947ae    # 10.58f

    .line 374
    .line 375
    .line 376
    const v7, 0x40d51eb8    # 6.66f

    .line 377
    .line 378
    .line 379
    const v8, 0x410e147b    # 8.88f

    .line 380
    .line 381
    .line 382
    const v9, 0x409c7ae1    # 4.89f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x41100000    # 9.0f

    .line 389
    .line 390
    const v11, 0x412b5c29    # 10.71f

    .line 391
    .line 392
    .line 393
    const v6, 0x41023d71    # 8.14f

    .line 394
    .line 395
    .line 396
    const v7, 0x40bb851f    # 5.86f

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41100000    # 9.0f

    .line 400
    .line 401
    const v9, 0x4102e148    # 8.18f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v10, -0x42dc28f6    # -0.04f

    .line 408
    .line 409
    .line 410
    const v11, 0x3f1c28f6    # 0.61f

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const v7, 0x3e570a3d    # 0.21f

    .line 415
    .line 416
    .line 417
    const v8, -0x430a3d71    # -0.03f

    .line 418
    .line 419
    .line 420
    const v9, 0x3ed1eb85    # 0.41f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v10, 0x3f9c28f6    # 1.22f

    .line 427
    .line 428
    .line 429
    const v11, 0x3f51eb85    # 0.82f

    .line 430
    .line 431
    .line 432
    const v6, 0x3edc28f6    # 0.43f

    .line 433
    .line 434
    .line 435
    const v7, 0x3e75c28f    # 0.24f

    .line 436
    .line 437
    .line 438
    const v8, 0x3f547ae1    # 0.83f

    .line 439
    .line 440
    .line 441
    const v9, 0x3f051eb8    # 0.52f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v10, 0x4136b852    # 11.42f

    .line 448
    .line 449
    .line 450
    const v11, 0x410d999a    # 8.85f

    .line 451
    .line 452
    .line 453
    const v6, 0x41263d71    # 10.39f

    .line 454
    .line 455
    .line 456
    const v7, 0x412f5c29    # 10.96f

    .line 457
    .line 458
    .line 459
    const v8, 0x412d47ae    # 10.83f

    .line 460
    .line 461
    .line 462
    const v9, 0x411d999a    # 9.85f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v28, 0x3800

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/high16 v18, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v20, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/high16 v21, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v24, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const-string v16, ""

    .line 496
    .line 497
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Landroidx/compose/material/icons/filled/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
