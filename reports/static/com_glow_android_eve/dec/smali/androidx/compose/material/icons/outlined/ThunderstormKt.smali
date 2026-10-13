.class public final Landroidx/compose/material/icons/outlined/ThunderstormKt;
.super Ljava/lang/Object;
.source "Thunderstorm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thunderstorm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Thunderstorm",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getThunderstorm",
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
.field private static _thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThunderstorm(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.Thunderstorm"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x418f5c29    # 17.92f

    .line 73
    .line 74
    .line 75
    const v4, 0x40e0a3d7    # 7.02f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, 0x418b999a    # 17.45f

    .line 87
    .line 88
    .line 89
    const v7, 0x4085c28f    # 4.18f

    .line 90
    .line 91
    .line 92
    const v8, 0x416f851f    # 14.97f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v10, 0x40d8f5c3    # 6.78f

    .line 102
    .line 103
    .line 104
    const v11, 0x40a1eb85    # 5.06f

    .line 105
    .line 106
    .line 107
    const v6, 0x411d1eb8    # 9.82f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v8, 0x40fa8f5c    # 7.83f

    .line 113
    .line 114
    .line 115
    const v9, 0x404b851f    # 3.18f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v11, 0x41280000    # 10.5f

    .line 124
    .line 125
    const v6, 0x4082e148    # 4.09f

    .line 126
    .line 127
    .line 128
    const v7, 0x40ad1eb8    # 5.41f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v9, 0x40f7ae14    # 7.74f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40f00000    # 7.5f

    .line 140
    .line 141
    const/high16 v11, 0x41800000    # 16.0f

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v7, 0x41587ae1    # 13.53f

    .line 146
    .line 147
    .line 148
    const v8, 0x408f0a3d    # 4.47f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40900000    # 4.5f

    .line 162
    .line 163
    const/high16 v11, -0x3f700000    # -4.5f

    .line 164
    .line 165
    const v6, 0x401eb852    # 2.48f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/high16 v8, 0x40900000    # 4.5f

    .line 170
    .line 171
    const v9, -0x3ffeb852    # -2.02f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v10, 0x418f5c29    # 17.92f

    .line 178
    .line 179
    .line 180
    const v11, 0x40e0a3d7    # 7.02f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const v7, 0x41128f5c    # 9.16f

    .line 186
    .line 187
    .line 188
    const v8, 0x41a1ae14    # 20.21f

    .line 189
    .line 190
    .line 191
    const v9, 0x40e75c29    # 7.23f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x418c0000    # 17.5f

    .line 198
    .line 199
    const/high16 v5, 0x41600000    # 14.0f

    .line 200
    .line 201
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 202
    .line 203
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v11, 0x41280000    # 10.5f

    .line 209
    .line 210
    const v6, 0x40b23d71    # 5.57f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x41600000    # 14.0f

    .line 214
    .line 215
    const/high16 v8, 0x40800000    # 4.0f

    .line 216
    .line 217
    const v9, 0x4146e148    # 12.43f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v10, 0x40428f5c    # 3.04f

    .line 225
    .line 226
    .line 227
    const v11, -0x3fa28f5c    # -3.46f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v7, -0x402147ae    # -1.74f

    .line 232
    .line 233
    .line 234
    const v8, 0x3fa7ae14    # 1.31f

    .line 235
    .line 236
    .line 237
    const v9, -0x3fb147ae    # -3.23f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x3f7d70a4    # 0.99f

    .line 244
    .line 245
    .line 246
    const v5, -0x41fae148    # -0.13f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x3efae148    # 0.49f

    .line 253
    .line 254
    .line 255
    const v5, -0x40a147ae    # -0.87f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v11, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v6, 0x4113ae14    # 9.23f

    .line 266
    .line 267
    .line 268
    const v7, 0x4098f5c3    # 4.78f

    .line 269
    .line 270
    .line 271
    const v8, 0x4128f5c3    # 10.56f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40800000    # 4.0f

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v10, 0x407ccccd    # 3.95f

    .line 281
    .line 282
    .line 283
    const v11, 0x40566666    # 3.35f

    .line 284
    .line 285
    .line 286
    const v6, 0x3ff851ec    # 1.94f

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const v8, 0x406851ec    # 3.63f

    .line 291
    .line 292
    .line 293
    const v9, 0x3fb851ec    # 1.44f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x3e800000    # 0.25f

    .line 300
    .line 301
    const v5, 0x3fc28f5c    # 1.52f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, 0x3fc51eb8    # 1.54f

    .line 308
    .line 309
    .line 310
    const v5, 0x3e0f5c29    # 0.14f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v11, 0x41380000    # 11.5f

    .line 319
    .line 320
    const v6, 0x4198147b    # 19.01f

    .line 321
    .line 322
    .line 323
    const v7, 0x4112147b    # 9.13f

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const v9, 0x4123851f    # 10.22f

    .line 329
    .line 330
    .line 331
    move-object v5, v3

    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x418c0000    # 17.5f

    .line 336
    .line 337
    const/high16 v11, 0x41600000    # 14.0f

    .line 338
    .line 339
    const/high16 v6, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const v7, 0x414e147b    # 12.88f

    .line 342
    .line 343
    .line 344
    const v8, 0x41970a3d    # 18.88f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41600000    # 14.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/16 v28, 0x3800

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/high16 v18, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v20, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/high16 v21, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v24, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const-string v16, ""

    .line 380
    .line 381
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 385
    .line 386
    .line 387
    move-result v32

    .line 388
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 389
    .line 390
    move-object/from16 v34, v3

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 401
    .line 402
    .line 403
    move-result v39

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 405
    .line 406
    .line 407
    move-result v40

    .line 408
    const v3, 0x416ccccd    # 14.8f

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41880000    # 17.0f

    .line 412
    .line 413
    const v5, 0x40547ae1    # 3.32f

    .line 414
    .line 415
    .line 416
    const v6, -0x3fc66666    # -2.9f

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v4, 0x402b851f    # 2.68f

    .line 431
    .line 432
    .line 433
    const v5, -0x3fe9999a    # -2.35f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const v5, 0x4029999a    # 2.65f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v4, -0x3fab851f    # -3.32f

    .line 447
    .line 448
    .line 449
    const v5, 0x4039999a    # 2.9f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v4, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v5, -0x40000000    # -2.0f

    .line 458
    .line 459
    const v6, -0x3fd47ae1    # -2.68f

    .line 460
    .line 461
    .line 462
    const v7, 0x40166666    # 2.35f

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    const/16 v45, 0x3800

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/high16 v35, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v37, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/high16 v38, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v41, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const-string v33, ""

    .line 490
    .line 491
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 495
    .line 496
    .line 497
    move-result v49

    .line 498
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 499
    .line 500
    move-object/from16 v51, v3

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 511
    .line 512
    .line 513
    move-result v56

    .line 514
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 515
    .line 516
    .line 517
    move-result v57

    .line 518
    const v0, 0x410ccccd    # 8.8f

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41880000    # 17.0f

    .line 522
    .line 523
    const v2, 0x40547ae1    # 3.32f

    .line 524
    .line 525
    .line 526
    const v3, -0x3fc66666    # -2.9f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/high16 v1, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v2, 0x40000000    # 2.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x402b851f    # 2.68f

    .line 541
    .line 542
    .line 543
    const v2, -0x3fe9999a    # -2.35f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const v2, 0x4029999a    # 2.65f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, -0x3fab851f    # -3.32f

    .line 557
    .line 558
    .line 559
    const v2, 0x4039999a    # 2.9f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, -0x40800000    # -1.0f

    .line 566
    .line 567
    const/high16 v2, -0x40000000    # -2.0f

    .line 568
    .line 569
    const v3, -0x3fd47ae1    # -2.68f

    .line 570
    .line 571
    .line 572
    const v4, 0x40166666    # 2.35f

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v48

    .line 579
    const/16 v62, 0x3800

    .line 580
    .line 581
    const/16 v63, 0x0

    .line 582
    .line 583
    const/high16 v52, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v54, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v53, 0x0

    .line 588
    .line 589
    const/high16 v55, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v58, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v59, 0x0

    .line 594
    .line 595
    const/16 v60, 0x0

    .line 596
    .line 597
    const/16 v61, 0x0

    .line 598
    .line 599
    const-string v50, ""

    .line 600
    .line 601
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Landroidx/compose/material/icons/outlined/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method
