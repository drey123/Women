.class public final Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaPhotosphere",
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
.field private static _panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaPhotosphere(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaPhotosphere"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v4, 0x411e8f5c    # 9.91f

    .line 73
    .line 74
    .line 75
    const v5, 0x4085c28f    # 4.18f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v37, 0x41800000    # 16.0f

    .line 103
    .line 104
    const v32, 0x40a6147b    # 5.19f

    .line 105
    .line 106
    .line 107
    const v33, 0x4174cccd    # 15.3f

    .line 108
    .line 109
    .line 110
    const v34, 0x4107851f    # 8.47f

    .line 111
    .line 112
    .line 113
    const/high16 v35, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v36, 0x41100000    # 9.0f

    .line 119
    .line 120
    const v37, -0x400b851f    # -1.91f

    .line 121
    .line 122
    .line 123
    const v32, 0x4061eb85    # 3.53f

    .line 124
    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const v34, 0x40d9eb85    # 6.81f

    .line 129
    .line 130
    .line 131
    const v35, -0x40cf5c29    # -0.69f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, -0x3f7a3d71    # -4.18f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v36, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v37, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v32, 0x41967ae1    # 18.81f

    .line 162
    .line 163
    .line 164
    const v33, 0x410b3333    # 8.7f

    .line 165
    .line 166
    .line 167
    const v34, 0x41787ae1    # 15.53f

    .line 168
    .line 169
    .line 170
    const/high16 v35, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v36, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v37, 0x411e8f5c    # 9.91f

    .line 178
    .line 179
    .line 180
    const v32, 0x4107851f    # 8.47f

    .line 181
    .line 182
    .line 183
    const/high16 v33, 0x41000000    # 8.0f

    .line 184
    .line 185
    const v34, 0x40a66666    # 5.2f

    .line 186
    .line 187
    .line 188
    const v35, 0x410b0a3d    # 8.69f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v28, 0x3800

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const v18, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const v20, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v34, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v39

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    const v0, 0x41af999a    # 21.95f

    .line 253
    .line 254
    .line 255
    const v1, 0x41026666    # 8.15f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v7, -0x4091eb85    # -0.93f

    .line 263
    .line 264
    .line 265
    const v8, -0x41147ae1    # -0.46f

    .line 266
    .line 267
    .line 268
    const v3, -0x416b851f    # -0.29f

    .line 269
    .line 270
    .line 271
    const v4, -0x41dc28f6    # -0.16f

    .line 272
    .line 273
    .line 274
    const v5, -0x40e3d70a    # -0.61f

    .line 275
    .line 276
    .line 277
    const v6, -0x416147ae    # -0.31f

    .line 278
    .line 279
    .line 280
    move-object v2, v0

    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v3, 0x419b3333    # 19.4f

    .line 289
    .line 290
    .line 291
    const v4, 0x408a8f5c    # 4.33f

    .line 292
    .line 293
    .line 294
    const v5, 0x417fae14    # 15.98f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, 0x403f5c29    # 2.99f

    .line 303
    .line 304
    .line 305
    const v8, 0x40f5c28f    # 7.68f

    .line 306
    .line 307
    .line 308
    const v3, 0x410051ec    # 8.02f

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v5, 0x40933333    # 4.6f

    .line 314
    .line 315
    .line 316
    const v6, 0x408a8f5c    # 4.33f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, -0x4091eb85    # -0.93f

    .line 323
    .line 324
    .line 325
    const v8, 0x3eeb851f    # 0.46f

    .line 326
    .line 327
    .line 328
    const v3, -0x41570a3d    # -0.33f

    .line 329
    .line 330
    .line 331
    const v4, 0x3e19999a    # 0.15f

    .line 332
    .line 333
    .line 334
    const v5, -0x40dc28f6    # -0.64f

    .line 335
    .line 336
    .line 337
    const v6, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v8, 0x411e8f5c    # 9.91f

    .line 346
    .line 347
    .line 348
    const v3, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x41080000    # 8.5f

    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v6, 0x4112b852    # 9.17f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x4085c28f    # 4.18f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, 0x3f866666    # 1.05f

    .line 368
    .line 369
    .line 370
    const v8, 0x3fe28f5c    # 1.77f

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const v4, 0x3f3d70a4    # 0.74f

    .line 375
    .line 376
    .line 377
    const v5, 0x3ed1eb85    # 0.41f

    .line 378
    .line 379
    .line 380
    const v6, 0x3fb47ae1    # 1.41f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v7, 0x3f6e147b    # 0.93f

    .line 387
    .line 388
    .line 389
    const v8, 0x3eeb851f    # 0.46f

    .line 390
    .line 391
    .line 392
    const v3, 0x3e947ae1    # 0.29f

    .line 393
    .line 394
    .line 395
    const v4, 0x3e23d70a    # 0.16f

    .line 396
    .line 397
    .line 398
    const v5, 0x3f1c28f6    # 0.61f

    .line 399
    .line 400
    .line 401
    const v6, 0x3e9eb852    # 0.31f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x41400000    # 12.0f

    .line 408
    .line 409
    const/high16 v8, 0x41b00000    # 22.0f

    .line 410
    .line 411
    const v3, 0x40933333    # 4.6f

    .line 412
    .line 413
    .line 414
    const v4, 0x419d5c29    # 19.67f

    .line 415
    .line 416
    .line 417
    const v5, 0x410051ec    # 8.02f

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x41b00000    # 22.0f

    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, 0x411028f6    # 9.01f

    .line 426
    .line 427
    .line 428
    const v8, -0x3f4a3d71    # -5.68f

    .line 429
    .line 430
    .line 431
    const v3, 0x407eb852    # 3.98f

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const v5, 0x40eccccd    # 7.4f

    .line 436
    .line 437
    .line 438
    const v6, -0x3feae148    # -2.33f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v7, 0x3f6e147b    # 0.93f

    .line 445
    .line 446
    .line 447
    const v8, -0x41147ae1    # -0.46f

    .line 448
    .line 449
    .line 450
    const v3, 0x3ea8f5c3    # 0.33f

    .line 451
    .line 452
    .line 453
    const v4, -0x41e66666    # -0.15f

    .line 454
    .line 455
    .line 456
    const v5, 0x3f23d70a    # 0.64f

    .line 457
    .line 458
    .line 459
    const v6, -0x41666666    # -0.3f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41b80000    # 23.0f

    .line 466
    .line 467
    const v8, 0x416170a4    # 14.09f

    .line 468
    .line 469
    .line 470
    const v3, 0x41b4b852    # 22.59f

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x41780000    # 15.5f

    .line 474
    .line 475
    const/high16 v5, 0x41b80000    # 23.0f

    .line 476
    .line 477
    const v6, 0x416d47ae    # 14.83f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x411e8f5c    # 9.91f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v7, 0x41af999a    # 21.95f

    .line 490
    .line 491
    .line 492
    const v8, 0x41026666    # 8.15f

    .line 493
    .line 494
    .line 495
    const/high16 v3, 0x41b80000    # 23.0f

    .line 496
    .line 497
    const v4, 0x4112b852    # 9.17f

    .line 498
    .line 499
    .line 500
    const v5, 0x41b4b852    # 22.59f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x41080000    # 8.5f

    .line 504
    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x40800000    # 4.0f

    .line 512
    .line 513
    const/high16 v2, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x40be6666    # 5.95f

    .line 519
    .line 520
    .line 521
    const v8, 0x402b851f    # 2.68f

    .line 522
    .line 523
    .line 524
    const v3, 0x4017ae14    # 2.37f

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const v5, 0x408fae14    # 4.49f

    .line 529
    .line 530
    .line 531
    const v6, 0x3f851eb8    # 1.04f

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x41400000    # 12.0f

    .line 539
    .line 540
    const/high16 v8, 0x40c00000    # 6.0f

    .line 541
    .line 542
    const v3, 0x41815c29    # 16.17f

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x40c80000    # 6.25f

    .line 546
    .line 547
    const v5, 0x41626666    # 14.15f

    .line 548
    .line 549
    .line 550
    const/high16 v6, 0x40c00000    # 6.0f

    .line 551
    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v7, 0x40c1999a    # 6.05f

    .line 556
    .line 557
    .line 558
    const v8, 0x40d5c28f    # 6.68f

    .line 559
    .line 560
    .line 561
    const v3, 0x411d999a    # 9.85f

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x40c00000    # 6.0f

    .line 565
    .line 566
    const v5, 0x40fa8f5c    # 7.83f

    .line 567
    .line 568
    .line 569
    const/high16 v6, 0x40c80000    # 6.25f

    .line 570
    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x41400000    # 12.0f

    .line 575
    .line 576
    const/high16 v8, 0x40800000    # 4.0f

    .line 577
    .line 578
    const v3, 0x40f051ec    # 7.51f

    .line 579
    .line 580
    .line 581
    const v4, 0x40a147ae    # 5.04f

    .line 582
    .line 583
    .line 584
    const v5, 0x411a147b    # 9.63f

    .line 585
    .line 586
    .line 587
    const/high16 v6, 0x40800000    # 4.0f

    .line 588
    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41a00000    # 20.0f

    .line 596
    .line 597
    const/high16 v2, 0x41400000    # 12.0f

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v7, -0x3f41999a    # -5.95f

    .line 603
    .line 604
    .line 605
    const v8, -0x3fd47ae1    # -2.68f

    .line 606
    .line 607
    .line 608
    const v3, -0x3fe851ec    # -2.37f

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    const v5, -0x3f7051ec    # -4.49f

    .line 613
    .line 614
    .line 615
    const v6, -0x407ae148    # -1.04f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v7, 0x41400000    # 12.0f

    .line 623
    .line 624
    const/high16 v8, 0x41900000    # 18.0f

    .line 625
    .line 626
    const v3, 0x40fa8f5c    # 7.83f

    .line 627
    .line 628
    .line 629
    const/high16 v4, 0x418e0000    # 17.75f

    .line 630
    .line 631
    const v5, 0x411d999a    # 9.85f

    .line 632
    .line 633
    .line 634
    const/high16 v6, 0x41900000    # 18.0f

    .line 635
    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x40be6666    # 5.95f

    .line 640
    .line 641
    .line 642
    const v2, -0x40d1eb85    # -0.68f

    .line 643
    .line 644
    .line 645
    const v3, 0x408570a4    # 4.17f

    .line 646
    .line 647
    .line 648
    const/high16 v4, -0x41800000    # -0.25f

    .line 649
    .line 650
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v8, 0x41a00000    # 20.0f

    .line 654
    .line 655
    const v3, 0x4183eb85    # 16.49f

    .line 656
    .line 657
    .line 658
    const v4, 0x4197ae14    # 18.96f

    .line 659
    .line 660
    .line 661
    const v5, 0x4165eb85    # 14.37f

    .line 662
    .line 663
    .line 664
    const/high16 v6, 0x41a00000    # 20.0f

    .line 665
    .line 666
    move-object v2, v0

    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41a80000    # 21.0f

    .line 671
    .line 672
    const v2, 0x411e8f5c    # 9.91f

    .line 673
    .line 674
    .line 675
    const v3, 0x4085c28f    # 4.18f

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 680
    .line 681
    .line 682
    const/high16 v8, 0x41800000    # 16.0f

    .line 683
    .line 684
    const v3, 0x41967ae1    # 18.81f

    .line 685
    .line 686
    .line 687
    const v4, 0x4174f5c3    # 15.31f

    .line 688
    .line 689
    .line 690
    const v5, 0x41787ae1    # 15.53f

    .line 691
    .line 692
    .line 693
    const/high16 v6, 0x41800000    # 16.0f

    .line 694
    .line 695
    move-object v2, v0

    .line 696
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 700
    .line 701
    const v8, -0x400b851f    # -1.91f

    .line 702
    .line 703
    .line 704
    const v3, -0x3f9e147b    # -3.53f

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const v5, -0x3f26147b    # -6.81f

    .line 709
    .line 710
    .line 711
    const v6, -0x40cccccd    # -0.7f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v1, -0x3f7a3d71    # -4.18f

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v7, 0x41400000    # 12.0f

    .line 733
    .line 734
    const/high16 v8, 0x41000000    # 8.0f

    .line 735
    .line 736
    const v3, 0x40a66666    # 5.2f

    .line 737
    .line 738
    .line 739
    const v4, 0x410b0a3d    # 8.69f

    .line 740
    .line 741
    .line 742
    const v5, 0x4107851f    # 8.47f

    .line 743
    .line 744
    .line 745
    const/high16 v6, 0x41000000    # 8.0f

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v7, 0x41a80000    # 21.0f

    .line 752
    .line 753
    const v8, 0x411e8f5c    # 9.91f

    .line 754
    .line 755
    .line 756
    const v3, 0x41787ae1    # 15.53f

    .line 757
    .line 758
    .line 759
    const/high16 v4, 0x41000000    # 8.0f

    .line 760
    .line 761
    const v5, 0x41967ae1    # 18.81f

    .line 762
    .line 763
    .line 764
    const v6, 0x410b3333    # 8.7f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v3, 0x41a80000    # 21.0f

    .line 771
    .line 772
    const v4, 0x411e8f5c    # 9.91f

    .line 773
    .line 774
    .line 775
    const/high16 v5, 0x41a80000    # 21.0f

    .line 776
    .line 777
    const v6, 0x411e8f5c    # 9.91f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v31

    .line 790
    const/16 v45, 0x3800

    .line 791
    .line 792
    const/16 v46, 0x0

    .line 793
    .line 794
    const/high16 v35, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/high16 v37, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/16 v36, 0x0

    .line 799
    .line 800
    const/high16 v38, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/high16 v41, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/16 v42, 0x0

    .line 805
    .line 806
    const/16 v43, 0x0

    .line 807
    .line 808
    const/16 v44, 0x0

    .line 809
    .line 810
    const-string v33, ""

    .line 811
    .line 812
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v0
.end method
