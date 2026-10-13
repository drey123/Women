.class public final Landroidx/compose/material/icons/twotone/ThunderstormKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getThunderstorm",
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
.field private static _thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThunderstorm(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Thunderstorm"

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
    const v3, 0x418dd70a    # 17.73f

    .line 75
    .line 76
    .line 77
    const v4, 0x411028f6    # 9.01f

    .line 78
    .line 79
    .line 80
    const v5, 0x4181999a    # 16.2f

    .line 81
    .line 82
    .line 83
    const v6, 0x410deb85    # 8.87f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, -0x41800000    # -0.25f

    .line 91
    .line 92
    const v5, -0x403d70a4    # -1.52f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v36, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v37, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v32, 0x417a147b    # 15.63f

    .line 103
    .line 104
    .line 105
    const v33, 0x40ae147b    # 5.44f

    .line 106
    .line 107
    .line 108
    const v34, 0x415f0a3d    # 13.94f

    .line 109
    .line 110
    .line 111
    const/high16 v35, 0x40800000    # 4.0f

    .line 112
    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v36, -0x3fa147ae    # -3.48f

    .line 119
    .line 120
    .line 121
    const v37, 0x40028f5c    # 2.04f

    .line 122
    .line 123
    .line 124
    const v32, -0x4047ae14    # -1.44f

    .line 125
    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const v34, -0x3fceb852    # -2.77f

    .line 130
    .line 131
    .line 132
    const v35, 0x3f47ae14    # 0.78f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x41007ae1    # 8.03f

    .line 139
    .line 140
    .line 141
    const v5, 0x40dd1eb8    # 6.91f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x40e147ae    # 7.04f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v37, 0x41280000    # 10.5f

    .line 156
    .line 157
    const v32, 0x40a9eb85    # 5.31f

    .line 158
    .line 159
    .line 160
    const v33, 0x40e8a3d7    # 7.27f

    .line 161
    .line 162
    .line 163
    const/high16 v34, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v35, 0x410c28f6    # 8.76f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v36, 0x40f00000    # 7.5f

    .line 172
    .line 173
    const/high16 v37, 0x41600000    # 14.0f

    .line 174
    .line 175
    const/high16 v32, 0x40800000    # 4.0f

    .line 176
    .line 177
    const v33, 0x4146e148    # 12.43f

    .line 178
    .line 179
    .line 180
    const v34, 0x40b23d71    # 5.57f

    .line 181
    .line 182
    .line 183
    const/high16 v35, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v36, 0x40200000    # 2.5f

    .line 194
    .line 195
    const/high16 v37, -0x3fe00000    # -2.5f

    .line 196
    .line 197
    const v32, 0x3fb0a3d7    # 1.38f

    .line 198
    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/high16 v34, 0x40200000    # 2.5f

    .line 203
    .line 204
    const v35, -0x4070a3d7    # -1.12f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v36, 0x418dd70a    # 17.73f

    .line 211
    .line 212
    .line 213
    const v37, 0x411028f6    # 9.01f

    .line 214
    .line 215
    .line 216
    const/high16 v32, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const v33, 0x4123851f    # 10.22f

    .line 219
    .line 220
    .line 221
    const v34, 0x4198147b    # 19.01f

    .line 222
    .line 223
    .line 224
    const v35, 0x4112147b    # 9.13f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const v18, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const v20, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const-string v16, ""

    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    .line 266
    .line 267
    move-result v32

    .line 268
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    .line 282
    .line 283
    move-result v39

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    .line 286
    .line 287
    move-result v40

    .line 288
    const v3, 0x418f5c29    # 17.92f

    .line 289
    .line 290
    .line 291
    const v4, 0x40e0a3d7    # 7.02f

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v10, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v11, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v6, 0x418b999a    # 17.45f

    .line 303
    .line 304
    .line 305
    const v7, 0x4085c28f    # 4.18f

    .line 306
    .line 307
    .line 308
    const v8, 0x416f851f    # 14.97f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    move-object v5, v3

    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, 0x40d8f5c3    # 6.78f

    .line 318
    .line 319
    .line 320
    const v11, 0x40a1eb85    # 5.06f

    .line 321
    .line 322
    .line 323
    const v6, 0x411d1eb8    # 9.82f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v8, 0x40fa8f5c    # 7.83f

    .line 329
    .line 330
    .line 331
    const v9, 0x404b851f    # 3.18f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v11, 0x41280000    # 10.5f

    .line 340
    .line 341
    const v6, 0x4082e148    # 4.09f

    .line 342
    .line 343
    .line 344
    const v7, 0x40ad1eb8    # 5.41f

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x40000000    # 2.0f

    .line 348
    .line 349
    const v9, 0x40f7ae14    # 7.74f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x40f00000    # 7.5f

    .line 356
    .line 357
    const/high16 v11, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/high16 v6, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v7, 0x41587ae1    # 13.53f

    .line 362
    .line 363
    .line 364
    const v8, 0x408f0a3d    # 4.47f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41800000    # 16.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41200000    # 10.0f

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x40900000    # 4.5f

    .line 378
    .line 379
    const/high16 v11, -0x3f700000    # -4.5f

    .line 380
    .line 381
    const v6, 0x401eb852    # 2.48f

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/high16 v8, 0x40900000    # 4.5f

    .line 386
    .line 387
    const v9, -0x3ffeb852    # -2.02f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v10, 0x418f5c29    # 17.92f

    .line 394
    .line 395
    .line 396
    const v11, 0x40e0a3d7    # 7.02f

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41b00000    # 22.0f

    .line 400
    .line 401
    const v7, 0x41128f5c    # 9.16f

    .line 402
    .line 403
    .line 404
    const v8, 0x41a1ae14    # 20.21f

    .line 405
    .line 406
    .line 407
    const v9, 0x40e75c29    # 7.23f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x418c0000    # 17.5f

    .line 414
    .line 415
    const/high16 v5, 0x41600000    # 14.0f

    .line 416
    .line 417
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 418
    .line 419
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x40800000    # 4.0f

    .line 423
    .line 424
    const/high16 v11, 0x41280000    # 10.5f

    .line 425
    .line 426
    const v6, 0x40b23d71    # 5.57f

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x41600000    # 14.0f

    .line 430
    .line 431
    const/high16 v8, 0x40800000    # 4.0f

    .line 432
    .line 433
    const v9, 0x4146e148    # 12.43f

    .line 434
    .line 435
    .line 436
    move-object v5, v3

    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v10, 0x40428f5c    # 3.04f

    .line 441
    .line 442
    .line 443
    const v11, -0x3fa28f5c    # -3.46f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v7, -0x402147ae    # -1.74f

    .line 448
    .line 449
    .line 450
    const v8, 0x3fa7ae14    # 1.31f

    .line 451
    .line 452
    .line 453
    const v9, -0x3fb147ae    # -3.23f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, 0x3f7d70a4    # 0.99f

    .line 460
    .line 461
    .line 462
    const v5, -0x41fae148    # -0.13f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, 0x3efae148    # 0.49f

    .line 469
    .line 470
    .line 471
    const v5, -0x40a147ae    # -0.87f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x41400000    # 12.0f

    .line 478
    .line 479
    const/high16 v11, 0x40800000    # 4.0f

    .line 480
    .line 481
    const v6, 0x4113ae14    # 9.23f

    .line 482
    .line 483
    .line 484
    const v7, 0x4098f5c3    # 4.78f

    .line 485
    .line 486
    .line 487
    const v8, 0x4128f5c3    # 10.56f

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x40800000    # 4.0f

    .line 491
    .line 492
    move-object v5, v3

    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v10, 0x407ccccd    # 3.95f

    .line 497
    .line 498
    .line 499
    const v11, 0x40566666    # 3.35f

    .line 500
    .line 501
    .line 502
    const v6, 0x3ff851ec    # 1.94f

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const v8, 0x406851ec    # 3.63f

    .line 507
    .line 508
    .line 509
    const v9, 0x3fb851ec    # 1.44f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x3e800000    # 0.25f

    .line 516
    .line 517
    const v5, 0x3fc28f5c    # 1.52f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v4, 0x3fc51eb8    # 1.54f

    .line 524
    .line 525
    .line 526
    const v5, 0x3e0f5c29    # 0.14f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v10, 0x41a00000    # 20.0f

    .line 533
    .line 534
    const/high16 v11, 0x41380000    # 11.5f

    .line 535
    .line 536
    const v6, 0x4198147b    # 19.01f

    .line 537
    .line 538
    .line 539
    const v7, 0x4112147b    # 9.13f

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x41a00000    # 20.0f

    .line 543
    .line 544
    const v9, 0x4123851f    # 10.22f

    .line 545
    .line 546
    .line 547
    move-object v5, v3

    .line 548
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v10, 0x418c0000    # 17.5f

    .line 552
    .line 553
    const/high16 v11, 0x41600000    # 14.0f

    .line 554
    .line 555
    const/high16 v6, 0x41a00000    # 20.0f

    .line 556
    .line 557
    const v7, 0x414e147b    # 12.88f

    .line 558
    .line 559
    .line 560
    const v8, 0x41970a3d    # 18.88f

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x41600000    # 14.0f

    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v31

    .line 575
    const/16 v45, 0x3800

    .line 576
    .line 577
    const/16 v46, 0x0

    .line 578
    .line 579
    const/high16 v35, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v37, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v36, 0x0

    .line 584
    .line 585
    const/high16 v38, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v41, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v42, 0x0

    .line 590
    .line 591
    const/16 v43, 0x0

    .line 592
    .line 593
    const/16 v44, 0x0

    .line 594
    .line 595
    const-string v33, ""

    .line 596
    .line 597
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 601
    .line 602
    .line 603
    move-result v49

    .line 604
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 605
    .line 606
    move-object/from16 v51, v3

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 617
    .line 618
    .line 619
    move-result v56

    .line 620
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 621
    .line 622
    .line 623
    move-result v57

    .line 624
    const v3, 0x416ccccd    # 14.8f

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x41880000    # 17.0f

    .line 628
    .line 629
    const v5, 0x40547ae1    # 3.32f

    .line 630
    .line 631
    .line 632
    const v6, -0x3fc66666    # -2.9f

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/high16 v4, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v5, 0x40000000    # 2.0f

    .line 642
    .line 643
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v4, 0x402b851f    # 2.68f

    .line 647
    .line 648
    .line 649
    const v5, -0x3fe9999a    # -2.35f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const v5, 0x4029999a    # 2.65f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v4, -0x3fab851f    # -3.32f

    .line 663
    .line 664
    .line 665
    const v5, 0x4039999a    # 2.9f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v4, -0x40800000    # -1.0f

    .line 672
    .line 673
    const/high16 v5, -0x40000000    # -2.0f

    .line 674
    .line 675
    const v6, -0x3fd47ae1    # -2.68f

    .line 676
    .line 677
    .line 678
    const v7, 0x40166666    # 2.35f

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v48

    .line 685
    const/16 v62, 0x3800

    .line 686
    .line 687
    const/16 v63, 0x0

    .line 688
    .line 689
    const/high16 v52, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v54, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v53, 0x0

    .line 694
    .line 695
    const/high16 v55, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v58, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v59, 0x0

    .line 700
    .line 701
    const/16 v60, 0x0

    .line 702
    .line 703
    const/16 v61, 0x0

    .line 704
    .line 705
    const-string v50, ""

    .line 706
    .line 707
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 711
    .line 712
    .line 713
    move-result v66

    .line 714
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 715
    .line 716
    move-object/from16 v68, v3

    .line 717
    .line 718
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 727
    .line 728
    .line 729
    move-result v73

    .line 730
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 731
    .line 732
    .line 733
    move-result v74

    .line 734
    const v0, 0x410ccccd    # 8.8f

    .line 735
    .line 736
    .line 737
    const/high16 v1, 0x41880000    # 17.0f

    .line 738
    .line 739
    const v2, 0x40547ae1    # 3.32f

    .line 740
    .line 741
    .line 742
    const v3, -0x3fc66666    # -2.9f

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/high16 v1, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v2, 0x40000000    # 2.0f

    .line 752
    .line 753
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v1, 0x402b851f    # 2.68f

    .line 757
    .line 758
    .line 759
    const v2, -0x3fe9999a    # -2.35f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    const v2, 0x4029999a    # 2.65f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, -0x3fab851f    # -3.32f

    .line 773
    .line 774
    .line 775
    const v2, 0x4039999a    # 2.9f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v1, -0x40800000    # -1.0f

    .line 782
    .line 783
    const/high16 v2, -0x40000000    # -2.0f

    .line 784
    .line 785
    const v3, -0x3fd47ae1    # -2.68f

    .line 786
    .line 787
    .line 788
    const v4, 0x40166666    # 2.35f

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v65

    .line 795
    const/16 v79, 0x3800

    .line 796
    .line 797
    const/16 v80, 0x0

    .line 798
    .line 799
    const/high16 v69, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v71, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v70, 0x0

    .line 804
    .line 805
    const/high16 v72, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v75, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v76, 0x0

    .line 810
    .line 811
    const/16 v77, 0x0

    .line 812
    .line 813
    const/16 v78, 0x0

    .line 814
    .line 815
    const-string v67, ""

    .line 816
    .line 817
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Landroidx/compose/material/icons/twotone/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-object v0
.end method
