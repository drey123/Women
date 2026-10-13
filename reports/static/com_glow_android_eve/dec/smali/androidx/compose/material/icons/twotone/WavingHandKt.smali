.class public final Landroidx/compose/material/icons/twotone/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWavingHand",
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
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WavingHand"

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
    const v3, 0x40cbd70a    # 6.37f

    .line 71
    .line 72
    .line 73
    const v4, 0x41070a3d    # 8.44f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x3f35c28f    # 0.71f

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const v6, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    const v7, -0x41b33333    # -0.2f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f028f5c    # 0.51f

    .line 91
    .line 92
    .line 93
    const v9, -0x41b33333    # -0.2f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v11, 0x3f35c28f    # 0.71f

    .line 102
    .line 103
    .line 104
    const v7, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    const v8, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    const v9, 0x3f028f5c    # 0.51f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x404b851f    # 3.18f

    .line 117
    .line 118
    .line 119
    const v5, -0x3fb47ae1    # -3.18f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v11, 0x4087ae14    # 4.24f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f95c28f    # 1.17f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f95c28f    # 1.17f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f95c28f    # 1.17f

    .line 135
    .line 136
    .line 137
    const v9, 0x40447ae1    # 3.07f

    .line 138
    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v10, 0x3f8f5c29    # 1.12f

    .line 151
    .line 152
    .line 153
    const v11, -0x3f547ae1    # -5.36f

    .line 154
    .line 155
    .line 156
    const v6, 0x3fb9999a    # 1.45f

    .line 157
    .line 158
    .line 159
    const v7, -0x40466666    # -1.45f

    .line 160
    .line 161
    .line 162
    const v8, 0x3fe8f5c3    # 1.82f

    .line 163
    .line 164
    .line 165
    const v9, -0x3f9b851f    # -3.57f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, -0x3f366666    # -6.3f

    .line 172
    .line 173
    .line 174
    const v5, 0x40c9999a    # 6.3f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v10, 0x3f35c28f    # 0.71f

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const v6, 0x3e4ccccd    # 0.2f

    .line 185
    .line 186
    .line 187
    const v7, -0x41b33333    # -0.2f

    .line 188
    .line 189
    .line 190
    const v8, 0x3f028f5c    # 0.51f

    .line 191
    .line 192
    .line 193
    const v9, -0x41b33333    # -0.2f

    .line 194
    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x3f35c28f    # 0.71f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f028f5c    # 0.51f

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v3, v6, v5, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x40933333    # 4.6f

    .line 211
    .line 212
    .line 213
    const v5, -0x3f6ccccd    # -4.6f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x3fb47ae1    # 1.41f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, -0x3f3fae14    # -6.01f

    .line 226
    .line 227
    .line 228
    const v5, 0x40c051ec    # 6.01f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v7, -0x41b33333    # -0.2f

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const v11, 0x3f35c28f    # 0.71f

    .line 243
    .line 244
    .line 245
    const v7, 0x3e4ccccd    # 0.2f

    .line 246
    .line 247
    .line 248
    const v8, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f028f5c    # 0.51f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, 0x40c051ec    # 6.01f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x3fb47ae1    # 1.41f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, -0x3f61999a    # -4.95f

    .line 270
    .line 271
    .line 272
    const v5, 0x409e6666    # 4.95f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v10, 0x3f35c28f    # 0.71f

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const v7, -0x41b33333    # -0.2f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f028f5c    # 0.51f

    .line 286
    .line 287
    .line 288
    const v9, -0x41b33333    # -0.2f

    .line 289
    .line 290
    .line 291
    move-object v5, v3

    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const v11, 0x3f35c28f    # 0.71f

    .line 297
    .line 298
    .line 299
    const v7, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    const v8, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    const v9, 0x3f028f5c    # 0.51f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, 0x40b51eb8    # 5.66f

    .line 312
    .line 313
    .line 314
    const v5, -0x3f4ae148    # -5.66f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, 0x3fb47ae1    # 1.41f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, -0x3f9d70a4    # -3.54f

    .line 327
    .line 328
    .line 329
    const v5, 0x40628f5c    # 3.54f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v10, 0x3f35c28f    # 0.71f

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const v7, -0x41b33333    # -0.2f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f028f5c    # 0.51f

    .line 343
    .line 344
    .line 345
    const v9, -0x41b33333    # -0.2f

    .line 346
    .line 347
    .line 348
    move-object v5, v3

    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const v11, 0x3f35c28f    # 0.71f

    .line 354
    .line 355
    .line 356
    const v7, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    const v8, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    const v9, 0x3f028f5c    # 0.51f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v4, 0x4161999a    # 14.1f

    .line 369
    .line 370
    .line 371
    const v5, 0x4198cccd    # 19.1f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v10, -0x3eecf5c3    # -9.19f

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const v6, -0x3fdd70a4    # -2.54f

    .line 382
    .line 383
    .line 384
    const v7, 0x40228f5c    # 2.54f

    .line 385
    .line 386
    .line 387
    const v8, -0x3f2b3333    # -6.65f

    .line 388
    .line 389
    .line 390
    const v9, 0x40228f5c    # 2.54f

    .line 391
    .line 392
    .line 393
    move-object v5, v3

    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v4, -0x3f2b3333    # -6.65f

    .line 398
    .line 399
    .line 400
    const v5, -0x3eecf5c3    # -9.19f

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, -0x3fdd70a4    # -2.54f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v4, 0x40cbd70a    # 6.37f

    .line 411
    .line 412
    .line 413
    const v5, 0x41070a3d    # 8.44f

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const v18, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    const v20, 0x3e99999a    # 0.3f

    .line 428
    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 448
    .line 449
    .line 450
    move-result v32

    .line 451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 452
    .line 453
    move-object/from16 v34, v3

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 464
    .line 465
    .line 466
    move-result v39

    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 468
    .line 469
    .line 470
    move-result v40

    .line 471
    const v0, 0x40e0f5c3    # 7.03f

    .line 472
    .line 473
    .line 474
    const v1, 0x409e6666    # 4.95f

    .line 475
    .line 476
    .line 477
    const v2, 0x405f5c29    # 3.49f

    .line 478
    .line 479
    .line 480
    const v3, 0x4107d70a    # 8.49f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v9, 0x0

    .line 488
    const v10, 0x414051ec    # 12.02f

    .line 489
    .line 490
    .line 491
    const v5, -0x3fab851f    # -3.32f

    .line 492
    .line 493
    .line 494
    const v6, 0x40547ae1    # 3.32f

    .line 495
    .line 496
    .line 497
    const v7, -0x3fab851f    # -3.32f

    .line 498
    .line 499
    .line 500
    const v8, 0x410b3333    # 8.7f

    .line 501
    .line 502
    .line 503
    move-object v4, v0

    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x40547ae1    # 3.32f

    .line 508
    .line 509
    .line 510
    const v2, 0x414051ec    # 12.02f

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const v4, 0x410b3333    # 8.7f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x3f3fae14    # -6.01f

    .line 521
    .line 522
    .line 523
    const v2, 0x40c051ec    # 6.01f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v10, -0x3f9d70a4    # -3.54f

    .line 530
    .line 531
    .line 532
    const v5, 0x3f7851ec    # 0.97f

    .line 533
    .line 534
    .line 535
    const v6, -0x4087ae14    # -0.97f

    .line 536
    .line 537
    .line 538
    const v7, 0x3f7851ec    # 0.97f

    .line 539
    .line 540
    .line 541
    const v8, -0x3fdc28f6    # -2.56f

    .line 542
    .line 543
    .line 544
    move-object v4, v0

    .line 545
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v9, -0x413851ec    # -0.39f

    .line 549
    .line 550
    .line 551
    const v10, -0x415c28f6    # -0.32f

    .line 552
    .line 553
    .line 554
    const v5, -0x420a3d71    # -0.12f

    .line 555
    .line 556
    .line 557
    const v6, -0x420a3d71    # -0.12f

    .line 558
    .line 559
    .line 560
    const/high16 v7, -0x41800000    # -0.25f

    .line 561
    .line 562
    const v8, -0x41947ae1    # -0.23f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3ec7ae14    # 0.39f

    .line 569
    .line 570
    .line 571
    const v2, -0x413851ec    # -0.39f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const v10, -0x3f9d70a4    # -3.54f

    .line 579
    .line 580
    .line 581
    const v5, 0x3f7851ec    # 0.97f

    .line 582
    .line 583
    .line 584
    const v6, -0x4087ae14    # -0.97f

    .line 585
    .line 586
    .line 587
    const v7, 0x3f7851ec    # 0.97f

    .line 588
    .line 589
    .line 590
    const v8, -0x3fdc28f6    # -2.56f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v9, -0x40f5c28f    # -0.54f

    .line 597
    .line 598
    .line 599
    const v10, -0x412e147b    # -0.41f

    .line 600
    .line 601
    .line 602
    const v5, -0x41dc28f6    # -0.16f

    .line 603
    .line 604
    .line 605
    const v6, -0x41dc28f6    # -0.16f

    .line 606
    .line 607
    .line 608
    const v7, -0x414ccccd    # -0.35f

    .line 609
    .line 610
    .line 611
    const v8, -0x41666666    # -0.3f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v9, -0x40fae148    # -0.52f

    .line 618
    .line 619
    .line 620
    const v10, -0x3fceb852    # -2.77f

    .line 621
    .line 622
    .line 623
    const v5, 0x3ecccccd    # 0.4f

    .line 624
    .line 625
    .line 626
    const v6, -0x40947ae1    # -0.92f

    .line 627
    .line 628
    .line 629
    const v7, 0x3e6b851f    # 0.23f

    .line 630
    .line 631
    .line 632
    const v8, -0x3ffeb852    # -2.02f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v9, -0x3fb33333    # -3.2f

    .line 639
    .line 640
    .line 641
    const v10, -0x4170a3d7    # -0.28f

    .line 642
    .line 643
    .line 644
    const v5, -0x40a147ae    # -0.87f

    .line 645
    .line 646
    .line 647
    const v6, -0x40a147ae    # -0.87f

    .line 648
    .line 649
    .line 650
    const v7, -0x3ff1eb85    # -2.22f

    .line 651
    .line 652
    .line 653
    const v8, -0x408a3d71    # -0.96f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v9, -0x4151eb85    # -0.34f

    .line 660
    .line 661
    .line 662
    const v10, -0x4128f5c3    # -0.42f

    .line 663
    .line 664
    .line 665
    const v5, -0x42333333    # -0.1f

    .line 666
    .line 667
    .line 668
    const v6, -0x41e66666    # -0.15f

    .line 669
    .line 670
    .line 671
    const v7, -0x41a8f5c3    # -0.21f

    .line 672
    .line 673
    .line 674
    const v8, -0x416b851f    # -0.29f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v9, -0x3f9d70a4    # -3.54f

    .line 681
    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const v5, -0x4087ae14    # -0.97f

    .line 685
    .line 686
    .line 687
    const v6, -0x4087ae14    # -0.97f

    .line 688
    .line 689
    .line 690
    const v7, -0x3fdc28f6    # -2.56f

    .line 691
    .line 692
    .line 693
    const v8, -0x4087ae14    # -0.97f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v1, -0x3fdf5c29    # -2.51f

    .line 700
    .line 701
    .line 702
    const v2, 0x4020a3d7    # 2.51f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v9, -0x415c28f6    # -0.32f

    .line 709
    .line 710
    .line 711
    const v10, -0x413851ec    # -0.39f

    .line 712
    .line 713
    .line 714
    const v5, -0x4247ae14    # -0.09f

    .line 715
    .line 716
    .line 717
    const v6, -0x41f0a3d7    # -0.14f

    .line 718
    .line 719
    .line 720
    const v7, -0x41b33333    # -0.2f

    .line 721
    .line 722
    .line 723
    const v8, -0x4175c28f    # -0.27f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v9, 0x40e0f5c3    # 7.03f

    .line 730
    .line 731
    .line 732
    const v10, 0x409e6666    # 4.95f

    .line 733
    .line 734
    .line 735
    const v5, 0x411947ae    # 9.58f

    .line 736
    .line 737
    .line 738
    const v6, 0x407eb852    # 3.98f

    .line 739
    .line 740
    .line 741
    const/high16 v7, 0x41000000    # 8.0f

    .line 742
    .line 743
    const v8, 0x407eb852    # 3.98f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x40cbd70a    # 6.37f

    .line 753
    .line 754
    .line 755
    const v2, 0x41070a3d    # 8.44f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v9, 0x3f35c28f    # 0.71f

    .line 762
    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const v5, 0x3e4ccccd    # 0.2f

    .line 766
    .line 767
    .line 768
    const v6, -0x41b33333    # -0.2f

    .line 769
    .line 770
    .line 771
    const v7, 0x3f028f5c    # 0.51f

    .line 772
    .line 773
    .line 774
    const v8, -0x41b33333    # -0.2f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    const v10, 0x3f35c28f    # 0.71f

    .line 782
    .line 783
    .line 784
    const v6, 0x3e4ccccd    # 0.2f

    .line 785
    .line 786
    .line 787
    const v7, 0x3e4ccccd    # 0.2f

    .line 788
    .line 789
    .line 790
    const v8, 0x3f028f5c    # 0.51f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v1, 0x404b851f    # 3.18f

    .line 797
    .line 798
    .line 799
    const v2, -0x3fb47ae1    # -3.18f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v10, 0x4087ae14    # 4.24f

    .line 806
    .line 807
    .line 808
    const v5, 0x3f95c28f    # 1.17f

    .line 809
    .line 810
    .line 811
    const v6, 0x3f95c28f    # 1.17f

    .line 812
    .line 813
    .line 814
    const v7, 0x3f95c28f    # 1.17f

    .line 815
    .line 816
    .line 817
    const v8, 0x40447ae1    # 3.07f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v1, 0x3fb47ae1    # 1.41f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v9, 0x3f8f5c29    # 1.12f

    .line 830
    .line 831
    .line 832
    const v10, -0x3f547ae1    # -5.36f

    .line 833
    .line 834
    .line 835
    const v5, 0x3fb9999a    # 1.45f

    .line 836
    .line 837
    .line 838
    const v6, -0x40466666    # -1.45f

    .line 839
    .line 840
    .line 841
    const v7, 0x3fe8f5c3    # 1.82f

    .line 842
    .line 843
    .line 844
    const v8, -0x3f9b851f    # -3.57f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, -0x3f366666    # -6.3f

    .line 851
    .line 852
    .line 853
    const v2, 0x40c9999a    # 6.3f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v9, 0x3f35c28f    # 0.71f

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    const v5, 0x3e4ccccd    # 0.2f

    .line 864
    .line 865
    .line 866
    const v6, -0x41b33333    # -0.2f

    .line 867
    .line 868
    .line 869
    const v7, 0x3f028f5c    # 0.51f

    .line 870
    .line 871
    .line 872
    const v8, -0x41b33333    # -0.2f

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, 0x3f35c28f    # 0.71f

    .line 879
    .line 880
    .line 881
    const v2, 0x3f028f5c    # 0.51f

    .line 882
    .line 883
    .line 884
    const v3, 0x3e4ccccd    # 0.2f

    .line 885
    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v1, 0x40933333    # 4.6f

    .line 892
    .line 893
    .line 894
    const v2, -0x3f6ccccd    # -4.6f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v1, 0x3fb47ae1    # 1.41f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v1, -0x3f3fae14    # -6.01f

    .line 907
    .line 908
    .line 909
    const v2, 0x40c051ec    # 6.01f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    move-object v4, v0

    .line 916
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    const v10, 0x3f35c28f    # 0.71f

    .line 921
    .line 922
    .line 923
    const v6, 0x3e4ccccd    # 0.2f

    .line 924
    .line 925
    .line 926
    const v7, 0x3e4ccccd    # 0.2f

    .line 927
    .line 928
    .line 929
    const v8, 0x3f028f5c    # 0.51f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v1, 0x3fb47ae1    # 1.41f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v1, -0x3f61999a    # -4.95f

    .line 945
    .line 946
    .line 947
    const v2, 0x409e6666    # 4.95f

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v9, 0x3f35c28f    # 0.71f

    .line 954
    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const v6, -0x41b33333    # -0.2f

    .line 958
    .line 959
    .line 960
    const v7, 0x3f028f5c    # 0.51f

    .line 961
    .line 962
    .line 963
    const v8, -0x41b33333    # -0.2f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    const v10, 0x3f35c28f    # 0.71f

    .line 971
    .line 972
    .line 973
    const v6, 0x3e4ccccd    # 0.2f

    .line 974
    .line 975
    .line 976
    const v7, 0x3e4ccccd    # 0.2f

    .line 977
    .line 978
    .line 979
    const v8, 0x3f028f5c    # 0.51f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v1, 0x40b51eb8    # 5.66f

    .line 986
    .line 987
    .line 988
    const v2, -0x3f4ae148    # -5.66f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const v1, 0x3fb47ae1    # 1.41f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v1, -0x3f9d70a4    # -3.54f

    .line 1001
    .line 1002
    .line 1003
    const v2, 0x40628f5c    # 3.54f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v9, 0x3f35c28f    # 0.71f

    .line 1010
    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    const v6, -0x41b33333    # -0.2f

    .line 1014
    .line 1015
    .line 1016
    const v7, 0x3f028f5c    # 0.51f

    .line 1017
    .line 1018
    .line 1019
    const v8, -0x41b33333    # -0.2f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    const v10, 0x3f35c28f    # 0.71f

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x3e4ccccd    # 0.2f

    .line 1030
    .line 1031
    .line 1032
    const v7, 0x3e4ccccd    # 0.2f

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x3f028f5c    # 0.51f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v1, 0x4161999a    # 14.1f

    .line 1042
    .line 1043
    .line 1044
    const v2, 0x4198cccd    # 19.1f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v9, -0x3eecf5c3    # -9.19f

    .line 1051
    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    const v5, -0x3fdd70a4    # -2.54f

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x40228f5c    # 2.54f

    .line 1058
    .line 1059
    .line 1060
    const v7, -0x3f2b3333    # -6.65f

    .line 1061
    .line 1062
    .line 1063
    const v8, 0x40228f5c    # 2.54f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v1, -0x3f2b3333    # -6.65f

    .line 1070
    .line 1071
    .line 1072
    const v2, -0x3eecf5c3    # -9.19f

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    const v4, -0x3fdd70a4    # -2.54f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x40cbd70a    # 6.37f

    .line 1083
    .line 1084
    .line 1085
    const v2, 0x41070a3d    # 8.44f

    .line 1086
    .line 1087
    .line 1088
    const/high16 v3, 0x41b80000    # 23.0f

    .line 1089
    .line 1090
    const/high16 v4, 0x41880000    # 17.0f

    .line 1091
    .line 1092
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v9, -0x3f400000    # -6.0f

    .line 1096
    .line 1097
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    const v6, 0x4053d70a    # 3.31f

    .line 1101
    .line 1102
    .line 1103
    const v7, -0x3fd3d70a    # -2.69f

    .line 1104
    .line 1105
    .line 1106
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1107
    .line 1108
    move-object v4, v0

    .line 1109
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const/high16 v1, -0x40400000    # -1.5f

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const/high16 v9, 0x40900000    # 4.5f

    .line 1118
    .line 1119
    const/high16 v10, -0x3f700000    # -4.5f

    .line 1120
    .line 1121
    const v5, 0x401eb852    # 2.48f

    .line 1122
    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/high16 v7, 0x40900000    # 4.5f

    .line 1126
    .line 1127
    const v8, -0x3ffeb852    # -2.02f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const/high16 v1, 0x41b80000    # 23.0f

    .line 1134
    .line 1135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1138
    .line 1139
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1143
    .line 1144
    const/high16 v10, -0x3f400000    # -6.0f

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    const v6, -0x3fac28f6    # -3.31f

    .line 1148
    .line 1149
    .line 1150
    const v7, 0x402c28f6    # 2.69f

    .line 1151
    .line 1152
    .line 1153
    const/high16 v8, -0x3f400000    # -6.0f

    .line 1154
    .line 1155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    const/high16 v9, 0x40200000    # 2.5f

    .line 1164
    .line 1165
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1166
    .line 1167
    const v5, 0x4090a3d7    # 4.52f

    .line 1168
    .line 1169
    .line 1170
    const/high16 v6, 0x40200000    # 2.5f

    .line 1171
    .line 1172
    const/high16 v7, 0x40200000    # 2.5f

    .line 1173
    .line 1174
    const v8, 0x4090a3d7    # 4.52f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1181
    .line 1182
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v31

    .line 1186
    const/16 v45, 0x3800

    .line 1187
    .line 1188
    const/16 v46, 0x0

    .line 1189
    .line 1190
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    const/16 v36, 0x0

    .line 1195
    .line 1196
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    const/16 v42, 0x0

    .line 1201
    .line 1202
    const/16 v43, 0x0

    .line 1203
    .line 1204
    const/16 v44, 0x0

    .line 1205
    .line 1206
    const-string v33, ""

    .line 1207
    .line 1208
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sput-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1217
    .line 1218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0
.end method
