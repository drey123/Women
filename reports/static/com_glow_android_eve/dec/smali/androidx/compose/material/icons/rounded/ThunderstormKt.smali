.class public final Landroidx/compose/material/icons/rounded/ThunderstormKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThunderstorm",
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
.field private static _thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThunderstorm(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Thunderstorm"

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
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/high16 v18, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v20, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const v3, 0x417f3333    # 15.95f

    .line 254
    .line 255
    .line 256
    const v4, 0x41a0e148    # 20.11f

    .line 257
    .line 258
    .line 259
    const v5, -0x40a8f5c3    # -0.84f

    .line 260
    .line 261
    .line 262
    const v6, -0x4128f5c3    # -0.42f

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v4, -0x407c28f6    # -1.03f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f666666    # 0.9f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v12, -0x4247ae14    # -0.09f

    .line 279
    .line 280
    .line 281
    const v13, -0x404b851f    # -1.41f

    .line 282
    .line 283
    .line 284
    const v8, 0x3eb851ec    # 0.36f

    .line 285
    .line 286
    .line 287
    const v9, -0x4128f5c3    # -0.42f

    .line 288
    .line 289
    .line 290
    const v10, 0x3ea3d70a    # 0.32f

    .line 291
    .line 292
    .line 293
    const v11, -0x4079999a    # -1.05f

    .line 294
    .line 295
    .line 296
    move-object v7, v3

    .line 297
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v12, -0x404b851f    # -1.41f

    .line 301
    .line 302
    .line 303
    const v13, 0x3db851ec    # 0.09f

    .line 304
    .line 305
    .line 306
    const v8, -0x4128f5c3    # -0.42f

    .line 307
    .line 308
    .line 309
    const v9, -0x4147ae14    # -0.36f

    .line 310
    .line 311
    .line 312
    const v10, -0x4079999a    # -1.05f

    .line 313
    .line 314
    .line 315
    const v11, -0x415c28f6    # -0.32f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v5, -0x40200000    # -1.75f

    .line 324
    .line 325
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v12, -0x41947ae1    # -0.23f

    .line 329
    .line 330
    .line 331
    const v13, 0x3f59999a    # 0.85f

    .line 332
    .line 333
    .line 334
    const v8, -0x41b33333    # -0.2f

    .line 335
    .line 336
    .line 337
    const v9, 0x3e6b851f    # 0.23f

    .line 338
    .line 339
    .line 340
    const v10, -0x416b851f    # -0.29f

    .line 341
    .line 342
    .line 343
    const v11, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v12, 0x3f07ae14    # 0.53f

    .line 350
    .line 351
    .line 352
    const v13, 0x3f333333    # 0.7f

    .line 353
    .line 354
    .line 355
    const v8, 0x3d75c28f    # 0.06f

    .line 356
    .line 357
    .line 358
    const v9, 0x3e99999a    # 0.3f

    .line 359
    .line 360
    .line 361
    const v10, 0x3e851eb8    # 0.26f

    .line 362
    .line 363
    .line 364
    const v11, 0x3f0f5c29    # 0.56f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v4, 0x3ed70a3d    # 0.42f

    .line 371
    .line 372
    .line 373
    const v5, 0x3f570a3d    # 0.84f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41500000    # 13.0f

    .line 380
    .line 381
    const v5, 0x41b2b852    # 22.34f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v12, 0x3db851ec    # 0.09f

    .line 388
    .line 389
    .line 390
    const v13, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    const v8, -0x4147ae14    # -0.36f

    .line 394
    .line 395
    .line 396
    const v9, 0x3ed70a3d    # 0.42f

    .line 397
    .line 398
    .line 399
    const v10, -0x415c28f6    # -0.32f

    .line 400
    .line 401
    .line 402
    const v11, 0x3f866666    # 1.05f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v12, 0x3f28f5c3    # 0.66f

    .line 409
    .line 410
    .line 411
    const/high16 v13, 0x3e800000    # 0.25f

    .line 412
    .line 413
    const v8, 0x3e428f5c    # 0.19f

    .line 414
    .line 415
    .line 416
    const v9, 0x3e2e147b    # 0.17f

    .line 417
    .line 418
    .line 419
    const v10, 0x3ed70a3d    # 0.42f

    .line 420
    .line 421
    .line 422
    const/high16 v11, 0x3e800000    # 0.25f

    .line 423
    .line 424
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v12, 0x3f400000    # 0.75f

    .line 428
    .line 429
    const v13, -0x4151eb85    # -0.34f

    .line 430
    .line 431
    .line 432
    const v8, 0x3e8f5c29    # 0.28f

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const v10, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    const v11, -0x420a3d71    # -0.12f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v4, -0x40000000    # -2.0f

    .line 446
    .line 447
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 448
    .line 449
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v12, 0x3e6b851f    # 0.23f

    .line 453
    .line 454
    .line 455
    const v13, -0x40a66666    # -0.85f

    .line 456
    .line 457
    .line 458
    const v8, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const v9, -0x41947ae1    # -0.23f

    .line 462
    .line 463
    .line 464
    const v10, 0x3e947ae1    # 0.29f

    .line 465
    .line 466
    .line 467
    const v11, -0x40f33333    # -0.55f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v12, 0x417f3333    # 15.95f

    .line 474
    .line 475
    .line 476
    const v13, 0x41a0e148    # 20.11f

    .line 477
    .line 478
    .line 479
    const v8, 0x41835c29    # 16.42f

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x41a40000    # 20.5f

    .line 483
    .line 484
    const v10, 0x4181c28f    # 16.22f

    .line 485
    .line 486
    .line 487
    const v11, 0x41a1eb85    # 20.24f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v31

    .line 500
    const/16 v45, 0x3800

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    const/high16 v35, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v37, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/high16 v38, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v41, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v42, 0x0

    .line 515
    .line 516
    const/16 v43, 0x0

    .line 517
    .line 518
    const/16 v44, 0x0

    .line 519
    .line 520
    const-string v33, ""

    .line 521
    .line 522
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 526
    .line 527
    .line 528
    move-result v49

    .line 529
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 530
    .line 531
    move-object/from16 v51, v3

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 542
    .line 543
    .line 544
    move-result v56

    .line 545
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 546
    .line 547
    .line 548
    move-result v57

    .line 549
    const v0, 0x411f3333    # 9.95f

    .line 550
    .line 551
    .line 552
    const v1, 0x41a0e148    # 20.11f

    .line 553
    .line 554
    .line 555
    const v2, 0x4111999a    # 9.1f

    .line 556
    .line 557
    .line 558
    const v3, 0x419d70a4    # 19.68f

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const v1, -0x407c28f6    # -1.03f

    .line 566
    .line 567
    .line 568
    const v2, 0x3f666666    # 0.9f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v9, -0x4247ae14    # -0.09f

    .line 575
    .line 576
    .line 577
    const v10, -0x404b851f    # -1.41f

    .line 578
    .line 579
    .line 580
    const v5, 0x3eb851ec    # 0.36f

    .line 581
    .line 582
    .line 583
    const v7, 0x3ea3d70a    # 0.32f

    .line 584
    .line 585
    .line 586
    const v8, -0x4079999a    # -1.05f

    .line 587
    .line 588
    .line 589
    move-object v4, v0

    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v9, -0x404b851f    # -1.41f

    .line 594
    .line 595
    .line 596
    const v10, 0x3db851ec    # 0.09f

    .line 597
    .line 598
    .line 599
    const v5, -0x4128f5c3    # -0.42f

    .line 600
    .line 601
    .line 602
    const v6, -0x4147ae14    # -0.36f

    .line 603
    .line 604
    .line 605
    const v7, -0x4079999a    # -1.05f

    .line 606
    .line 607
    .line 608
    const v8, -0x415c28f6    # -0.32f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x40000000    # 2.0f

    .line 615
    .line 616
    const/high16 v2, -0x40200000    # -1.75f

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v9, -0x41947ae1    # -0.23f

    .line 622
    .line 623
    .line 624
    const v10, 0x3f59999a    # 0.85f

    .line 625
    .line 626
    .line 627
    const v5, -0x41b33333    # -0.2f

    .line 628
    .line 629
    .line 630
    const v6, 0x3e6b851f    # 0.23f

    .line 631
    .line 632
    .line 633
    const v7, -0x416b851f    # -0.29f

    .line 634
    .line 635
    .line 636
    const v8, 0x3f0ccccd    # 0.55f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v9, 0x3f07ae14    # 0.53f

    .line 643
    .line 644
    .line 645
    const v10, 0x3f333333    # 0.7f

    .line 646
    .line 647
    .line 648
    const v5, 0x3d75c28f    # 0.06f

    .line 649
    .line 650
    .line 651
    const v6, 0x3e99999a    # 0.3f

    .line 652
    .line 653
    .line 654
    const v7, 0x3e851eb8    # 0.26f

    .line 655
    .line 656
    .line 657
    const v8, 0x3f0f5c29    # 0.56f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, 0x3ed70a3d    # 0.42f

    .line 664
    .line 665
    .line 666
    const v2, 0x3f570a3d    # 0.84f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x40e00000    # 7.0f

    .line 673
    .line 674
    const v2, 0x41b2b852    # 22.34f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v9, 0x3db851ec    # 0.09f

    .line 681
    .line 682
    .line 683
    const v10, 0x3fb47ae1    # 1.41f

    .line 684
    .line 685
    .line 686
    const v5, -0x4147ae14    # -0.36f

    .line 687
    .line 688
    .line 689
    const v6, 0x3ed70a3d    # 0.42f

    .line 690
    .line 691
    .line 692
    const v7, -0x415c28f6    # -0.32f

    .line 693
    .line 694
    .line 695
    const v8, 0x3f866666    # 1.05f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v9, 0x40f80000    # 7.75f

    .line 702
    .line 703
    const/high16 v10, 0x41c00000    # 24.0f

    .line 704
    .line 705
    const v5, 0x40e8f5c3    # 7.28f

    .line 706
    .line 707
    .line 708
    const v6, 0x41bf5c29    # 23.92f

    .line 709
    .line 710
    .line 711
    const v7, 0x40f0a3d7    # 7.52f

    .line 712
    .line 713
    .line 714
    const/high16 v8, 0x41c00000    # 24.0f

    .line 715
    .line 716
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v9, 0x3f400000    # 0.75f

    .line 720
    .line 721
    const v10, -0x4151eb85    # -0.34f

    .line 722
    .line 723
    .line 724
    const v5, 0x3e8f5c29    # 0.28f

    .line 725
    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const v7, 0x3f0ccccd    # 0.55f

    .line 729
    .line 730
    .line 731
    const v8, -0x420a3d71    # -0.12f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v1, -0x40000000    # -2.0f

    .line 738
    .line 739
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v9, 0x3e6b851f    # 0.23f

    .line 745
    .line 746
    .line 747
    const v10, -0x40a66666    # -0.85f

    .line 748
    .line 749
    .line 750
    const v5, 0x3e4ccccd    # 0.2f

    .line 751
    .line 752
    .line 753
    const v6, -0x41947ae1    # -0.23f

    .line 754
    .line 755
    .line 756
    const v7, 0x3e947ae1    # 0.29f

    .line 757
    .line 758
    .line 759
    const v8, -0x40f33333    # -0.55f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v9, 0x411f3333    # 9.95f

    .line 766
    .line 767
    .line 768
    const v10, 0x41a0e148    # 20.11f

    .line 769
    .line 770
    .line 771
    const v5, 0x4126b852    # 10.42f

    .line 772
    .line 773
    .line 774
    const/high16 v6, 0x41a40000    # 20.5f

    .line 775
    .line 776
    const v7, 0x4123851f    # 10.22f

    .line 777
    .line 778
    .line 779
    const v8, 0x41a1eb85    # 20.24f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v48

    .line 792
    const/16 v62, 0x3800

    .line 793
    .line 794
    const/16 v63, 0x0

    .line 795
    .line 796
    const/high16 v52, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v54, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v53, 0x0

    .line 801
    .line 802
    const/high16 v55, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v58, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/16 v59, 0x0

    .line 807
    .line 808
    const/16 v60, 0x0

    .line 809
    .line 810
    const/16 v61, 0x0

    .line 811
    .line 812
    const-string v50, ""

    .line 813
    .line 814
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sput-object v0, Landroidx/compose/material/icons/rounded/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object v0
.end method
