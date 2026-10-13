.class public final Landroidx/compose/material/icons/sharp/DownloadingKt;
.super Ljava/lang/Object;
.source "Downloading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_downloading",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Downloading",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDownloading",
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
.field private static _downloading:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDownloading(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Downloading"

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
    const v0, 0x408851ec    # 4.26f

    .line 69
    .line 70
    .line 71
    const v1, 0x41928f5c    # 18.32f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41500000    # 13.0f

    .line 79
    .line 80
    const v8, 0x40033333    # 2.05f

    .line 81
    .line 82
    .line 83
    const v3, 0x4186b852    # 16.84f

    .line 84
    .line 85
    .line 86
    const v4, 0x40433333    # 3.05f

    .line 87
    .line 88
    .line 89
    const v5, 0x417028f6    # 15.01f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40100000    # 2.25f

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x400147ae    # 2.02f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, 0x4079999a    # 3.9f

    .line 105
    .line 106
    .line 107
    const v8, 0x3fcf5c29    # 1.62f

    .line 108
    .line 109
    .line 110
    const v3, 0x3fbae148    # 1.46f

    .line 111
    .line 112
    .line 113
    const v4, 0x3e3851ec    # 0.18f

    .line 114
    .line 115
    .line 116
    const v5, 0x40328f5c    # 2.79f

    .line 117
    .line 118
    .line 119
    const v6, 0x3f428f5c    # 0.76f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x408851ec    # 4.26f

    .line 126
    .line 127
    .line 128
    const v2, 0x41928f5c    # 18.32f

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41300000    # 11.0f

    .line 132
    .line 133
    const v4, 0x419f70a4    # 19.93f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x400147ae    # 2.02f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v7, -0x3ff28f5c    # -2.21f

    .line 146
    .line 147
    .line 148
    const v8, -0x3f55c28f    # -5.32f

    .line 149
    .line 150
    .line 151
    const v3, -0x41b33333    # -0.2f

    .line 152
    .line 153
    .line 154
    const v4, -0x3fff5c29    # -2.01f

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v6, -0x3f8a3d71    # -3.84f

    .line 160
    .line 161
    .line 162
    move-object v2, v0

    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x40e33333    # 7.1f

    .line 167
    .line 168
    .line 169
    const v2, 0x41927ae1    # 18.31f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x419f70a4    # 19.93f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41300000    # 11.0f

    .line 179
    .line 180
    const v3, 0x41995c29    # 19.17f

    .line 181
    .line 182
    .line 183
    const v4, 0x41035c29    # 8.21f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x419e0000    # 19.75f

    .line 187
    .line 188
    const v6, 0x4118a3d7    # 9.54f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x41873333    # 16.9f

    .line 196
    .line 197
    .line 198
    const v2, 0x41927ae1    # 18.31f

    .line 199
    .line 200
    .line 201
    const v3, 0x3fb70a3d    # 1.43f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const v7, 0x400d70a4    # 2.21f

    .line 208
    .line 209
    .line 210
    const v8, -0x3f55c28f    # -5.32f

    .line 211
    .line 212
    .line 213
    const v3, 0x3f9ae148    # 1.21f

    .line 214
    .line 215
    .line 216
    const v4, -0x40428f5c    # -1.48f

    .line 217
    .line 218
    .line 219
    const v5, 0x4000a3d7    # 2.01f

    .line 220
    .line 221
    .line 222
    const v6, -0x3fab851f    # -3.32f

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, -0x3ffeb852    # -2.02f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x41927ae1    # 18.31f

    .line 236
    .line 237
    .line 238
    const v8, 0x41873333    # 16.9f

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x419e0000    # 19.75f

    .line 242
    .line 243
    const v4, 0x41675c29    # 14.46f

    .line 244
    .line 245
    .line 246
    const v5, 0x41995c29    # 19.17f

    .line 247
    .line 248
    .line 249
    const v6, 0x417ca3d7    # 15.79f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41500000    # 13.0f

    .line 256
    .line 257
    const v2, 0x419f70a4    # 19.93f

    .line 258
    .line 259
    .line 260
    const v3, 0x400147ae    # 2.02f

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const v7, 0x40aa3d71    # 5.32f

    .line 267
    .line 268
    .line 269
    const v8, -0x3ff28f5c    # -2.21f

    .line 270
    .line 271
    .line 272
    const v3, 0x4000a3d7    # 2.01f

    .line 273
    .line 274
    .line 275
    const v4, -0x41b33333    # -0.2f

    .line 276
    .line 277
    .line 278
    const v5, 0x4075c28f    # 3.84f

    .line 279
    .line 280
    .line 281
    const/high16 v6, -0x40800000    # -1.0f

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x4048f5c3    # -1.43f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x41500000    # 13.0f

    .line 294
    .line 295
    const v8, 0x419f70a4    # 19.93f

    .line 296
    .line 297
    .line 298
    const v3, 0x417ca3d7    # 15.79f

    .line 299
    .line 300
    .line 301
    const v4, 0x41995c29    # 19.17f

    .line 302
    .line 303
    .line 304
    const v5, 0x41675c29    # 14.46f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x419e0000    # 19.75f

    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v2, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v3, 0x40e00000    # 7.0f

    .line 317
    .line 318
    const/high16 v4, -0x40000000    # -2.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const/high16 v2, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const/high16 v3, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3, v3}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, -0x3f600000    # -5.0f

    .line 333
    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    const/high16 v3, 0x41500000    # 13.0f

    .line 337
    .line 338
    invoke-static {v0, v2, v1, v3}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41300000    # 11.0f

    .line 342
    .line 343
    const v2, 0x419f70a4    # 19.93f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x400147ae    # 2.02f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 356
    .line 357
    const v8, -0x3ee0cccd    # -9.95f

    .line 358
    .line 359
    .line 360
    const v3, -0x3f5e6666    # -5.05f

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x41000000    # -0.5f

    .line 364
    .line 365
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 366
    .line 367
    const v6, -0x3f67ae14    # -4.76f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41100000    # 9.0f

    .line 375
    .line 376
    const v2, -0x3ee0cccd    # -9.95f

    .line 377
    .line 378
    .line 379
    const v3, 0x407ccccd    # 3.95f

    .line 380
    .line 381
    .line 382
    const v4, -0x3ee8cccd    # -9.45f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x400147ae    # 2.02f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x40800000    # 4.0f

    .line 395
    .line 396
    const/high16 v8, 0x41400000    # 12.0f

    .line 397
    .line 398
    const v3, 0x40e1999a    # 7.05f

    .line 399
    .line 400
    .line 401
    const v4, 0x4091eb85    # 4.56f

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x40800000    # 4.0f

    .line 405
    .line 406
    const v6, 0x40fd70a4    # 7.92f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x40e1999a    # 7.05f

    .line 414
    .line 415
    .line 416
    const v2, 0x419b851f    # 19.44f

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x41300000    # 11.0f

    .line 420
    .line 421
    const v4, 0x419f70a4    # 19.93f

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v28, 0x3800

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/high16 v18, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v20, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/high16 v21, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v24, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const-string v16, ""

    .line 449
    .line 450
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/material/icons/sharp/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
