.class public final Landroidx/compose/material/icons/rounded/HideSourceKt;
.super Ljava/lang/Object;
.source "HideSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hideSource",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HideSource",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHideSource",
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
.field private static _hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHideSource(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HideSource"

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
    const v0, 0x40066666    # 2.1f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    const v2, 0x40066666    # 2.1f

    .line 75
    .line 76
    .line 77
    const v3, 0x4060a3d7    # 3.51f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x40066666    # 2.1f

    .line 85
    .line 86
    .line 87
    const v10, 0x409dc28f    # 4.93f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fdae148    # 1.71f

    .line 91
    .line 92
    .line 93
    const v6, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    const v7, 0x3fdae148    # 1.71f

    .line 97
    .line 98
    .line 99
    const v8, 0x409147ae    # 4.54f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3fc7ae14    # 1.56f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v9, -0x40347ae1    # -1.59f

    .line 113
    .line 114
    .line 115
    const v10, 0x40d6147b    # 6.69f

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x40600000    # -1.25f

    .line 119
    .line 120
    const v6, 0x3ff0a3d7    # 1.88f

    .line 121
    .line 122
    .line 123
    const v7, -0x400f5c29    # -1.88f

    .line 124
    .line 125
    .line 126
    const v8, 0x40866666    # 4.2f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x410c0000    # 8.75f

    .line 133
    .line 134
    const/high16 v10, 0x410c0000    # 8.75f

    .line 135
    .line 136
    const v5, 0x3f051eb8    # 0.52f

    .line 137
    .line 138
    .line 139
    const v6, 0x409147ae    # 4.54f

    .line 140
    .line 141
    .line 142
    const v7, 0x4086b852    # 4.21f

    .line 143
    .line 144
    .line 145
    const v8, 0x4103ae14    # 8.23f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v9, 0x40d6147b    # 6.69f

    .line 152
    .line 153
    .line 154
    const v10, -0x40347ae1    # -1.59f

    .line 155
    .line 156
    .line 157
    const v5, 0x401f5c29    # 2.49f

    .line 158
    .line 159
    .line 160
    const v6, 0x3e947ae1    # 0.29f

    .line 161
    .line 162
    .line 163
    const v7, 0x4099eb85    # 4.81f

    .line 164
    .line 165
    .line 166
    const v8, -0x4151eb85    # -0.34f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v9, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v5, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f828f5c    # 1.02f

    .line 186
    .line 187
    .line 188
    const v8, 0x3ec7ae14    # 0.39f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v10, -0x404b851f    # -1.41f

    .line 200
    .line 201
    .line 202
    const v6, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v7, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v8, -0x407d70a4    # -1.02f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x4060a3d7    # 3.51f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v9, 0x40066666    # 2.1f

    .line 221
    .line 222
    .line 223
    const v10, 0x4060a3d7    # 3.51f

    .line 224
    .line 225
    .line 226
    const v5, 0x4047ae14    # 3.12f

    .line 227
    .line 228
    .line 229
    const v6, 0x4047ae14    # 3.12f

    .line 230
    .line 231
    .line 232
    const v7, 0x401f5c29    # 2.49f

    .line 233
    .line 234
    .line 235
    const v8, 0x4047ae14    # 3.12f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v2, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x3f000000    # -8.0f

    .line 252
    .line 253
    const/high16 v10, -0x3f000000    # -8.0f

    .line 254
    .line 255
    const v5, -0x3f72e148    # -4.41f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/high16 v7, -0x3f000000    # -8.0f

    .line 260
    .line 261
    const v8, -0x3f9a3d71    # -3.59f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v9, 0x3f8f5c29    # 1.12f

    .line 268
    .line 269
    .line 270
    const v10, -0x3f7e147b    # -4.06f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, -0x40428f5c    # -1.48f

    .line 275
    .line 276
    .line 277
    const v7, 0x3ed1eb85    # 0.41f

    .line 278
    .line 279
    .line 280
    const v8, -0x3fc8f5c3    # -2.86f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x412f0a3d    # 10.94f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v10, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const v5, 0x416dc28f    # 14.86f

    .line 297
    .line 298
    .line 299
    const v6, 0x419cb852    # 19.59f

    .line 300
    .line 301
    .line 302
    const v7, 0x4157ae14    # 13.48f

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x40fe147b    # 7.94f

    .line 311
    .line 312
    .line 313
    const v2, 0x40a3d70a    # 5.12f

    .line 314
    .line 315
    .line 316
    const v3, 0x40cfae14    # 6.49f

    .line 317
    .line 318
    .line 319
    const v4, 0x406a3d71    # 3.66f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v5, 0x41011eb8    # 8.07f

    .line 328
    .line 329
    .line 330
    const v6, 0x40270a3d    # 2.61f

    .line 331
    .line 332
    .line 333
    const v7, 0x411f5c29    # 9.96f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x40000000    # 2.0f

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41200000    # 10.0f

    .line 343
    .line 344
    const/high16 v10, 0x41200000    # 10.0f

    .line 345
    .line 346
    const v5, 0x40b0a3d7    # 5.52f

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/high16 v7, 0x41200000    # 10.0f

    .line 351
    .line 352
    const v8, 0x408f5c29    # 4.48f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v9, -0x402b851f    # -1.66f

    .line 359
    .line 360
    .line 361
    const v10, 0x40b051ec    # 5.51f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v6, 0x40028f5c    # 2.04f

    .line 366
    .line 367
    .line 368
    const v7, -0x40e3d70a    # -0.61f

    .line 369
    .line 370
    .line 371
    const v8, 0x407b851f    # 3.93f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x40451eb8    # -1.46f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41a00000    # 20.0f

    .line 384
    .line 385
    const/high16 v10, 0x41400000    # 12.0f

    .line 386
    .line 387
    const v5, 0x419cb852    # 19.59f

    .line 388
    .line 389
    .line 390
    const v6, 0x416dc28f    # 14.86f

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const v8, 0x4157ae14    # 13.48f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v9, -0x3f000000    # -8.0f

    .line 402
    .line 403
    const/high16 v10, -0x3f000000    # -8.0f

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const v6, -0x3f72e148    # -4.41f

    .line 407
    .line 408
    .line 409
    const v7, -0x3f9a3d71    # -3.59f

    .line 410
    .line 411
    .line 412
    const/high16 v8, -0x3f000000    # -8.0f

    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, 0x40fe147b    # 7.94f

    .line 418
    .line 419
    .line 420
    const v10, 0x40a3d70a    # 5.12f

    .line 421
    .line 422
    .line 423
    const v5, 0x412851ec    # 10.52f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x40800000    # 4.0f

    .line 427
    .line 428
    const v7, 0x41123d71    # 9.14f

    .line 429
    .line 430
    .line 431
    const v8, 0x408d1eb8    # 4.41f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v28, 0x3800

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/high16 v18, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v20, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/high16 v21, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v24, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-string v16, ""

    .line 465
    .line 466
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/rounded/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
