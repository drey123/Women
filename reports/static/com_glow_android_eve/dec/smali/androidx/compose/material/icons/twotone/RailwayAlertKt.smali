.class public final Landroidx/compose/material/icons/twotone/RailwayAlertKt;
.super Ljava/lang/Object;
.source "RailwayAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_railwayAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RailwayAlert",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRailwayAlert",
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
.field private static _railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRailwayAlert(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RailwayAlert"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40b00000    # 5.5f

    .line 85
    .line 86
    const/high16 v11, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v7, 0x418aa3d7    # 17.33f

    .line 91
    .line 92
    .line 93
    const v8, 0x409570a4    # 4.67f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41900000    # 18.0f

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    const/high16 v11, -0x40400000    # -1.5f

    .line 110
    .line 111
    const v6, 0x3f547ae1    # 0.83f

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    const v9, -0x40d47ae1    # -0.67f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v5, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v6, 0x41840000    # 16.5f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41600000    # 14.0f

    .line 133
    .line 134
    const/high16 v5, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const v6, 0x3f547ae1    # 0.83f

    .line 142
    .line 143
    .line 144
    const v9, 0x3f2b851f    # 0.67f

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x412d47ae    # 10.83f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41880000    # 17.0f

    .line 155
    .line 156
    const/high16 v6, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, -0x40d47ae1    # -0.67f

    .line 162
    .line 163
    .line 164
    const/high16 v5, -0x40400000    # -1.5f

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x4112b852    # 9.17f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const v18, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const v20, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const/high16 v3, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const v4, 0x408dc28f    # 4.43f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x41300000    # 11.0f

    .line 235
    .line 236
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v11, 0x3da3d70a    # 0.08f

    .line 241
    .line 242
    .line 243
    const v12, -0x40851eb8    # -0.98f

    .line 244
    .line 245
    .line 246
    const v8, -0x41570a3d    # -0.33f

    .line 247
    .line 248
    .line 249
    const v9, 0x3cf5c28f    # 0.03f

    .line 250
    .line 251
    .line 252
    const v10, -0x40d70a3d    # -0.66f

    .line 253
    .line 254
    .line 255
    move-object v6, v3

    .line 256
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v11, 0x408dc28f    # 4.43f

    .line 260
    .line 261
    .line 262
    const/high16 v12, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const v7, 0x40f6b852    # 7.71f

    .line 265
    .line 266
    .line 267
    const v8, 0x409d70a4    # 4.92f

    .line 268
    .line 269
    .line 270
    const v9, 0x40aa8f5c    # 5.33f

    .line 271
    .line 272
    .line 273
    const v10, 0x40a75c29    # 5.23f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    const/16 v45, 0x3800

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const v35, 0x3e99999a    # 0.3f

    .line 291
    .line 292
    .line 293
    const v37, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/high16 v38, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v41, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    const-string v33, ""

    .line 309
    .line 310
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v49

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v51, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v56

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v57

    .line 337
    const/high16 v3, 0x41300000    # 11.0f

    .line 338
    .line 339
    const/high16 v4, 0x40800000    # 4.0f

    .line 340
    .line 341
    const/high16 v5, 0x41000000    # 8.0f

    .line 342
    .line 343
    const v6, 0x40e947ae    # 7.29f

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/high16 v12, 0x41300000    # 11.0f

    .line 351
    .line 352
    const/high16 v13, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const v8, 0x4131999a    # 11.1f

    .line 355
    .line 356
    .line 357
    const v9, 0x40ebd70a    # 7.37f

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x41300000    # 11.0f

    .line 361
    .line 362
    const v11, 0x40d66666    # 6.7f

    .line 363
    .line 364
    .line 365
    move-object v7, v3

    .line 366
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v4, 0x408dc28f    # 4.43f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v12, 0x40d4cccd    # 6.65f

    .line 376
    .line 377
    .line 378
    const v13, -0x40851eb8    # -0.98f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    const v9, -0x40bae148    # -0.77f

    .line 385
    .line 386
    .line 387
    const v10, 0x4051eb85    # 3.28f

    .line 388
    .line 389
    .line 390
    const v11, -0x4075c28f    # -1.08f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v12, 0x3f170a3d    # 0.59f

    .line 397
    .line 398
    .line 399
    const v13, -0x400147ae    # -1.99f

    .line 400
    .line 401
    .line 402
    const v8, 0x3dcccccd    # 0.1f

    .line 403
    .line 404
    .line 405
    const v9, -0x40cccccd    # -0.7f

    .line 406
    .line 407
    .line 408
    const v10, 0x3e99999a    # 0.3f

    .line 409
    .line 410
    .line 411
    const v11, -0x4050a3d7    # -1.37f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v12, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v13, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const v8, 0x403e147b    # 2.97f

    .line 422
    .line 423
    .line 424
    const v9, 0x402ae148    # 2.67f

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v11, 0x40a0a3d7    # 5.02f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41180000    # 9.5f

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v12, 0x40b00000    # 5.5f

    .line 441
    .line 442
    const/high16 v13, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const/high16 v8, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v9, 0x419370a4    # 18.43f

    .line 447
    .line 448
    .line 449
    const v10, 0x40647ae1    # 3.57f

    .line 450
    .line 451
    .line 452
    const/high16 v11, 0x41a00000    # 20.0f

    .line 453
    .line 454
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x41a80000    # 21.0f

    .line 458
    .line 459
    const/high16 v5, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v6, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v7, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v4, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, -0x40400000    # -1.5f

    .line 474
    .line 475
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v12, 0x40600000    # 3.5f

    .line 479
    .line 480
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 481
    .line 482
    const v8, 0x3ff70a3d    # 1.93f

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/high16 v10, 0x40600000    # 3.5f

    .line 487
    .line 488
    const v11, -0x40370a3d    # -1.57f

    .line 489
    .line 490
    .line 491
    move-object v7, v3

    .line 492
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x41500000    # 13.0f

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v12, -0x3f63851f    # -4.89f

    .line 501
    .line 502
    .line 503
    const/high16 v13, -0x40000000    # -2.0f

    .line 504
    .line 505
    const v8, -0x400b851f    # -1.91f

    .line 506
    .line 507
    .line 508
    const v10, -0x3f97ae14    # -3.63f

    .line 509
    .line 510
    .line 511
    const v11, -0x40bd70a4    # -0.76f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x40800000    # 4.0f

    .line 518
    .line 519
    const/high16 v5, 0x41800000    # 16.0f

    .line 520
    .line 521
    const/high16 v6, 0x41840000    # 16.5f

    .line 522
    .line 523
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v12, -0x40400000    # -1.5f

    .line 527
    .line 528
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const v9, 0x3f547ae1    # 0.83f

    .line 532
    .line 533
    .line 534
    const v10, -0x40d47ae1    # -0.67f

    .line 535
    .line 536
    .line 537
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 538
    .line 539
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v12, 0x40800000    # 4.0f

    .line 548
    .line 549
    const/high16 v13, 0x41840000    # 16.5f

    .line 550
    .line 551
    const v8, 0x409570a4    # 4.67f

    .line 552
    .line 553
    .line 554
    const/high16 v9, 0x41900000    # 18.0f

    .line 555
    .line 556
    const/high16 v10, 0x40800000    # 4.0f

    .line 557
    .line 558
    const v11, 0x418aa3d7    # 17.33f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x41500000    # 13.0f

    .line 565
    .line 566
    const/high16 v5, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v48

    .line 572
    const/16 v62, 0x3800

    .line 573
    .line 574
    const/16 v63, 0x0

    .line 575
    .line 576
    const/high16 v52, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v54, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v53, 0x0

    .line 581
    .line 582
    const/high16 v55, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v58, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v59, 0x0

    .line 587
    .line 588
    const/16 v60, 0x0

    .line 589
    .line 590
    const/16 v61, 0x0

    .line 591
    .line 592
    const-string v50, ""

    .line 593
    .line 594
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 598
    .line 599
    .line 600
    move-result v66

    .line 601
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 602
    .line 603
    move-object/from16 v68, v3

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 614
    .line 615
    .line 616
    move-result v73

    .line 617
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 618
    .line 619
    .line 620
    move-result v74

    .line 621
    const/high16 v3, 0x41780000    # 15.5f

    .line 622
    .line 623
    const/high16 v4, 0x41200000    # 10.0f

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    const/high16 v6, -0x40400000    # -1.5f

    .line 627
    .line 628
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/high16 v13, 0x40400000    # 3.0f

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 636
    .line 637
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x1

    .line 641
    const/4 v12, 0x1

    .line 642
    move-object v7, v3

    .line 643
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 647
    .line 648
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v65

    .line 655
    const/16 v79, 0x3800

    .line 656
    .line 657
    const/16 v80, 0x0

    .line 658
    .line 659
    const/high16 v69, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v71, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v70, 0x0

    .line 664
    .line 665
    const/high16 v72, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v75, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v76, 0x0

    .line 670
    .line 671
    const/16 v77, 0x0

    .line 672
    .line 673
    const/16 v78, 0x0

    .line 674
    .line 675
    const-string v67, ""

    .line 676
    .line 677
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 681
    .line 682
    .line 683
    move-result v83

    .line 684
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 685
    .line 686
    move-object/from16 v85, v3

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 697
    .line 698
    .line 699
    move-result v90

    .line 700
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 701
    .line 702
    .line 703
    move-result v91

    .line 704
    const/high16 v0, 0x41900000    # 18.0f

    .line 705
    .line 706
    const/high16 v1, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/high16 v7, -0x3f600000    # -5.0f

    .line 713
    .line 714
    const/high16 v8, 0x40a00000    # 5.0f

    .line 715
    .line 716
    const v3, -0x3fcf5c29    # -2.76f

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    const/high16 v5, -0x3f600000    # -5.0f

    .line 721
    .line 722
    const v6, 0x400f5c29    # 2.24f

    .line 723
    .line 724
    .line 725
    move-object v2, v0

    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x400f5c29    # 2.24f

    .line 730
    .line 731
    .line 732
    const/high16 v2, 0x40a00000    # 5.0f

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v1, -0x3ff0a3d7    # -2.24f

    .line 738
    .line 739
    .line 740
    const/high16 v2, -0x3f600000    # -5.0f

    .line 741
    .line 742
    const/high16 v3, 0x40a00000    # 5.0f

    .line 743
    .line 744
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, 0x41a6147b    # 20.76f

    .line 748
    .line 749
    .line 750
    const/high16 v2, 0x41900000    # 18.0f

    .line 751
    .line 752
    const/high16 v3, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v1, 0x41940000    # 18.5f

    .line 758
    .line 759
    const/high16 v2, 0x41100000    # 9.0f

    .line 760
    .line 761
    const/high16 v3, -0x40800000    # -1.0f

    .line 762
    .line 763
    const/high16 v4, 0x41000000    # 8.0f

    .line 764
    .line 765
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 766
    .line 767
    .line 768
    const/high16 v1, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v3, 0x40e00000    # 7.0f

    .line 771
    .line 772
    const/high16 v4, 0x41940000    # 18.5f

    .line 773
    .line 774
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 775
    .line 776
    .line 777
    const/high16 v1, -0x40800000    # -1.0f

    .line 778
    .line 779
    const/high16 v2, 0x40400000    # 3.0f

    .line 780
    .line 781
    const/high16 v3, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/high16 v4, 0x40e00000    # 7.0f

    .line 784
    .line 785
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v82

    .line 789
    const/16 v96, 0x3800

    .line 790
    .line 791
    const/16 v97, 0x0

    .line 792
    .line 793
    const/high16 v86, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v88, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/16 v87, 0x0

    .line 798
    .line 799
    const/high16 v89, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v92, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v93, 0x0

    .line 804
    .line 805
    const/16 v94, 0x0

    .line 806
    .line 807
    const/16 v95, 0x0

    .line 808
    .line 809
    const-string v84, ""

    .line 810
    .line 811
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sput-object v0, Landroidx/compose/material/icons/twotone/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-object v0
.end method
