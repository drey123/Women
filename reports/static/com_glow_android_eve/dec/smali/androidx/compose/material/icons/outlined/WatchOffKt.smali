.class public final Landroidx/compose/material/icons/outlined/WatchOffKt;
.super Ljava/lang/Object;
.source "WatchOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_watchOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WatchOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWatchOff",
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
.field private static _watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWatchOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WatchOffKt;->_watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WatchOff"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v11, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v6, 0x4030a3d7    # 2.76f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v9, 0x400f5c29    # 2.24f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v10, -0x414ccccd    # -0.35f

    .line 96
    .line 97
    .line 98
    const v11, 0x3fe8f5c3    # 1.82f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f23d70a    # 0.64f

    .line 103
    .line 104
    .line 105
    const v8, -0x41fae148    # -0.13f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41980000    # 19.0f

    .line 119
    .line 120
    const/high16 v11, 0x41400000    # 12.0f

    .line 121
    .line 122
    const v6, 0x4195851f    # 18.69f

    .line 123
    .line 124
    .line 125
    const v7, 0x416547ae    # 14.33f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41980000    # 19.0f

    .line 129
    .line 130
    const v9, 0x41533333    # 13.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v10, -0x3fd70a3d    # -2.64f

    .line 137
    .line 138
    .line 139
    const v11, -0x3f50f5c3    # -5.47f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x3ff1eb85    # -2.22f

    .line 144
    .line 145
    .line 146
    const v8, -0x407c28f6    # -1.03f

    .line 147
    .line 148
    .line 149
    const v9, -0x3f79eb85    # -4.19f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41700000    # 15.0f

    .line 156
    .line 157
    const/high16 v5, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x4100a3d7    # 8.04f

    .line 168
    .line 169
    .line 170
    const v5, 0x40a6b852    # 5.21f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x4008f5c3    # 2.14f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v11, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v6, 0x412c0000    # 10.75f

    .line 187
    .line 188
    const v7, 0x40e428f6    # 7.13f

    .line 189
    .line 190
    .line 191
    const v8, 0x4135c28f    # 11.36f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40e00000    # 7.0f

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40800000    # 4.0f

    .line 201
    .line 202
    const v5, 0x4127d70a    # 10.49f

    .line 203
    .line 204
    .line 205
    const v6, 0x404147ae    # 3.02f

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const v4, 0x3ec28f5c    # 0.38f

    .line 212
    .line 213
    .line 214
    const v5, 0x3fa28f5c    # 1.27f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v10, -0x3f8e147b    # -3.78f

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const v6, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const v7, -0x41dc28f6    # -0.16f

    .line 228
    .line 229
    .line 230
    const v8, -0x4003d70a    # -1.97f

    .line 231
    .line 232
    .line 233
    const v9, -0x40fd70a4    # -0.51f

    .line 234
    .line 235
    .line 236
    move-object v5, v3

    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40800000    # 4.0f

    .line 241
    .line 242
    const v5, 0x4127d70a    # 10.49f

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 v28, 0x3800

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/high16 v18, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v20, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/high16 v21, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v24, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const-string v16, ""

    .line 270
    .line 271
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 275
    .line 276
    .line 277
    move-result v32

    .line 278
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 279
    .line 280
    move-object/from16 v34, v3

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 291
    .line 292
    .line 293
    move-result v39

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 295
    .line 296
    .line 297
    move-result v40

    .line 298
    const v0, 0x4033d70a    # 2.81f

    .line 299
    .line 300
    .line 301
    const v1, 0x3fb1eb85    # 1.39f

    .line 302
    .line 303
    .line 304
    const v2, 0x40870a3d    # 4.22f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v1, 0x408eb852    # 4.46f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const/high16 v9, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v4, 0x40a9eb85    # 5.31f

    .line 322
    .line 323
    .line 324
    const v5, 0x411ab852    # 9.67f

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const v7, 0x412ccccd    # 10.8f

    .line 330
    .line 331
    .line 332
    move-object v3, v0

    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, 0x4028f5c3    # 2.64f

    .line 337
    .line 338
    .line 339
    const v9, 0x40af0a3d    # 5.47f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, 0x400e147b    # 2.22f

    .line 344
    .line 345
    .line 346
    const v6, 0x3f83d70a    # 1.03f

    .line 347
    .line 348
    .line 349
    const v7, 0x4086147b    # 4.19f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41b00000    # 22.0f

    .line 356
    .line 357
    const/high16 v2, 0x41100000    # 9.0f

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x3f75c28f    # 0.96f

    .line 368
    .line 369
    .line 370
    const v2, -0x3fb28f5c    # -3.21f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x40747ae1    # 3.82f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x3fb47ae1    # 1.41f

    .line 383
    .line 384
    .line 385
    const v2, -0x404b851f    # -1.41f

    .line 386
    .line 387
    .line 388
    const v3, 0x4033d70a    # 2.81f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const v2, 0x415828f6    # 13.51f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, -0x3fbeb852    # -3.02f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x413d70a4    # -0.38f

    .line 409
    .line 410
    .line 411
    const v2, -0x405d70a4    # -1.27f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v8, 0x4071eb85    # 3.78f

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const v4, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v5, 0x3e19999a    # 0.15f

    .line 425
    .line 426
    .line 427
    const v6, 0x3ffc28f6    # 1.97f

    .line 428
    .line 429
    .line 430
    const v7, 0x3f028f5c    # 0.51f

    .line 431
    .line 432
    .line 433
    move-object v3, v0

    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41a00000    # 20.0f

    .line 438
    .line 439
    const v2, 0x415828f6    # 13.51f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x41880000    # 17.0f

    .line 443
    .line 444
    const/high16 v4, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v8, -0x3f600000    # -5.0f

    .line 450
    .line 451
    const/high16 v9, -0x3f600000    # -5.0f

    .line 452
    .line 453
    const v4, -0x3fcf5c29    # -2.76f

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/high16 v6, -0x3f600000    # -5.0f

    .line 458
    .line 459
    const v7, -0x3ff0a3d7    # -2.24f

    .line 460
    .line 461
    .line 462
    move-object v3, v0

    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v8, 0x3eb33333    # 0.35f

    .line 467
    .line 468
    .line 469
    const v9, -0x40170a3d    # -1.82f

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const v5, -0x40dc28f6    # -0.64f

    .line 474
    .line 475
    .line 476
    const v6, 0x3e051eb8    # 0.13f

    .line 477
    .line 478
    .line 479
    const/high16 v7, -0x40600000    # -1.25f

    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x40cf0a3d    # 6.47f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v8, 0x41400000    # 12.0f

    .line 491
    .line 492
    const/high16 v9, 0x41880000    # 17.0f

    .line 493
    .line 494
    const/high16 v4, 0x41540000    # 13.25f

    .line 495
    .line 496
    const v5, 0x4186f5c3    # 16.87f

    .line 497
    .line 498
    .line 499
    const v6, 0x414a3d71    # 12.64f

    .line 500
    .line 501
    .line 502
    const/high16 v7, 0x41880000    # 17.0f

    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v31

    .line 514
    const/16 v45, 0x3800

    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    const/high16 v35, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v37, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/high16 v38, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v41, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v42, 0x0

    .line 529
    .line 530
    const/16 v43, 0x0

    .line 531
    .line 532
    const/16 v44, 0x0

    .line 533
    .line 534
    const-string v33, ""

    .line 535
    .line 536
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Landroidx/compose/material/icons/outlined/WatchOffKt;->_watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
