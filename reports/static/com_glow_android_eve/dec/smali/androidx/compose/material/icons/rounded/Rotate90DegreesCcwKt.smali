.class public final Landroidx/compose/material/icons/rounded/Rotate90DegreesCcwKt;
.super Ljava/lang/Object;
.source "Rotate90DegreesCcw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rotate90DegreesCcw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rotate90DegreesCcw",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRotate90DegreesCcw",
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
.field private static _rotate90DegreesCcw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotate90DegreesCcw(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Rotate90DegreesCcwKt;->_rotate90DegreesCcw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rotate90DegreesCcw"

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
    const v0, 0x40bdc28f    # 5.93f

    .line 69
    .line 70
    .line 71
    const v1, 0x40fa8f5c    # 7.83f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f966666    # -3.65f

    .line 75
    .line 76
    .line 77
    const v3, 0x406a3d71    # 3.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, 0x40351eb8    # 2.83f

    .line 86
    .line 87
    .line 88
    const v5, -0x40b851ec    # -0.78f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f47ae14    # 0.78f

    .line 92
    .line 93
    .line 94
    const v7, -0x40b851ec    # -0.78f

    .line 95
    .line 96
    .line 97
    const v8, 0x40033333    # 2.05f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x406a3d71    # 3.66f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, 0x40351eb8    # 2.83f

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const v5, 0x3f47ae14    # 0.78f

    .line 115
    .line 116
    .line 117
    const v7, 0x40033333    # 2.05f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f47ae14    # 0.78f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x3f966666    # -3.65f

    .line 127
    .line 128
    .line 129
    const v2, 0x406a3d71    # 3.66f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const v10, -0x3fcae148    # -2.83f

    .line 137
    .line 138
    .line 139
    const v6, -0x40b851ec    # -0.78f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f47ae14    # 0.78f

    .line 143
    .line 144
    .line 145
    const v8, -0x3ffccccd    # -2.05f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x410c28f6    # 8.76f

    .line 152
    .line 153
    .line 154
    const v2, 0x40fa3d71    # 7.82f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, -0x3fcae148    # -2.83f

    .line 161
    .line 162
    .line 163
    const v10, 0x3c23d70a    # 0.01f

    .line 164
    .line 165
    .line 166
    const v5, -0x40b5c28f    # -0.79f

    .line 167
    .line 168
    .line 169
    const v7, -0x3ffccccd    # -2.05f

    .line 170
    .line 171
    .line 172
    const v8, -0x40b851ec    # -0.78f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x41430a3d    # 12.19f

    .line 179
    .line 180
    .line 181
    const v2, 0x408ccccd    # 4.4f

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 185
    .line 186
    const/high16 v4, 0x40100000    # 2.25f

    .line 187
    .line 188
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const v9, 0x3fb5c28f    # 1.42f

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const v5, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v6, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f828f5c    # 1.02f

    .line 202
    .line 203
    .line 204
    const v8, -0x413851ec    # -0.39f

    .line 205
    .line 206
    .line 207
    move-object v4, v0

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x400f5c29    # 2.24f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const v10, 0x3fb47ae1    # 1.41f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v7, 0x3ec7ae14    # 0.39f

    .line 225
    .line 226
    .line 227
    const v8, 0x3f828f5c    # 1.02f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 234
    .line 235
    const/high16 v2, 0x40100000    # 2.25f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, -0x404a3d71    # -1.42f

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const v5, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v7, -0x407d70a4    # -1.02f

    .line 248
    .line 249
    .line 250
    const v8, 0x3ec7ae14    # 0.39f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x4159c28f    # 13.61f

    .line 257
    .line 258
    .line 259
    const v2, 0x408ccccd    # 4.4f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const v10, -0x404a3d71    # -1.42f

    .line 267
    .line 268
    .line 269
    const v6, -0x413851ec    # -0.39f

    .line 270
    .line 271
    .line 272
    const v7, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v8, -0x407c28f6    # -1.03f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x419ae148    # 19.36f

    .line 285
    .line 286
    .line 287
    const v2, 0x40d47ae1    # 6.64f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x41500000    # 13.0f

    .line 294
    .line 295
    const/high16 v10, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v5, 0x418ce148    # 17.61f

    .line 298
    .line 299
    .line 300
    const v6, 0x409c28f6    # 4.88f

    .line 301
    .line 302
    .line 303
    const v7, 0x4174cccd    # 15.3f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x40ab851f    # -0.83f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v9, -0x40251eb8    # -1.71f

    .line 318
    .line 319
    .line 320
    const v10, -0x40ca3d71    # -0.71f

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, -0x409c28f6    # -0.89f

    .line 325
    .line 326
    .line 327
    const v7, -0x4075c28f    # -1.08f

    .line 328
    .line 329
    .line 330
    const v8, -0x40547ae1    # -1.34f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x4117851f    # 9.47f

    .line 337
    .line 338
    .line 339
    const v2, 0x408947ae    # 4.29f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const v10, 0x3fb47ae1    # 1.41f

    .line 347
    .line 348
    .line 349
    const v5, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    const v6, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    const v7, -0x413851ec    # -0.39f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f828f5c    # 1.02f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3fea3d71    # 1.83f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v9, 0x3fd9999a    # 1.7f

    .line 371
    .line 372
    .line 373
    const v10, -0x40cccccd    # -0.7f

    .line 374
    .line 375
    .line 376
    const v5, 0x3f1eb852    # 0.62f

    .line 377
    .line 378
    .line 379
    const v6, 0x3f2147ae    # 0.63f

    .line 380
    .line 381
    .line 382
    const v7, 0x3fd9999a    # 1.7f

    .line 383
    .line 384
    .line 385
    const v8, 0x3e428f5c    # 0.19f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41500000    # 13.0f

    .line 392
    .line 393
    const/high16 v2, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v9, 0x40ae6666    # 5.45f

    .line 399
    .line 400
    .line 401
    const v10, 0x40270a3d    # 2.61f

    .line 402
    .line 403
    .line 404
    const v5, 0x400147ae    # 2.02f

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const v7, 0x4080f5c3    # 4.03f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f5c28f6    # 0.86f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const v10, 0x410ca3d7    # 8.79f

    .line 419
    .line 420
    .line 421
    const v5, 0x40033333    # 2.05f

    .line 422
    .line 423
    .line 424
    const v6, 0x402147ae    # 2.52f

    .line 425
    .line 426
    .line 427
    const v7, 0x40033333    # 2.05f

    .line 428
    .line 429
    .line 430
    const v8, 0x40c8a3d7    # 6.27f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41500000    # 13.0f

    .line 437
    .line 438
    const/high16 v10, 0x41a00000    # 20.0f

    .line 439
    .line 440
    const v5, 0x41883d71    # 17.03f

    .line 441
    .line 442
    .line 443
    const v6, 0x41991eb8    # 19.14f

    .line 444
    .line 445
    .line 446
    const v7, 0x417051ec    # 15.02f

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x41a00000    # 20.0f

    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v9, -0x3fed70a4    # -2.29f

    .line 455
    .line 456
    .line 457
    const v10, -0x413851ec    # -0.39f

    .line 458
    .line 459
    .line 460
    const v5, -0x40b851ec    # -0.78f

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const v7, -0x4039999a    # -1.55f

    .line 465
    .line 466
    .line 467
    const v8, -0x41fae148    # -0.13f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v9, -0x407d70a4    # -1.02f

    .line 474
    .line 475
    .line 476
    const v10, 0x3e851eb8    # 0.26f

    .line 477
    .line 478
    .line 479
    const v5, -0x4147ae14    # -0.36f

    .line 480
    .line 481
    .line 482
    const v6, -0x420a3d71    # -0.12f

    .line 483
    .line 484
    .line 485
    const/high16 v7, -0x40c00000    # -0.75f

    .line 486
    .line 487
    const v8, -0x43dc28f6    # -0.01f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v9, 0x3eae147b    # 0.34f

    .line 494
    .line 495
    .line 496
    const v10, 0x3fcf5c29    # 1.62f

    .line 497
    .line 498
    .line 499
    const/high16 v5, -0x41000000    # -0.5f

    .line 500
    .line 501
    const/high16 v6, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v7, -0x4151eb85    # -0.34f

    .line 504
    .line 505
    .line 506
    const v8, 0x3fb1eb85    # 1.39f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v9, 0x403e147b    # 2.97f

    .line 513
    .line 514
    .line 515
    const v10, 0x3f028f5c    # 0.51f

    .line 516
    .line 517
    .line 518
    const v5, 0x3f75c28f    # 0.96f

    .line 519
    .line 520
    .line 521
    const v6, 0x3eae147b    # 0.34f

    .line 522
    .line 523
    .line 524
    const v7, 0x3ffae148    # 1.96f

    .line 525
    .line 526
    .line 527
    const v8, 0x3f028f5c    # 0.51f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v9, 0x40cb851f    # 6.36f

    .line 534
    .line 535
    .line 536
    const v10, -0x3fd70a3d    # -2.64f

    .line 537
    .line 538
    .line 539
    const v5, 0x40133333    # 2.3f

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const v7, 0x4093851f    # 4.61f

    .line 544
    .line 545
    .line 546
    const v8, -0x409eb852    # -0.88f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const v10, -0x3eb47ae1    # -12.72f

    .line 554
    .line 555
    .line 556
    const v5, 0x406147ae    # 3.52f

    .line 557
    .line 558
    .line 559
    const v6, -0x3f9f5c29    # -3.51f

    .line 560
    .line 561
    .line 562
    const v7, 0x406147ae    # 3.52f

    .line 563
    .line 564
    .line 565
    const v8, -0x3eeca3d7    # -9.21f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/rounded/Rotate90DegreesCcwKt;->_rotate90DegreesCcw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
