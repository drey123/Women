.class public final Landroidx/compose/material/icons/rounded/SentimentNeutralKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSentimentNeutral",
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
.field private static _sentimentNeutral:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentNeutral(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SentimentNeutralKt;->_sentimentNeutral:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.SentimentNeutral"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x411c0000    # 9.75f

    .line 75
    .line 76
    const/high16 v4, 0x41780000    # 15.5f

    .line 77
    .line 78
    const/high16 v5, 0x40900000    # 4.5f

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x3f400000    # 0.75f

    .line 85
    .line 86
    const/high16 v12, -0x40c00000    # -0.75f

    .line 87
    .line 88
    const v7, 0x3ed1eb85    # 0.41f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x3f400000    # 0.75f

    .line 93
    .line 94
    const v10, -0x4151eb85    # -0.34f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x4151eb85    # -0.34f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40c00000    # -0.75f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x3f700000    # -4.5f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40c00000    # -0.75f

    .line 115
    .line 116
    const/high16 v12, 0x3f400000    # 0.75f

    .line 117
    .line 118
    const v7, -0x412e147b    # -0.41f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40c00000    # -0.75f

    .line 122
    .line 123
    const v10, 0x3eae147b    # 0.34f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x3eae147b    # 0.34f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f400000    # 0.75f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v28, 0x3800

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/high16 v18, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v20, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v24, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const-string v16, ""

    .line 159
    .line 160
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 164
    .line 165
    .line 166
    move-result v32

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 168
    .line 169
    move-object/from16 v34, v3

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 180
    .line 181
    .line 182
    move-result v39

    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 184
    .line 185
    .line 186
    move-result v40

    .line 187
    const/high16 v3, 0x41180000    # 9.5f

    .line 188
    .line 189
    const/high16 v4, 0x41780000    # 15.5f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, -0x40400000    # -1.5f

    .line 193
    .line 194
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v13, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    const/4 v12, 0x1

    .line 208
    move-object v7, v3

    .line 209
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v31

    .line 221
    const/16 v45, 0x3800

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/high16 v35, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v37, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/high16 v38, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v41, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v42, 0x0

    .line 236
    .line 237
    const/16 v43, 0x0

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    const-string v33, ""

    .line 242
    .line 243
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 247
    .line 248
    .line 249
    move-result v49

    .line 250
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 251
    .line 252
    move-object/from16 v51, v3

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 263
    .line 264
    .line 265
    move-result v56

    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 267
    .line 268
    .line 269
    move-result v57

    .line 270
    const/high16 v3, 0x41080000    # 8.5f

    .line 271
    .line 272
    const/high16 v4, 0x41180000    # 9.5f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/high16 v6, -0x40400000    # -1.5f

    .line 276
    .line 277
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v13, 0x40400000    # 3.0f

    .line 282
    .line 283
    move-object v7, v3

    .line 284
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v48

    .line 296
    const/16 v62, 0x3800

    .line 297
    .line 298
    const/16 v63, 0x0

    .line 299
    .line 300
    const/high16 v52, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v54, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v53, 0x0

    .line 305
    .line 306
    const/high16 v55, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v58, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v59, 0x0

    .line 311
    .line 312
    const/16 v60, 0x0

    .line 313
    .line 314
    const/16 v61, 0x0

    .line 315
    .line 316
    const-string v50, ""

    .line 317
    .line 318
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 322
    .line 323
    .line 324
    move-result v66

    .line 325
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    move-object/from16 v68, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 338
    .line 339
    .line 340
    move-result v73

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 342
    .line 343
    .line 344
    move-result v74

    .line 345
    const v0, 0x413fd70a    # 11.99f

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/high16 v7, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v8, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v3, 0x40cf0a3d    # 6.47f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v5, 0x40000000    # 2.0f

    .line 364
    .line 365
    const v6, 0x40cf5c29    # 6.48f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x408f0a3d    # 4.47f

    .line 373
    .line 374
    .line 375
    const v2, 0x411fd70a    # 9.99f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x41200000    # 10.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41b00000    # 22.0f

    .line 384
    .line 385
    const v3, 0x418c28f6    # 17.52f

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x41b00000    # 22.0f

    .line 389
    .line 390
    const/high16 v5, 0x41b00000    # 22.0f

    .line 391
    .line 392
    const v6, 0x418c28f6    # 17.52f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x418c28f6    # 17.52f

    .line 400
    .line 401
    .line 402
    const v2, 0x413fd70a    # 11.99f

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41400000    # 12.0f

    .line 414
    .line 415
    const/high16 v2, 0x41a00000    # 20.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, -0x3f000000    # -8.0f

    .line 421
    .line 422
    const/high16 v8, -0x3f000000    # -8.0f

    .line 423
    .line 424
    const v3, -0x3f728f5c    # -4.42f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/high16 v5, -0x3f000000    # -8.0f

    .line 429
    .line 430
    const v6, -0x3f9ae148    # -3.58f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x40651eb8    # 3.58f

    .line 438
    .line 439
    .line 440
    const/high16 v2, -0x3f000000    # -8.0f

    .line 441
    .line 442
    const/high16 v3, 0x41000000    # 8.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41000000    # 8.0f

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x3f9ae148    # -3.58f

    .line 453
    .line 454
    .line 455
    const/high16 v2, -0x3f000000    # -8.0f

    .line 456
    .line 457
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v65

    .line 461
    const/16 v79, 0x3800

    .line 462
    .line 463
    const/16 v80, 0x0

    .line 464
    .line 465
    const/high16 v69, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v71, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v70, 0x0

    .line 470
    .line 471
    const/high16 v72, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v75, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v76, 0x0

    .line 476
    .line 477
    const/16 v77, 0x0

    .line 478
    .line 479
    const/16 v78, 0x0

    .line 480
    .line 481
    const-string v67, ""

    .line 482
    .line 483
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Landroidx/compose/material/icons/rounded/SentimentNeutralKt;->_sentimentNeutral:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
