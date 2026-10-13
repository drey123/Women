.class public final Landroidx/compose/material/icons/outlined/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "EmojiObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiObjects",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiObjects",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEmojiObjects",
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
.field private static _emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiObjects(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Outlined.EmojiObjects"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x404ccccd    # -1.4f

    .line 83
    .line 84
    .line 85
    const v11, 0x3e0f5c29    # 0.14f

    .line 86
    .line 87
    .line 88
    const v6, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x4091eb85    # -0.93f

    .line 93
    .line 94
    .line 95
    const v9, 0x3d23d70a    # 0.04f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x40a3d70a    # 5.12f

    .line 103
    .line 104
    .line 105
    const v11, 0x410a8f5c    # 8.66f

    .line 106
    .line 107
    .line 108
    const v6, 0x40fae148    # 7.84f

    .line 109
    .line 110
    .line 111
    const v7, 0x406ae148    # 3.67f

    .line 112
    .line 113
    .line 114
    const v8, 0x40b47ae1    # 5.64f

    .line 115
    .line 116
    .line 117
    const v9, 0x40bccccd    # 5.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, 0x400e147b    # 2.22f

    .line 124
    .line 125
    .line 126
    const v11, 0x40d1eb85    # 6.56f

    .line 127
    .line 128
    .line 129
    const v6, -0x410a3d71    # -0.48f

    .line 130
    .line 131
    .line 132
    const v7, 0x40270a3d    # 2.61f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ef5c28f    # 0.48f

    .line 136
    .line 137
    .line 138
    const v9, 0x40a051ec    # 5.01f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41000000    # 8.0f

    .line 145
    .line 146
    const v11, 0x4185851f    # 16.69f

    .line 147
    .line 148
    .line 149
    const v6, 0x40f8a3d7    # 7.77f

    .line 150
    .line 151
    .line 152
    const v7, 0x4179999a    # 15.6f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41000000    # 8.0f

    .line 156
    .line 157
    const v9, 0x41810a3d    # 16.13f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41980000    # 19.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x3e8f5c29    # 0.28f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v10, 0x3fdc28f6    # 1.72f

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v6, 0x3eb33333    # 0.35f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f19999a    # 0.6f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f7ae148    # 0.98f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, -0x41333333    # -0.4f

    .line 210
    .line 211
    .line 212
    const v5, 0x3fdc28f6    # 1.72f

    .line 213
    .line 214
    .line 215
    const/high16 v6, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v7, 0x3fb0a3d7    # 1.38f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v11, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v6, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v9, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    move-object v5, v3

    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, -0x3fec28f6    # -2.31f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v10, 0x3f23d70a    # 0.64f

    .line 252
    .line 253
    .line 254
    const v11, -0x40451eb8    # -1.46f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const v8, 0x3e6147ae    # 0.22f

    .line 262
    .line 263
    .line 264
    const v9, -0x40747ae1    # -1.09f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x41980000    # 19.0f

    .line 271
    .line 272
    const/high16 v11, 0x41200000    # 10.0f

    .line 273
    .line 274
    const v6, 0x4190b852    # 18.09f

    .line 275
    .line 276
    .line 277
    const v7, 0x415f3333    # 13.95f

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x41980000    # 19.0f

    .line 281
    .line 282
    const v9, 0x414147ae    # 12.08f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v11, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v6, 0x41980000    # 19.0f

    .line 293
    .line 294
    const v7, 0x40c428f6    # 6.13f

    .line 295
    .line 296
    .line 297
    const v8, 0x417deb85    # 15.87f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v5, 0x41600000    # 14.0f

    .line 308
    .line 309
    const/high16 v6, -0x3f800000    # -4.0f

    .line 310
    .line 311
    const/high16 v7, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v5, 0x41880000    # 17.0f

    .line 319
    .line 320
    const/high16 v6, 0x41200000    # 10.0f

    .line 321
    .line 322
    const/high16 v7, 0x41980000    # 19.0f

    .line 323
    .line 324
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/high16 v5, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/high16 v6, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v7, 0x41200000    # 10.0f

    .line 334
    .line 335
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const v4, 0x4174f5c3    # 15.31f

    .line 339
    .line 340
    .line 341
    const v5, 0x415bd70a    # 13.74f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v10, -0x418a3d71    # -0.24f

    .line 348
    .line 349
    .line 350
    const v11, 0x3e851eb8    # 0.26f

    .line 351
    .line 352
    .line 353
    const v6, -0x4247ae14    # -0.09f

    .line 354
    .line 355
    .line 356
    const v7, 0x3da3d70a    # 0.08f

    .line 357
    .line 358
    .line 359
    const v8, -0x41dc28f6    # -0.16f

    .line 360
    .line 361
    .line 362
    const v9, 0x3e3851ec    # 0.18f

    .line 363
    .line 364
    .line 365
    move-object v5, v3

    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v4, 0x410eb852    # 8.92f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v11, -0x4175c28f    # -0.27f

    .line 376
    .line 377
    .line 378
    const v6, -0x425c28f6    # -0.08f

    .line 379
    .line 380
    .line 381
    const v7, -0x4247ae14    # -0.09f

    .line 382
    .line 383
    .line 384
    const v8, -0x41e66666    # -0.15f

    .line 385
    .line 386
    .line 387
    const v9, -0x41bd70a4    # -0.19f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v10, -0x40347ae1    # -1.59f

    .line 394
    .line 395
    .line 396
    const v11, -0x3f69999a    # -4.7f

    .line 397
    .line 398
    .line 399
    const v6, -0x40570a3d    # -1.32f

    .line 400
    .line 401
    .line 402
    const v7, -0x4068f5c3    # -1.18f

    .line 403
    .line 404
    .line 405
    const v8, -0x400b851f    # -1.91f

    .line 406
    .line 407
    .line 408
    const v9, -0x3fc3d70a    # -2.94f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v10, 0x4078f5c3    # 3.89f

    .line 415
    .line 416
    .line 417
    const v11, -0x3f847ae1    # -3.93f

    .line 418
    .line 419
    .line 420
    const v6, 0x3eb851ec    # 0.36f

    .line 421
    .line 422
    .line 423
    const v7, -0x4007ae14    # -1.94f

    .line 424
    .line 425
    .line 426
    const v8, 0x3ffae148    # 1.96f

    .line 427
    .line 428
    .line 429
    const v9, -0x3f9ccccd    # -3.55f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x41400000    # 12.0f

    .line 436
    .line 437
    const/high16 v11, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const v6, 0x41351eb8    # 11.32f

    .line 440
    .line 441
    .line 442
    const v7, 0x40a0f5c3    # 5.03f

    .line 443
    .line 444
    .line 445
    const v8, 0x413a8f5c    # 11.66f

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x40a00000    # 5.0f

    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v10, 0x40a00000    # 5.0f

    .line 454
    .line 455
    const v6, 0x4030a3d7    # 2.76f

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/high16 v8, 0x40a00000    # 5.0f

    .line 460
    .line 461
    const v9, 0x400f5c29    # 2.24f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v10, 0x4174f5c3    # 15.31f

    .line 468
    .line 469
    .line 470
    const v11, 0x415bd70a    # 13.74f

    .line 471
    .line 472
    .line 473
    const/high16 v6, 0x41880000    # 17.0f

    .line 474
    .line 475
    const v7, 0x4136e148    # 11.43f

    .line 476
    .line 477
    .line 478
    const v8, 0x41831eb8    # 16.39f

    .line 479
    .line 480
    .line 481
    const v9, 0x414ca3d7    # 12.79f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v28, 0x3800

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/high16 v18, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v20, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/high16 v21, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v24, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const-string v16, ""

    .line 515
    .line 516
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 520
    .line 521
    .line 522
    move-result v32

    .line 523
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 524
    .line 525
    move-object/from16 v34, v3

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 536
    .line 537
    .line 538
    move-result v39

    .line 539
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 540
    .line 541
    .line 542
    move-result v40

    .line 543
    const/high16 v3, 0x41380000    # 11.5f

    .line 544
    .line 545
    const/high16 v4, 0x41300000    # 11.0f

    .line 546
    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v6, 0x40400000    # 3.0f

    .line 550
    .line 551
    const/high16 v7, -0x40800000    # -1.0f

    .line 552
    .line 553
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v31

    .line 557
    const/16 v45, 0x3800

    .line 558
    .line 559
    const/16 v46, 0x0

    .line 560
    .line 561
    const/high16 v35, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v37, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/high16 v38, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v41, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v42, 0x0

    .line 572
    .line 573
    const/16 v43, 0x0

    .line 574
    .line 575
    const/16 v44, 0x0

    .line 576
    .line 577
    const-string v33, ""

    .line 578
    .line 579
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 583
    .line 584
    .line 585
    move-result v49

    .line 586
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 587
    .line 588
    move-object/from16 v51, v3

    .line 589
    .line 590
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 599
    .line 600
    .line 601
    move-result v56

    .line 602
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 603
    .line 604
    .line 605
    move-result v57

    .line 606
    const v3, 0x411ac083    # 9.672f

    .line 607
    .line 608
    .line 609
    const v4, 0x41194bc7    # 9.581f

    .line 610
    .line 611
    .line 612
    const v5, -0x40cb020c    # -0.707f

    .line 613
    .line 614
    .line 615
    const v6, 0x3f34fdf4    # 0.707f

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const v4, 0x4007be77    # 2.121f

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v48

    .line 629
    const/16 v62, 0x3800

    .line 630
    .line 631
    const/16 v63, 0x0

    .line 632
    .line 633
    const/high16 v52, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v54, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v53, 0x0

    .line 638
    .line 639
    const/high16 v55, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v58, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v59, 0x0

    .line 644
    .line 645
    const/16 v60, 0x0

    .line 646
    .line 647
    const/16 v61, 0x0

    .line 648
    .line 649
    const-string v50, ""

    .line 650
    .line 651
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 655
    .line 656
    .line 657
    move-result v66

    .line 658
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 659
    .line 660
    move-object/from16 v68, v3

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 671
    .line 672
    .line 673
    move-result v73

    .line 674
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 675
    .line 676
    .line 677
    move-result v74

    .line 678
    const v0, 0x414353f8    # 12.208f

    .line 679
    .line 680
    .line 681
    const v1, 0x413b645a    # 11.712f

    .line 682
    .line 683
    .line 684
    const v2, -0x40cb020c    # -0.707f

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const v1, -0x3ff84189    # -2.121f

    .line 692
    .line 693
    .line 694
    const v2, 0x4007be77    # 2.121f

    .line 695
    .line 696
    .line 697
    const v3, 0x3f34fdf4    # 0.707f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v65

    .line 704
    const/16 v79, 0x3800

    .line 705
    .line 706
    const/16 v80, 0x0

    .line 707
    .line 708
    const/high16 v69, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v71, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v70, 0x0

    .line 713
    .line 714
    const/high16 v72, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v75, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v76, 0x0

    .line 719
    .line 720
    const/16 v77, 0x0

    .line 721
    .line 722
    const/16 v78, 0x0

    .line 723
    .line 724
    const-string v67, ""

    .line 725
    .line 726
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Landroidx/compose/material/icons/outlined/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v0
.end method
