.class public final Landroidx/compose/material/icons/twotone/SentimentNeutralKt;
.super Ljava/lang/Object;
.source "SentimentNeutral.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentNeutral",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentNeutral",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSentimentNeutral",
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
.field private static _sentimentNeutral:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentNeutral(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SentimentNeutralKt;->_sentimentNeutral:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SentimentNeutral"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v6, -0x3f728f5c    # -4.42f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x40651eb8    # 3.58f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40651eb8    # 3.58f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x3f9ae148    # -3.58f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v5, 0x41180000    # 9.5f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41080000    # 8.5f

    .line 133
    .line 134
    const/high16 v6, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const v7, 0x410ab852    # 8.67f

    .line 137
    .line 138
    .line 139
    const v8, 0x40f570a4    # 7.67f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41000000    # 8.0f

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x3f2b851f    # 0.67f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x411547ae    # 9.33f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41080000    # 8.5f

    .line 160
    .line 161
    const/high16 v6, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x412547ae    # 10.33f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v6, 0x41180000    # 9.5f

    .line 172
    .line 173
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41700000    # 15.0f

    .line 177
    .line 178
    const/high16 v5, 0x41780000    # 15.5f

    .line 179
    .line 180
    const/high16 v6, 0x41100000    # 9.0f

    .line 181
    .line 182
    const/high16 v7, 0x41780000    # 15.5f

    .line 183
    .line 184
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41600000    # 14.0f

    .line 188
    .line 189
    const/high16 v5, 0x41100000    # 9.0f

    .line 190
    .line 191
    const/high16 v6, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41300000    # 11.0f

    .line 199
    .line 200
    const/high16 v5, 0x41780000    # 15.5f

    .line 201
    .line 202
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v10, -0x40400000    # -1.5f

    .line 206
    .line 207
    const/high16 v11, -0x40400000    # -1.5f

    .line 208
    .line 209
    const v6, -0x40ab851f    # -0.83f

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/high16 v8, -0x40400000    # -1.5f

    .line 214
    .line 215
    const v9, -0x40d47ae1    # -0.67f

    .line 216
    .line 217
    .line 218
    move-object v5, v3

    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x416ab852    # 14.67f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41780000    # 15.5f

    .line 226
    .line 227
    const/high16 v6, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, 0x3f2b851f    # 0.67f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, -0x40d47ae1    # -0.67f

    .line 241
    .line 242
    .line 243
    const/high16 v5, -0x40400000    # -1.5f

    .line 244
    .line 245
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v18, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const v20, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const-string v16, ""

    .line 274
    .line 275
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v32

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v34, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v39

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v40

    .line 302
    const/high16 v3, 0x41600000    # 14.0f

    .line 303
    .line 304
    const/high16 v4, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/high16 v5, 0x40c00000    # 6.0f

    .line 307
    .line 308
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    const/high16 v7, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v31

    .line 316
    const/16 v45, 0x3800

    .line 317
    .line 318
    const/16 v46, 0x0

    .line 319
    .line 320
    const/high16 v35, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v37, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    const/high16 v38, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v41, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v42, 0x0

    .line 331
    .line 332
    const/16 v43, 0x0

    .line 333
    .line 334
    const/16 v44, 0x0

    .line 335
    .line 336
    const-string v33, ""

    .line 337
    .line 338
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 342
    .line 343
    .line 344
    move-result v49

    .line 345
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 346
    .line 347
    move-object/from16 v51, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 358
    .line 359
    .line 360
    move-result v56

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 362
    .line 363
    .line 364
    move-result v57

    .line 365
    const/high16 v3, 0x41180000    # 9.5f

    .line 366
    .line 367
    const/high16 v4, 0x41780000    # 15.5f

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/high16 v6, -0x40400000    # -1.5f

    .line 371
    .line 372
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/high16 v13, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x1

    .line 385
    const/4 v12, 0x1

    .line 386
    move-object v7, v3

    .line 387
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v48

    .line 399
    const/16 v62, 0x3800

    .line 400
    .line 401
    const/16 v63, 0x0

    .line 402
    .line 403
    const/high16 v52, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v54, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v53, 0x0

    .line 408
    .line 409
    const/high16 v55, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v58, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v59, 0x0

    .line 414
    .line 415
    const/16 v60, 0x0

    .line 416
    .line 417
    const/16 v61, 0x0

    .line 418
    .line 419
    const-string v50, ""

    .line 420
    .line 421
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 425
    .line 426
    .line 427
    move-result v66

    .line 428
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 429
    .line 430
    move-object/from16 v68, v3

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 441
    .line 442
    .line 443
    move-result v73

    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 445
    .line 446
    .line 447
    move-result v74

    .line 448
    const/high16 v3, 0x41080000    # 8.5f

    .line 449
    .line 450
    const/high16 v4, 0x41180000    # 9.5f

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/high16 v6, -0x40400000    # -1.5f

    .line 454
    .line 455
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/high16 v13, 0x40400000    # 3.0f

    .line 460
    .line 461
    move-object v7, v3

    .line 462
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v65

    .line 474
    const/16 v79, 0x3800

    .line 475
    .line 476
    const/16 v80, 0x0

    .line 477
    .line 478
    const/high16 v69, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v71, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v70, 0x0

    .line 483
    .line 484
    const/high16 v72, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v75, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v76, 0x0

    .line 489
    .line 490
    const/16 v77, 0x0

    .line 491
    .line 492
    const/16 v78, 0x0

    .line 493
    .line 494
    const-string v67, ""

    .line 495
    .line 496
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 500
    .line 501
    .line 502
    move-result v83

    .line 503
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 504
    .line 505
    move-object/from16 v85, v3

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 516
    .line 517
    .line 518
    move-result v90

    .line 519
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 520
    .line 521
    .line 522
    move-result v91

    .line 523
    const v0, 0x413fd70a    # 11.99f

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/high16 v7, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/high16 v8, 0x41400000    # 12.0f

    .line 535
    .line 536
    const v3, 0x40cf0a3d    # 6.47f

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/high16 v5, 0x40000000    # 2.0f

    .line 542
    .line 543
    const v6, 0x40cf5c29    # 6.48f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x408f0a3d    # 4.47f

    .line 551
    .line 552
    .line 553
    const v2, 0x411fd70a    # 9.99f

    .line 554
    .line 555
    .line 556
    const/high16 v3, 0x41200000    # 10.0f

    .line 557
    .line 558
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v7, 0x41b00000    # 22.0f

    .line 562
    .line 563
    const v3, 0x418c28f6    # 17.52f

    .line 564
    .line 565
    .line 566
    const/high16 v4, 0x41b00000    # 22.0f

    .line 567
    .line 568
    const/high16 v5, 0x41b00000    # 22.0f

    .line 569
    .line 570
    const v6, 0x418c28f6    # 17.52f

    .line 571
    .line 572
    .line 573
    move-object v2, v0

    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x418c28f6    # 17.52f

    .line 578
    .line 579
    .line 580
    const v2, 0x413fd70a    # 11.99f

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x40000000    # 2.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41a00000    # 20.0f

    .line 592
    .line 593
    const/high16 v2, 0x41400000    # 12.0f

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v7, -0x3f000000    # -8.0f

    .line 599
    .line 600
    const/high16 v8, -0x3f000000    # -8.0f

    .line 601
    .line 602
    const v3, -0x3f728f5c    # -4.42f

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const/high16 v5, -0x3f000000    # -8.0f

    .line 607
    .line 608
    const v6, -0x3f9ae148    # -3.58f

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x40651eb8    # 3.58f

    .line 616
    .line 617
    .line 618
    const/high16 v2, -0x3f000000    # -8.0f

    .line 619
    .line 620
    const/high16 v3, 0x41000000    # 8.0f

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v2, 0x41000000    # 8.0f

    .line 626
    .line 627
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, -0x3f9ae148    # -3.58f

    .line 631
    .line 632
    .line 633
    const/high16 v2, -0x3f000000    # -8.0f

    .line 634
    .line 635
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v82

    .line 639
    const/16 v96, 0x3800

    .line 640
    .line 641
    const/16 v97, 0x0

    .line 642
    .line 643
    const/high16 v86, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v88, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v87, 0x0

    .line 648
    .line 649
    const/high16 v89, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v92, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v93, 0x0

    .line 654
    .line 655
    const/16 v94, 0x0

    .line 656
    .line 657
    const/16 v95, 0x0

    .line 658
    .line 659
    const-string v84, ""

    .line 660
    .line 661
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Landroidx/compose/material/icons/twotone/SentimentNeutralKt;->_sentimentNeutral:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method
