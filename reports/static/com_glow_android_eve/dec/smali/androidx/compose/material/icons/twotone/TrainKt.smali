.class public final Landroidx/compose/material/icons/twotone/TrainKt;
.super Ljava/lang/Object;
.source "Train.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_train",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Train",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTrain",
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
.field private static _train:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTrain(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TrainKt;->_train:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Train"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x3f4dc28f    # -5.57f

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v6, -0x3f9f5c29    # -3.51f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, -0x3f6147ae    # -4.96f

    .line 92
    .line 93
    .line 94
    const v9, 0x3ef5c28f    # 0.48f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x4132147b    # 11.13f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3f4e147b    # -5.56f

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v6, -0x40e66666    # -0.6f

    .line 113
    .line 114
    .line 115
    const v7, -0x40fae148    # -0.52f

    .line 116
    .line 117
    .line 118
    const v8, -0x3ffccccd    # -2.05f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41780000    # 15.5f

    .line 130
    .line 131
    const/high16 v5, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, 0x3f547ae1    # 0.83f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f2b851f    # 0.67f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v11, -0x40400000    # -1.5f

    .line 159
    .line 160
    const v6, 0x3f547ae1    # 0.83f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    const v9, -0x40d47ae1    # -0.67f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/high16 v5, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v5, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v6, 0x40600000    # 3.5f

    .line 184
    .line 185
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41780000    # 15.5f

    .line 189
    .line 190
    const/high16 v5, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const v6, 0x3f547ae1    # 0.83f

    .line 198
    .line 199
    .line 200
    const v9, 0x3f2b851f    # 0.67f

    .line 201
    .line 202
    .line 203
    move-object v5, v3

    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, -0x40d47ae1    # -0.67f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    const/high16 v6, -0x40400000    # -1.5f

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v5, -0x40400000    # -1.5f

    .line 218
    .line 219
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x3f2b851f    # 0.67f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41080000    # 8.5f

    .line 234
    .line 235
    const/high16 v5, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v6, 0x3f547ae1    # 0.83f

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x411547ae    # 9.33f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/high16 v6, 0x41080000    # 8.5f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x417547ae    # 15.33f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x41680000    # 14.5f

    .line 261
    .line 262
    const/high16 v6, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x40f570a4    # 7.67f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41080000    # 8.5f

    .line 271
    .line 272
    const/high16 v6, 0x41500000    # 13.0f

    .line 273
    .line 274
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/16 v28, 0x3800

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const v18, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    const v20, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/high16 v21, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v24, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const-string v16, ""

    .line 301
    .line 302
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 306
    .line 307
    .line 308
    move-result v32

    .line 309
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 310
    .line 311
    move-object/from16 v34, v3

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 322
    .line 323
    .line 324
    move-result v39

    .line 325
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 326
    .line 327
    .line 328
    move-result v40

    .line 329
    const/high16 v3, 0x41680000    # 14.5f

    .line 330
    .line 331
    const/high16 v4, 0x41080000    # 8.5f

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, -0x40400000    # -1.5f

    .line 335
    .line 336
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/high16 v13, 0x40400000    # 3.0f

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x1

    .line 347
    const/4 v12, 0x1

    .line 348
    move-object v7, v3

    .line 349
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    const/16 v45, 0x3800

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const/high16 v35, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v37, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    const/high16 v38, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v41, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v42, 0x0

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    const/16 v44, 0x0

    .line 380
    .line 381
    const-string v33, ""

    .line 382
    .line 383
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 387
    .line 388
    .line 389
    move-result v49

    .line 390
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 391
    .line 392
    move-object/from16 v51, v3

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 403
    .line 404
    .line 405
    move-result v56

    .line 406
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 407
    .line 408
    .line 409
    move-result v57

    .line 410
    const/high16 v3, 0x41680000    # 14.5f

    .line 411
    .line 412
    const/high16 v4, 0x41780000    # 15.5f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/high16 v6, -0x40400000    # -1.5f

    .line 416
    .line 417
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/high16 v13, 0x40400000    # 3.0f

    .line 422
    .line 423
    move-object v7, v3

    .line 424
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v48

    .line 436
    const/16 v62, 0x3800

    .line 437
    .line 438
    const/16 v63, 0x0

    .line 439
    .line 440
    const/high16 v52, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v54, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v53, 0x0

    .line 445
    .line 446
    const/high16 v55, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v58, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v59, 0x0

    .line 451
    .line 452
    const/16 v60, 0x0

    .line 453
    .line 454
    const/16 v61, 0x0

    .line 455
    .line 456
    const-string v50, ""

    .line 457
    .line 458
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 462
    .line 463
    .line 464
    move-result v66

    .line 465
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 466
    .line 467
    move-object/from16 v68, v3

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 478
    .line 479
    .line 480
    move-result v73

    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 482
    .line 483
    .line 484
    move-result v74

    .line 485
    const/high16 v0, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v1, 0x41400000    # 12.0f

    .line 488
    .line 489
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/high16 v7, -0x3f000000    # -8.0f

    .line 494
    .line 495
    const/high16 v8, 0x40800000    # 4.0f

    .line 496
    .line 497
    const/high16 v3, -0x3f800000    # -4.0f

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const/high16 v5, -0x3f000000    # -8.0f

    .line 501
    .line 502
    const/high16 v6, 0x3f000000    # 0.5f

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41180000    # 9.5f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v7, 0x40f00000    # 7.5f

    .line 514
    .line 515
    const/high16 v8, 0x41980000    # 19.0f

    .line 516
    .line 517
    const/high16 v3, 0x40800000    # 4.0f

    .line 518
    .line 519
    const v4, 0x418b70a4    # 17.43f

    .line 520
    .line 521
    .line 522
    const v5, 0x40b23d71    # 5.57f

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x41980000    # 19.0f

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41a40000    # 20.5f

    .line 531
    .line 532
    const/high16 v2, 0x40c00000    # 6.0f

    .line 533
    .line 534
    const/high16 v3, 0x3f000000    # 0.5f

    .line 535
    .line 536
    const/high16 v4, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, -0x40000000    # -2.0f

    .line 542
    .line 543
    const/high16 v2, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40800000    # 4.0f

    .line 549
    .line 550
    const/high16 v3, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, -0x41000000    # -0.5f

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41840000    # 16.5f

    .line 561
    .line 562
    const/high16 v2, 0x41980000    # 19.0f

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x40600000    # 3.5f

    .line 568
    .line 569
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 570
    .line 571
    const v3, 0x3ff70a3d    # 1.93f

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const/high16 v5, 0x40600000    # 3.5f

    .line 576
    .line 577
    const v6, -0x40370a3d    # -1.57f

    .line 578
    .line 579
    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41a00000    # 20.0f

    .line 585
    .line 586
    const/high16 v2, 0x40c00000    # 6.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v7, -0x3f000000    # -8.0f

    .line 592
    .line 593
    const/high16 v8, -0x3f800000    # -4.0f

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 597
    .line 598
    const/high16 v5, -0x3f800000    # -4.0f

    .line 599
    .line 600
    const/high16 v6, -0x3f800000    # -4.0f

    .line 601
    .line 602
    move-object v2, v0

    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v1, 0x40800000    # 4.0f

    .line 610
    .line 611
    const/high16 v2, 0x41400000    # 12.0f

    .line 612
    .line 613
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, 0x40b23d71    # 5.57f

    .line 617
    .line 618
    .line 619
    const/high16 v8, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const v3, 0x4060a3d7    # 3.51f

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const v5, 0x409eb852    # 4.96f

    .line 626
    .line 627
    .line 628
    const v6, 0x3ef5c28f    # 0.48f

    .line 629
    .line 630
    .line 631
    move-object v2, v0

    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x40cdc28f    # 6.43f

    .line 636
    .line 637
    .line 638
    const/high16 v2, 0x40a00000    # 5.0f

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v8, -0x40800000    # -1.0f

    .line 644
    .line 645
    const v3, 0x3f1c28f6    # 0.61f

    .line 646
    .line 647
    .line 648
    const v4, -0x40fae148    # -0.52f

    .line 649
    .line 650
    .line 651
    const v5, 0x4003d70a    # 2.06f

    .line 652
    .line 653
    .line 654
    const/high16 v6, -0x40800000    # -1.0f

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x40e00000    # 7.0f

    .line 661
    .line 662
    const/high16 v2, 0x40c00000    # 6.0f

    .line 663
    .line 664
    const/high16 v3, 0x40a00000    # 5.0f

    .line 665
    .line 666
    const/high16 v4, 0x40400000    # 3.0f

    .line 667
    .line 668
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x41200000    # 10.0f

    .line 672
    .line 673
    const/high16 v3, 0x40e00000    # 7.0f

    .line 674
    .line 675
    const/high16 v4, 0x40c00000    # 6.0f

    .line 676
    .line 677
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x41900000    # 18.0f

    .line 681
    .line 682
    const/high16 v2, 0x41780000    # 15.5f

    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v7, -0x40400000    # -1.5f

    .line 688
    .line 689
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const v4, 0x3f547ae1    # 0.83f

    .line 693
    .line 694
    .line 695
    const v5, -0x40d47ae1    # -0.67f

    .line 696
    .line 697
    .line 698
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 699
    .line 700
    move-object v2, v0

    .line 701
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v8, -0x40400000    # -1.5f

    .line 710
    .line 711
    const v3, -0x40ab851f    # -0.83f

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    const/high16 v5, -0x40400000    # -1.5f

    .line 716
    .line 717
    const v6, -0x40d47ae1    # -0.67f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x41400000    # 12.0f

    .line 724
    .line 725
    const/high16 v2, 0x40c00000    # 6.0f

    .line 726
    .line 727
    const/high16 v3, 0x41400000    # 12.0f

    .line 728
    .line 729
    const/high16 v4, 0x40600000    # 3.5f

    .line 730
    .line 731
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x41200000    # 10.0f

    .line 735
    .line 736
    const/high16 v2, 0x41900000    # 18.0f

    .line 737
    .line 738
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v1, -0x3f600000    # -5.0f

    .line 742
    .line 743
    const/high16 v2, 0x40e00000    # 7.0f

    .line 744
    .line 745
    const/high16 v3, 0x41500000    # 13.0f

    .line 746
    .line 747
    const/high16 v4, 0x40a00000    # 5.0f

    .line 748
    .line 749
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x40400000    # 3.0f

    .line 753
    .line 754
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v65

    .line 758
    const/16 v79, 0x3800

    .line 759
    .line 760
    const/16 v80, 0x0

    .line 761
    .line 762
    const/high16 v69, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v71, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v70, 0x0

    .line 767
    .line 768
    const/high16 v72, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v75, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v76, 0x0

    .line 773
    .line 774
    const/16 v77, 0x0

    .line 775
    .line 776
    const/16 v78, 0x0

    .line 777
    .line 778
    const-string v67, ""

    .line 779
    .line 780
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Landroidx/compose/material/icons/twotone/TrainKt;->_train:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v0
.end method
