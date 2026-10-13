.class public final Landroidx/compose/material/icons/twotone/DatasetKt;
.super Ljava/lang/Object;
.source "Dataset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dataset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dataset",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDataset",
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
.field private static _dataset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDataset(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DatasetKt;->_dataset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.Dataset"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v5, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v7, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41980000    # 19.0f

    .line 93
    .line 94
    const/high16 v5, 0x41500000    # 13.0f

    .line 95
    .line 96
    const/high16 v6, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v7, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/high16 v5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41500000    # 13.0f

    .line 111
    .line 112
    const/high16 v5, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v5, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v6, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v5, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v7, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v5, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v6, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v7, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v5, 0x41500000    # 13.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v18, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const v20, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const/high16 v3, 0x41500000    # 13.0f

    .line 208
    .line 209
    const/high16 v4, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/high16 v5, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v6, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v7, -0x3f800000    # -4.0f

    .line 216
    .line 217
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 271
    .line 272
    const/high16 v4, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v5, 0x40800000    # 4.0f

    .line 275
    .line 276
    const/high16 v6, -0x3f800000    # -4.0f

    .line 277
    .line 278
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v48

    .line 282
    const/16 v62, 0x3800

    .line 283
    .line 284
    const/16 v63, 0x0

    .line 285
    .line 286
    const/high16 v52, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v54, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v53, 0x0

    .line 291
    .line 292
    const/high16 v55, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v58, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v59, 0x0

    .line 297
    .line 298
    const/16 v60, 0x0

    .line 299
    .line 300
    const/16 v61, 0x0

    .line 301
    .line 302
    const-string v50, ""

    .line 303
    .line 304
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v66

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v68, v3

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
    move-result v73

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v74

    .line 331
    const/high16 v3, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v4, 0x41980000    # 19.0f

    .line 334
    .line 335
    const/high16 v5, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/high16 v11, 0x40400000    # 3.0f

    .line 342
    .line 343
    const/high16 v12, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const v7, 0x4079999a    # 3.9f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40400000    # 3.0f

    .line 349
    .line 350
    const/high16 v9, 0x40400000    # 3.0f

    .line 351
    .line 352
    const v10, 0x4079999a    # 3.9f

    .line 353
    .line 354
    .line 355
    move-object v6, v3

    .line 356
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41600000    # 14.0f

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v12, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const v8, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const v9, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v12, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v7, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/high16 v9, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v10, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v12, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v7, 0x41a80000    # 21.0f

    .line 407
    .line 408
    const v8, 0x4079999a    # 3.9f

    .line 409
    .line 410
    .line 411
    const v9, 0x41a0cccd    # 20.1f

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x40400000    # 3.0f

    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41980000    # 19.0f

    .line 420
    .line 421
    const/high16 v6, 0x40a00000    # 5.0f

    .line 422
    .line 423
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x41600000    # 14.0f

    .line 427
    .line 428
    const/high16 v5, 0x41980000    # 19.0f

    .line 429
    .line 430
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v65

    .line 434
    const/16 v79, 0x3800

    .line 435
    .line 436
    const/16 v80, 0x0

    .line 437
    .line 438
    const/high16 v69, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v71, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v70, 0x0

    .line 443
    .line 444
    const/high16 v72, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v75, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v76, 0x0

    .line 449
    .line 450
    const/16 v77, 0x0

    .line 451
    .line 452
    const/16 v78, 0x0

    .line 453
    .line 454
    const-string v67, ""

    .line 455
    .line 456
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 460
    .line 461
    .line 462
    move-result v83

    .line 463
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 464
    .line 465
    move-object/from16 v85, v3

    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 476
    .line 477
    .line 478
    move-result v90

    .line 479
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 480
    .line 481
    .line 482
    move-result v91

    .line 483
    const/high16 v3, 0x40e00000    # 7.0f

    .line 484
    .line 485
    const/high16 v4, 0x40800000    # 4.0f

    .line 486
    .line 487
    const/high16 v5, 0x40800000    # 4.0f

    .line 488
    .line 489
    const/high16 v6, -0x3f800000    # -4.0f

    .line 490
    .line 491
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v82

    .line 495
    const/16 v96, 0x3800

    .line 496
    .line 497
    const/16 v97, 0x0

    .line 498
    .line 499
    const/high16 v86, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v88, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v87, 0x0

    .line 504
    .line 505
    const/high16 v89, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v92, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v93, 0x0

    .line 510
    .line 511
    const/16 v94, 0x0

    .line 512
    .line 513
    const/16 v95, 0x0

    .line 514
    .line 515
    const-string v84, ""

    .line 516
    .line 517
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 521
    .line 522
    .line 523
    move-result v100

    .line 524
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 525
    .line 526
    move-object/from16 v102, v3

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 537
    .line 538
    .line 539
    move-result v107

    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 541
    .line 542
    .line 543
    move-result v108

    .line 544
    const/high16 v0, 0x41500000    # 13.0f

    .line 545
    .line 546
    const/high16 v1, 0x40e00000    # 7.0f

    .line 547
    .line 548
    const/high16 v2, 0x40800000    # 4.0f

    .line 549
    .line 550
    const/high16 v3, 0x40800000    # 4.0f

    .line 551
    .line 552
    const/high16 v4, -0x3f800000    # -4.0f

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v99

    .line 558
    const/16 v113, 0x3800

    .line 559
    .line 560
    const/16 v114, 0x0

    .line 561
    .line 562
    const/high16 v103, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v105, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v104, 0x0

    .line 567
    .line 568
    const/high16 v106, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v109, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v110, 0x0

    .line 573
    .line 574
    const/16 v111, 0x0

    .line 575
    .line 576
    const/16 v112, 0x0

    .line 577
    .line 578
    const-string v101, ""

    .line 579
    .line 580
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/twotone/DatasetKt;->_dataset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
