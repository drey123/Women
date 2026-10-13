.class public final Landroidx/compose/material/icons/twotone/DepartureBoardKt;
.super Ljava/lang/Object;
.source "DepartureBoard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_departureBoard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DepartureBoard",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDepartureBoard",
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
.field private static _departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDepartureBoard(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DepartureBoard"

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
    const v3, 0x4114a3d7    # 9.29f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v5, 0x41100000    # 9.0f

    .line 80
    .line 81
    const/high16 v6, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v36, -0x3f4ae148    # -5.66f

    .line 88
    .line 89
    .line 90
    const v37, 0x3f7d70a4    # 0.99f

    .line 91
    .line 92
    .line 93
    const v32, -0x3f93d70a    # -3.69f

    .line 94
    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const v34, -0x3f5c7ae1    # -5.11f

    .line 99
    .line 100
    .line 101
    const v35, 0x3eeb851f    # 0.46f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x40b7ae14    # 5.74f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v36, 0x3e570a3d    # 0.21f

    .line 116
    .line 117
    .line 118
    const v37, -0x40828f5c    # -0.99f

    .line 119
    .line 120
    .line 121
    const v32, 0x3d4ccccd    # 0.05f

    .line 122
    .line 123
    .line 124
    const v33, -0x41570a3d    # -0.33f

    .line 125
    .line 126
    .line 127
    const v34, 0x3df5c28f    # 0.12f

    .line 128
    .line 129
    .line 130
    const v35, -0x40d47ae1    # -0.67f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41600000    # 14.0f

    .line 137
    .line 138
    const/high16 v5, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v6, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v3, v5, v4, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 143
    .line 144
    .line 145
    const v36, 0x3eae147b    # 0.34f

    .line 146
    .line 147
    .line 148
    const v37, 0x3f3ae148    # 0.73f

    .line 149
    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const v33, 0x3ebd70a4    # 0.37f

    .line 154
    .line 155
    .line 156
    const v34, 0x3e570a3d    # 0.21f

    .line 157
    .line 158
    .line 159
    const v35, 0x3f1eb852    # 0.62f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x3e8a3d71    # 0.27f

    .line 166
    .line 167
    .line 168
    const v5, 0x3e947ae1    # 0.29f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x412bd70a    # 10.74f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, -0x4175c28f    # -0.27f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v37, -0x40c51eb8    # -0.73f

    .line 187
    .line 188
    .line 189
    const v32, 0x3e051eb8    # 0.13f

    .line 190
    .line 191
    .line 192
    const v33, -0x421eb852    # -0.11f

    .line 193
    .line 194
    .line 195
    const v34, 0x3eae147b    # 0.34f

    .line 196
    .line 197
    .line 198
    const v35, -0x4147ae14    # -0.36f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, -0x3fbae148    # -3.08f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v36, -0x3fda3d71    # -2.59f

    .line 211
    .line 212
    .line 213
    const v37, -0x40947ae1    # -0.92f

    .line 214
    .line 215
    .line 216
    const v32, -0x408f5c29    # -0.94f

    .line 217
    .line 218
    .line 219
    const v33, -0x41fae148    # -0.13f

    .line 220
    .line 221
    .line 222
    const v34, -0x401851ec    # -1.81f

    .line 223
    .line 224
    .line 225
    const v35, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41600000    # 14.0f

    .line 232
    .line 233
    const/high16 v5, 0x40400000    # 3.0f

    .line 234
    .line 235
    const/high16 v6, 0x40b00000    # 5.5f

    .line 236
    .line 237
    const/high16 v7, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v36, -0x40400000    # -1.5f

    .line 243
    .line 244
    const/high16 v37, -0x40400000    # -1.5f

    .line 245
    .line 246
    const v32, -0x40ab851f    # -0.83f

    .line 247
    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/high16 v34, -0x40400000    # -1.5f

    .line 252
    .line 253
    const v35, -0x40d47ae1    # -0.67f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x409570a4    # 4.67f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x40b00000    # 5.5f

    .line 263
    .line 264
    const/high16 v6, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x40ca8f5c    # 6.33f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40b00000    # 5.5f

    .line 281
    .line 282
    const/high16 v6, 0x41900000    # 18.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41600000    # 14.0f

    .line 291
    .line 292
    const/high16 v5, 0x41840000    # 16.5f

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const v33, 0x3f547ae1    # 0.83f

    .line 302
    .line 303
    .line 304
    const v34, -0x40d47ae1    # -0.67f

    .line 305
    .line 306
    .line 307
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 308
    .line 309
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x40d47ae1    # -0.67f

    .line 313
    .line 314
    .line 315
    const/high16 v5, -0x40400000    # -1.5f

    .line 316
    .line 317
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, 0x3f2b851f    # 0.67f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    invoke-static {v3, v5, v4, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/16 v28, 0x3800

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const v18, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    const v20, 0x3e99999a    # 0.3f

    .line 342
    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/high16 v21, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v24, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-string v16, ""

    .line 357
    .line 358
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 362
    .line 363
    .line 364
    move-result v32

    .line 365
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 366
    .line 367
    move-object/from16 v34, v3

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 378
    .line 379
    .line 380
    move-result v39

    .line 381
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 382
    .line 383
    .line 384
    move-result v40

    .line 385
    const/high16 v3, 0x41840000    # 16.5f

    .line 386
    .line 387
    const/high16 v4, 0x40b00000    # 5.5f

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/high16 v6, -0x40400000    # -1.5f

    .line 391
    .line 392
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/high16 v13, 0x40400000    # 3.0f

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 400
    .line 401
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x1

    .line 405
    const/4 v12, 0x1

    .line 406
    move-object v7, v3

    .line 407
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v31

    .line 419
    const/16 v45, 0x3800

    .line 420
    .line 421
    const/16 v46, 0x0

    .line 422
    .line 423
    const/high16 v35, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v37, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const/high16 v38, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v41, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v42, 0x0

    .line 434
    .line 435
    const/16 v43, 0x0

    .line 436
    .line 437
    const/16 v44, 0x0

    .line 438
    .line 439
    const-string v33, ""

    .line 440
    .line 441
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 445
    .line 446
    .line 447
    move-result v49

    .line 448
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 449
    .line 450
    move-object/from16 v51, v3

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 461
    .line 462
    .line 463
    move-result v56

    .line 464
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 465
    .line 466
    .line 467
    move-result v57

    .line 468
    const/high16 v3, 0x41480000    # 12.5f

    .line 469
    .line 470
    const/high16 v4, 0x41840000    # 16.5f

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/high16 v6, -0x40400000    # -1.5f

    .line 474
    .line 475
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/high16 v13, 0x40400000    # 3.0f

    .line 480
    .line 481
    move-object v7, v3

    .line 482
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 486
    .line 487
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v48

    .line 494
    const/16 v62, 0x3800

    .line 495
    .line 496
    const/16 v63, 0x0

    .line 497
    .line 498
    const/high16 v52, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v54, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    const/high16 v55, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v58, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v59, 0x0

    .line 509
    .line 510
    const/16 v60, 0x0

    .line 511
    .line 512
    const/16 v61, 0x0

    .line 513
    .line 514
    const-string v50, ""

    .line 515
    .line 516
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 520
    .line 521
    .line 522
    move-result v66

    .line 523
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 524
    .line 525
    move-object/from16 v68, v3

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 536
    .line 537
    .line 538
    move-result v73

    .line 539
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 540
    .line 541
    .line 542
    move-result v74

    .line 543
    const/high16 v0, 0x41800000    # 16.0f

    .line 544
    .line 545
    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/high16 v7, -0x3f480000    # -5.75f

    .line 552
    .line 553
    const v8, 0x404147ae    # 3.02f

    .line 554
    .line 555
    .line 556
    const v3, -0x3fe70a3d    # -2.39f

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const v5, -0x3f7051ec    # -4.49f

    .line 561
    .line 562
    .line 563
    const v6, 0x3f99999a    # 1.2f

    .line 564
    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x41100000    # 9.0f

    .line 571
    .line 572
    const/high16 v8, 0x40800000    # 4.0f

    .line 573
    .line 574
    const v3, 0x411d70a4    # 9.84f

    .line 575
    .line 576
    .line 577
    const v4, 0x408051ec    # 4.01f

    .line 578
    .line 579
    .line 580
    const v5, 0x4116e148    # 9.43f

    .line 581
    .line 582
    .line 583
    const/high16 v6, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v7, -0x3f000000    # -8.0f

    .line 589
    .line 590
    const v3, -0x3f728f5c    # -4.42f

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/high16 v5, -0x3f000000    # -8.0f

    .line 595
    .line 596
    const/high16 v6, 0x3f000000    # 0.5f

    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41200000    # 10.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const v8, 0x400e147b    # 2.22f

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const v4, 0x3f6147ae    # 0.88f

    .line 613
    .line 614
    .line 615
    const v5, 0x3ec7ae14    # 0.39f

    .line 616
    .line 617
    .line 618
    const v6, 0x3fd5c28f    # 1.67f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x40000000    # 2.0f

    .line 625
    .line 626
    const/high16 v2, 0x41b00000    # 22.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v8, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const v4, 0x3f0ccccd    # 0.55f

    .line 634
    .line 635
    .line 636
    const v5, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x3f800000    # 1.0f

    .line 640
    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v8, -0x40800000    # -1.0f

    .line 651
    .line 652
    const v3, 0x3f0ccccd    # 0.55f

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const/high16 v5, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const v6, -0x4119999a    # -0.45f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, -0x40800000    # -1.0f

    .line 665
    .line 666
    const/high16 v2, 0x41000000    # 8.0f

    .line 667
    .line 668
    const/high16 v3, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 671
    .line 672
    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const v4, 0x3f0ccccd    # 0.55f

    .line 677
    .line 678
    .line 679
    const v5, 0x3ee66666    # 0.45f

    .line 680
    .line 681
    .line 682
    const/high16 v6, 0x3f800000    # 1.0f

    .line 683
    .line 684
    move-object v2, v0

    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v8, -0x40800000    # -1.0f

    .line 694
    .line 695
    const v3, 0x3f0ccccd    # 0.55f

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/high16 v5, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const v6, -0x4119999a    # -0.45f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v1, -0x401c28f6    # -1.78f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v8, -0x3ff1eb85    # -2.22f

    .line 714
    .line 715
    .line 716
    const v3, 0x3f1c28f6    # 0.61f

    .line 717
    .line 718
    .line 719
    const v4, -0x40f33333    # -0.55f

    .line 720
    .line 721
    .line 722
    const v6, -0x40547ae1    # -1.34f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, -0x3fbae148    # -3.08f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v7, 0x40c00000    # 6.0f

    .line 735
    .line 736
    const v8, -0x3f228f5c    # -6.92f

    .line 737
    .line 738
    .line 739
    const v3, 0x4058f5c3    # 3.39f

    .line 740
    .line 741
    .line 742
    const v4, -0x41051eb8    # -0.49f

    .line 743
    .line 744
    .line 745
    const/high16 v5, 0x40c00000    # 6.0f

    .line 746
    .line 747
    const v6, -0x3fa70a3d    # -3.39f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v7, -0x3f200000    # -7.0f

    .line 754
    .line 755
    const/high16 v8, -0x3f200000    # -7.0f

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    const v4, -0x3f8851ec    # -3.87f

    .line 759
    .line 760
    .line 761
    const v5, -0x3fb7ae14    # -3.13f

    .line 762
    .line 763
    .line 764
    const/high16 v6, -0x3f200000    # -7.0f

    .line 765
    .line 766
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v1, 0x41100000    # 9.0f

    .line 770
    .line 771
    const/high16 v2, 0x40c00000    # 6.0f

    .line 772
    .line 773
    const v3, 0x3e947ae1    # 0.29f

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 777
    .line 778
    .line 779
    const v7, -0x41a8f5c3    # -0.21f

    .line 780
    .line 781
    .line 782
    const v8, 0x3f7d70a4    # 0.99f

    .line 783
    .line 784
    .line 785
    const v3, -0x4247ae14    # -0.09f

    .line 786
    .line 787
    .line 788
    const v4, 0x3ea3d70a    # 0.32f

    .line 789
    .line 790
    .line 791
    const v5, -0x41dc28f6    # -0.16f

    .line 792
    .line 793
    .line 794
    const v6, 0x3f28f5c3    # 0.66f

    .line 795
    .line 796
    .line 797
    move-object v2, v0

    .line 798
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x4055c28f    # 3.34f

    .line 802
    .line 803
    .line 804
    const v2, 0x40dfae14    # 6.99f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v7, 0x41100000    # 9.0f

    .line 811
    .line 812
    const/high16 v8, 0x40c00000    # 6.0f

    .line 813
    .line 814
    const v3, 0x4078f5c3    # 3.89f

    .line 815
    .line 816
    .line 817
    const v4, 0x40ceb852    # 6.46f

    .line 818
    .line 819
    .line 820
    const v5, 0x40a9eb85    # 5.31f

    .line 821
    .line 822
    .line 823
    const/high16 v6, 0x40c00000    # 6.0f

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v1, 0x410fd70a    # 8.99f

    .line 830
    .line 831
    .line 832
    const/high16 v2, 0x40400000    # 3.0f

    .line 833
    .line 834
    const v3, 0x40c28f5c    # 6.08f

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 838
    .line 839
    .line 840
    const v7, 0x3f970a3d    # 1.18f

    .line 841
    .line 842
    .line 843
    const v8, 0x4040a3d7    # 3.01f

    .line 844
    .line 845
    .line 846
    const v3, 0x3e23d70a    # 0.16f

    .line 847
    .line 848
    .line 849
    const v4, 0x3f8e147b    # 1.11f

    .line 850
    .line 851
    .line 852
    const v5, 0x3f11eb85    # 0.57f

    .line 853
    .line 854
    .line 855
    const v6, 0x400851ec    # 2.13f

    .line 856
    .line 857
    .line 858
    move-object v2, v0

    .line 859
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x41400000    # 12.0f

    .line 863
    .line 864
    const/high16 v2, 0x40400000    # 3.0f

    .line 865
    .line 866
    const v3, 0x410fd70a    # 8.99f

    .line 867
    .line 868
    .line 869
    const/high16 v4, 0x40400000    # 3.0f

    .line 870
    .line 871
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 872
    .line 873
    .line 874
    const/high16 v1, 0x41700000    # 15.0f

    .line 875
    .line 876
    const/high16 v2, 0x41900000    # 18.0f

    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v7, -0x4151eb85    # -0.34f

    .line 882
    .line 883
    .line 884
    const v8, 0x3f3ae148    # 0.73f

    .line 885
    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const v4, 0x3ebd70a4    # 0.37f

    .line 889
    .line 890
    .line 891
    const v5, -0x41a8f5c3    # -0.21f

    .line 892
    .line 893
    .line 894
    const v6, 0x3f1eb852    # 0.62f

    .line 895
    .line 896
    .line 897
    move-object v2, v0

    .line 898
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v1, -0x416b851f    # -0.29f

    .line 902
    .line 903
    .line 904
    const v2, 0x3e8a3d71    # 0.27f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v1, 0x406851ec    # 3.63f

    .line 911
    .line 912
    .line 913
    const/high16 v2, 0x41980000    # 19.0f

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v1, -0x416b851f    # -0.29f

    .line 919
    .line 920
    .line 921
    const v2, -0x4175c28f    # -0.27f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v7, 0x40400000    # 3.0f

    .line 928
    .line 929
    const/high16 v8, 0x41900000    # 18.0f

    .line 930
    .line 931
    const v3, 0x404d70a4    # 3.21f

    .line 932
    .line 933
    .line 934
    const v4, 0x4194f5c3    # 18.62f

    .line 935
    .line 936
    .line 937
    const/high16 v5, 0x40400000    # 3.0f

    .line 938
    .line 939
    const v6, 0x4192f5c3    # 18.37f

    .line 940
    .line 941
    .line 942
    move-object v2, v0

    .line 943
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const/high16 v1, -0x3f800000    # -4.0f

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v1, 0x41168f5c    # 9.41f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v7, 0x4025c28f    # 2.59f

    .line 958
    .line 959
    .line 960
    const v8, 0x3f6b851f    # 0.92f

    .line 961
    .line 962
    .line 963
    const v3, 0x3f47ae14    # 0.78f

    .line 964
    .line 965
    .line 966
    const v4, 0x3ef0a3d7    # 0.47f

    .line 967
    .line 968
    .line 969
    const v5, 0x3fd33333    # 1.65f

    .line 970
    .line 971
    .line 972
    const v6, 0x3f4a3d71    # 0.79f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const/high16 v1, 0x41700000    # 15.0f

    .line 979
    .line 980
    const/high16 v2, 0x41900000    # 18.0f

    .line 981
    .line 982
    const/high16 v3, 0x41800000    # 16.0f

    .line 983
    .line 984
    const/high16 v4, 0x41500000    # 13.0f

    .line 985
    .line 986
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 987
    .line 988
    .line 989
    const/high16 v7, -0x3f600000    # -5.0f

    .line 990
    .line 991
    const/high16 v8, -0x3f600000    # -5.0f

    .line 992
    .line 993
    const v3, -0x3fcf5c29    # -2.76f

    .line 994
    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/high16 v5, -0x3f600000    # -5.0f

    .line 998
    .line 999
    const v6, -0x3ff0a3d7    # -2.24f

    .line 1000
    .line 1001
    .line 1002
    move-object v2, v0

    .line 1003
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x400f5c29    # 2.24f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v2, -0x3f600000    # -5.0f

    .line 1010
    .line 1011
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x3ff0a3d7    # -2.24f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v2, -0x3f600000    # -5.0f

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/high16 v1, 0x40800000    # 4.0f

    .line 1030
    .line 1031
    const/high16 v2, 0x41840000    # 16.5f

    .line 1032
    .line 1033
    const/high16 v3, 0x40800000    # 4.0f

    .line 1034
    .line 1035
    const/high16 v4, 0x41700000    # 15.0f

    .line 1036
    .line 1037
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x4067ae14    # 3.62f

    .line 1046
    .line 1047
    .line 1048
    const v2, 0x400a3d71    # 2.16f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1055
    .line 1056
    const v2, -0x40628f5c    # -1.23f

    .line 1057
    .line 1058
    .line 1059
    const v3, -0x3fc851ec    # -2.87f

    .line 1060
    .line 1061
    .line 1062
    const v4, -0x4028f5c3    # -1.68f

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v65

    .line 1069
    const/16 v79, 0x3800

    .line 1070
    .line 1071
    const/16 v80, 0x0

    .line 1072
    .line 1073
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    const/16 v70, 0x0

    .line 1078
    .line 1079
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1080
    .line 1081
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    const/16 v76, 0x0

    .line 1084
    .line 1085
    const/16 v77, 0x0

    .line 1086
    .line 1087
    const/16 v78, 0x0

    .line 1088
    .line 1089
    const-string v67, ""

    .line 1090
    .line 1091
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sput-object v0, Landroidx/compose/material/icons/twotone/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1100
    .line 1101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0
.end method
