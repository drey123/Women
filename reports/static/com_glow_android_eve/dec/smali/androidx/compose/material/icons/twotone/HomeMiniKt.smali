.class public final Landroidx/compose/material/icons/twotone/HomeMiniKt;
.super Ljava/lang/Object;
.source "HomeMini.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_homeMini",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HomeMini",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHomeMini",
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
.field private static _homeMini:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHomeMini(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HomeMiniKt;->_homeMini:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HomeMini"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v6, -0x3f02e148    # -7.91f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v9, 0x4099999a    # 4.8f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v11, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const v6, 0x419feb85    # 19.99f

    .line 107
    .line 108
    .line 109
    const v7, 0x413828f6    # 11.51f

    .line 110
    .line 111
    .line 112
    const v8, 0x419d1eb8    # 19.64f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v28, 0x3800

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const v18, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const v20, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v21, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v24, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 155
    .line 156
    .line 157
    move-result v32

    .line 158
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 159
    .line 160
    move-object/from16 v34, v3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 171
    .line 172
    .line 173
    move-result v39

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    const/high16 v3, 0x41880000    # 17.0f

    .line 179
    .line 180
    const v4, 0x41123d71    # 9.14f

    .line 181
    .line 182
    .line 183
    const v5, 0x40b70a3d    # 5.72f

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v11, 0x4096b852    # 4.71f

    .line 191
    .line 192
    .line 193
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    const v7, 0x40066666    # 2.1f

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const v9, 0x407ae148    # 3.92f

    .line 200
    .line 201
    .line 202
    const v10, -0x406147ae    # -1.24f

    .line 203
    .line 204
    .line 205
    move-object v6, v3

    .line 206
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, 0x408d70a4    # 4.42f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v11, 0x41123d71    # 9.14f

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x41880000    # 17.0f

    .line 219
    .line 220
    const v7, 0x40a70a3d    # 5.22f

    .line 221
    .line 222
    .line 223
    const v8, 0x417c28f6    # 15.76f

    .line 224
    .line 225
    .line 226
    const v9, 0x40e147ae    # 7.04f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41880000    # 17.0f

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const/16 v45, 0x3800

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    const v35, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const v37, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/high16 v38, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v41, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const/16 v43, 0x0

    .line 260
    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    const-string v33, ""

    .line 264
    .line 265
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v49

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v51, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v56

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v57

    .line 292
    const/high16 v0, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const/high16 v1, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/high16 v7, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v8, 0x41400000    # 12.0f

    .line 303
    .line 304
    const v3, 0x4086147b    # 4.19f

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40a00000    # 5.0f

    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v6, 0x4117ae14    # 9.48f

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v7, 0x40dfae14    # 6.99f

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v4, 0x40770a3d    # 3.86f

    .line 325
    .line 326
    .line 327
    const v5, 0x404851ec    # 3.13f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40c0a3d7    # 6.02f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x3f200000    # -7.0f

    .line 342
    .line 343
    const v3, 0x402c28f6    # 2.69f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v5, 0x40dfae14    # 6.99f

    .line 348
    .line 349
    .line 350
    const v6, -0x3ffae148    # -2.08f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v8, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const/high16 v3, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const/high16 v4, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/high16 v5, 0x41b00000    # 22.0f

    .line 365
    .line 366
    const/high16 v6, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x416dc28f    # 14.86f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41880000    # 17.0f

    .line 375
    .line 376
    const v3, 0x41123d71    # 9.14f

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const v7, -0x3f6947ae    # -4.71f

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 386
    .line 387
    const v3, -0x3ff9999a    # -2.1f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x3f851eb8    # -3.92f

    .line 392
    .line 393
    .line 394
    const v6, -0x406147ae    # -1.24f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x41726666    # 15.15f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x416dc28f    # 14.86f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x41880000    # 17.0f

    .line 411
    .line 412
    const v3, 0x41963d71    # 18.78f

    .line 413
    .line 414
    .line 415
    const v4, 0x417c28f6    # 15.76f

    .line 416
    .line 417
    .line 418
    const v5, 0x4187ae14    # 16.96f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x41880000    # 17.0f

    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/high16 v2, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x41000000    # 8.0f

    .line 437
    .line 438
    const/high16 v8, -0x3f600000    # -5.0f

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const v4, -0x41b33333    # -0.2f

    .line 442
    .line 443
    .line 444
    const v5, 0x3db851ec    # 0.09f

    .line 445
    .line 446
    .line 447
    const/high16 v6, -0x3f600000    # -5.0f

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x40a00000    # 5.0f

    .line 454
    .line 455
    const v3, 0x40f47ae1    # 7.64f

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const v5, 0x40ffae14    # 7.99f

    .line 460
    .line 461
    .line 462
    const v6, 0x409051ec    # 4.51f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v48

    .line 472
    const/16 v62, 0x3800

    .line 473
    .line 474
    const/16 v63, 0x0

    .line 475
    .line 476
    const/high16 v52, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v54, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v53, 0x0

    .line 481
    .line 482
    const/high16 v55, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v58, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v59, 0x0

    .line 487
    .line 488
    const/16 v60, 0x0

    .line 489
    .line 490
    const/16 v61, 0x0

    .line 491
    .line 492
    const-string v50, ""

    .line 493
    .line 494
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/twotone/HomeMiniKt;->_homeMini:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
