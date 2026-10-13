.class public final Landroidx/compose/material/icons/sharp/VideoSettingsKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getVideoSettings",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getVideoSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/VideoSettingsKt;->_videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.VideoSettings"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v5, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, -0x3f200000    # -7.0f

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3e500000    # -22.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41300000    # 11.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v20, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 165
    .line 166
    .line 167
    move-result v39

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 169
    .line 170
    .line 171
    move-result v40

    .line 172
    const/high16 v3, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v4, 0x41700000    # 15.0f

    .line 175
    .line 176
    const/high16 v5, -0x3f400000    # -6.0f

    .line 177
    .line 178
    const/high16 v6, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/high16 v4, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v31

    .line 191
    const/16 v45, 0x3800

    .line 192
    .line 193
    const/16 v46, 0x0

    .line 194
    .line 195
    const/high16 v35, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v37, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/high16 v38, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v41, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const-string v33, ""

    .line 212
    .line 213
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v49

    .line 220
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    move-object/from16 v51, v3

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v56

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v57

    .line 240
    const v0, 0x41b5c28f    # 22.72f

    .line 241
    .line 242
    .line 243
    const v1, 0x418c8f5c    # 17.57f

    .line 244
    .line 245
    .line 246
    const v2, 0x3f9d70a4    # 1.23f

    .line 247
    .line 248
    .line 249
    const v3, -0x40851eb8    # -0.98f

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v1, -0x3ff51eb8    # -2.17f

    .line 257
    .line 258
    .line 259
    const/high16 v2, -0x40600000    # -1.25f

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x41a9d70a    # 21.23f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41700000    # 15.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x40c00000    # -0.75f

    .line 273
    .line 274
    const v10, -0x4128f5c3    # -0.42f

    .line 275
    .line 276
    .line 277
    const v5, -0x41947ae1    # -0.23f

    .line 278
    .line 279
    .line 280
    const v6, -0x41d1eb85    # -0.17f

    .line 281
    .line 282
    .line 283
    const v7, -0x410a3d71    # -0.48f

    .line 284
    .line 285
    .line 286
    const v8, -0x416147ae    # -0.31f

    .line 287
    .line 288
    .line 289
    move-object v4, v0

    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41a20000    # 20.25f

    .line 294
    .line 295
    const/high16 v2, 0x41500000    # 13.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x418a3d71    # -0.24f

    .line 306
    .line 307
    .line 308
    const v2, 0x3fca3d71    # 1.58f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v9, -0x40c28f5c    # -0.74f

    .line 315
    .line 316
    .line 317
    const v10, 0x3ed70a3d    # 0.42f

    .line 318
    .line 319
    .line 320
    const v5, -0x417ae148    # -0.26f

    .line 321
    .line 322
    .line 323
    const v6, 0x3de147ae    # 0.11f

    .line 324
    .line 325
    .line 326
    const v7, -0x40fd70a4    # -0.51f

    .line 327
    .line 328
    .line 329
    const v8, 0x3e851eb8    # 0.26f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x40428f5c    # -1.48f

    .line 336
    .line 337
    .line 338
    const v2, -0x40eb851f    # -0.58f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x400ae148    # 2.17f

    .line 345
    .line 346
    .line 347
    const/high16 v2, -0x40600000    # -1.25f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f9eb852    # 1.24f

    .line 353
    .line 354
    .line 355
    const v2, 0x3f7d70a4    # 0.99f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v9, -0x43dc28f6    # -0.01f

    .line 362
    .line 363
    .line 364
    const v10, 0x3f5c28f6    # 0.86f

    .line 365
    .line 366
    .line 367
    const v5, -0x430a3d71    # -0.03f

    .line 368
    .line 369
    .line 370
    const v6, 0x3e947ae1    # 0.29f

    .line 371
    .line 372
    .line 373
    const v7, -0x42dc28f6    # -0.04f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f147ae1    # 0.58f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x40628f5c    # -1.23f

    .line 383
    .line 384
    .line 385
    const v2, 0x3f7ae148    # 0.98f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 392
    .line 393
    const v2, 0x400ae148    # 2.17f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x418628f6    # 16.77f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x41a80000    # 21.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x3f400000    # 0.75f

    .line 408
    .line 409
    const v10, 0x3ed70a3d    # 0.42f

    .line 410
    .line 411
    .line 412
    const v5, 0x3e6b851f    # 0.23f

    .line 413
    .line 414
    .line 415
    const v6, 0x3e2e147b    # 0.17f

    .line 416
    .line 417
    .line 418
    const v7, 0x3ef5c28f    # 0.48f

    .line 419
    .line 420
    .line 421
    const v8, 0x3e9eb852    # 0.31f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x418e0000    # 17.75f

    .line 428
    .line 429
    const/high16 v2, 0x41b80000    # 23.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40200000    # 2.5f

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3e75c28f    # 0.24f

    .line 440
    .line 441
    .line 442
    const v2, -0x4035c28f    # -1.58f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v9, 0x3f3d70a4    # 0.74f

    .line 449
    .line 450
    .line 451
    const v10, -0x4128f5c3    # -0.42f

    .line 452
    .line 453
    .line 454
    const v5, 0x3e851eb8    # 0.26f

    .line 455
    .line 456
    .line 457
    const v6, -0x421eb852    # -0.11f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f028f5c    # 0.51f

    .line 461
    .line 462
    .line 463
    const v8, -0x417ae148    # -0.26f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3fbd70a4    # 1.48f

    .line 470
    .line 471
    .line 472
    const v2, 0x3f147ae1    # 0.58f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 479
    .line 480
    const v2, -0x3ff51eb8    # -2.17f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x406147ae    # -1.24f

    .line 487
    .line 488
    .line 489
    const v2, -0x40828f5c    # -0.99f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v9, 0x41b5c28f    # 22.72f

    .line 496
    .line 497
    .line 498
    const v10, 0x418c8f5c    # 17.57f

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x41b60000    # 22.75f

    .line 502
    .line 503
    const v6, 0x41911eb8    # 18.14f

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x41b60000    # 22.75f

    .line 507
    .line 508
    const v8, 0x418ecccd    # 17.85f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41980000    # 19.0f

    .line 518
    .line 519
    const/high16 v2, 0x419c0000    # 19.5f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v9, -0x40400000    # -1.5f

    .line 525
    .line 526
    const/high16 v10, -0x40400000    # -1.5f

    .line 527
    .line 528
    const v5, -0x40ab851f    # -0.83f

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/high16 v7, -0x40400000    # -1.5f

    .line 533
    .line 534
    const v8, -0x40d47ae1    # -0.67f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, -0x40400000    # -1.5f

    .line 541
    .line 542
    const v2, 0x3f2b851f    # 0.67f

    .line 543
    .line 544
    .line 545
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3f2b851f    # 0.67f

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x419ea3d7    # 19.83f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41980000    # 19.0f

    .line 562
    .line 563
    const/high16 v3, 0x419c0000    # 19.5f

    .line 564
    .line 565
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v48

    .line 569
    const/16 v62, 0x3800

    .line 570
    .line 571
    const/16 v63, 0x0

    .line 572
    .line 573
    const/high16 v52, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v54, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v53, 0x0

    .line 578
    .line 579
    const/high16 v55, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v58, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v59, 0x0

    .line 584
    .line 585
    const/16 v60, 0x0

    .line 586
    .line 587
    const/16 v61, 0x0

    .line 588
    .line 589
    const-string v50, ""

    .line 590
    .line 591
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/compose/material/icons/sharp/VideoSettingsKt;->_videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
