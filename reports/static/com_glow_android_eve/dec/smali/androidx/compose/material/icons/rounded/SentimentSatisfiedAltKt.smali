.class public final Landroidx/compose/material/icons/rounded/SentimentSatisfiedAltKt;
.super Ljava/lang/Object;
.source "SentimentSatisfiedAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentSatisfiedAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentSatisfiedAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSentimentSatisfiedAlt",
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
.field private static _sentimentSatisfiedAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentSatisfiedAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SentimentSatisfiedAlt"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 73
    .line 74
    const/high16 v4, 0x41180000    # 9.5f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40400000    # -1.5f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x41080000    # 8.5f

    .line 161
    .line 162
    const/high16 v4, 0x41180000    # 9.5f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, -0x40400000    # -1.5f

    .line 166
    .line 167
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v13, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v12, 0x1

    .line 181
    move-object v7, v3

    .line 182
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v31

    .line 194
    const/16 v45, 0x3800

    .line 195
    .line 196
    const/16 v46, 0x0

    .line 197
    .line 198
    const/high16 v35, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/high16 v38, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v41, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const-string v33, ""

    .line 215
    .line 216
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v49

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v51, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v56

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v57

    .line 243
    const v0, 0x413fd70a    # 11.99f

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v8, 0x41400000    # 12.0f

    .line 255
    .line 256
    const v3, 0x40cf0a3d    # 6.47f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v5, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v6, 0x40cf5c29    # 6.48f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x408f0a3d    # 4.47f

    .line 271
    .line 272
    .line 273
    const v2, 0x411fd70a    # 9.99f

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41b00000    # 22.0f

    .line 282
    .line 283
    const v3, 0x418c28f6    # 17.52f

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const/high16 v5, 0x41b00000    # 22.0f

    .line 289
    .line 290
    const v6, 0x418c28f6    # 17.52f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x418c28f6    # 17.52f

    .line 298
    .line 299
    .line 300
    const v2, 0x413fd70a    # 11.99f

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v2, 0x41a00000    # 20.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, -0x3f000000    # -8.0f

    .line 319
    .line 320
    const/high16 v8, -0x3f000000    # -8.0f

    .line 321
    .line 322
    const v3, -0x3f728f5c    # -4.42f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/high16 v5, -0x3f000000    # -8.0f

    .line 327
    .line 328
    const v6, -0x3f9ae148    # -3.58f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40651eb8    # 3.58f

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x3f000000    # -8.0f

    .line 339
    .line 340
    const/high16 v3, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x3f9ae148    # -3.58f

    .line 351
    .line 352
    .line 353
    const/high16 v2, -0x3f000000    # -8.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x418347ae    # 16.41f

    .line 362
    .line 363
    .line 364
    const v2, 0x415e3d71    # 13.89f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, -0x407c28f6    # -1.03f

    .line 371
    .line 372
    .line 373
    const v8, 0x3e75c28f    # 0.24f

    .line 374
    .line 375
    .line 376
    const v3, -0x414ccccd    # -0.35f

    .line 377
    .line 378
    .line 379
    const v4, -0x419eb852    # -0.22f

    .line 380
    .line 381
    .line 382
    const v5, -0x40ae147b    # -0.82f

    .line 383
    .line 384
    .line 385
    const v6, -0x421eb852    # -0.11f

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, -0x3fa7ae14    # -3.38f

    .line 393
    .line 394
    .line 395
    const v8, 0x3fef5c29    # 1.87f

    .line 396
    .line 397
    .line 398
    const v3, -0x40c28f5c    # -0.74f

    .line 399
    .line 400
    .line 401
    const v4, 0x3f95c28f    # 1.17f

    .line 402
    .line 403
    .line 404
    const/high16 v5, -0x40000000    # -2.0f

    .line 405
    .line 406
    const v6, 0x3fef5c29    # 1.87f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, -0x3fa7ae14    # -3.38f

    .line 413
    .line 414
    .line 415
    const v2, -0x400f5c29    # -1.88f

    .line 416
    .line 417
    .line 418
    const v3, -0x3fd70a3d    # -2.64f

    .line 419
    .line 420
    .line 421
    const v4, -0x40cccccd    # -0.7f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, -0x407c28f6    # -1.03f

    .line 428
    .line 429
    .line 430
    const v8, -0x418a3d71    # -0.24f

    .line 431
    .line 432
    .line 433
    const v3, -0x419eb852    # -0.22f

    .line 434
    .line 435
    .line 436
    const v4, -0x414ccccd    # -0.35f

    .line 437
    .line 438
    .line 439
    const v5, -0x40d1eb85    # -0.68f

    .line 440
    .line 441
    .line 442
    const v6, -0x41147ae1    # -0.46f

    .line 443
    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v7, -0x418a3d71    # -0.24f

    .line 450
    .line 451
    .line 452
    const v8, 0x3f83d70a    # 1.03f

    .line 453
    .line 454
    .line 455
    const v3, -0x414ccccd    # -0.35f

    .line 456
    .line 457
    .line 458
    const v4, 0x3e6147ae    # 0.22f

    .line 459
    .line 460
    .line 461
    const v5, -0x41147ae1    # -0.46f

    .line 462
    .line 463
    .line 464
    const v6, 0x3f2e147b    # 0.68f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v8, 0x418c0000    # 17.5f

    .line 473
    .line 474
    const v3, 0x4105eb85    # 8.37f

    .line 475
    .line 476
    .line 477
    const v4, 0x418451ec    # 16.54f

    .line 478
    .line 479
    .line 480
    const v5, 0x4121999a    # 10.1f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x418c0000    # 17.5f

    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x4094cccd    # 4.65f

    .line 489
    .line 490
    .line 491
    const v2, -0x3fdae148    # -2.58f

    .line 492
    .line 493
    .line 494
    const v3, 0x406851ec    # 3.63f

    .line 495
    .line 496
    .line 497
    const v4, -0x4087ae14    # -0.97f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, -0x418a3d71    # -0.24f

    .line 504
    .line 505
    .line 506
    const v8, -0x407c28f6    # -1.03f

    .line 507
    .line 508
    .line 509
    const v3, 0x3e6147ae    # 0.22f

    .line 510
    .line 511
    .line 512
    const v4, -0x414ccccd    # -0.35f

    .line 513
    .line 514
    .line 515
    const v5, 0x3de147ae    # 0.11f

    .line 516
    .line 517
    .line 518
    const v6, -0x40b0a3d7    # -0.81f

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v48

    .line 532
    const/16 v62, 0x3800

    .line 533
    .line 534
    const/16 v63, 0x0

    .line 535
    .line 536
    const/high16 v52, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v54, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v53, 0x0

    .line 541
    .line 542
    const/high16 v55, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v58, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v59, 0x0

    .line 547
    .line 548
    const/16 v60, 0x0

    .line 549
    .line 550
    const/16 v61, 0x0

    .line 551
    .line 552
    const-string v50, ""

    .line 553
    .line 554
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Landroidx/compose/material/icons/rounded/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method
