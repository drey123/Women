.class public final Landroidx/compose/material/icons/outlined/InsertPageBreakKt;
.super Ljava/lang/Object;
.source "InsertPageBreak.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_insertPageBreak",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InsertPageBreak",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getInsertPageBreak",
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
.field private static _insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertPageBreak(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.InsertPageBreak"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/high16 v7, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v37, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const v33, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v34, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v35, 0x40000000    # 2.0f

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v37, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v32, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/high16 v34, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v35, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    const/high16 v5, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v6, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/high16 v18, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v20, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const/high16 v3, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/high16 v4, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v5, 0x40e00000    # 7.0f

    .line 198
    .line 199
    const/high16 v6, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const/high16 v7, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/high16 v4, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v5, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v6, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x3f400000    # -6.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v13, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v14, 0x40800000    # 4.0f

    .line 229
    .line 230
    const v9, 0x409ccccd    # 4.9f

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v11, 0x40800000    # 4.0f

    .line 236
    .line 237
    const v12, 0x4039999a    # 2.9f

    .line 238
    .line 239
    .line 240
    move-object v8, v3

    .line 241
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40e00000    # 7.0f

    .line 245
    .line 246
    const/high16 v6, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v31

    .line 252
    const/16 v45, 0x3800

    .line 253
    .line 254
    const/16 v46, 0x0

    .line 255
    .line 256
    const/high16 v35, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v37, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/high16 v38, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v41, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    const-string v33, ""

    .line 273
    .line 274
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 278
    .line 279
    .line 280
    move-result v49

    .line 281
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    move-object/from16 v51, v3

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 294
    .line 295
    .line 296
    move-result v56

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 298
    .line 299
    .line 300
    move-result v57

    .line 301
    const/high16 v3, 0x41100000    # 9.0f

    .line 302
    .line 303
    const/high16 v4, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v5, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const/high16 v6, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v7, -0x3f400000    # -6.0f

    .line 310
    .line 311
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v48

    .line 315
    const/16 v62, 0x3800

    .line 316
    .line 317
    const/16 v63, 0x0

    .line 318
    .line 319
    const/high16 v52, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v54, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v53, 0x0

    .line 324
    .line 325
    const/high16 v55, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v58, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v59, 0x0

    .line 330
    .line 331
    const/16 v60, 0x0

    .line 332
    .line 333
    const/16 v61, 0x0

    .line 334
    .line 335
    const-string v50, ""

    .line 336
    .line 337
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 341
    .line 342
    .line 343
    move-result v66

    .line 344
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 345
    .line 346
    move-object/from16 v68, v3

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 357
    .line 358
    .line 359
    move-result v73

    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 361
    .line 362
    .line 363
    move-result v74

    .line 364
    const/high16 v3, 0x41880000    # 17.0f

    .line 365
    .line 366
    const/high16 v4, 0x41500000    # 13.0f

    .line 367
    .line 368
    const/high16 v5, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const/high16 v6, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v65

    .line 376
    const/16 v79, 0x3800

    .line 377
    .line 378
    const/16 v80, 0x0

    .line 379
    .line 380
    const/high16 v69, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v71, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v70, 0x0

    .line 385
    .line 386
    const/high16 v72, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v75, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v76, 0x0

    .line 391
    .line 392
    const/16 v77, 0x0

    .line 393
    .line 394
    const/16 v78, 0x0

    .line 395
    .line 396
    const-string v67, ""

    .line 397
    .line 398
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 402
    .line 403
    .line 404
    move-result v83

    .line 405
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 406
    .line 407
    move-object/from16 v85, v3

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 418
    .line 419
    .line 420
    move-result v90

    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 422
    .line 423
    .line 424
    move-result v91

    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v1, 0x41500000    # 13.0f

    .line 428
    .line 429
    const/high16 v2, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const/high16 v3, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v4, -0x3f400000    # -6.0f

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v82

    .line 439
    const/16 v96, 0x3800

    .line 440
    .line 441
    const/16 v97, 0x0

    .line 442
    .line 443
    const/high16 v86, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v88, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v87, 0x0

    .line 448
    .line 449
    const/high16 v89, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v92, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v93, 0x0

    .line 454
    .line 455
    const/16 v94, 0x0

    .line 456
    .line 457
    const/16 v95, 0x0

    .line 458
    .line 459
    const-string v84, ""

    .line 460
    .line 461
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/outlined/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
