.class public final Landroidx/compose/material/icons/twotone/LunchDiningKt;
.super Ljava/lang/Object;
.source "LunchDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lunchDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LunchDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLunchDining",
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
.field private static _lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLunchDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LunchDining"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v7, -0x3e800000    # -16.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v28, 0x3800

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const v18, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const/high16 v20, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/high16 v21, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v24, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const-string v16, ""

    .line 112
    .line 113
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 117
    .line 118
    .line 119
    move-result v32

    .line 120
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 121
    .line 122
    move-object/from16 v34, v3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 133
    .line 134
    .line 135
    move-result v39

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 137
    .line 138
    .line 139
    move-result v40

    .line 140
    const/high16 v3, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v4, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v10, 0x4085c28f    # 4.18f

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v6, 0x4109c28f    # 8.61f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const v8, 0x40a051ec    # 5.01f

    .line 159
    .line 160
    .line 161
    const v9, 0x40b9eb85    # 5.81f

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x417a8f5c    # 15.66f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v10, -0x40d70a3d    # -0.66f

    .line 175
    .line 176
    .line 177
    const v11, -0x407eb852    # -1.01f

    .line 178
    .line 179
    .line 180
    const v6, -0x41fae148    # -0.13f

    .line 181
    .line 182
    .line 183
    const v7, -0x41428f5c    # -0.37f

    .line 184
    .line 185
    .line 186
    const v8, -0x414ccccd    # -0.35f

    .line 187
    .line 188
    .line 189
    const v9, -0x40cccccd    # -0.7f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/high16 v11, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const v6, 0x418f70a4    # 17.93f

    .line 200
    .line 201
    .line 202
    const v7, 0x40b75c29    # 5.73f

    .line 203
    .line 204
    .line 205
    const v8, 0x4174f5c3    # 15.31f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    const/16 v45, 0x3800

    .line 221
    .line 222
    const/16 v46, 0x0

    .line 223
    .line 224
    const v35, 0x3e99999a    # 0.3f

    .line 225
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
    const/high16 v3, 0x41980000    # 19.0f

    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/high16 v10, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v11, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    move-object v5, v3

    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v11, -0x40000000    # -2.0f

    .line 301
    .line 302
    const v6, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/high16 v8, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v9, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 315
    .line 316
    const/high16 v5, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v6, 0x41980000    # 19.0f

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41900000    # 18.0f

    .line 324
    .line 325
    const/high16 v5, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v6, 0x41800000    # 16.0f

    .line 328
    .line 329
    const/high16 v7, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40800000    # 4.0f

    .line 335
    .line 336
    const/high16 v5, 0x41900000    # 18.0f

    .line 337
    .line 338
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v48

    .line 342
    const/16 v62, 0x3800

    .line 343
    .line 344
    const/16 v63, 0x0

    .line 345
    .line 346
    const/high16 v52, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v54, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v53, 0x0

    .line 351
    .line 352
    const/high16 v55, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v58, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v59, 0x0

    .line 357
    .line 358
    const/16 v60, 0x0

    .line 359
    .line 360
    const/16 v61, 0x0

    .line 361
    .line 362
    const-string v50, ""

    .line 363
    .line 364
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 368
    .line 369
    .line 370
    move-result v66

    .line 371
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 372
    .line 373
    move-object/from16 v68, v3

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 384
    .line 385
    .line 386
    move-result v73

    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 388
    .line 389
    .line 390
    move-result v74

    .line 391
    const v3, 0x419547ae    # 18.66f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x41380000    # 11.5f

    .line 395
    .line 396
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const v10, -0x3faae148    # -3.33f

    .line 401
    .line 402
    .line 403
    const/high16 v11, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v6, -0x40066666    # -1.95f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const v8, -0x3ffa3d71    # -2.09f

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x3f800000    # 1.0f

    .line 413
    .line 414
    move-object v5, v3

    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v11, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v6, -0x4067ae14    # -1.19f

    .line 421
    .line 422
    .line 423
    const v8, -0x404a3d71    # -1.42f

    .line 424
    .line 425
    .line 426
    const/high16 v9, -0x40800000    # -1.0f

    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v11, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v6, -0x40066666    # -1.95f

    .line 434
    .line 435
    .line 436
    const v8, -0x3ffa3d71    # -2.09f

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v11, -0x40800000    # -1.0f

    .line 445
    .line 446
    const v6, -0x4067ae14    # -1.19f

    .line 447
    .line 448
    .line 449
    const v8, -0x404a3d71    # -1.42f

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x40800000    # -1.0f

    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const v6, -0x40066666    # -1.95f

    .line 460
    .line 461
    .line 462
    const v8, -0x3ffa3d71    # -2.09f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v10, 0x40566666    # 3.35f

    .line 476
    .line 477
    .line 478
    const/high16 v11, -0x40800000    # -1.0f

    .line 479
    .line 480
    const v6, 0x3ff33333    # 1.9f

    .line 481
    .line 482
    .line 483
    const v8, 0x400ae148    # 2.17f

    .line 484
    .line 485
    .line 486
    const/high16 v9, -0x40800000    # -1.0f

    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v10, 0x40551eb8    # 3.33f

    .line 492
    .line 493
    .line 494
    const/high16 v11, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v6, 0x3f9851ec    # 1.19f

    .line 497
    .line 498
    .line 499
    const v8, 0x3fb5c28f    # 1.42f

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v11, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v6, 0x3ff9999a    # 1.95f

    .line 510
    .line 511
    .line 512
    const v8, 0x4005c28f    # 2.09f

    .line 513
    .line 514
    .line 515
    const/high16 v9, -0x40800000    # -1.0f

    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v11, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const v6, 0x3f9851ec    # 1.19f

    .line 523
    .line 524
    .line 525
    const v8, 0x3fb5c28f    # 1.42f

    .line 526
    .line 527
    .line 528
    const/high16 v9, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v11, -0x40800000    # -1.0f

    .line 534
    .line 535
    const v6, 0x3ff9999a    # 1.95f

    .line 536
    .line 537
    .line 538
    const v8, 0x4005c28f    # 2.09f

    .line 539
    .line 540
    .line 541
    const/high16 v9, -0x40800000    # -1.0f

    .line 542
    .line 543
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v10, 0x40547ae1    # 3.32f

    .line 547
    .line 548
    .line 549
    const/high16 v11, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const v6, 0x3f9851ec    # 1.19f

    .line 552
    .line 553
    .line 554
    const v8, 0x3fb33333    # 1.4f

    .line 555
    .line 556
    .line 557
    const v9, 0x3f7ae148    # 0.98f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v4, -0x43dc28f6    # -0.01f

    .line 564
    .line 565
    .line 566
    const v5, -0x40028f5c    # -1.98f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v10, 0x419547ae    # 18.66f

    .line 573
    .line 574
    .line 575
    const/high16 v11, 0x41380000    # 11.5f

    .line 576
    .line 577
    const v6, 0x41a30a3d    # 20.38f

    .line 578
    .line 579
    .line 580
    const v7, 0x41430a3d    # 12.19f

    .line 581
    .line 582
    .line 583
    const v8, 0x41a2f5c3    # 20.37f

    .line 584
    .line 585
    .line 586
    const/high16 v9, 0x41380000    # 11.5f

    .line 587
    .line 588
    move-object v5, v3

    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v65

    .line 599
    const/16 v79, 0x3800

    .line 600
    .line 601
    const/16 v80, 0x0

    .line 602
    .line 603
    const/high16 v69, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v71, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v70, 0x0

    .line 608
    .line 609
    const/high16 v72, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v75, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v76, 0x0

    .line 614
    .line 615
    const/16 v77, 0x0

    .line 616
    .line 617
    const/16 v78, 0x0

    .line 618
    .line 619
    const-string v67, ""

    .line 620
    .line 621
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 625
    .line 626
    .line 627
    move-result v83

    .line 628
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 629
    .line 630
    move-object/from16 v85, v3

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 641
    .line 642
    .line 643
    move-result v90

    .line 644
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 645
    .line 646
    .line 647
    move-result v91

    .line 648
    const/high16 v0, 0x41100000    # 9.0f

    .line 649
    .line 650
    const/high16 v1, 0x41b00000    # 22.0f

    .line 651
    .line 652
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 657
    .line 658
    const/high16 v8, -0x3f400000    # -6.0f

    .line 659
    .line 660
    const v3, 0x3ca3d70a    # 0.02f

    .line 661
    .line 662
    .line 663
    const/high16 v4, -0x3f800000    # -4.0f

    .line 664
    .line 665
    const v5, -0x3f770a3d    # -4.28f

    .line 666
    .line 667
    .line 668
    const/high16 v6, -0x3f400000    # -6.0f

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v7, 0x40000000    # 2.0f

    .line 675
    .line 676
    const/high16 v8, 0x41100000    # 9.0f

    .line 677
    .line 678
    const v3, 0x40c947ae    # 6.29f

    .line 679
    .line 680
    .line 681
    const/high16 v4, 0x40400000    # 3.0f

    .line 682
    .line 683
    const/high16 v5, 0x40000000    # 2.0f

    .line 684
    .line 685
    const/high16 v6, 0x40a00000    # 5.0f

    .line 686
    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v2, 0x41a00000    # 20.0f

    .line 693
    .line 694
    const/high16 v3, 0x41100000    # 9.0f

    .line 695
    .line 696
    const/high16 v4, 0x41b00000    # 22.0f

    .line 697
    .line 698
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x41100000    # 9.0f

    .line 702
    .line 703
    const/high16 v2, 0x41b00000    # 22.0f

    .line 704
    .line 705
    const/high16 v3, 0x41000000    # 8.0f

    .line 706
    .line 707
    const v4, 0x4085c28f    # 4.18f

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v7, 0x41400000    # 12.0f

    .line 714
    .line 715
    const/high16 v8, 0x40a00000    # 5.0f

    .line 716
    .line 717
    const v3, 0x40a051ec    # 5.01f

    .line 718
    .line 719
    .line 720
    const v4, 0x40b9eb85    # 5.81f

    .line 721
    .line 722
    .line 723
    const v5, 0x4109c28f    # 8.61f

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v7, 0x40e6147b    # 7.19f

    .line 731
    .line 732
    .line 733
    const v8, 0x3ffeb852    # 1.99f

    .line 734
    .line 735
    .line 736
    const v3, 0x4053d70a    # 3.31f

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    const v5, 0x40bdc28f    # 5.93f

    .line 741
    .line 742
    .line 743
    const v6, 0x3f3ae148    # 0.73f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v7, 0x419eb852    # 19.84f

    .line 750
    .line 751
    .line 752
    const/high16 v8, 0x41000000    # 8.0f

    .line 753
    .line 754
    const v3, 0x419beb85    # 19.49f

    .line 755
    .line 756
    .line 757
    const v4, 0x40e9999a    # 7.3f

    .line 758
    .line 759
    .line 760
    const v5, 0x419dae14    # 19.71f

    .line 761
    .line 762
    .line 763
    const v6, 0x40f428f6    # 7.63f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v1, 0x4085c28f    # 4.18f

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v82

    .line 776
    const/16 v96, 0x3800

    .line 777
    .line 778
    const/16 v97, 0x0

    .line 779
    .line 780
    const/high16 v86, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/high16 v88, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/16 v87, 0x0

    .line 785
    .line 786
    const/high16 v89, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v92, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v93, 0x0

    .line 791
    .line 792
    const/16 v94, 0x0

    .line 793
    .line 794
    const/16 v95, 0x0

    .line 795
    .line 796
    const-string v84, ""

    .line 797
    .line 798
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sput-object v0, Landroidx/compose/material/icons/twotone/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 807
    .line 808
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v0
.end method
