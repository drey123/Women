.class public final Landroidx/compose/material/icons/filled/AttributionKt;
.super Ljava/lang/Object;
.source "Attribution.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attribution",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attribution",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAttribution",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _attribution:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttribution(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AttributionKt;->_attribution:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Attribution"

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
    const/high16 v3, 0x41080000    # 8.5f

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
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 81
    .line 82
    const v11, 0x3fb0a3d7    # 1.38f

    .line 83
    .line 84
    .line 85
    const v6, -0x40970a3d    # -0.91f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 90
    .line 91
    const v9, 0x3eeb851f    # 0.46f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x4093d70a    # 4.62f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const/high16 v6, 0x41980000    # 19.0f

    .line 104
    .line 105
    const/high16 v7, 0x40200000    # 2.5f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x3f700000    # -4.5f

    .line 111
    .line 112
    const v6, 0x411e147b    # 9.88f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v11, 0x41080000    # 8.5f

    .line 121
    .line 122
    const/high16 v6, 0x416c0000    # 14.75f

    .line 123
    .line 124
    const v7, 0x410f851f    # 8.97f

    .line 125
    .line 126
    .line 127
    const v8, 0x414e8f5c    # 12.91f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41080000    # 8.5f

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v28, 0x3800

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/high16 v18, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v20, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v4, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v11, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v6, 0x40cf0a3d    # 6.47f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v8, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v9, 0x40cf0a3d    # 6.47f

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x408f0a3d    # 4.47f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, -0x3f70a3d7    # -4.48f

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 230
    .line 231
    const/high16 v6, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x418c28f6    # 17.52f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v6, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v5, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v10, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const/high16 v11, -0x3f000000    # -8.0f

    .line 259
    .line 260
    const v6, -0x3f728f5c    # -4.42f

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v8, -0x3f000000    # -8.0f

    .line 265
    .line 266
    const v9, -0x3f9ae148    # -3.58f

    .line 267
    .line 268
    .line 269
    move-object v5, v3

    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, -0x3f000000    # -8.0f

    .line 274
    .line 275
    const v5, 0x40651eb8    # 3.58f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x40651eb8    # 3.58f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, 0x41835c29    # 16.42f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const/high16 v6, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    const/16 v45, 0x3800

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/high16 v35, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v37, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/high16 v38, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v41, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v43, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const-string v33, ""

    .line 323
    .line 324
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v49

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v51, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v56

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v57

    .line 351
    const/high16 v0, 0x40d00000    # 6.5f

    .line 352
    .line 353
    const/high16 v1, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v2, -0x40400000    # -1.5f

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/high16 v10, 0x40400000    # 3.0f

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    const/4 v9, 0x1

    .line 371
    move-object v4, v0

    .line 372
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v48

    .line 384
    const/16 v62, 0x3800

    .line 385
    .line 386
    const/16 v63, 0x0

    .line 387
    .line 388
    const/high16 v52, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v54, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v53, 0x0

    .line 393
    .line 394
    const/high16 v55, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v58, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v59, 0x0

    .line 399
    .line 400
    const/16 v60, 0x0

    .line 401
    .line 402
    const/16 v61, 0x0

    .line 403
    .line 404
    const-string v50, ""

    .line 405
    .line 406
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/filled/AttributionKt;->_attribution:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
