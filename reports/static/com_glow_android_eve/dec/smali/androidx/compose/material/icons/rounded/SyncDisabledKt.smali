.class public final Landroidx/compose/material/icons/rounded/SyncDisabledKt;
.super Ljava/lang/Object;
.source "SyncDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_syncDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SyncDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSyncDisabled",
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
.field private static _syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSyncDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SyncDisabled"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v1, 0x40b7ae14    # 5.74f

    .line 71
    .line 72
    .line 73
    const v2, -0x41bd70a4    # -0.19f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, -0x40570a3d    # -1.32f

    .line 81
    .line 82
    .line 83
    const v9, -0x40ae147b    # -0.82f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x40d1eb85    # -0.68f

    .line 88
    .line 89
    .line 90
    const v6, -0x40ca3d71    # -0.71f

    .line 91
    .line 92
    .line 93
    const v7, -0x4071eb85    # -1.11f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v8, -0x40f5c28f    # -0.54f

    .line 101
    .line 102
    .line 103
    const v9, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const v4, -0x41bd70a4    # -0.19f

    .line 107
    .line 108
    .line 109
    const v5, 0x3db851ec    # 0.09f

    .line 110
    .line 111
    .line 112
    const v6, -0x4147ae14    # -0.36f

    .line 113
    .line 114
    .line 115
    const v7, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x4119999a    # 9.6f

    .line 122
    .line 123
    .line 124
    const v2, 0x40cfae14    # 6.49f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v8, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40c00000    # -0.75f

    .line 134
    .line 135
    const v4, 0x3e75c28f    # 0.24f

    .line 136
    .line 137
    .line 138
    const v5, -0x41c7ae14    # -0.18f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    const v7, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v8, -0x3fe8f5c3    # -2.36f

    .line 161
    .line 162
    .line 163
    const v9, -0x3f4b851f    # -5.64f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, -0x3ff28f5c    # -2.21f

    .line 168
    .line 169
    .line 170
    const v6, -0x40970a3d    # -0.91f

    .line 171
    .line 172
    .line 173
    const v7, -0x3f79999a    # -4.2f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x403eb852    # -1.51f

    .line 180
    .line 181
    .line 182
    const v2, 0x3fc147ae    # 1.51f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, -0x4147ae14    # -0.36f

    .line 189
    .line 190
    .line 191
    const v9, -0x40a66666    # -0.85f

    .line 192
    .line 193
    .line 194
    const v4, 0x3e9eb852    # 0.31f

    .line 195
    .line 196
    .line 197
    const v5, -0x416147ae    # -0.31f

    .line 198
    .line 199
    .line 200
    const v6, 0x3db851ec    # 0.09f

    .line 201
    .line 202
    .line 203
    const v7, -0x40a66666    # -0.85f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41600000    # 14.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x409947ae    # 4.79f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v8, 0x3f59999a    # 0.85f

    .line 221
    .line 222
    .line 223
    const v9, 0x3eb33333    # 0.35f

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f0a3d71    # 0.54f

    .line 231
    .line 232
    .line 233
    const v7, 0x3f2b851f    # 0.67f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x404e147b    # -1.39f

    .line 240
    .line 241
    .line 242
    const v2, 0x3fb1eb85    # 1.39f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41900000    # 18.0f

    .line 249
    .line 250
    const/high16 v9, 0x41400000    # 12.0f

    .line 251
    .line 252
    const v4, 0x418a8f5c    # 17.32f

    .line 253
    .line 254
    .line 255
    const v5, 0x410d999a    # 8.85f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41900000    # 18.0f

    .line 259
    .line 260
    const v7, 0x412570a4    # 10.34f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x41000000    # -0.5f

    .line 267
    .line 268
    const v9, 0x4018f5c3    # 2.39f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const v5, 0x3f59999a    # 0.85f

    .line 273
    .line 274
    .line 275
    const v6, -0x41c7ae14    # -0.18f

    .line 276
    .line 277
    .line 278
    const v7, 0x3fd47ae1    # 1.66f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3fbd70a4    # 1.48f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const/high16 v9, 0x41400000    # 12.0f

    .line 293
    .line 294
    const v4, 0x419cf5c3    # 19.62f

    .line 295
    .line 296
    .line 297
    const v5, 0x416b851f    # 14.72f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const v7, 0x41568f5c    # 13.41f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x40647ae1    # 3.57f

    .line 312
    .line 313
    .line 314
    const v2, 0x40966666    # 4.7f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const v9, 0x3fb47ae1    # 1.41f

    .line 322
    .line 323
    .line 324
    const v4, -0x413851ec    # -0.39f

    .line 325
    .line 326
    .line 327
    const v5, 0x3ec7ae14    # 0.39f

    .line 328
    .line 329
    .line 330
    const v6, -0x413851ec    # -0.39f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f828f5c    # 1.02f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3fd33333    # 1.65f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x40800000    # 4.0f

    .line 346
    .line 347
    const/high16 v9, 0x41400000    # 12.0f

    .line 348
    .line 349
    const v4, 0x408e6666    # 4.45f

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v6, 0x40800000    # 4.0f

    .line 355
    .line 356
    const v7, 0x41270a3d    # 10.44f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, 0x40170a3d    # 2.36f

    .line 363
    .line 364
    .line 365
    const v9, 0x40b47ae1    # 5.64f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x400d70a4    # 2.21f

    .line 370
    .line 371
    .line 372
    const v6, 0x3f68f5c3    # 0.91f

    .line 373
    .line 374
    .line 375
    const v7, 0x40866666    # 4.2f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x403eb852    # -1.51f

    .line 382
    .line 383
    .line 384
    const v2, 0x3fc147ae    # 1.51f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v8, 0x3eb851ec    # 0.36f

    .line 391
    .line 392
    .line 393
    const v9, 0x3f59999a    # 0.85f

    .line 394
    .line 395
    .line 396
    const v4, -0x416147ae    # -0.31f

    .line 397
    .line 398
    .line 399
    const v5, 0x3e9eb852    # 0.31f

    .line 400
    .line 401
    .line 402
    const v6, -0x4247ae14    # -0.09f

    .line 403
    .line 404
    .line 405
    const v7, 0x3f59999a    # 0.85f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41180000    # 9.5f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x3f000000    # 0.5f

    .line 417
    .line 418
    const/high16 v9, -0x41000000    # -0.5f

    .line 419
    .line 420
    const v4, 0x3e8f5c29    # 0.28f

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/high16 v6, 0x3f000000    # 0.5f

    .line 425
    .line 426
    const v7, -0x419eb852    # -0.22f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x3f76b852    # -4.29f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v8, -0x40a66666    # -0.85f

    .line 439
    .line 440
    .line 441
    const v9, -0x414ccccd    # -0.35f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, -0x4119999a    # -0.45f

    .line 446
    .line 447
    .line 448
    const v6, -0x40f5c28f    # -0.54f

    .line 449
    .line 450
    .line 451
    const v7, -0x40d47ae1    # -0.67f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x404e147b    # -1.39f

    .line 458
    .line 459
    .line 460
    const v2, 0x3fb1eb85    # 1.39f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const/high16 v9, 0x41400000    # 12.0f

    .line 469
    .line 470
    const v4, 0x40d5c28f    # 6.68f

    .line 471
    .line 472
    .line 473
    const v5, 0x41726666    # 15.15f

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x40c00000    # 6.0f

    .line 477
    .line 478
    const v7, 0x415a8f5c    # 13.66f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v8, 0x3f30a3d7    # 0.69f

    .line 485
    .line 486
    .line 487
    const v9, -0x3fcf5c29    # -2.76f

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/high16 v5, -0x40800000    # -1.0f

    .line 492
    .line 493
    const v6, 0x3e851eb8    # 0.26f

    .line 494
    .line 495
    .line 496
    const v7, -0x4008f5c3    # -1.93f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x41011eb8    # 8.07f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v8, -0x43dc28f6    # -0.01f

    .line 509
    .line 510
    .line 511
    const v9, 0x3d23d70a    # 0.04f

    .line 512
    .line 513
    .line 514
    const v4, -0x43dc28f6    # -0.01f

    .line 515
    .line 516
    .line 517
    const v5, 0x3ca3d70a    # 0.02f

    .line 518
    .line 519
    .line 520
    const v6, -0x43dc28f6    # -0.01f

    .line 521
    .line 522
    .line 523
    const v7, 0x3ca3d70a    # 0.02f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v8, -0x40c00000    # -0.75f

    .line 530
    .line 531
    const v9, 0x3f68f5c3    # 0.91f

    .line 532
    .line 533
    .line 534
    const v4, -0x4123d70a    # -0.43f

    .line 535
    .line 536
    .line 537
    const v5, 0x3df5c28f    # 0.12f

    .line 538
    .line 539
    .line 540
    const/high16 v6, -0x40c00000    # -0.75f

    .line 541
    .line 542
    const v7, 0x3ef5c28f    # 0.48f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3e3851ec    # 0.18f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v8, 0x3fa8f5c3    # 1.32f

    .line 555
    .line 556
    .line 557
    const v9, 0x3f51eb85    # 0.82f

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const v5, 0x3f2e147b    # 0.68f

    .line 562
    .line 563
    .line 564
    const v6, 0x3f35c28f    # 0.71f

    .line 565
    .line 566
    .line 567
    const v7, 0x3f8e147b    # 1.11f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v8, 0x3f666666    # 0.9f

    .line 574
    .line 575
    .line 576
    const v9, -0x41051eb8    # -0.49f

    .line 577
    .line 578
    .line 579
    const v4, 0x3e9eb852    # 0.31f

    .line 580
    .line 581
    .line 582
    const v5, -0x41f0a3d7    # -0.14f

    .line 583
    .line 584
    .line 585
    const v6, 0x3f1c28f6    # 0.61f

    .line 586
    .line 587
    .line 588
    const v7, -0x416147ae    # -0.31f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x3fef5c29    # 1.87f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v8, 0x3fb47ae1    # 1.41f

    .line 601
    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    const v4, 0x3ec7ae14    # 0.39f

    .line 605
    .line 606
    .line 607
    const v5, 0x3ec7ae14    # 0.39f

    .line 608
    .line 609
    .line 610
    const v6, 0x3f828f5c    # 1.02f

    .line 611
    .line 612
    .line 613
    const v7, 0x3ec7ae14    # 0.39f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    const v9, -0x404b851f    # -1.41f

    .line 621
    .line 622
    .line 623
    const v5, -0x413851ec    # -0.39f

    .line 624
    .line 625
    .line 626
    const v6, 0x3ec7ae14    # 0.39f

    .line 627
    .line 628
    .line 629
    const v7, -0x407d70a4    # -1.02f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x409f5c29    # 4.98f

    .line 636
    .line 637
    .line 638
    const v2, 0x40966666    # 4.7f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v8, -0x404b851f    # -1.41f

    .line 645
    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const v4, -0x413851ec    # -0.39f

    .line 649
    .line 650
    .line 651
    const v6, -0x407d70a4    # -1.02f

    .line 652
    .line 653
    .line 654
    const v7, -0x413851ec    # -0.39f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    const/16 v28, 0x3800

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/high16 v18, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v20, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/high16 v21, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v24, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const-string v16, ""

    .line 688
    .line 689
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Landroidx/compose/material/icons/rounded/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method
