.class public final Landroidx/compose/material/icons/filled/SentimentSatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentSatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentSatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentSatisfied",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSentimentSatisfied",
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
.field private static _sentimentSatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentSatisfied(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SentimentSatisfiedKt;->_sentimentSatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SentimentSatisfied"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const/high16 v2, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 362
    .line 363
    const/high16 v2, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v7, -0x40051eb8    # -1.96f

    .line 369
    .line 370
    .line 371
    const v8, -0x40fae148    # -0.52f

    .line 372
    .line 373
    .line 374
    const v3, -0x40c51eb8    # -0.73f

    .line 375
    .line 376
    .line 377
    const v5, -0x404f5c29    # -1.38f

    .line 378
    .line 379
    .line 380
    const v6, -0x41c7ae14    # -0.18f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, -0x407eb852    # -1.01f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f933333    # 1.15f

    .line 391
    .line 392
    .line 393
    const v3, -0x420a3d71    # -0.12f

    .line 394
    .line 395
    .line 396
    const v4, 0x3e0f5c29    # 0.14f

    .line 397
    .line 398
    .line 399
    const v5, -0x40a3d70a    # -0.86f

    .line 400
    .line 401
    .line 402
    const v6, 0x3f7ae148    # 0.98f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, 0x403e147b    # 2.97f

    .line 409
    .line 410
    .line 411
    const v8, 0x3f5eb852    # 0.87f

    .line 412
    .line 413
    .line 414
    const v3, 0x3f5c28f6    # 0.86f

    .line 415
    .line 416
    .line 417
    const v4, 0x3f0ccccd    # 0.55f

    .line 418
    .line 419
    .line 420
    const v5, 0x3fef5c29    # 1.87f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f5eb852    # 0.87f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x403eb852    # 2.98f

    .line 430
    .line 431
    .line 432
    const v8, -0x409eb852    # -0.88f

    .line 433
    .line 434
    .line 435
    const v3, 0x3f8e147b    # 1.11f

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const v5, 0x4007ae14    # 2.12f

    .line 440
    .line 441
    .line 442
    const v6, -0x41570a3d    # -0.33f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, -0x407eb852    # -1.01f

    .line 449
    .line 450
    .line 451
    const v8, -0x406ccccd    # -1.15f

    .line 452
    .line 453
    .line 454
    const v3, -0x4087ae14    # -0.97f

    .line 455
    .line 456
    .line 457
    const v4, -0x40747ae1    # -1.09f

    .line 458
    .line 459
    .line 460
    const v5, -0x43dc28f6    # -0.01f

    .line 461
    .line 462
    .line 463
    const v6, -0x435c28f6    # -0.02f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v7, -0x4003d70a    # -1.97f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f07ae14    # 0.53f

    .line 473
    .line 474
    .line 475
    const v3, -0x40e8f5c3    # -0.59f

    .line 476
    .line 477
    .line 478
    const v4, 0x3eb33333    # 0.35f

    .line 479
    .line 480
    .line 481
    const v5, -0x406147ae    # -1.24f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f07ae14    # 0.53f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v48

    .line 497
    const/16 v62, 0x3800

    .line 498
    .line 499
    const/16 v63, 0x0

    .line 500
    .line 501
    const/high16 v52, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v54, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v53, 0x0

    .line 506
    .line 507
    const/high16 v55, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v58, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v59, 0x0

    .line 512
    .line 513
    const/16 v60, 0x0

    .line 514
    .line 515
    const/16 v61, 0x0

    .line 516
    .line 517
    const-string v50, ""

    .line 518
    .line 519
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/filled/SentimentSatisfiedKt;->_sentimentSatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
