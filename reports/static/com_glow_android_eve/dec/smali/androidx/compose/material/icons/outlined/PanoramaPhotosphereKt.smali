.class public final Landroidx/compose/material/icons/outlined/PanoramaPhotosphereKt;
.super Ljava/lang/Object;
.source "PanoramaPhotosphere.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaPhotosphere",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaPhotosphere",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPanoramaPhotosphere",
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
.field private static _panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaPhotosphere(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PanoramaPhotosphere"

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
    const v0, 0x41af999a    # 21.95f

    .line 69
    .line 70
    .line 71
    const v1, 0x41026666    # 8.15f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4091eb85    # -0.93f

    .line 79
    .line 80
    .line 81
    const v8, -0x41147ae1    # -0.46f

    .line 82
    .line 83
    .line 84
    const v3, -0x416b851f    # -0.29f

    .line 85
    .line 86
    .line 87
    const v4, -0x41dc28f6    # -0.16f

    .line 88
    .line 89
    .line 90
    const v5, -0x40e3d70a    # -0.61f

    .line 91
    .line 92
    .line 93
    const v6, -0x416147ae    # -0.31f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v3, 0x419b3333    # 19.4f

    .line 105
    .line 106
    .line 107
    const v4, 0x408a8f5c    # 4.33f

    .line 108
    .line 109
    .line 110
    const v5, 0x417fae14    # 15.98f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x403f5c29    # 2.99f

    .line 119
    .line 120
    .line 121
    const v8, 0x40f5c28f    # 7.68f

    .line 122
    .line 123
    .line 124
    const v3, 0x410051ec    # 8.02f

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v5, 0x40933333    # 4.6f

    .line 130
    .line 131
    .line 132
    const v6, 0x408a8f5c    # 4.33f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x4091eb85    # -0.93f

    .line 139
    .line 140
    .line 141
    const v8, 0x3eeb851f    # 0.46f

    .line 142
    .line 143
    .line 144
    const v3, -0x41570a3d    # -0.33f

    .line 145
    .line 146
    .line 147
    const v4, 0x3e19999a    # 0.15f

    .line 148
    .line 149
    .line 150
    const v5, -0x40dc28f6    # -0.64f

    .line 151
    .line 152
    .line 153
    const v6, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v8, 0x411e8f5c    # 9.91f

    .line 162
    .line 163
    .line 164
    const v3, 0x3fb47ae1    # 1.41f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41080000    # 8.5f

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v6, 0x4112b852    # 9.17f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x4085c28f    # 4.18f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x3f866666    # 1.05f

    .line 184
    .line 185
    .line 186
    const v8, 0x3fe28f5c    # 1.77f

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const v4, 0x3f3d70a4    # 0.74f

    .line 191
    .line 192
    .line 193
    const v5, 0x3ed1eb85    # 0.41f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, 0x3f6e147b    # 0.93f

    .line 203
    .line 204
    .line 205
    const v8, 0x3eeb851f    # 0.46f

    .line 206
    .line 207
    .line 208
    const v3, 0x3e947ae1    # 0.29f

    .line 209
    .line 210
    .line 211
    const v4, 0x3e23d70a    # 0.16f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f1c28f6    # 0.61f

    .line 215
    .line 216
    .line 217
    const v6, 0x3e9eb852    # 0.31f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v8, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v3, 0x40933333    # 4.6f

    .line 228
    .line 229
    .line 230
    const v4, 0x419d5c29    # 19.67f

    .line 231
    .line 232
    .line 233
    const v5, 0x410051ec    # 8.02f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41b00000    # 22.0f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, 0x411028f6    # 9.01f

    .line 242
    .line 243
    .line 244
    const v8, -0x3f4a3d71    # -5.68f

    .line 245
    .line 246
    .line 247
    const v3, 0x407eb852    # 3.98f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x40eccccd    # 7.4f

    .line 252
    .line 253
    .line 254
    const v6, -0x3feae148    # -2.33f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, 0x3f6e147b    # 0.93f

    .line 261
    .line 262
    .line 263
    const v8, -0x41147ae1    # -0.46f

    .line 264
    .line 265
    .line 266
    const v3, 0x3ea8f5c3    # 0.33f

    .line 267
    .line 268
    .line 269
    const v4, -0x41e66666    # -0.15f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f23d70a    # 0.64f

    .line 273
    .line 274
    .line 275
    const v6, -0x41666666    # -0.3f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41b80000    # 23.0f

    .line 282
    .line 283
    const v8, 0x416170a4    # 14.09f

    .line 284
    .line 285
    .line 286
    const v3, 0x41b4b852    # 22.59f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41780000    # 15.5f

    .line 290
    .line 291
    const/high16 v5, 0x41b80000    # 23.0f

    .line 292
    .line 293
    const v6, 0x416d47ae    # 14.83f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x411e8f5c    # 9.91f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x41af999a    # 21.95f

    .line 306
    .line 307
    .line 308
    const v8, 0x41026666    # 8.15f

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41b80000    # 23.0f

    .line 312
    .line 313
    const v4, 0x4112b852    # 9.17f

    .line 314
    .line 315
    .line 316
    const v5, 0x41b4b852    # 22.59f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x41080000    # 8.5f

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41a80000    # 21.0f

    .line 328
    .line 329
    const v2, 0x411e8f5c    # 9.91f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41a80000    # 21.0f

    .line 336
    .line 337
    const v8, 0x411e8f5c    # 9.91f

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const v4, 0x411e8f5c    # 9.91f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41a80000    # 21.0f

    .line 346
    .line 347
    const v6, 0x411e8f5c    # 9.91f

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x4086147b    # 4.19f

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41400000    # 12.0f

    .line 362
    .line 363
    const/high16 v8, 0x41800000    # 16.0f

    .line 364
    .line 365
    const v3, 0x41967ae1    # 18.81f

    .line 366
    .line 367
    .line 368
    const v4, 0x4174f5c3    # 15.31f

    .line 369
    .line 370
    .line 371
    const v5, 0x41787ae1    # 15.53f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x41800000    # 16.0f

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 381
    .line 382
    const v8, -0x400b851f    # -1.91f

    .line 383
    .line 384
    .line 385
    const v3, -0x3f9e147b    # -3.53f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x3f26147b    # -6.81f

    .line 390
    .line 391
    .line 392
    const v6, -0x40cccccd    # -0.7f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x3f7a3d71    # -4.18f

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x41400000    # 12.0f

    .line 414
    .line 415
    const/high16 v8, 0x41000000    # 8.0f

    .line 416
    .line 417
    const v3, 0x40a66666    # 5.2f

    .line 418
    .line 419
    .line 420
    const v4, 0x410b0a3d    # 8.69f

    .line 421
    .line 422
    .line 423
    const v5, 0x4107851f    # 8.47f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x41000000    # 8.0f

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x41a80000    # 21.0f

    .line 433
    .line 434
    const v8, 0x411e8f5c    # 9.91f

    .line 435
    .line 436
    .line 437
    const v3, 0x41787ae1    # 15.53f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41000000    # 8.0f

    .line 441
    .line 442
    const v5, 0x41967ae1    # 18.81f

    .line 443
    .line 444
    .line 445
    const v6, 0x410b3333    # 8.7f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40800000    # 4.0f

    .line 455
    .line 456
    const/high16 v2, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x40be6666    # 5.95f

    .line 462
    .line 463
    .line 464
    const v8, 0x402b851f    # 2.68f

    .line 465
    .line 466
    .line 467
    const v3, 0x4017ae14    # 2.37f

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const v5, 0x408fae14    # 4.49f

    .line 472
    .line 473
    .line 474
    const v6, 0x3f851eb8    # 1.04f

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x41400000    # 12.0f

    .line 482
    .line 483
    const/high16 v8, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const v3, 0x41815c29    # 16.17f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x40c80000    # 6.25f

    .line 489
    .line 490
    const v5, 0x41626666    # 14.15f

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x40c00000    # 6.0f

    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x40c1999a    # 6.05f

    .line 499
    .line 500
    .line 501
    const v8, 0x40d5c28f    # 6.68f

    .line 502
    .line 503
    .line 504
    const v3, 0x411d999a    # 9.85f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x40c00000    # 6.0f

    .line 508
    .line 509
    const v5, 0x40fa8f5c    # 7.83f

    .line 510
    .line 511
    .line 512
    const/high16 v6, 0x40c80000    # 6.25f

    .line 513
    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x41400000    # 12.0f

    .line 518
    .line 519
    const/high16 v8, 0x40800000    # 4.0f

    .line 520
    .line 521
    const v3, 0x40f051ec    # 7.51f

    .line 522
    .line 523
    .line 524
    const v4, 0x40a147ae    # 5.04f

    .line 525
    .line 526
    .line 527
    const v5, 0x411a147b    # 9.63f

    .line 528
    .line 529
    .line 530
    const/high16 v6, 0x40800000    # 4.0f

    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x41a00000    # 20.0f

    .line 539
    .line 540
    const/high16 v2, 0x41400000    # 12.0f

    .line 541
    .line 542
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v7, -0x3f41999a    # -5.95f

    .line 546
    .line 547
    .line 548
    const v8, -0x3fd47ae1    # -2.68f

    .line 549
    .line 550
    .line 551
    const v3, -0x3fe851ec    # -2.37f

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const v5, -0x3f7051ec    # -4.49f

    .line 556
    .line 557
    .line 558
    const v6, -0x407ae148    # -1.04f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/high16 v8, 0x41900000    # 18.0f

    .line 568
    .line 569
    const v3, 0x40fa8f5c    # 7.83f

    .line 570
    .line 571
    .line 572
    const/high16 v4, 0x418e0000    # 17.75f

    .line 573
    .line 574
    const v5, 0x411d999a    # 9.85f

    .line 575
    .line 576
    .line 577
    const/high16 v6, 0x41900000    # 18.0f

    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x40be6666    # 5.95f

    .line 583
    .line 584
    .line 585
    const v2, -0x40d1eb85    # -0.68f

    .line 586
    .line 587
    .line 588
    const v3, 0x408570a4    # 4.17f

    .line 589
    .line 590
    .line 591
    const/high16 v4, -0x41800000    # -0.25f

    .line 592
    .line 593
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x41a00000    # 20.0f

    .line 597
    .line 598
    const v3, 0x4183eb85    # 16.49f

    .line 599
    .line 600
    .line 601
    const v4, 0x4197ae14    # 18.96f

    .line 602
    .line 603
    .line 604
    const v5, 0x4165eb85    # 14.37f

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x41a00000    # 20.0f

    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    const/16 v28, 0x3800

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/high16 v18, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v20, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/high16 v21, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v24, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const-string v16, ""

    .line 641
    .line 642
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sput-object v0, Landroidx/compose/material/icons/outlined/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 651
    .line 652
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v0
.end method
