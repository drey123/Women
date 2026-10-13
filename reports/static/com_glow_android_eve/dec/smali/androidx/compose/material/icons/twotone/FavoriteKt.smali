.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFavorite",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Favorite"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41840000    # 16.5f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f9c28f6    # -3.56f

    .line 79
    .line 80
    .line 81
    const v11, 0x40170a3d    # 2.36f

    .line 82
    .line 83
    .line 84
    const v6, -0x403ae148    # -1.54f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x3fbd70a4    # -3.04f

    .line 89
    .line 90
    .line 91
    const v9, 0x3f7d70a4    # 0.99f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x4010a3d7    # -1.87f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40f00000    # 7.5f

    .line 105
    .line 106
    const/high16 v11, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const v6, 0x4128a3d7    # 10.54f

    .line 109
    .line 110
    .line 111
    const v7, 0x40bfae14    # 5.99f

    .line 112
    .line 113
    .line 114
    const v8, 0x4110a3d7    # 9.04f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v11, 0x41080000    # 8.5f

    .line 125
    .line 126
    const/high16 v6, 0x40b00000    # 5.5f

    .line 127
    .line 128
    const/high16 v7, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v9, 0x40d00000    # 6.5f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v10, 0x40fccccd    # 7.9f

    .line 138
    .line 139
    .line 140
    const v11, 0x4120cccd    # 10.05f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, 0x4038f5c3    # 2.89f

    .line 145
    .line 146
    .line 147
    const v8, 0x4048f5c3    # 3.14f

    .line 148
    .line 149
    .line 150
    const v9, 0x40b7ae14    # 5.74f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x42333333    # -0.1f

    .line 163
    .line 164
    .line 165
    const v5, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const/high16 v11, 0x41080000    # 8.5f

    .line 174
    .line 175
    const v6, 0x4186e148    # 16.86f

    .line 176
    .line 177
    .line 178
    const v7, 0x4163d70a    # 14.24f

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v9, 0x41363d71    # 11.39f

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 191
    .line 192
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v8, -0x40400000    # -1.5f

    .line 198
    .line 199
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v28, 0x3800

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const v18, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v20, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const/high16 v0, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v1, 0x41840000    # 16.5f

    .line 265
    .line 266
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/high16 v7, -0x3f700000    # -4.5f

    .line 271
    .line 272
    const v8, 0x4005c28f    # 2.09f

    .line 273
    .line 274
    .line 275
    const v3, -0x402147ae    # -1.74f

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x3fa5c28f    # -3.41f

    .line 280
    .line 281
    .line 282
    const v6, 0x3f4f5c29    # 0.81f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x40f00000    # 7.5f

    .line 290
    .line 291
    const/high16 v8, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v3, 0x412e8f5c    # 10.91f

    .line 294
    .line 295
    .line 296
    const v4, 0x4073d70a    # 3.81f

    .line 297
    .line 298
    .line 299
    const v5, 0x4113d70a    # 9.24f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v8, 0x41080000    # 8.5f

    .line 310
    .line 311
    const v3, 0x408d70a4    # 4.42f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v5, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v6, 0x40ad70a4    # 5.42f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x4108cccd    # 8.55f

    .line 325
    .line 326
    .line 327
    const v8, 0x4138a3d7    # 11.54f

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const v4, 0x4071eb85    # 3.78f

    .line 332
    .line 333
    .line 334
    const v5, 0x4059999a    # 3.4f

    .line 335
    .line 336
    .line 337
    const v6, 0x40db851f    # 6.86f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    const v2, 0x41aacccd    # 21.35f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3fb9999a    # 1.45f

    .line 352
    .line 353
    .line 354
    const v2, -0x40570a3d    # -1.32f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const/high16 v8, 0x41080000    # 8.5f

    .line 363
    .line 364
    const v3, 0x4194cccd    # 18.6f

    .line 365
    .line 366
    .line 367
    const v4, 0x4175c28f    # 15.36f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41b00000    # 22.0f

    .line 371
    .line 372
    const v6, 0x41447ae1    # 12.28f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x41840000    # 16.5f

    .line 380
    .line 381
    const/high16 v8, 0x40400000    # 3.0f

    .line 382
    .line 383
    const/high16 v3, 0x41b00000    # 22.0f

    .line 384
    .line 385
    const v4, 0x40ad70a4    # 5.42f

    .line 386
    .line 387
    .line 388
    const v5, 0x419ca3d7    # 19.58f

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x4141999a    # 12.1f

    .line 397
    .line 398
    .line 399
    const v2, 0x41946666    # 18.55f

    .line 400
    .line 401
    .line 402
    const v3, -0x42333333    # -0.1f

    .line 403
    .line 404
    .line 405
    const v4, 0x3dcccccd    # 0.1f

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const v1, -0x42333333    # -0.1f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v8, 0x41080000    # 8.5f

    .line 420
    .line 421
    const v3, 0x40e47ae1    # 7.14f

    .line 422
    .line 423
    .line 424
    const v4, 0x4163d70a    # 14.24f

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x40800000    # 4.0f

    .line 428
    .line 429
    const v6, 0x41363d71    # 11.39f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x40f00000    # 7.5f

    .line 437
    .line 438
    const/high16 v8, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const/high16 v3, 0x40800000    # 4.0f

    .line 441
    .line 442
    const/high16 v4, 0x40d00000    # 6.5f

    .line 443
    .line 444
    const/high16 v5, 0x40b00000    # 5.5f

    .line 445
    .line 446
    const/high16 v6, 0x40a00000    # 5.0f

    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, 0x40647ae1    # 3.57f

    .line 452
    .line 453
    .line 454
    const v8, 0x40170a3d    # 2.36f

    .line 455
    .line 456
    .line 457
    const v3, 0x3fc51eb8    # 1.54f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const v5, 0x40428f5c    # 3.04f

    .line 462
    .line 463
    .line 464
    const v6, 0x3f7d70a4    # 0.99f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3fef5c29    # 1.87f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x41840000    # 16.5f

    .line 477
    .line 478
    const/high16 v8, 0x40a00000    # 5.0f

    .line 479
    .line 480
    const v3, 0x41575c29    # 13.46f

    .line 481
    .line 482
    .line 483
    const v4, 0x40bfae14    # 5.99f

    .line 484
    .line 485
    .line 486
    const v5, 0x416f5c29    # 14.96f

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x40600000    # 3.5f

    .line 495
    .line 496
    const/high16 v8, 0x40600000    # 3.5f

    .line 497
    .line 498
    const/high16 v3, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/high16 v5, 0x40600000    # 3.5f

    .line 502
    .line 503
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, -0x3f033333    # -7.9f

    .line 509
    .line 510
    .line 511
    const v8, 0x4120cccd    # 10.05f

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const v4, 0x4038f5c3    # 2.89f

    .line 516
    .line 517
    .line 518
    const v5, -0x3fb70a3d    # -3.14f

    .line 519
    .line 520
    .line 521
    const v6, 0x40b7ae14    # 5.74f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    const/16 v45, 0x3800

    .line 535
    .line 536
    const/16 v46, 0x0

    .line 537
    .line 538
    const/high16 v35, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v37, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    const/high16 v38, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v41, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v42, 0x0

    .line 549
    .line 550
    const/16 v43, 0x0

    .line 551
    .line 552
    const/16 v44, 0x0

    .line 553
    .line 554
    const-string v33, ""

    .line 555
    .line 556
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
