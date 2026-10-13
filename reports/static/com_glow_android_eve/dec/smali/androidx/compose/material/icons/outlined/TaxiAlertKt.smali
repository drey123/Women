.class public final Landroidx/compose/material/icons/outlined/TaxiAlertKt;
.super Ljava/lang/Object;
.source "TaxiAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taxiAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaxiAlert",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTaxiAlert",
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
.field private static _taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTaxiAlert(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.TaxiAlert"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 75
    .line 76
    const/high16 v4, 0x41780000    # 15.5f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40400000    # -1.5f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41780000    # 15.5f

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v5, -0x40400000    # -1.5f

    .line 166
    .line 167
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v12, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v11, 0x1

    .line 181
    move-object v6, v3

    .line 182
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/4 v6, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v4, 0x41900000    # 18.0f

    .line 246
    .line 247
    const/high16 v5, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const/high16 v6, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v7, -0x3f600000    # -5.0f

    .line 252
    .line 253
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v13, -0x3f63851f    # -4.89f

    .line 261
    .line 262
    .line 263
    const/high16 v14, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v9, -0x400b851f    # -1.91f

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const v11, -0x3f97ae14    # -3.63f

    .line 270
    .line 271
    .line 272
    const v12, -0x40bd70a4    # -0.76f

    .line 273
    .line 274
    .line 275
    move-object v8, v3

    .line 276
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x4099eb85    # 4.81f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f851eb8    # 1.04f

    .line 283
    .line 284
    .line 285
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const v7, 0x40ae147b    # 5.44f

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v13, 0x41300000    # 11.0f

    .line 294
    .line 295
    const/high16 v14, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const v9, 0x4131999a    # 11.1f

    .line 298
    .line 299
    .line 300
    const v10, 0x40ebd70a    # 7.37f

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x41300000    # 11.0f

    .line 304
    .line 305
    const v12, 0x40d66666    # 6.7f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, 0x3e947ae1    # 0.29f

    .line 312
    .line 313
    .line 314
    const/high16 v5, -0x40000000    # -2.0f

    .line 315
    .line 316
    const v6, 0x3dcccccd    # 0.1f

    .line 317
    .line 318
    .line 319
    const v7, -0x4050a3d7    # -1.37f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41000000    # 8.0f

    .line 326
    .line 327
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v6, 0x40b00000    # 5.5f

    .line 330
    .line 331
    invoke-static {v3, v4, v5, v6}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 332
    .line 333
    .line 334
    const v13, 0x40828f5c    # 4.08f

    .line 335
    .line 336
    .line 337
    const v14, 0x40e051ec    # 7.01f

    .line 338
    .line 339
    .line 340
    const v9, 0x409ae148    # 4.84f

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const v11, 0x408947ae    # 4.29f

    .line 346
    .line 347
    .line 348
    const v12, 0x40cd70a4    # 6.42f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v5, 0x41500000    # 13.0f

    .line 357
    .line 358
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v13, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v14, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const v10, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const v11, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v12, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v14, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v9, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/high16 v11, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v12, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v4, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/high16 v5, 0x41400000    # 12.0f

    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v14, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const v10, 0x3f0ccccd    # 0.55f

    .line 414
    .line 415
    .line 416
    const v11, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v12, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v14, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v9, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v12, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v4, -0x3f000000    # -8.0f

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v4, -0x4247ae14    # -0.09f

    .line 449
    .line 450
    .line 451
    const v5, -0x4175c28f    # -0.27f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v13, 0x41900000    # 18.0f

    .line 458
    .line 459
    const/high16 v14, 0x41500000    # 13.0f

    .line 460
    .line 461
    const v9, 0x419a6666    # 19.3f

    .line 462
    .line 463
    .line 464
    const v10, 0x414e6666    # 12.9f

    .line 465
    .line 466
    .line 467
    const v11, 0x419547ae    # 18.66f

    .line 468
    .line 469
    .line 470
    const/high16 v12, 0x41500000    # 13.0f

    .line 471
    .line 472
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v48

    .line 482
    const/16 v62, 0x3800

    .line 483
    .line 484
    const/16 v63, 0x0

    .line 485
    .line 486
    const/high16 v52, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v54, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v53, 0x0

    .line 491
    .line 492
    const/high16 v55, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v58, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v59, 0x0

    .line 497
    .line 498
    const/16 v60, 0x0

    .line 499
    .line 500
    const/16 v61, 0x0

    .line 501
    .line 502
    const-string v50, ""

    .line 503
    .line 504
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 508
    .line 509
    .line 510
    move-result v66

    .line 511
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 512
    .line 513
    move-object/from16 v68, v3

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 524
    .line 525
    .line 526
    move-result v73

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 528
    .line 529
    .line 530
    move-result v74

    .line 531
    const/high16 v0, 0x41900000    # 18.0f

    .line 532
    .line 533
    const/high16 v1, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/high16 v7, -0x3f600000    # -5.0f

    .line 540
    .line 541
    const/high16 v8, 0x40a00000    # 5.0f

    .line 542
    .line 543
    const v3, -0x3fcf5c29    # -2.76f

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/high16 v5, -0x3f600000    # -5.0f

    .line 548
    .line 549
    const v6, 0x400f5c29    # 2.24f

    .line 550
    .line 551
    .line 552
    move-object v2, v0

    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x400f5c29    # 2.24f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x40a00000    # 5.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3ff0a3d7    # -2.24f

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x3f600000    # -5.0f

    .line 568
    .line 569
    const/high16 v3, 0x40a00000    # 5.0f

    .line 570
    .line 571
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x41a6147b    # 20.76f

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x41900000    # 18.0f

    .line 578
    .line 579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41100000    # 9.0f

    .line 585
    .line 586
    const/high16 v2, 0x41940000    # 18.5f

    .line 587
    .line 588
    const/high16 v3, -0x40800000    # -1.0f

    .line 589
    .line 590
    const/high16 v4, 0x41000000    # 8.0f

    .line 591
    .line 592
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v2, 0x41100000    # 9.0f

    .line 598
    .line 599
    const/high16 v3, 0x40e00000    # 7.0f

    .line 600
    .line 601
    const/high16 v4, 0x41940000    # 18.5f

    .line 602
    .line 603
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v1, -0x40800000    # -1.0f

    .line 607
    .line 608
    const/high16 v2, 0x40400000    # 3.0f

    .line 609
    .line 610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v4, 0x40e00000    # 7.0f

    .line 613
    .line 614
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v65

    .line 618
    const/16 v79, 0x3800

    .line 619
    .line 620
    const/16 v80, 0x0

    .line 621
    .line 622
    const/high16 v69, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v71, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v70, 0x0

    .line 627
    .line 628
    const/high16 v72, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v75, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v76, 0x0

    .line 633
    .line 634
    const/16 v77, 0x0

    .line 635
    .line 636
    const/16 v78, 0x0

    .line 637
    .line 638
    const-string v67, ""

    .line 639
    .line 640
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/outlined/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
