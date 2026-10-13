.class public final Landroidx/compose/material/icons/outlined/VideoSettingsKt;
.super Ljava/lang/Object;
.source "VideoSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoSettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoSettings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVideoSettings",
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
.field private static _videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VideoSettingsKt;->_videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VideoSettings"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v36, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v37, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const v33, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const v34, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v35, -0x40000000    # -2.0f

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v36, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v37, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const v32, 0x3ff33333    # 1.9f

    .line 120
    .line 121
    .line 122
    const/high16 v33, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v34, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v35, 0x409ccccd    # 4.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v36, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v37, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const v33, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const v34, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v35, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v5, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v6, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v7, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/high16 v18, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v20, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/high16 v21, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v24, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 196
    .line 197
    move-object/from16 v34, v3

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 208
    .line 209
    .line 210
    move-result v39

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 212
    .line 213
    .line 214
    move-result v40

    .line 215
    const/high16 v3, 0x41700000    # 15.0f

    .line 216
    .line 217
    const/high16 v4, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v5, -0x3f400000    # -6.0f

    .line 220
    .line 221
    const/high16 v6, -0x3f800000    # -4.0f

    .line 222
    .line 223
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x0

    .line 228
    const/high16 v5, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const/16 v45, 0x3800

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const/high16 v35, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v37, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/high16 v38, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v41, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const-string v33, ""

    .line 255
    .line 256
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v49

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v51, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v56

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v57

    .line 283
    const v0, 0x419370a4    # 18.43f

    .line 284
    .line 285
    .line 286
    const v1, 0x41b5ae14    # 22.71f

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const v7, 0x3c23d70a    # 0.01f

    .line 294
    .line 295
    .line 296
    const v8, -0x40a3d70a    # -0.86f

    .line 297
    .line 298
    .line 299
    const v3, 0x3cf5c28f    # 0.03f

    .line 300
    .line 301
    .line 302
    const v4, -0x416b851f    # -0.29f

    .line 303
    .line 304
    .line 305
    const v5, 0x3d23d70a    # 0.04f

    .line 306
    .line 307
    .line 308
    const v6, -0x40eb851f    # -0.58f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, -0x40a66666    # -0.85f

    .line 316
    .line 317
    .line 318
    const v2, 0x3f88f5c3    # 1.07f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x3d75c28f    # 0.06f

    .line 325
    .line 326
    .line 327
    const v8, -0x415c28f6    # -0.32f

    .line 328
    .line 329
    .line 330
    const v3, 0x3dcccccd    # 0.1f

    .line 331
    .line 332
    .line 333
    const v4, -0x425c28f6    # -0.08f

    .line 334
    .line 335
    .line 336
    const v5, 0x3df5c28f    # 0.12f

    .line 337
    .line 338
    .line 339
    const v6, -0x41a8f5c3    # -0.21f

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, -0x401ae148    # -1.79f

    .line 347
    .line 348
    .line 349
    const v2, -0x407c28f6    # -1.03f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x416147ae    # -0.31f

    .line 356
    .line 357
    .line 358
    const v8, -0x421eb852    # -0.11f

    .line 359
    .line 360
    .line 361
    const v3, -0x428a3d71    # -0.06f

    .line 362
    .line 363
    .line 364
    const v4, -0x421eb852    # -0.11f

    .line 365
    .line 366
    .line 367
    const v5, -0x41bd70a4    # -0.19f

    .line 368
    .line 369
    .line 370
    const v6, -0x41e66666    # -0.15f

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x41a9d70a    # 21.23f

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41700000    # 15.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x40c00000    # -0.75f

    .line 386
    .line 387
    const v8, -0x4128f5c3    # -0.42f

    .line 388
    .line 389
    .line 390
    const v3, -0x41947ae1    # -0.23f

    .line 391
    .line 392
    .line 393
    const v4, -0x41d1eb85    # -0.17f

    .line 394
    .line 395
    .line 396
    const v5, -0x410a3d71    # -0.48f

    .line 397
    .line 398
    .line 399
    const v6, -0x416147ae    # -0.31f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x4051eb85    # -1.36f

    .line 407
    .line 408
    .line 409
    const v2, -0x41b33333    # -0.2f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x41a03d71    # 20.03f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x41500000    # 13.0f

    .line 419
    .line 420
    const v3, 0x41a2147b    # 20.26f

    .line 421
    .line 422
    .line 423
    const v4, 0x415170a4    # 13.09f

    .line 424
    .line 425
    .line 426
    const v5, 0x41a147ae    # 20.16f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x41500000    # 13.0f

    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, -0x3ffb851f    # -2.07f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x41800000    # -0.25f

    .line 442
    .line 443
    const v8, 0x3e570a3d    # 0.21f

    .line 444
    .line 445
    .line 446
    const v3, -0x420a3d71    # -0.12f

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, -0x41947ae1    # -0.23f

    .line 451
    .line 452
    .line 453
    const v6, 0x3db851ec    # 0.09f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3fae147b    # 1.36f

    .line 460
    .line 461
    .line 462
    const v2, -0x41b33333    # -0.2f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v7, -0x40c28f5c    # -0.74f

    .line 469
    .line 470
    .line 471
    const v8, 0x3ed70a3d    # 0.42f

    .line 472
    .line 473
    .line 474
    const v3, -0x417ae148    # -0.26f

    .line 475
    .line 476
    .line 477
    const v4, 0x3de147ae    # 0.11f

    .line 478
    .line 479
    .line 480
    const v5, -0x40fd70a4    # -0.51f

    .line 481
    .line 482
    .line 483
    const v6, 0x3e851eb8    # 0.26f

    .line 484
    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, -0x405c28f6    # -1.28f

    .line 491
    .line 492
    .line 493
    const/high16 v2, -0x41000000    # -0.5f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, -0x416147ae    # -0.31f

    .line 499
    .line 500
    .line 501
    const v8, 0x3de147ae    # 0.11f

    .line 502
    .line 503
    .line 504
    const v3, -0x420a3d71    # -0.12f

    .line 505
    .line 506
    .line 507
    const v4, -0x42b33333    # -0.05f

    .line 508
    .line 509
    .line 510
    const/high16 v5, -0x41800000    # -0.25f

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x3fe51eb8    # 1.79f

    .line 518
    .line 519
    .line 520
    const v2, -0x407c28f6    # -1.03f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x3d75c28f    # 0.06f

    .line 527
    .line 528
    .line 529
    const v8, 0x3ea3d70a    # 0.32f

    .line 530
    .line 531
    .line 532
    const v3, -0x428a3d71    # -0.06f

    .line 533
    .line 534
    .line 535
    const v4, 0x3de147ae    # 0.11f

    .line 536
    .line 537
    .line 538
    const v5, -0x42dc28f6    # -0.04f

    .line 539
    .line 540
    .line 541
    const v6, 0x3e75c28f    # 0.24f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3f5c28f6    # 0.86f

    .line 549
    .line 550
    .line 551
    const v2, 0x3f88f5c3    # 1.07f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v7, -0x43dc28f6    # -0.01f

    .line 558
    .line 559
    .line 560
    const v8, 0x3f5c28f6    # 0.86f

    .line 561
    .line 562
    .line 563
    const v3, -0x430a3d71    # -0.03f

    .line 564
    .line 565
    .line 566
    const v4, 0x3e947ae1    # 0.29f

    .line 567
    .line 568
    .line 569
    const v6, 0x3f147ae1    # 0.58f

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, -0x40770a3d    # -1.07f

    .line 577
    .line 578
    .line 579
    const v2, 0x3f59999a    # 0.85f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v7, -0x428a3d71    # -0.06f

    .line 586
    .line 587
    .line 588
    const v8, 0x3ea3d70a    # 0.32f

    .line 589
    .line 590
    .line 591
    const v3, -0x42333333    # -0.1f

    .line 592
    .line 593
    .line 594
    const v4, 0x3da3d70a    # 0.08f

    .line 595
    .line 596
    .line 597
    const v5, -0x420a3d71    # -0.12f

    .line 598
    .line 599
    .line 600
    const v6, 0x3e570a3d    # 0.21f

    .line 601
    .line 602
    .line 603
    move-object v2, v0

    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x3f83d70a    # 1.03f

    .line 608
    .line 609
    .line 610
    const v2, 0x3fe51eb8    # 1.79f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, 0x3e9eb852    # 0.31f

    .line 617
    .line 618
    .line 619
    const v8, 0x3de147ae    # 0.11f

    .line 620
    .line 621
    .line 622
    const v3, 0x3d75c28f    # 0.06f

    .line 623
    .line 624
    .line 625
    const v4, 0x3de147ae    # 0.11f

    .line 626
    .line 627
    .line 628
    const v5, 0x3e428f5c    # 0.19f

    .line 629
    .line 630
    .line 631
    const v6, 0x3e19999a    # 0.15f

    .line 632
    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x3fa28f5c    # 1.27f

    .line 639
    .line 640
    .line 641
    const/high16 v2, -0x41000000    # -0.5f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v7, 0x3f400000    # 0.75f

    .line 647
    .line 648
    const v8, 0x3ed70a3d    # 0.42f

    .line 649
    .line 650
    .line 651
    const v3, 0x3e6b851f    # 0.23f

    .line 652
    .line 653
    .line 654
    const v4, 0x3e2e147b    # 0.17f

    .line 655
    .line 656
    .line 657
    const v5, 0x3ef5c28f    # 0.48f

    .line 658
    .line 659
    .line 660
    const v6, 0x3e9eb852    # 0.31f

    .line 661
    .line 662
    .line 663
    move-object v2, v0

    .line 664
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v1, 0x3e4ccccd    # 0.2f

    .line 668
    .line 669
    .line 670
    const v2, 0x3fae147b    # 1.36f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v7, 0x3e800000    # 0.25f

    .line 677
    .line 678
    const v8, 0x3e570a3d    # 0.21f

    .line 679
    .line 680
    .line 681
    const v3, 0x3ca3d70a    # 0.02f

    .line 682
    .line 683
    .line 684
    const v4, 0x3df5c28f    # 0.12f

    .line 685
    .line 686
    .line 687
    const v5, 0x3df5c28f    # 0.12f

    .line 688
    .line 689
    .line 690
    const v6, 0x3e570a3d    # 0.21f

    .line 691
    .line 692
    .line 693
    move-object v2, v0

    .line 694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v1, 0x40047ae1    # 2.07f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v8, -0x41a8f5c3    # -0.21f

    .line 704
    .line 705
    .line 706
    const v3, 0x3df5c28f    # 0.12f

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const v5, 0x3e6b851f    # 0.23f

    .line 711
    .line 712
    .line 713
    const v6, -0x4247ae14    # -0.09f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, 0x3e4ccccd    # 0.2f

    .line 720
    .line 721
    .line 722
    const v2, -0x4051eb85    # -1.36f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v7, 0x3f3d70a4    # 0.74f

    .line 729
    .line 730
    .line 731
    const v8, -0x4128f5c3    # -0.42f

    .line 732
    .line 733
    .line 734
    const v3, 0x3e851eb8    # 0.26f

    .line 735
    .line 736
    .line 737
    const v4, -0x421eb852    # -0.11f

    .line 738
    .line 739
    .line 740
    const v5, 0x3f028f5c    # 0.51f

    .line 741
    .line 742
    .line 743
    const v6, -0x417ae148    # -0.26f

    .line 744
    .line 745
    .line 746
    move-object v2, v0

    .line 747
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v1, 0x3fa3d70a    # 1.28f

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x3f000000    # 0.5f

    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v7, 0x3e9eb852    # 0.31f

    .line 759
    .line 760
    .line 761
    const v8, -0x421eb852    # -0.11f

    .line 762
    .line 763
    .line 764
    const v3, 0x3df5c28f    # 0.12f

    .line 765
    .line 766
    .line 767
    const v4, 0x3d4ccccd    # 0.05f

    .line 768
    .line 769
    .line 770
    const/high16 v5, 0x3e800000    # 0.25f

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    move-object v2, v0

    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v1, 0x3f83d70a    # 1.03f

    .line 778
    .line 779
    .line 780
    const v2, -0x401ae148    # -1.79f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v7, -0x428a3d71    # -0.06f

    .line 787
    .line 788
    .line 789
    const v8, -0x415c28f6    # -0.32f

    .line 790
    .line 791
    .line 792
    const v3, 0x3d75c28f    # 0.06f

    .line 793
    .line 794
    .line 795
    const v4, -0x421eb852    # -0.11f

    .line 796
    .line 797
    .line 798
    const v5, 0x3d23d70a    # 0.04f

    .line 799
    .line 800
    .line 801
    const v6, -0x418a3d71    # -0.24f

    .line 802
    .line 803
    .line 804
    move-object v2, v0

    .line 805
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v1, 0x419370a4    # 18.43f

    .line 809
    .line 810
    .line 811
    const v2, 0x41b5ae14    # 22.71f

    .line 812
    .line 813
    .line 814
    const/high16 v3, 0x41980000    # 19.0f

    .line 815
    .line 816
    const/high16 v4, 0x419c0000    # 19.5f

    .line 817
    .line 818
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 819
    .line 820
    .line 821
    const/high16 v7, -0x40400000    # -1.5f

    .line 822
    .line 823
    const/high16 v8, -0x40400000    # -1.5f

    .line 824
    .line 825
    const v3, -0x40ab851f    # -0.83f

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    const/high16 v5, -0x40400000    # -1.5f

    .line 830
    .line 831
    const v6, -0x40d47ae1    # -0.67f

    .line 832
    .line 833
    .line 834
    move-object v2, v0

    .line 835
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v1, -0x40400000    # -1.5f

    .line 839
    .line 840
    const/high16 v2, -0x40400000    # -1.5f

    .line 841
    .line 842
    const v3, 0x3f2b851f    # 0.67f

    .line 843
    .line 844
    .line 845
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 846
    .line 847
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, 0x3f2b851f    # 0.67f

    .line 851
    .line 852
    .line 853
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 854
    .line 855
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v1, 0x419ea3d7    # 19.83f

    .line 859
    .line 860
    .line 861
    const/high16 v2, 0x41980000    # 19.0f

    .line 862
    .line 863
    const/high16 v3, 0x419c0000    # 19.5f

    .line 864
    .line 865
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v48

    .line 869
    const/16 v62, 0x3800

    .line 870
    .line 871
    const/16 v63, 0x0

    .line 872
    .line 873
    const/high16 v52, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v54, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v53, 0x0

    .line 878
    .line 879
    const/high16 v55, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/high16 v58, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/16 v59, 0x0

    .line 884
    .line 885
    const/16 v60, 0x0

    .line 886
    .line 887
    const/16 v61, 0x0

    .line 888
    .line 889
    const-string v50, ""

    .line 890
    .line 891
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Landroidx/compose/material/icons/outlined/VideoSettingsKt;->_videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 900
    .line 901
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v0
.end method
