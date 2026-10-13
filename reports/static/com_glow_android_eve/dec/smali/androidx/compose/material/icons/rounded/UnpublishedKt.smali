.class public final Landroidx/compose/material/icons/rounded/UnpublishedKt;
.super Ljava/lang/Object;
.source "Unpublished.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unpublished",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unpublished",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUnpublished",
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
.field private static _unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnpublished(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Unpublished"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3fb47ae1    # 1.41f

    .line 104
    .line 105
    .line 106
    const v4, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v5, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f828f5c    # 1.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x3fc7ae14    # 1.56f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, -0x40347ae1    # -1.59f

    .line 125
    .line 126
    .line 127
    const v8, 0x40d66666    # 6.7f

    .line 128
    .line 129
    .line 130
    const/high16 v3, -0x40600000    # -1.25f

    .line 131
    .line 132
    const v4, 0x3ff0a3d7    # 1.88f

    .line 133
    .line 134
    .line 135
    const v5, -0x400f5c29    # -1.88f

    .line 136
    .line 137
    .line 138
    const v6, 0x4086b852    # 4.21f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, 0x410bd70a    # 8.74f

    .line 145
    .line 146
    .line 147
    const v8, 0x410bd70a    # 8.74f

    .line 148
    .line 149
    .line 150
    const v3, 0x3f07ae14    # 0.53f

    .line 151
    .line 152
    .line 153
    const v4, 0x409147ae    # 4.54f

    .line 154
    .line 155
    .line 156
    const v5, 0x4086b852    # 4.21f

    .line 157
    .line 158
    .line 159
    const v6, 0x4103851f    # 8.22f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, 0x40d66666    # 6.7f

    .line 166
    .line 167
    .line 168
    const v8, -0x40347ae1    # -1.59f

    .line 169
    .line 170
    .line 171
    const v3, 0x401f5c29    # 2.49f

    .line 172
    .line 173
    .line 174
    const v4, 0x3e947ae1    # 0.29f

    .line 175
    .line 176
    .line 177
    const v5, 0x4099eb85    # 4.81f

    .line 178
    .line 179
    .line 180
    const v6, -0x4151eb85    # -0.34f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const v3, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    const v4, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v5, 0x3f828f5c    # 1.02f

    .line 200
    .line 201
    .line 202
    const v6, 0x3ec7ae14    # 0.39f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v7, 0x41a3eb85    # 20.49f

    .line 213
    .line 214
    .line 215
    const v8, 0x41a3eb85    # 20.49f

    .line 216
    .line 217
    .line 218
    const v3, 0x41a70a3d    # 20.88f

    .line 219
    .line 220
    .line 221
    const v4, 0x41ac147b    # 21.51f

    .line 222
    .line 223
    .line 224
    const v5, 0x41a70a3d    # 20.88f

    .line 225
    .line 226
    .line 227
    const v6, 0x41a70a3d    # 20.88f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x411e147b    # 9.88f

    .line 234
    .line 235
    .line 236
    const v2, 0x417e3d71    # 15.89f

    .line 237
    .line 238
    .line 239
    const v3, -0x3fcae148    # -2.83f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const v8, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    const v3, -0x413851ec    # -0.39f

    .line 250
    .line 251
    .line 252
    const v4, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    const v5, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v6, -0x407d70a4    # -1.02f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v3, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v5, 0x3f828f5c    # 1.02f

    .line 277
    .line 278
    .line 279
    const v6, -0x413851ec    # -0.39f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x4007ae14    # 2.12f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x3e3851ec    # 0.18f

    .line 292
    .line 293
    .line 294
    const v2, -0x41c7ae14    # -0.18f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3fb47ae1    # 1.41f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x409eb852    # -0.88f

    .line 307
    .line 308
    .line 309
    const v2, 0x3f6147ae    # 0.88f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x411e147b    # 9.88f

    .line 316
    .line 317
    .line 318
    const v8, 0x417e3d71    # 15.89f

    .line 319
    .line 320
    .line 321
    const v3, 0x412e6666    # 10.9f

    .line 322
    .line 323
    .line 324
    const v4, 0x41823d71    # 16.28f

    .line 325
    .line 326
    .line 327
    const v5, 0x412451ec    # 10.27f

    .line 328
    .line 329
    .line 330
    const v6, 0x41823d71    # 16.28f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x412c28f6    # 10.76f

    .line 338
    .line 339
    .line 340
    const v2, 0x415970a4    # 13.59f

    .line 341
    .line 342
    .line 343
    const v3, -0x3f1ccccd    # -7.1f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const v7, 0x40d66666    # 6.7f

    .line 350
    .line 351
    .line 352
    const v8, -0x40347ae1    # -1.59f

    .line 353
    .line 354
    .line 355
    const v3, 0x3ff0a3d7    # 1.88f

    .line 356
    .line 357
    .line 358
    const/high16 v4, -0x40600000    # -1.25f

    .line 359
    .line 360
    const v5, 0x4086b852    # 4.21f

    .line 361
    .line 362
    .line 363
    const v6, -0x400f5c29    # -1.88f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, 0x410bd70a    # 8.74f

    .line 371
    .line 372
    .line 373
    const v8, 0x410bd70a    # 8.74f

    .line 374
    .line 375
    .line 376
    const v3, 0x409147ae    # 4.54f

    .line 377
    .line 378
    .line 379
    const v4, 0x3f07ae14    # 0.53f

    .line 380
    .line 381
    .line 382
    const v5, 0x4103851f    # 8.22f

    .line 383
    .line 384
    .line 385
    const v6, 0x4086b852    # 4.21f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, -0x40347ae1    # -1.59f

    .line 392
    .line 393
    .line 394
    const v8, 0x40d66666    # 6.7f

    .line 395
    .line 396
    .line 397
    const v3, 0x3e947ae1    # 0.29f

    .line 398
    .line 399
    .line 400
    const v4, 0x401f5c29    # 2.49f

    .line 401
    .line 402
    .line 403
    const v5, -0x4151eb85    # -0.34f

    .line 404
    .line 405
    .line 406
    const v6, 0x409a3d71    # 4.82f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, -0x3f551eb8    # -5.34f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x3ff851ec    # 1.94f

    .line 419
    .line 420
    .line 421
    const v2, -0x4007ae14    # -1.94f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const v8, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    const v3, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v4, -0x413851ec    # -0.39f

    .line 435
    .line 436
    .line 437
    const v5, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    const v6, -0x407d70a4    # -1.02f

    .line 441
    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, -0x404b851f    # -1.41f

    .line 452
    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const v3, -0x413851ec    # -0.39f

    .line 456
    .line 457
    .line 458
    const v5, -0x407d70a4    # -1.02f

    .line 459
    .line 460
    .line 461
    const v6, -0x413851ec    # -0.39f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x412c28f6    # 10.76f

    .line 468
    .line 469
    .line 470
    const v2, 0x415970a4    # 13.59f

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/16 v28, 0x3800

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/high16 v18, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v20, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/high16 v21, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v24, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const-string v16, ""

    .line 498
    .line 499
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/rounded/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
