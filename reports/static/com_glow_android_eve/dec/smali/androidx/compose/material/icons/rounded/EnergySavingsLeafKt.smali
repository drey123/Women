.class public final Landroidx/compose/material/icons/rounded/EnergySavingsLeafKt;
.super Ljava/lang/Object;
.source "EnergySavingsLeaf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_energySavingsLeaf",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EnergySavingsLeaf",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEnergySavingsLeaf",
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
.field private static _energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEnergySavingsLeaf(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EnergySavingsLeaf"

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
    const/high16 v0, 0x40400000    # 3.0f

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
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    const/high16 v8, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v3, -0x3f666666    # -4.8f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 85
    .line 86
    const v6, 0x40770a3d    # 3.86f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, 0x3ffc28f6    # 1.97f

    .line 94
    .line 95
    .line 96
    const v8, 0x40b3851f    # 5.61f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x4007ae14    # 2.12f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f3d70a4    # 0.74f

    .line 104
    .line 105
    .line 106
    const v6, 0x40823d71    # 4.07f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3fd70a3d    # 1.68f

    .line 113
    .line 114
    .line 115
    const v2, -0x4028f5c3    # -1.68f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, 0x3fb47ae1    # 1.41f

    .line 123
    .line 124
    .line 125
    const v3, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    const v4, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    const v5, -0x413851ec    # -0.39f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f828f5c    # 1.02f

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, 0x3fb47ae1    # 1.41f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const v3, 0x3ec7ae14    # 0.39f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f828f5c    # 1.02f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v2, -0x4028f5c3    # -1.68f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v8, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const v3, 0x40fdc28f    # 7.93f

    .line 168
    .line 169
    .line 170
    const v4, 0x41a2147b    # 20.26f

    .line 171
    .line 172
    .line 173
    const v5, 0x411e147b    # 9.88f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41a80000    # 21.0f

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, 0x40cb851f    # 6.36f

    .line 183
    .line 184
    .line 185
    const v8, -0x3fd70a3d    # -2.64f

    .line 186
    .line 187
    .line 188
    const v3, 0x40133333    # 2.3f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, 0x4093851f    # 4.61f

    .line 193
    .line 194
    .line 195
    const v6, -0x409eb852    # -0.88f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41a80000    # 21.0f

    .line 202
    .line 203
    const/high16 v8, 0x41400000    # 12.0f

    .line 204
    .line 205
    const v3, 0x41a0f5c3    # 20.12f

    .line 206
    .line 207
    .line 208
    const v4, 0x4184e148    # 16.61f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41a80000    # 21.0f

    .line 212
    .line 213
    const v6, 0x4164cccd    # 14.3f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v7, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v8, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const v4, -0x40733333    # -1.1f

    .line 230
    .line 231
    .line 232
    const v5, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v6, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41400000    # 12.0f

    .line 241
    .line 242
    const v2, 0x417d47ae    # 15.83f

    .line 243
    .line 244
    .line 245
    const v3, 0x414428f6    # 12.26f

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 249
    .line 250
    .line 251
    const v1, -0x3f5ae148    # -5.16f

    .line 252
    .line 253
    .line 254
    const v2, 0x409428f6    # 4.63f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x40f0a3d7    # -0.56f

    .line 261
    .line 262
    .line 263
    const v8, -0x43dc28f6    # -0.01f

    .line 264
    .line 265
    .line 266
    const v3, -0x41dc28f6    # -0.16f

    .line 267
    .line 268
    .line 269
    const v4, 0x3e19999a    # 0.15f

    .line 270
    .line 271
    .line 272
    const v5, -0x412e147b    # -0.41f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e0f5c29    # 0.14f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, -0x42dc28f6    # -0.04f

    .line 283
    .line 284
    .line 285
    const v8, -0x40fae148    # -0.52f

    .line 286
    .line 287
    .line 288
    const v3, -0x41f0a3d7    # -0.14f

    .line 289
    .line 290
    .line 291
    const v4, -0x41f0a3d7    # -0.14f

    .line 292
    .line 293
    .line 294
    const v5, -0x41dc28f6    # -0.16f

    .line 295
    .line 296
    .line 297
    const v6, -0x4147ae14    # -0.36f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x401c28f6    # 2.44f

    .line 304
    .line 305
    .line 306
    const v2, -0x3faae148    # -3.33f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, -0x3f7e6666    # -4.05f

    .line 313
    .line 314
    .line 315
    const v2, -0x41333333    # -0.4f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, -0x41666666    # -0.3f

    .line 322
    .line 323
    .line 324
    const v8, -0x409c28f6    # -0.89f

    .line 325
    .line 326
    .line 327
    const v3, -0x411eb852    # -0.44f

    .line 328
    .line 329
    .line 330
    const v4, -0x42dc28f6    # -0.04f

    .line 331
    .line 332
    .line 333
    const v5, -0x40deb852    # -0.63f

    .line 334
    .line 335
    .line 336
    const v6, -0x40e8f5c3    # -0.59f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x40a51eb8    # 5.16f

    .line 344
    .line 345
    .line 346
    const v2, -0x3f6bd70a    # -4.63f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, 0x3f0f5c29    # 0.56f

    .line 353
    .line 354
    .line 355
    const v8, 0x3c23d70a    # 0.01f

    .line 356
    .line 357
    .line 358
    const v3, 0x3e23d70a    # 0.16f

    .line 359
    .line 360
    .line 361
    const v4, -0x41e66666    # -0.15f

    .line 362
    .line 363
    .line 364
    const v5, 0x3ed1eb85    # 0.41f

    .line 365
    .line 366
    .line 367
    const v6, -0x41f0a3d7    # -0.14f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, 0x3d23d70a    # 0.04f

    .line 375
    .line 376
    .line 377
    const v8, 0x3f051eb8    # 0.52f

    .line 378
    .line 379
    .line 380
    const v3, 0x3e0f5c29    # 0.14f

    .line 381
    .line 382
    .line 383
    const v4, 0x3e0f5c29    # 0.14f

    .line 384
    .line 385
    .line 386
    const v5, 0x3e23d70a    # 0.16f

    .line 387
    .line 388
    .line 389
    const v6, 0x3eb851ec    # 0.36f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x3fe3d70a    # -2.44f

    .line 396
    .line 397
    .line 398
    const v2, 0x40551eb8    # 3.33f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x4081999a    # 4.05f

    .line 405
    .line 406
    .line 407
    const v2, 0x3ecccccd    # 0.4f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v7, 0x417d47ae    # 15.83f

    .line 414
    .line 415
    .line 416
    const v8, 0x414428f6    # 12.26f

    .line 417
    .line 418
    .line 419
    const v3, 0x417fae14    # 15.98f

    .line 420
    .line 421
    .line 422
    const v4, 0x41368f5c    # 11.41f

    .line 423
    .line 424
    .line 425
    const v5, 0x418147ae    # 16.16f

    .line 426
    .line 427
    .line 428
    const v6, 0x413f5c29    # 11.96f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const/16 v28, 0x3800

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/high16 v18, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v20, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/high16 v21, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v24, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const-string v16, ""

    .line 463
    .line 464
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/rounded/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
