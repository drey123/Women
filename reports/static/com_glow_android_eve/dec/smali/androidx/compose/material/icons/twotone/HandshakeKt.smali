.class public final Landroidx/compose/material/icons/twotone/HandshakeKt;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handshake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handshake",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHandshake",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _handshake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHandshake(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Handshake"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

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
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x419ecccd    # 19.85f

    .line 71
    .line 72
    .line 73
    const v4, 0x4143851f    # 12.22f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x40ca3d71    # -0.71f

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const v6, -0x41c7ae14    # -0.18f

    .line 85
    .line 86
    .line 87
    const v7, 0x3e3851ec    # 0.18f

    .line 88
    .line 89
    .line 90
    const/high16 v8, -0x41000000    # -0.5f

    .line 91
    .line 92
    const v9, 0x3e570a3d    # 0.21f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const v11, -0x40ca3d71    # -0.71f

    .line 101
    .line 102
    .line 103
    const v7, -0x41c7ae14    # -0.18f

    .line 104
    .line 105
    .line 106
    const v8, -0x41a8f5c3    # -0.21f

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x41000000    # -0.5f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x3fa70a3d    # -3.39f

    .line 115
    .line 116
    .line 117
    const v5, 0x4058f5c3    # 3.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, -0x3fa70a3d    # -3.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, -0x40ca3d71    # -0.71f

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const v6, -0x41bd70a4    # -0.19f

    .line 140
    .line 141
    .line 142
    const v7, 0x3e4ccccd    # 0.2f

    .line 143
    .line 144
    .line 145
    const v8, -0x40fd70a4    # -0.51f

    .line 146
    .line 147
    .line 148
    const v9, 0x3e428f5c    # 0.19f

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const v11, -0x40ca3d71    # -0.71f

    .line 157
    .line 158
    .line 159
    const v6, -0x41a8f5c3    # -0.21f

    .line 160
    .line 161
    .line 162
    const v7, -0x41a8f5c3    # -0.21f

    .line 163
    .line 164
    .line 165
    const v8, -0x41c7ae14    # -0.18f

    .line 166
    .line 167
    .line 168
    const v9, -0x40f851ec    # -0.53f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, 0x4058f5c3    # 3.39f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x3fa70a3d    # -3.39f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v10, -0x40ca3d71    # -0.71f

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const v6, -0x41c7ae14    # -0.18f

    .line 197
    .line 198
    .line 199
    const v7, 0x3e3851ec    # 0.18f

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x41000000    # -0.5f

    .line 203
    .line 204
    const v9, 0x3e570a3d    # 0.21f

    .line 205
    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const v11, -0x40ca3d71    # -0.71f

    .line 213
    .line 214
    .line 215
    const v6, -0x41bd70a4    # -0.19f

    .line 216
    .line 217
    .line 218
    const v7, -0x41bd70a4    # -0.19f

    .line 219
    .line 220
    .line 221
    const v8, -0x41bd70a4    # -0.19f

    .line 222
    .line 223
    .line 224
    const v9, -0x40fd70a4    # -0.51f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, 0x4058f5c3    # 3.39f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x4121999a    # 10.1f

    .line 237
    .line 238
    .line 239
    const v5, 0x4113d70a    # 9.24f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, -0x3fa70a3d    # -3.39f

    .line 246
    .line 247
    .line 248
    const v5, 0x4058f5c3    # 3.39f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v10, -0x40ca3d71    # -0.71f

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const v6, -0x41c7ae14    # -0.18f

    .line 259
    .line 260
    .line 261
    const v7, 0x3e3851ec    # 0.18f

    .line 262
    .line 263
    .line 264
    const/high16 v8, -0x41000000    # -0.5f

    .line 265
    .line 266
    const v9, 0x3e570a3d    # 0.21f

    .line 267
    .line 268
    .line 269
    move-object v5, v3

    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const v11, -0x40ca3d71    # -0.71f

    .line 275
    .line 276
    .line 277
    const v6, -0x41bd70a4    # -0.19f

    .line 278
    .line 279
    .line 280
    const v7, -0x41b33333    # -0.2f

    .line 281
    .line 282
    .line 283
    const v8, -0x41bd70a4    # -0.19f

    .line 284
    .line 285
    .line 286
    const v9, -0x40fd70a4    # -0.51f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, 0x41066666    # 8.4f

    .line 293
    .line 294
    .line 295
    const v5, 0x411851ec    # 9.52f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3fee147b    # 1.86f

    .line 302
    .line 303
    .line 304
    const v5, 0x3fef5c29    # 1.87f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v10, 0x40628f5c    # 3.54f

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const v6, 0x3f733333    # 0.95f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f733333    # 0.95f

    .line 318
    .line 319
    .line 320
    const v8, 0x4025c28f    # 2.59f

    .line 321
    .line 322
    .line 323
    const v9, 0x3f70a3d7    # 0.94f

    .line 324
    .line 325
    .line 326
    move-object v5, v3

    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const v11, -0x3f9d70a4    # -3.54f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f7ae148    # 0.98f

    .line 335
    .line 336
    .line 337
    const v7, -0x40851eb8    # -0.98f

    .line 338
    .line 339
    .line 340
    const v8, 0x3f7ae148    # 0.98f

    .line 341
    .line 342
    .line 343
    const v9, -0x3fdc28f6    # -2.56f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, -0x4011eb85    # -1.86f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x3e8f5c29    # 0.28f

    .line 356
    .line 357
    .line 358
    const v5, -0x4170a3d7    # -0.28f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v10, 0x40351eb8    # 2.83f

    .line 365
    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const v6, 0x3f47ae14    # 0.78f

    .line 369
    .line 370
    .line 371
    const v7, -0x40b851ec    # -0.78f

    .line 372
    .line 373
    .line 374
    const v8, 0x40033333    # 2.05f

    .line 375
    .line 376
    .line 377
    const v9, -0x40b851ec    # -0.78f

    .line 378
    .line 379
    .line 380
    move-object v5, v3

    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x4087ae14    # 4.24f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const v11, 0x40351eb8    # 2.83f

    .line 392
    .line 393
    .line 394
    const v7, 0x3f47ae14    # 0.78f

    .line 395
    .line 396
    .line 397
    const v8, 0x3f47ae14    # 0.78f

    .line 398
    .line 399
    .line 400
    const v9, 0x40033333    # 2.05f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v4, 0x419ecccd    # 19.85f

    .line 407
    .line 408
    .line 409
    const v5, 0x4143851f    # 12.22f

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const/16 v28, 0x3800

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const v18, 0x3e99999a    # 0.3f

    .line 421
    .line 422
    .line 423
    const v20, 0x3e99999a    # 0.3f

    .line 424
    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/high16 v21, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v24, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const-string v16, ""

    .line 439
    .line 440
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 444
    .line 445
    .line 446
    move-result v32

    .line 447
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 448
    .line 449
    move-object/from16 v34, v3

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 460
    .line 461
    .line 462
    move-result v39

    .line 463
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 464
    .line 465
    .line 466
    move-result v40

    .line 467
    const v0, 0x419ecccd    # 19.85f

    .line 468
    .line 469
    .line 470
    const v1, 0x4143851f    # 12.22f

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const v7, -0x40ca3d71    # -0.71f

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const v3, -0x41c7ae14    # -0.18f

    .line 482
    .line 483
    .line 484
    const v4, 0x3e3851ec    # 0.18f

    .line 485
    .line 486
    .line 487
    const/high16 v5, -0x41000000    # -0.5f

    .line 488
    .line 489
    const v6, 0x3e570a3d    # 0.21f

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const v8, -0x40ca3d71    # -0.71f

    .line 498
    .line 499
    .line 500
    const v4, -0x41c7ae14    # -0.18f

    .line 501
    .line 502
    .line 503
    const v5, -0x41a8f5c3    # -0.21f

    .line 504
    .line 505
    .line 506
    const/high16 v6, -0x41000000    # -0.5f

    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, -0x3fa70a3d    # -3.39f

    .line 512
    .line 513
    .line 514
    const v2, 0x4058f5c3    # 3.39f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x404b851f    # -1.41f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, -0x3fa70a3d    # -3.39f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, -0x40ca3d71    # -0.71f

    .line 533
    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const v3, -0x41bd70a4    # -0.19f

    .line 537
    .line 538
    .line 539
    const v4, 0x3e4ccccd    # 0.2f

    .line 540
    .line 541
    .line 542
    const v5, -0x40fd70a4    # -0.51f

    .line 543
    .line 544
    .line 545
    const v6, 0x3e428f5c    # 0.19f

    .line 546
    .line 547
    .line 548
    move-object v2, v0

    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const v8, -0x40ca3d71    # -0.71f

    .line 554
    .line 555
    .line 556
    const v3, -0x41a8f5c3    # -0.21f

    .line 557
    .line 558
    .line 559
    const v4, -0x41a8f5c3    # -0.21f

    .line 560
    .line 561
    .line 562
    const v5, -0x41c7ae14    # -0.18f

    .line 563
    .line 564
    .line 565
    const v6, -0x40f851ec    # -0.53f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v2, 0x4058f5c3    # 3.39f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, -0x404b851f    # -1.41f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, -0x3fa70a3d    # -3.39f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v7, -0x40ca3d71    # -0.71f

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const v3, -0x41c7ae14    # -0.18f

    .line 594
    .line 595
    .line 596
    const v4, 0x3e3851ec    # 0.18f

    .line 597
    .line 598
    .line 599
    const/high16 v5, -0x41000000    # -0.5f

    .line 600
    .line 601
    const v6, 0x3e570a3d    # 0.21f

    .line 602
    .line 603
    .line 604
    move-object v2, v0

    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const v8, -0x40ca3d71    # -0.71f

    .line 610
    .line 611
    .line 612
    const v3, -0x41bd70a4    # -0.19f

    .line 613
    .line 614
    .line 615
    const v4, -0x41bd70a4    # -0.19f

    .line 616
    .line 617
    .line 618
    const v5, -0x41bd70a4    # -0.19f

    .line 619
    .line 620
    .line 621
    const v6, -0x40fd70a4    # -0.51f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v2, 0x4058f5c3    # 3.39f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x4121999a    # 10.1f

    .line 634
    .line 635
    .line 636
    const v2, 0x4113d70a    # 9.24f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, -0x3fa70a3d    # -3.39f

    .line 643
    .line 644
    .line 645
    const v2, 0x4058f5c3    # 3.39f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v7, -0x40ca3d71    # -0.71f

    .line 652
    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    const v3, -0x41c7ae14    # -0.18f

    .line 656
    .line 657
    .line 658
    const v4, 0x3e3851ec    # 0.18f

    .line 659
    .line 660
    .line 661
    const/high16 v5, -0x41000000    # -0.5f

    .line 662
    .line 663
    const v6, 0x3e570a3d    # 0.21f

    .line 664
    .line 665
    .line 666
    move-object v2, v0

    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    const v8, -0x40ca3d71    # -0.71f

    .line 672
    .line 673
    .line 674
    const v3, -0x41bd70a4    # -0.19f

    .line 675
    .line 676
    .line 677
    const v4, -0x41b33333    # -0.2f

    .line 678
    .line 679
    .line 680
    const v5, -0x41bd70a4    # -0.19f

    .line 681
    .line 682
    .line 683
    const v6, -0x40fd70a4    # -0.51f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x41066666    # 8.4f

    .line 690
    .line 691
    .line 692
    const v2, 0x411851ec    # 9.52f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3fee147b    # 1.86f

    .line 699
    .line 700
    .line 701
    const v2, 0x3fef5c29    # 1.87f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v7, 0x40628f5c    # 3.54f

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const v3, 0x3f733333    # 0.95f

    .line 712
    .line 713
    .line 714
    const v4, 0x3f733333    # 0.95f

    .line 715
    .line 716
    .line 717
    const v5, 0x4025c28f    # 2.59f

    .line 718
    .line 719
    .line 720
    const v6, 0x3f70a3d7    # 0.94f

    .line 721
    .line 722
    .line 723
    move-object v2, v0

    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const v8, -0x3f9d70a4    # -3.54f

    .line 729
    .line 730
    .line 731
    const v3, 0x3f7ae148    # 0.98f

    .line 732
    .line 733
    .line 734
    const v4, -0x40851eb8    # -0.98f

    .line 735
    .line 736
    .line 737
    const v5, 0x3f7ae148    # 0.98f

    .line 738
    .line 739
    .line 740
    const v6, -0x3fdc28f6    # -2.56f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v1, -0x4011eb85    # -1.86f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x3e8f5c29    # 0.28f

    .line 753
    .line 754
    .line 755
    const v2, -0x4170a3d7    # -0.28f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v7, 0x40351eb8    # 2.83f

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const v3, 0x3f47ae14    # 0.78f

    .line 766
    .line 767
    .line 768
    const v4, -0x40b851ec    # -0.78f

    .line 769
    .line 770
    .line 771
    const v5, 0x40033333    # 2.05f

    .line 772
    .line 773
    .line 774
    const v6, -0x40b851ec    # -0.78f

    .line 775
    .line 776
    .line 777
    move-object v2, v0

    .line 778
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v1, 0x4087ae14    # 4.24f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    const v8, 0x40351eb8    # 2.83f

    .line 789
    .line 790
    .line 791
    const v4, 0x3f47ae14    # 0.78f

    .line 792
    .line 793
    .line 794
    const v5, 0x3f47ae14    # 0.78f

    .line 795
    .line 796
    .line 797
    const v6, 0x40033333    # 2.05f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x419ecccd    # 19.85f

    .line 804
    .line 805
    .line 806
    const v2, 0x4143851f    # 12.22f

    .line 807
    .line 808
    .line 809
    const v3, 0x41511eb8    # 13.07f

    .line 810
    .line 811
    .line 812
    const v4, 0x41aea3d7    # 21.83f

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 816
    .line 817
    .line 818
    const v8, -0x3f4ae148    # -5.66f

    .line 819
    .line 820
    .line 821
    const v3, 0x3fc7ae14    # 1.56f

    .line 822
    .line 823
    .line 824
    const v4, -0x403851ec    # -1.56f

    .line 825
    .line 826
    .line 827
    const v5, 0x3fc7ae14    # 1.56f

    .line 828
    .line 829
    .line 830
    const v6, -0x3f7d1eb8    # -4.09f

    .line 831
    .line 832
    .line 833
    move-object v2, v0

    .line 834
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, -0x3f7851ec    # -4.24f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v7, -0x3f4ae148    # -5.66f

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    const v3, -0x403851ec    # -1.56f

    .line 848
    .line 849
    .line 850
    const v5, -0x3f7d1eb8    # -4.09f

    .line 851
    .line 852
    .line 853
    const v6, -0x403851ec    # -1.56f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, 0x3e8f5c29    # 0.28f

    .line 860
    .line 861
    .line 862
    const v2, -0x4170a3d7    # -0.28f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v1, -0x4170a3d7    # -0.28f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    move-object v2, v0

    .line 875
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, 0x400ae148    # 2.17f

    .line 879
    .line 880
    .line 881
    const v2, 0x40d6b852    # 6.71f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v7, -0x41333333    # -0.4f

    .line 888
    .line 889
    .line 890
    const v8, 0x40a6147b    # 5.19f

    .line 891
    .line 892
    .line 893
    const v3, -0x404a3d71    # -1.42f

    .line 894
    .line 895
    .line 896
    const v4, 0x3fb5c28f    # 1.42f

    .line 897
    .line 898
    .line 899
    const v5, -0x4039999a    # -1.55f

    .line 900
    .line 901
    .line 902
    const v6, 0x406851ec    # 3.63f

    .line 903
    .line 904
    .line 905
    move-object v2, v0

    .line 906
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v1, 0x3fb9999a    # 1.45f

    .line 910
    .line 911
    .line 912
    const v2, -0x40466666    # -1.45f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v7, 0x4065c28f    # 3.59f

    .line 919
    .line 920
    .line 921
    const v8, 0x4101eb85    # 8.12f

    .line 922
    .line 923
    .line 924
    const v3, 0x40351eb8    # 2.83f

    .line 925
    .line 926
    .line 927
    const v4, 0x411b3333    # 9.7f

    .line 928
    .line 929
    .line 930
    const v5, 0x403d70a4    # 2.96f

    .line 931
    .line 932
    .line 933
    const/high16 v6, 0x410c0000    # 8.75f

    .line 934
    .line 935
    move-object v2, v0

    .line 936
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v1, 0x40628f5c    # 3.54f

    .line 940
    .line 941
    .line 942
    const v2, -0x3f9d70a4    # -3.54f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v7, 0x40351eb8    # 2.83f

    .line 949
    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    const v3, 0x3f47ae14    # 0.78f

    .line 953
    .line 954
    .line 955
    const v4, -0x40b851ec    # -0.78f

    .line 956
    .line 957
    .line 958
    const v5, 0x40033333    # 2.05f

    .line 959
    .line 960
    .line 961
    const v6, -0x40b851ec    # -0.78f

    .line 962
    .line 963
    .line 964
    move-object v2, v0

    .line 965
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v1, 0x4063d70a    # 3.56f

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    const v8, 0x3f35c28f    # 0.71f

    .line 976
    .line 977
    .line 978
    const v3, 0x3e3851ec    # 0.18f

    .line 979
    .line 980
    .line 981
    const v4, 0x3e3851ec    # 0.18f

    .line 982
    .line 983
    .line 984
    const v5, 0x3e570a3d    # 0.21f

    .line 985
    .line 986
    .line 987
    const/high16 v6, 0x3f000000    # 0.5f

    .line 988
    .line 989
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v7, -0x40ca3d71    # -0.71f

    .line 993
    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    const v3, -0x41a8f5c3    # -0.21f

    .line 997
    .line 998
    .line 999
    const v4, 0x3e570a3d    # 0.21f

    .line 1000
    .line 1001
    .line 1002
    const v5, -0x40f851ec    # -0.53f

    .line 1003
    .line 1004
    .line 1005
    const v6, 0x3e3851ec    # 0.18f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v1, 0x40b23d71    # 5.57f

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x411851ec    # 9.52f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v1, -0x3f466666    # -5.8f

    .line 1021
    .line 1022
    .line 1023
    const v2, 0x40b947ae    # 5.79f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    const v8, 0x40628f5c    # 3.54f

    .line 1031
    .line 1032
    .line 1033
    const v3, -0x40851eb8    # -0.98f

    .line 1034
    .line 1035
    .line 1036
    const v4, 0x3f7851ec    # 0.97f

    .line 1037
    .line 1038
    .line 1039
    const v5, -0x40851eb8    # -0.98f

    .line 1040
    .line 1041
    .line 1042
    const v6, 0x4023d70a    # 2.56f

    .line 1043
    .line 1044
    .line 1045
    move-object v2, v0

    .line 1046
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const v7, 0x3fb5c28f    # 1.42f

    .line 1050
    .line 1051
    .line 1052
    const v8, 0x3f333333    # 0.7f

    .line 1053
    .line 1054
    .line 1055
    const v3, 0x3ec7ae14    # 0.39f

    .line 1056
    .line 1057
    .line 1058
    const v4, 0x3ec7ae14    # 0.39f

    .line 1059
    .line 1060
    .line 1061
    const v5, 0x3f63d70a    # 0.89f

    .line 1062
    .line 1063
    .line 1064
    const v6, 0x3f2147ae    # 0.63f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v7, 0x3f333333    # 0.7f

    .line 1071
    .line 1072
    .line 1073
    const v8, 0x3fb5c28f    # 1.42f

    .line 1074
    .line 1075
    .line 1076
    const v3, 0x3d8f5c29    # 0.07f

    .line 1077
    .line 1078
    .line 1079
    const v4, 0x3f051eb8    # 0.52f

    .line 1080
    .line 1081
    .line 1082
    const v5, 0x3e99999a    # 0.3f

    .line 1083
    .line 1084
    .line 1085
    const v6, 0x3f828f5c    # 1.02f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v7, 0x3fb5c28f    # 1.42f

    .line 1092
    .line 1093
    .line 1094
    const v8, 0x3f333333    # 0.7f

    .line 1095
    .line 1096
    .line 1097
    const v3, 0x3ecccccd    # 0.4f

    .line 1098
    .line 1099
    .line 1100
    const v4, 0x3ecccccd    # 0.4f

    .line 1101
    .line 1102
    .line 1103
    const v5, 0x3f666666    # 0.9f

    .line 1104
    .line 1105
    .line 1106
    const v6, 0x3f2147ae    # 0.63f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v7, 0x3f333333    # 0.7f

    .line 1113
    .line 1114
    .line 1115
    const v8, 0x3fb5c28f    # 1.42f

    .line 1116
    .line 1117
    .line 1118
    const v3, 0x3d8f5c29    # 0.07f

    .line 1119
    .line 1120
    .line 1121
    const v4, 0x3f051eb8    # 0.52f

    .line 1122
    .line 1123
    .line 1124
    const v5, 0x3e99999a    # 0.3f

    .line 1125
    .line 1126
    .line 1127
    const v6, 0x3f828f5c    # 1.02f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v7, 0x3fb5c28f    # 1.42f

    .line 1134
    .line 1135
    .line 1136
    const v8, 0x3f333333    # 0.7f

    .line 1137
    .line 1138
    .line 1139
    const v3, 0x3ecccccd    # 0.4f

    .line 1140
    .line 1141
    .line 1142
    const v4, 0x3ecccccd    # 0.4f

    .line 1143
    .line 1144
    .line 1145
    const v5, 0x3f666666    # 0.9f

    .line 1146
    .line 1147
    .line 1148
    const v6, 0x3f2147ae    # 0.63f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v7, 0x3f333333    # 0.7f

    .line 1155
    .line 1156
    .line 1157
    const v8, 0x3fb5c28f    # 1.42f

    .line 1158
    .line 1159
    .line 1160
    const v3, 0x3d8f5c29    # 0.07f

    .line 1161
    .line 1162
    .line 1163
    const v4, 0x3f0a3d71    # 0.54f

    .line 1164
    .line 1165
    .line 1166
    const v5, 0x3e9eb852    # 0.31f

    .line 1167
    .line 1168
    .line 1169
    const v6, 0x3f83d70a    # 1.03f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v7, 0x3fe28f5c    # 1.77f

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x3f3ae148    # 0.73f

    .line 1179
    .line 1180
    .line 1181
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1182
    .line 1183
    .line 1184
    const v4, 0x3ef0a3d7    # 0.47f

    .line 1185
    .line 1186
    .line 1187
    const v5, 0x3f8ccccd    # 1.1f

    .line 1188
    .line 1189
    .line 1190
    const v6, 0x3f3ae148    # 0.73f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v8, -0x40c51eb8    # -0.73f

    .line 1197
    .line 1198
    .line 1199
    const v3, 0x3f2b851f    # 0.67f

    .line 1200
    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    const v5, 0x3fa66666    # 1.3f

    .line 1204
    .line 1205
    .line 1206
    const v6, -0x417ae148    # -0.26f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1210
    .line 1211
    .line 1212
    const v1, 0x41511eb8    # 13.07f

    .line 1213
    .line 1214
    .line 1215
    const v2, 0x41aea3d7    # 21.83f

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v31

    .line 1222
    const/16 v45, 0x3800

    .line 1223
    .line 1224
    const/16 v46, 0x0

    .line 1225
    .line 1226
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/16 v36, 0x0

    .line 1231
    .line 1232
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    const/16 v42, 0x0

    .line 1237
    .line 1238
    const/16 v43, 0x0

    .line 1239
    .line 1240
    const/16 v44, 0x0

    .line 1241
    .line 1242
    const-string v33, ""

    .line 1243
    .line 1244
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    sput-object v0, Landroidx/compose/material/icons/twotone/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1253
    .line 1254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0
.end method
