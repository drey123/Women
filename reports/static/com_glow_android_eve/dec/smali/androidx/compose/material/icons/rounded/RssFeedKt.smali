.class public final Landroidx/compose/material/icons/rounded/RssFeedKt;
.super Ljava/lang/Object;
.source "RssFeed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rssFeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RssFeed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRssFeed",
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
.field private static _rssFeed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRssFeed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RssFeedKt;->_rssFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RssFeed"

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
    const v3, 0x40c5c28f    # 6.18f

    .line 71
    .line 72
    .line 73
    const v4, 0x418e8f5c    # 17.82f

    .line 74
    .line 75
    .line 76
    const v5, -0x3ff47ae1    # -2.18f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v37, 0x408b851f    # 4.36f

    .line 85
    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const v32, 0x400b851f    # 2.18f

    .line 90
    .line 91
    .line 92
    const v33, 0x400b851f    # 2.18f

    .line 93
    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v37, -0x3f747ae1    # -4.36f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/high16 v18, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v20, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/high16 v21, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v24, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 142
    .line 143
    .line 144
    move-result v32

    .line 145
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 162
    .line 163
    .line 164
    move-result v40

    .line 165
    const v0, 0x40b2e148    # 5.59f

    .line 166
    .line 167
    .line 168
    const v1, 0x4123ae14    # 10.23f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v7, -0x40347ae1    # -1.59f

    .line 176
    .line 177
    .line 178
    const v8, 0x3fb33333    # 1.4f

    .line 179
    .line 180
    .line 181
    const v3, -0x40a8f5c3    # -0.84f

    .line 182
    .line 183
    .line 184
    const v4, -0x41f0a3d7    # -0.14f

    .line 185
    .line 186
    .line 187
    const v5, -0x40347ae1    # -1.59f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x3f9d70a4    # 1.23f

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const v4, 0x3f35c28f    # 0.71f

    .line 202
    .line 203
    .line 204
    const v5, 0x3f07ae14    # 0.53f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fa3d70a    # 1.28f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, 0x40b7ae14    # 5.74f

    .line 214
    .line 215
    .line 216
    const v8, 0x40b7ae14    # 5.74f

    .line 217
    .line 218
    .line 219
    const v3, 0x403ae148    # 2.92f

    .line 220
    .line 221
    .line 222
    const v4, 0x3f028f5c    # 0.51f

    .line 223
    .line 224
    .line 225
    const v5, 0x40a70a3d    # 5.22f

    .line 226
    .line 227
    .line 228
    const v6, 0x40347ae1    # 2.82f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v7, 0x3fb33333    # 1.4f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f9d70a4    # 1.23f

    .line 238
    .line 239
    .line 240
    const v3, 0x3df5c28f    # 0.12f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f333333    # 0.7f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f30a3d7    # 0.69f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f9d70a4    # 1.23f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v8, -0x40347ae1    # -1.59f

    .line 259
    .line 260
    .line 261
    const v3, 0x3f59999a    # 0.85f

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x3fc51eb8    # 1.54f

    .line 266
    .line 267
    .line 268
    const/high16 v6, -0x40c00000    # -0.75f

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, -0x3efcf5c3    # -8.19f

    .line 274
    .line 275
    .line 276
    const v8, -0x3efd1eb8    # -8.18f

    .line 277
    .line 278
    .line 279
    const v3, -0x40d1eb85    # -0.68f

    .line 280
    .line 281
    .line 282
    const v4, -0x3f79999a    # -4.2f

    .line 283
    .line 284
    .line 285
    const v5, -0x3f80a3d7    # -3.99f

    .line 286
    .line 287
    .line 288
    const v6, -0x3f0fae14    # -7.51f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x40b1eb85    # 5.56f

    .line 298
    .line 299
    .line 300
    const v2, 0x4090a3d7    # 4.52f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x40800000    # 4.0f

    .line 307
    .line 308
    const v8, 0x40bdc28f    # 5.93f

    .line 309
    .line 310
    .line 311
    const v3, 0x40975c29    # 4.73f

    .line 312
    .line 313
    .line 314
    const v4, 0x408dc28f    # 4.43f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40800000    # 4.0f

    .line 318
    .line 319
    const v6, 0x40a33333    # 5.1f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x3fa28f5c    # 1.27f

    .line 327
    .line 328
    .line 329
    const v8, 0x3fb33333    # 1.4f

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, 0x3f3ae148    # 0.73f

    .line 334
    .line 335
    .line 336
    const v5, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const v6, 0x3faa3d71    # 1.33f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x41363d71    # 11.39f

    .line 346
    .line 347
    .line 348
    const v8, 0x41363d71    # 11.39f

    .line 349
    .line 350
    .line 351
    const v3, 0x40c051ec    # 6.01f

    .line 352
    .line 353
    .line 354
    const v4, 0x3f19999a    # 0.6f

    .line 355
    .line 356
    .line 357
    const v5, 0x412ca3d7    # 10.79f

    .line 358
    .line 359
    .line 360
    const v6, 0x40ac28f6    # 5.38f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v7, 0x3fb33333    # 1.4f

    .line 367
    .line 368
    .line 369
    const v8, 0x3fa3d70a    # 1.28f

    .line 370
    .line 371
    .line 372
    const v3, 0x3d8f5c29    # 0.07f

    .line 373
    .line 374
    .line 375
    const v4, 0x3f3ae148    # 0.73f

    .line 376
    .line 377
    .line 378
    const v5, 0x3f2b851f    # 0.67f

    .line 379
    .line 380
    .line 381
    const v6, 0x3fa3d70a    # 1.28f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, 0x3fb5c28f    # 1.42f

    .line 388
    .line 389
    .line 390
    const v8, -0x403851ec    # -1.56f

    .line 391
    .line 392
    .line 393
    const v3, 0x3f570a3d    # 0.84f

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 398
    .line 399
    const v6, -0x40c51eb8    # -0.73f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, -0x3ea147ae    # -13.92f

    .line 406
    .line 407
    .line 408
    const v8, -0x3ea147ae    # -13.92f

    .line 409
    .line 410
    .line 411
    const v3, -0x40c51eb8    # -0.73f

    .line 412
    .line 413
    .line 414
    const v4, -0x3f151eb8    # -7.34f

    .line 415
    .line 416
    .line 417
    const v5, -0x3f2dc28f    # -6.57f

    .line 418
    .line 419
    .line 420
    const v6, -0x3eacf5c3    # -13.19f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v31

    .line 433
    const/16 v45, 0x3800

    .line 434
    .line 435
    const/16 v46, 0x0

    .line 436
    .line 437
    const/high16 v35, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v37, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/high16 v38, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v41, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    const-string v33, ""

    .line 454
    .line 455
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/rounded/RssFeedKt;->_rssFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
