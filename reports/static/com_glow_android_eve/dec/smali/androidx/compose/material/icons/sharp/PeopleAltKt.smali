.class public final Landroidx/compose/material/icons/sharp/PeopleAltKt;
.super Ljava/lang/Object;
.source "PeopleAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_peopleAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PeopleAlt",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPeopleAlt",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleAlt(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PeopleAlt"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v4, 0x41855c29    # 16.67f

    .line 77
    .line 78
    .line 79
    const v5, 0x4152147b    # 13.13f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/high16 v11, 0x41980000    # 19.0f

    .line 87
    .line 88
    const/high16 v12, 0x41880000    # 17.0f

    .line 89
    .line 90
    const v7, 0x419051ec    # 18.04f

    .line 91
    .line 92
    .line 93
    const v8, 0x4160f5c3    # 14.06f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41980000    # 19.0f

    .line 97
    .line 98
    const v10, 0x41751eb8    # 15.32f

    .line 99
    .line 100
    .line 101
    move-object v6, v4

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v6, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 112
    .line 113
    .line 114
    const v11, 0x41855c29    # 16.67f

    .line 115
    .line 116
    .line 117
    const v12, 0x4152147b    # 13.13f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41b80000    # 23.0f

    .line 121
    .line 122
    const v8, 0x416d1eb8    # 14.82f

    .line 123
    .line 124
    .line 125
    const v9, 0x419b70a4    # 19.43f

    .line 126
    .line 127
    .line 128
    const v10, 0x41587ae1    # 13.53f

    .line 129
    .line 130
    .line 131
    move-object v6, v4

    .line 132
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v28, 0x3800

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v20, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/high16 v21, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v24, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-string v16, ""

    .line 163
    .line 164
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 172
    .line 173
    move-object/from16 v34, v4

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 184
    .line 185
    .line 186
    move-result v39

    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    const/high16 v4, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v5, 0x41100000    # 9.0f

    .line 194
    .line 195
    const/high16 v6, -0x3f800000    # -4.0f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/high16 v14, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/high16 v9, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v10, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v13, 0x1

    .line 212
    move-object v8, v4

    .line 213
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v14, -0x3f000000    # -8.0f

    .line 217
    .line 218
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    const/16 v45, 0x3800

    .line 226
    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    const/high16 v35, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v37, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const/high16 v38, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v41, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const/16 v43, 0x0

    .line 242
    .line 243
    const/16 v44, 0x0

    .line 244
    .line 245
    const-string v33, ""

    .line 246
    .line 247
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 251
    .line 252
    .line 253
    move-result v49

    .line 254
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v51, v4

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v56

    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v57

    .line 274
    const/high16 v4, 0x41700000    # 15.0f

    .line 275
    .line 276
    const/high16 v5, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-static {v4, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/high16 v11, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v12, -0x3f800000    # -4.0f

    .line 285
    .line 286
    const v7, 0x400d70a4    # 2.21f

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const v10, -0x401ae148    # -1.79f

    .line 291
    .line 292
    .line 293
    move-object v6, v4

    .line 294
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v11, -0x3f800000    # -4.0f

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const v8, -0x3ff28f5c    # -2.21f

    .line 301
    .line 302
    .line 303
    const v9, -0x401ae148    # -1.79f

    .line 304
    .line 305
    .line 306
    const/high16 v10, -0x3f800000    # -4.0f

    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v11, -0x4055c28f    # -1.33f

    .line 312
    .line 313
    .line 314
    const v12, 0x3e75c28f    # 0.24f

    .line 315
    .line 316
    .line 317
    const v7, -0x410f5c29    # -0.47f

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const v9, -0x40970a3d    # -0.91f

    .line 322
    .line 323
    .line 324
    const v10, 0x3dcccccd    # 0.1f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v11, 0x41700000    # 15.0f

    .line 331
    .line 332
    const/high16 v12, 0x41000000    # 8.0f

    .line 333
    .line 334
    const/high16 v7, 0x41680000    # 14.5f

    .line 335
    .line 336
    const v8, 0x40a8a3d7    # 5.27f

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x41700000    # 15.0f

    .line 340
    .line 341
    const v10, 0x40d28f5c    # 6.58f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x4055c28f    # -1.33f

    .line 348
    .line 349
    .line 350
    const v6, 0x4070a3d7    # 3.76f

    .line 351
    .line 352
    .line 353
    const/high16 v7, -0x41000000    # -0.5f

    .line 354
    .line 355
    const v8, 0x402eb852    # 2.73f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v12, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v7, 0x416170a4    # 14.09f

    .line 364
    .line 365
    .line 366
    const v8, 0x413e6666    # 11.9f

    .line 367
    .line 368
    .line 369
    const v9, 0x41687ae1    # 14.53f

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x41400000    # 12.0f

    .line 373
    .line 374
    move-object v6, v4

    .line 375
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v48

    .line 385
    const/16 v62, 0x3800

    .line 386
    .line 387
    const/16 v63, 0x0

    .line 388
    .line 389
    const/high16 v52, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v54, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v53, 0x0

    .line 394
    .line 395
    const/high16 v55, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v58, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v59, 0x0

    .line 400
    .line 401
    const/16 v60, 0x0

    .line 402
    .line 403
    const/16 v61, 0x0

    .line 404
    .line 405
    const-string v50, ""

    .line 406
    .line 407
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 411
    .line 412
    .line 413
    move-result v66

    .line 414
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    .line 416
    move-object/from16 v68, v0

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 427
    .line 428
    .line 429
    move-result v73

    .line 430
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 431
    .line 432
    .line 433
    move-result v74

    .line 434
    const/high16 v0, 0x41500000    # 13.0f

    .line 435
    .line 436
    const/high16 v1, 0x41100000    # 9.0f

    .line 437
    .line 438
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/high16 v7, -0x3f000000    # -8.0f

    .line 443
    .line 444
    const/high16 v8, 0x40800000    # 4.0f

    .line 445
    .line 446
    const v3, -0x3fd51eb8    # -2.67f

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/high16 v5, -0x3f000000    # -8.0f

    .line 451
    .line 452
    const v6, 0x3fab851f    # 1.34f

    .line 453
    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40400000    # 3.0f

    .line 460
    .line 461
    const/high16 v2, 0x41800000    # 16.0f

    .line 462
    .line 463
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41100000    # 9.0f

    .line 469
    .line 470
    const/high16 v8, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/high16 v3, 0x41880000    # 17.0f

    .line 473
    .line 474
    const v4, 0x416570a4    # 14.34f

    .line 475
    .line 476
    .line 477
    const v5, 0x413ab852    # 11.67f

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x41500000    # 13.0f

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v65

    .line 493
    const/16 v79, 0x3800

    .line 494
    .line 495
    const/16 v80, 0x0

    .line 496
    .line 497
    const/high16 v69, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v71, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v70, 0x0

    .line 502
    .line 503
    const/high16 v72, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v75, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v76, 0x0

    .line 508
    .line 509
    const/16 v77, 0x0

    .line 510
    .line 511
    const/16 v78, 0x0

    .line 512
    .line 513
    const-string v67, ""

    .line 514
    .line 515
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/sharp/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
