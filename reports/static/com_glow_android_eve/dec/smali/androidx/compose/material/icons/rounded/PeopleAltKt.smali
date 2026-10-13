.class public final Landroidx/compose/material/icons/rounded/PeopleAltKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPeopleAlt",
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
.field private static _peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PeopleAlt"

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
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v12, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v7, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v10, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v11, 0x41855c29    # 16.67f

    .line 135
    .line 136
    .line 137
    const v12, 0x4152147b    # 13.13f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x41b80000    # 23.0f

    .line 141
    .line 142
    const v8, 0x416d1eb8    # 14.82f

    .line 143
    .line 144
    .line 145
    const v9, 0x419b70a4    # 19.43f

    .line 146
    .line 147
    .line 148
    const v10, 0x41587ae1    # 13.53f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v28, 0x3800

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/high16 v18, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v20, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/high16 v21, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v24, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const-string v16, ""

    .line 182
    .line 183
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 187
    .line 188
    .line 189
    move-result v32

    .line 190
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 191
    .line 192
    move-object/from16 v34, v4

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 203
    .line 204
    .line 205
    move-result v39

    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 207
    .line 208
    .line 209
    move-result v40

    .line 210
    const/high16 v4, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/high16 v5, 0x41100000    # 9.0f

    .line 213
    .line 214
    const/high16 v6, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/high16 v14, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/high16 v9, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v10, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x1

    .line 230
    const/4 v13, 0x1

    .line 231
    move-object v8, v4

    .line 232
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v14, -0x3f000000    # -8.0f

    .line 236
    .line 237
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v31

    .line 244
    const/16 v45, 0x3800

    .line 245
    .line 246
    const/16 v46, 0x0

    .line 247
    .line 248
    const/high16 v35, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v37, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/high16 v38, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v41, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v42, 0x0

    .line 259
    .line 260
    const/16 v43, 0x0

    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const-string v33, ""

    .line 265
    .line 266
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 270
    .line 271
    .line 272
    move-result v49

    .line 273
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v51, v4

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v56

    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v57

    .line 293
    const/high16 v4, 0x41700000    # 15.0f

    .line 294
    .line 295
    const/high16 v5, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-static {v4, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/high16 v11, 0x40800000    # 4.0f

    .line 302
    .line 303
    const/high16 v12, -0x3f800000    # -4.0f

    .line 304
    .line 305
    const v7, 0x400d70a4    # 2.21f

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const v10, -0x401ae148    # -1.79f

    .line 310
    .line 311
    .line 312
    move-object v6, v4

    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v11, -0x3f800000    # -4.0f

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const v8, -0x3ff28f5c    # -2.21f

    .line 320
    .line 321
    .line 322
    const v9, -0x401ae148    # -1.79f

    .line 323
    .line 324
    .line 325
    const/high16 v10, -0x3f800000    # -4.0f

    .line 326
    .line 327
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v11, -0x4055c28f    # -1.33f

    .line 331
    .line 332
    .line 333
    const v12, 0x3e75c28f    # 0.24f

    .line 334
    .line 335
    .line 336
    const v7, -0x410f5c29    # -0.47f

    .line 337
    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const v9, -0x40970a3d    # -0.91f

    .line 341
    .line 342
    .line 343
    const v10, 0x3dcccccd    # 0.1f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v11, 0x41700000    # 15.0f

    .line 350
    .line 351
    const/high16 v12, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/high16 v7, 0x41680000    # 14.5f

    .line 354
    .line 355
    const v8, 0x40a8a3d7    # 5.27f

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x41700000    # 15.0f

    .line 359
    .line 360
    const v10, 0x40d28f5c    # 6.58f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, -0x4055c28f    # -1.33f

    .line 367
    .line 368
    .line 369
    const v6, 0x4070a3d7    # 3.76f

    .line 370
    .line 371
    .line 372
    const/high16 v7, -0x41000000    # -0.5f

    .line 373
    .line 374
    const v8, 0x402eb852    # 2.73f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v12, 0x41400000    # 12.0f

    .line 381
    .line 382
    const v7, 0x416170a4    # 14.09f

    .line 383
    .line 384
    .line 385
    const v8, 0x413e6666    # 11.9f

    .line 386
    .line 387
    .line 388
    const v9, 0x41687ae1    # 14.53f

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x41400000    # 12.0f

    .line 392
    .line 393
    move-object v6, v4

    .line 394
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v48

    .line 404
    const/16 v62, 0x3800

    .line 405
    .line 406
    const/16 v63, 0x0

    .line 407
    .line 408
    const/high16 v52, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v54, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v53, 0x0

    .line 413
    .line 414
    const/high16 v55, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v58, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v59, 0x0

    .line 419
    .line 420
    const/16 v60, 0x0

    .line 421
    .line 422
    const/16 v61, 0x0

    .line 423
    .line 424
    const-string v50, ""

    .line 425
    .line 426
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 430
    .line 431
    .line 432
    move-result v66

    .line 433
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    .line 435
    move-object/from16 v68, v0

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 446
    .line 447
    .line 448
    move-result v73

    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 450
    .line 451
    .line 452
    move-result v74

    .line 453
    const/high16 v0, 0x41500000    # 13.0f

    .line 454
    .line 455
    const/high16 v1, 0x41100000    # 9.0f

    .line 456
    .line 457
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/high16 v7, -0x3f000000    # -8.0f

    .line 462
    .line 463
    const/high16 v8, 0x40800000    # 4.0f

    .line 464
    .line 465
    const v3, -0x3fd51eb8    # -2.67f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/high16 v5, -0x3f000000    # -8.0f

    .line 470
    .line 471
    const v6, 0x3fab851f    # 1.34f

    .line 472
    .line 473
    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x40000000    # 2.0f

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v8, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, 0x3f0ccccd    # 0.55f

    .line 489
    .line 490
    .line 491
    const v5, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41600000    # 14.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v3, 0x3f0ccccd    # 0.55f

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v6, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, -0x40000000    # -2.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41100000    # 9.0f

    .line 524
    .line 525
    const/high16 v8, 0x41500000    # 13.0f

    .line 526
    .line 527
    const/high16 v3, 0x41880000    # 17.0f

    .line 528
    .line 529
    const v4, 0x416570a4    # 14.34f

    .line 530
    .line 531
    .line 532
    const v5, 0x413ab852    # 11.67f

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x41500000    # 13.0f

    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v65

    .line 547
    const/16 v79, 0x3800

    .line 548
    .line 549
    const/16 v80, 0x0

    .line 550
    .line 551
    const/high16 v69, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v71, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v70, 0x0

    .line 556
    .line 557
    const/high16 v72, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v75, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v76, 0x0

    .line 562
    .line 563
    const/16 v77, 0x0

    .line 564
    .line 565
    const/16 v78, 0x0

    .line 566
    .line 567
    const-string v67, ""

    .line 568
    .line 569
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Landroidx/compose/material/icons/rounded/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method
