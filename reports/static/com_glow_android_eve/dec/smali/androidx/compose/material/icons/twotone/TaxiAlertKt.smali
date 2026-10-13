.class public final Landroidx/compose/material/icons/twotone/TaxiAlertKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTaxiAlert",
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
.field private static _taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTaxiAlert(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TaxiAlert"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const/high16 v7, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v5, 0x41780000    # 15.5f

    .line 91
    .line 92
    const/high16 v6, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const v32, 0x3f547ae1    # 0.83f

    .line 102
    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v35, 0x3f2b851f    # 0.67f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x4182a3d7    # 16.33f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v6, 0x41780000    # 15.5f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41780000    # 15.5f

    .line 127
    .line 128
    const/high16 v6, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x416ab852    # 14.67f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40d00000    # 6.5f

    .line 143
    .line 144
    const/high16 v5, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v36, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/high16 v37, 0x41780000    # 15.5f

    .line 152
    .line 153
    const v32, 0x40ea8f5c    # 7.33f

    .line 154
    .line 155
    .line 156
    const/high16 v33, 0x41600000    # 14.0f

    .line 157
    .line 158
    const/high16 v34, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v35, 0x416ab852    # 14.67f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x40ea8f5c    # 7.33f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40d00000    # 6.5f

    .line 170
    .line 171
    const/high16 v6, 0x41880000    # 17.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x4182a3d7    # 16.33f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const/high16 v6, 0x41780000    # 15.5f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x40b570a4    # 5.67f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40d00000    # 6.5f

    .line 190
    .line 191
    const/high16 v6, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v28, 0x3800

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const v18, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const v20, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const/high16 v3, 0x40d00000    # 6.5f

    .line 249
    .line 250
    const/high16 v4, 0x41780000    # 15.5f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/high16 v6, -0x40400000    # -1.5f

    .line 254
    .line 255
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/high16 v13, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x1

    .line 268
    const/4 v12, 0x1

    .line 269
    move-object v7, v3

    .line 270
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 274
    .line 275
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v31

    .line 282
    const/16 v45, 0x3800

    .line 283
    .line 284
    const/16 v46, 0x0

    .line 285
    .line 286
    const/high16 v35, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v37, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/high16 v38, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v41, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const-string v33, ""

    .line 303
    .line 304
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v49

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v51, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 324
    .line 325
    .line 326
    move-result v56

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v57

    .line 331
    const/high16 v3, 0x41780000    # 15.5f

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/high16 v5, -0x40400000    # -1.5f

    .line 335
    .line 336
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/high16 v12, 0x40400000    # 3.0f

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x1

    .line 347
    move-object v6, v3

    .line 348
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v48

    .line 360
    const/16 v62, 0x3800

    .line 361
    .line 362
    const/16 v63, 0x0

    .line 363
    .line 364
    const/high16 v52, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v54, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v53, 0x0

    .line 369
    .line 370
    const/high16 v55, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v58, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    const/16 v60, 0x0

    .line 377
    .line 378
    const/16 v61, 0x0

    .line 379
    .line 380
    const-string v50, ""

    .line 381
    .line 382
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v66

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v68, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v73

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v74

    .line 409
    const/high16 v3, 0x41900000    # 18.0f

    .line 410
    .line 411
    const/high16 v4, 0x40800000    # 4.0f

    .line 412
    .line 413
    const/high16 v5, -0x3f600000    # -5.0f

    .line 414
    .line 415
    const/high16 v6, 0x41600000    # 14.0f

    .line 416
    .line 417
    invoke-static {v3, v3, v4, v5, v6}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const v12, -0x3f63851f    # -4.89f

    .line 422
    .line 423
    .line 424
    const/high16 v13, -0x40000000    # -2.0f

    .line 425
    .line 426
    const v8, -0x400b851f    # -1.91f

    .line 427
    .line 428
    .line 429
    const v10, -0x3f97ae14    # -3.63f

    .line 430
    .line 431
    .line 432
    const v11, -0x40bd70a4    # -0.76f

    .line 433
    .line 434
    .line 435
    move-object v7, v3

    .line 436
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v4, 0x4099eb85    # 4.81f

    .line 440
    .line 441
    .line 442
    const v5, 0x3f851eb8    # 1.04f

    .line 443
    .line 444
    .line 445
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    const v7, 0x40ae147b    # 5.44f

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v12, 0x41300000    # 11.0f

    .line 454
    .line 455
    const/high16 v13, 0x40c00000    # 6.0f

    .line 456
    .line 457
    const v8, 0x4131999a    # 11.1f

    .line 458
    .line 459
    .line 460
    const v9, 0x40ebd70a    # 7.37f

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x41300000    # 11.0f

    .line 464
    .line 465
    const v11, 0x40d66666    # 6.7f

    .line 466
    .line 467
    .line 468
    move-object v7, v3

    .line 469
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v4, 0x3e947ae1    # 0.29f

    .line 473
    .line 474
    .line 475
    const/high16 v5, -0x40000000    # -2.0f

    .line 476
    .line 477
    const v6, 0x3dcccccd    # 0.1f

    .line 478
    .line 479
    .line 480
    const v7, -0x4050a3d7    # -1.37f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41000000    # 8.0f

    .line 487
    .line 488
    const/high16 v5, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v6, 0x40b00000    # 5.5f

    .line 491
    .line 492
    invoke-static {v3, v4, v5, v6}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 493
    .line 494
    .line 495
    const v12, 0x40828f5c    # 4.08f

    .line 496
    .line 497
    .line 498
    const v13, 0x40e051ec    # 7.01f

    .line 499
    .line 500
    .line 501
    const v8, 0x409ae148    # 4.84f

    .line 502
    .line 503
    .line 504
    const/high16 v9, 0x40c00000    # 6.0f

    .line 505
    .line 506
    const v10, 0x408947ae    # 4.29f

    .line 507
    .line 508
    .line 509
    const v11, 0x40cd70a4    # 6.42f

    .line 510
    .line 511
    .line 512
    move-object v7, v3

    .line 513
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x41500000    # 13.0f

    .line 517
    .line 518
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v4, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v12, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v13, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const v9, 0x3f0ccccd    # 0.55f

    .line 532
    .line 533
    .line 534
    const v10, 0x3ee66666    # 0.45f

    .line 535
    .line 536
    .line 537
    const/high16 v11, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v13, -0x40800000    # -1.0f

    .line 548
    .line 549
    const v8, 0x3f0ccccd    # 0.55f

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/high16 v10, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const v11, -0x4119999a    # -0.45f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v4, -0x40800000    # -1.0f

    .line 562
    .line 563
    const/high16 v5, 0x41400000    # 12.0f

    .line 564
    .line 565
    const/high16 v6, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v13, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const v9, 0x3f0ccccd    # 0.55f

    .line 574
    .line 575
    .line 576
    const v10, 0x3ee66666    # 0.45f

    .line 577
    .line 578
    .line 579
    const/high16 v11, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v13, -0x40800000    # -1.0f

    .line 590
    .line 591
    const v8, 0x3f0ccccd    # 0.55f

    .line 592
    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    const/high16 v10, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const v11, -0x4119999a    # -0.45f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v4, -0x3f000000    # -8.0f

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v4, -0x4247ae14    # -0.09f

    .line 609
    .line 610
    .line 611
    const v5, -0x4175c28f    # -0.27f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v12, 0x41900000    # 18.0f

    .line 618
    .line 619
    const/high16 v13, 0x41500000    # 13.0f

    .line 620
    .line 621
    const v8, 0x419a6666    # 19.3f

    .line 622
    .line 623
    .line 624
    const v9, 0x414e6666    # 12.9f

    .line 625
    .line 626
    .line 627
    const v10, 0x419547ae    # 18.66f

    .line 628
    .line 629
    .line 630
    const/high16 v11, 0x41500000    # 13.0f

    .line 631
    .line 632
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v4, 0x41900000    # 18.0f

    .line 636
    .line 637
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v65

    .line 641
    const/16 v79, 0x3800

    .line 642
    .line 643
    const/16 v80, 0x0

    .line 644
    .line 645
    const/high16 v69, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v71, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v70, 0x0

    .line 650
    .line 651
    const/high16 v72, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v75, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v76, 0x0

    .line 656
    .line 657
    const/16 v77, 0x0

    .line 658
    .line 659
    const/16 v78, 0x0

    .line 660
    .line 661
    const-string v67, ""

    .line 662
    .line 663
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 667
    .line 668
    .line 669
    move-result v83

    .line 670
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 671
    .line 672
    move-object/from16 v85, v3

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 683
    .line 684
    .line 685
    move-result v90

    .line 686
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 687
    .line 688
    .line 689
    move-result v91

    .line 690
    const/high16 v0, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v1, 0x41900000    # 18.0f

    .line 693
    .line 694
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/high16 v7, -0x3f600000    # -5.0f

    .line 699
    .line 700
    const/high16 v8, 0x40a00000    # 5.0f

    .line 701
    .line 702
    const v3, -0x3fcf5c29    # -2.76f

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    const/high16 v5, -0x3f600000    # -5.0f

    .line 707
    .line 708
    const v6, 0x400f5c29    # 2.24f

    .line 709
    .line 710
    .line 711
    move-object v2, v0

    .line 712
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, 0x400f5c29    # 2.24f

    .line 716
    .line 717
    .line 718
    const/high16 v2, 0x40a00000    # 5.0f

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, -0x3ff0a3d7    # -2.24f

    .line 724
    .line 725
    .line 726
    const/high16 v2, -0x3f600000    # -5.0f

    .line 727
    .line 728
    const/high16 v3, 0x40a00000    # 5.0f

    .line 729
    .line 730
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v1, 0x41a6147b    # 20.76f

    .line 734
    .line 735
    .line 736
    const/high16 v2, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v3, 0x41900000    # 18.0f

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v1, 0x40400000    # 3.0f

    .line 744
    .line 745
    const/high16 v2, 0x41940000    # 18.5f

    .line 746
    .line 747
    const/high16 v3, 0x40800000    # 4.0f

    .line 748
    .line 749
    const/high16 v4, -0x40800000    # -1.0f

    .line 750
    .line 751
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 752
    .line 753
    .line 754
    const/high16 v3, 0x41100000    # 9.0f

    .line 755
    .line 756
    const/high16 v4, 0x41940000    # 18.5f

    .line 757
    .line 758
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v1, -0x40800000    # -1.0f

    .line 762
    .line 763
    const/high16 v2, 0x41000000    # 8.0f

    .line 764
    .line 765
    const/high16 v3, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v4, 0x41100000    # 9.0f

    .line 768
    .line 769
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v82

    .line 773
    const/16 v96, 0x3800

    .line 774
    .line 775
    const/16 v97, 0x0

    .line 776
    .line 777
    const/high16 v86, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v88, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v87, 0x0

    .line 782
    .line 783
    const/high16 v89, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v92, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v93, 0x0

    .line 788
    .line 789
    const/16 v94, 0x0

    .line 790
    .line 791
    const/16 v95, 0x0

    .line 792
    .line 793
    const-string v84, ""

    .line 794
    .line 795
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sput-object v0, Landroidx/compose/material/icons/twotone/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 804
    .line 805
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v0
.end method
