.class public final Landroidx/compose/material/icons/outlined/Diversity3Kt;
.super Ljava/lang/Object;
.source "Diversity3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diversity3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diversity3",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDiversity3",
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
.field private static _diversity3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDiversity3(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Diversity3Kt;->_diversity3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Outlined.Diversity3"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x40ca3d71    # 6.32f

    .line 77
    .line 78
    .line 79
    const v4, 0x415028f6    # 13.01f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v10, 0x401ccccd    # 2.45f

    .line 87
    .line 88
    .line 89
    const v11, 0x3fab851f    # 1.34f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f75c28f    # 0.96f

    .line 93
    .line 94
    .line 95
    const v7, 0x3ca3d70a    # 0.02f

    .line 96
    .line 97
    .line 98
    const v8, 0x3feccccd    # 1.85f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f000000    # 0.5f

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v11, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v6, 0x41180000    # 9.5f

    .line 112
    .line 113
    const v7, 0x4176147b    # 15.38f

    .line 114
    .line 115
    .line 116
    const v8, 0x412b5c29    # 10.71f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v10, 0x404eb852    # 3.23f

    .line 125
    .line 126
    .line 127
    const v11, -0x402b851f    # -1.66f

    .line 128
    .line 129
    .line 130
    const v6, 0x3fa51eb8    # 1.29f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/high16 v8, 0x40200000    # 2.5f

    .line 135
    .line 136
    const v9, -0x40e147ae    # -0.62f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v10, 0x401ccccd    # 2.45f

    .line 143
    .line 144
    .line 145
    const v11, -0x40547ae1    # -1.34f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f19999a    # 0.6f

    .line 149
    .line 150
    .line 151
    const v7, -0x40a8f5c3    # -0.84f

    .line 152
    .line 153
    .line 154
    const v8, 0x3fbeb852    # 1.49f

    .line 155
    .line 156
    .line 157
    const v9, -0x40570a3d    # -1.32f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v11, 0x41300000    # 11.0f

    .line 166
    .line 167
    const v6, 0x4187ae14    # 16.96f

    .line 168
    .line 169
    .line 170
    const v7, 0x413c7ae1    # 11.78f

    .line 171
    .line 172
    .line 173
    const v8, 0x416147ae    # 14.08f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41300000    # 11.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v10, 0x40ca3d71    # 6.32f

    .line 182
    .line 183
    .line 184
    const v11, 0x415028f6    # 13.01f

    .line 185
    .line 186
    .line 187
    const v6, 0x411ee148    # 9.93f

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x41300000    # 11.0f

    .line 191
    .line 192
    const v8, 0x40e147ae    # 7.04f

    .line 193
    .line 194
    .line 195
    const v9, 0x413c7ae1    # 11.78f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v28, 0x3800

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/high16 v18, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v20, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v24, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-string v16, ""

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    .line 235
    .line 236
    move-result v32

    .line 237
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    move-object/from16 v34, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 250
    .line 251
    .line 252
    move-result v39

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 254
    .line 255
    .line 256
    move-result v40

    .line 257
    const/high16 v3, 0x41500000    # 13.0f

    .line 258
    .line 259
    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    .line 261
    const/high16 v5, 0x41500000    # 13.0f

    .line 262
    .line 263
    const/high16 v6, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/high16 v12, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    const v8, 0x3fd47ae1    # 1.66f

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/high16 v10, 0x40400000    # 3.0f

    .line 278
    .line 279
    const v11, -0x40547ae1    # -1.34f

    .line 280
    .line 281
    .line 282
    move-object v7, v3

    .line 283
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const v9, -0x402b851f    # -1.66f

    .line 290
    .line 291
    .line 292
    const v10, -0x40547ae1    # -1.34f

    .line 293
    .line 294
    .line 295
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, 0x3fab851f    # 1.34f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v13, 0x41500000    # 13.0f

    .line 313
    .line 314
    const/high16 v8, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v9, 0x413a8f5c    # 11.66f

    .line 317
    .line 318
    .line 319
    const v10, 0x4015c28f    # 2.34f

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x41500000    # 13.0f

    .line 323
    .line 324
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v31

    .line 334
    const/16 v45, 0x3800

    .line 335
    .line 336
    const/16 v46, 0x0

    .line 337
    .line 338
    const/high16 v35, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v37, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/high16 v38, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v41, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v42, 0x0

    .line 349
    .line 350
    const/16 v43, 0x0

    .line 351
    .line 352
    const/16 v44, 0x0

    .line 353
    .line 354
    const-string v33, ""

    .line 355
    .line 356
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 360
    .line 361
    .line 362
    move-result v49

    .line 363
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 364
    .line 365
    move-object/from16 v51, v3

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 376
    .line 377
    .line 378
    move-result v56

    .line 379
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 380
    .line 381
    .line 382
    move-result v57

    .line 383
    const/high16 v3, 0x41a00000    # 20.0f

    .line 384
    .line 385
    const/high16 v4, 0x41500000    # 13.0f

    .line 386
    .line 387
    const/high16 v5, 0x41a00000    # 20.0f

    .line 388
    .line 389
    const/high16 v6, 0x41500000    # 13.0f

    .line 390
    .line 391
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/high16 v12, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    const v8, 0x3fd47ae1    # 1.66f

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/high16 v10, 0x40400000    # 3.0f

    .line 404
    .line 405
    const v11, -0x40547ae1    # -1.34f

    .line 406
    .line 407
    .line 408
    move-object v7, v3

    .line 409
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const v9, -0x402b851f    # -1.66f

    .line 416
    .line 417
    .line 418
    const v10, -0x40547ae1    # -1.34f

    .line 419
    .line 420
    .line 421
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 422
    .line 423
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x3fab851f    # 1.34f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x40400000    # 3.0f

    .line 430
    .line 431
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 432
    .line 433
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v12, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const/high16 v13, 0x41500000    # 13.0f

    .line 439
    .line 440
    const/high16 v8, 0x41880000    # 17.0f

    .line 441
    .line 442
    const v9, 0x413a8f5c    # 11.66f

    .line 443
    .line 444
    .line 445
    const v10, 0x4192b852    # 18.34f

    .line 446
    .line 447
    .line 448
    const/high16 v11, 0x41500000    # 13.0f

    .line 449
    .line 450
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v48

    .line 460
    const/16 v62, 0x3800

    .line 461
    .line 462
    const/16 v63, 0x0

    .line 463
    .line 464
    const/high16 v52, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v54, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v53, 0x0

    .line 469
    .line 470
    const/high16 v55, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v58, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v59, 0x0

    .line 475
    .line 476
    const/16 v60, 0x0

    .line 477
    .line 478
    const/16 v61, 0x0

    .line 479
    .line 480
    const-string v50, ""

    .line 481
    .line 482
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 486
    .line 487
    .line 488
    move-result v66

    .line 489
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 490
    .line 491
    move-object/from16 v68, v3

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 502
    .line 503
    .line 504
    move-result v73

    .line 505
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 506
    .line 507
    .line 508
    move-result v74

    .line 509
    const/high16 v3, 0x41400000    # 12.0f

    .line 510
    .line 511
    const/high16 v4, 0x41200000    # 10.0f

    .line 512
    .line 513
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/high16 v10, 0x40400000    # 3.0f

    .line 518
    .line 519
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 520
    .line 521
    const v6, 0x3fd47ae1    # 1.66f

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/high16 v8, 0x40400000    # 3.0f

    .line 526
    .line 527
    const v9, -0x40547ae1    # -1.34f

    .line 528
    .line 529
    .line 530
    move-object v5, v3

    .line 531
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const v7, -0x402b851f    # -1.66f

    .line 538
    .line 539
    .line 540
    const v8, -0x40547ae1    # -1.34f

    .line 541
    .line 542
    .line 543
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v4, 0x40aae148    # 5.34f

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x41100000    # 9.0f

    .line 552
    .line 553
    const/high16 v6, 0x40e00000    # 7.0f

    .line 554
    .line 555
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v10, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/high16 v11, 0x41200000    # 10.0f

    .line 561
    .line 562
    const/high16 v6, 0x41100000    # 9.0f

    .line 563
    .line 564
    const v7, 0x410a8f5c    # 8.66f

    .line 565
    .line 566
    .line 567
    const v8, 0x412570a4    # 10.34f

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x41200000    # 10.0f

    .line 571
    .line 572
    move-object v5, v3

    .line 573
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v65

    .line 583
    const/16 v79, 0x3800

    .line 584
    .line 585
    const/16 v80, 0x0

    .line 586
    .line 587
    const/high16 v69, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v71, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v70, 0x0

    .line 592
    .line 593
    const/high16 v72, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v75, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v76, 0x0

    .line 598
    .line 599
    const/16 v77, 0x0

    .line 600
    .line 601
    const/16 v78, 0x0

    .line 602
    .line 603
    const-string v67, ""

    .line 604
    .line 605
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 609
    .line 610
    .line 611
    move-result v83

    .line 612
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 613
    .line 614
    move-object/from16 v85, v3

    .line 615
    .line 616
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    const/4 v1, 0x0

    .line 621
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 625
    .line 626
    .line 627
    move-result v90

    .line 628
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 629
    .line 630
    .line 631
    move-result v91

    .line 632
    const/high16 v0, 0x41a80000    # 21.0f

    .line 633
    .line 634
    const/high16 v1, 0x41600000    # 14.0f

    .line 635
    .line 636
    const v2, -0x3faeb852    # -3.27f

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const v8, -0x4028f5c3    # -1.68f

    .line 644
    .line 645
    .line 646
    const v9, 0x3f6b851f    # 0.92f

    .line 647
    .line 648
    .line 649
    const v4, -0x40bae148    # -0.77f

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const v6, -0x40533333    # -1.35f

    .line 654
    .line 655
    .line 656
    const v7, 0x3ee66666    # 0.45f

    .line 657
    .line 658
    .line 659
    move-object v3, v0

    .line 660
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v8, 0x41400000    # 12.0f

    .line 664
    .line 665
    const/high16 v9, 0x41880000    # 17.0f

    .line 666
    .line 667
    const v4, 0x4180147b    # 16.01f

    .line 668
    .line 669
    .line 670
    const v5, 0x416fae14    # 14.98f

    .line 671
    .line 672
    .line 673
    const v6, 0x416b0a3d    # 14.69f

    .line 674
    .line 675
    .line 676
    const/high16 v7, 0x41880000    # 17.0f

    .line 677
    .line 678
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v8, -0x3f7e6666    # -4.05f

    .line 682
    .line 683
    .line 684
    const v9, -0x3ffae148    # -2.08f

    .line 685
    .line 686
    .line 687
    const v4, -0x4048f5c3    # -1.43f

    .line 688
    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const v6, -0x3fbe147b    # -3.03f

    .line 692
    .line 693
    .line 694
    const v7, -0x40dc28f6    # -0.64f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v8, 0x40c8a3d7    # 6.27f

    .line 701
    .line 702
    .line 703
    const/high16 v9, 0x41600000    # 14.0f

    .line 704
    .line 705
    const v4, 0x40f1eb85    # 7.56f

    .line 706
    .line 707
    .line 708
    const v5, 0x4165eb85    # 14.37f

    .line 709
    .line 710
    .line 711
    const v6, 0x40de6666    # 6.95f

    .line 712
    .line 713
    .line 714
    const/high16 v7, 0x41600000    # 14.0f

    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v1, 0x40400000    # 3.0f

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v8, -0x40000000    # -2.0f

    .line 725
    .line 726
    const/high16 v9, 0x40000000    # 2.0f

    .line 727
    .line 728
    const v4, -0x40733333    # -1.1f

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    const/high16 v6, -0x40000000    # -2.0f

    .line 733
    .line 734
    const v7, 0x3f666666    # 0.9f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x40800000    # 4.0f

    .line 741
    .line 742
    const/high16 v2, 0x40e00000    # 7.0f

    .line 743
    .line 744
    const v3, -0x3fef5c29    # -2.26f

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 748
    .line 749
    .line 750
    const/high16 v8, 0x40800000    # 4.0f

    .line 751
    .line 752
    const v9, 0x3fa147ae    # 1.26f

    .line 753
    .line 754
    .line 755
    const v4, 0x3f933333    # 1.15f

    .line 756
    .line 757
    .line 758
    const v5, 0x3f4ccccd    # 0.8f

    .line 759
    .line 760
    .line 761
    const v6, 0x40228f5c    # 2.54f

    .line 762
    .line 763
    .line 764
    const v7, 0x3fa147ae    # 1.26f

    .line 765
    .line 766
    .line 767
    move-object v3, v0

    .line 768
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, -0x41147ae1    # -0.46f

    .line 772
    .line 773
    .line 774
    const v2, -0x405eb852    # -1.26f

    .line 775
    .line 776
    .line 777
    const/high16 v3, 0x40800000    # 4.0f

    .line 778
    .line 779
    const v4, 0x40366666    # 2.85f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v1, 0x41a00000    # 20.0f

    .line 786
    .line 787
    const/high16 v2, 0x40e00000    # 7.0f

    .line 788
    .line 789
    const/high16 v3, -0x3f800000    # -4.0f

    .line 790
    .line 791
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 792
    .line 793
    .line 794
    const/high16 v8, 0x41a80000    # 21.0f

    .line 795
    .line 796
    const/high16 v9, 0x41600000    # 14.0f

    .line 797
    .line 798
    const/high16 v4, 0x41b80000    # 23.0f

    .line 799
    .line 800
    const v5, 0x416e6666    # 14.9f

    .line 801
    .line 802
    .line 803
    const v6, 0x41b0cccd    # 22.1f

    .line 804
    .line 805
    .line 806
    const/high16 v7, 0x41600000    # 14.0f

    .line 807
    .line 808
    move-object v3, v0

    .line 809
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v82

    .line 819
    const/16 v96, 0x3800

    .line 820
    .line 821
    const/16 v97, 0x0

    .line 822
    .line 823
    const/high16 v86, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v88, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v87, 0x0

    .line 828
    .line 829
    const/high16 v89, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/high16 v92, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/16 v93, 0x0

    .line 834
    .line 835
    const/16 v94, 0x0

    .line 836
    .line 837
    const/16 v95, 0x0

    .line 838
    .line 839
    const-string v84, ""

    .line 840
    .line 841
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sput-object v0, Landroidx/compose/material/icons/outlined/Diversity3Kt;->_diversity3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 850
    .line 851
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-object v0
.end method
