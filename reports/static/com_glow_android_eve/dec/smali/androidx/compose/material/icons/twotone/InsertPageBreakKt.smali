.class public final Landroidx/compose/material/icons/twotone/InsertPageBreakKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInsertPageBreak",
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
.field private static _insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertPageBreak(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.InsertPageBreak"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v4, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v4, -0x3f200000    # -7.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v6, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const/high16 v4, 0x41900000    # 18.0f

    .line 165
    .line 166
    const/high16 v5, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const/high16 v7, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v4, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v13, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v14, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const v10, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const v11, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    .line 194
    move-object v8, v3

    .line 195
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v14, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v9, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/high16 v11, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v12, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    const/high16 v5, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/high16 v6, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    const/16 v45, 0x3800

    .line 228
    .line 229
    const/16 v46, 0x0

    .line 230
    .line 231
    const/high16 v35, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v37, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const/high16 v38, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v41, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const-string v33, ""

    .line 248
    .line 249
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v49

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v51, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v56

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v57

    .line 276
    const/high16 v3, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v4, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v5, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const/high16 v6, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v7, 0x40a00000    # 5.0f

    .line 285
    .line 286
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v5, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v6, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, -0x3f400000    # -6.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v14, 0x40800000    # 4.0f

    .line 312
    .line 313
    const v9, 0x409ccccd    # 4.9f

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v11, 0x40800000    # 4.0f

    .line 319
    .line 320
    const v12, 0x4039999a    # 2.9f

    .line 321
    .line 322
    .line 323
    move-object v8, v3

    .line 324
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40e00000    # 7.0f

    .line 328
    .line 329
    const/high16 v6, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v48

    .line 335
    const/16 v62, 0x3800

    .line 336
    .line 337
    const/16 v63, 0x0

    .line 338
    .line 339
    const/high16 v52, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v54, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v53, 0x0

    .line 344
    .line 345
    const/high16 v55, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v58, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v59, 0x0

    .line 350
    .line 351
    const/16 v60, 0x0

    .line 352
    .line 353
    const/16 v61, 0x0

    .line 354
    .line 355
    const-string v50, ""

    .line 356
    .line 357
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v66

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v68, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v73

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v74

    .line 384
    const/high16 v3, 0x41100000    # 9.0f

    .line 385
    .line 386
    const/high16 v4, 0x41500000    # 13.0f

    .line 387
    .line 388
    const/high16 v5, 0x40c00000    # 6.0f

    .line 389
    .line 390
    const/high16 v6, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v7, -0x3f400000    # -6.0f

    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v65

    .line 398
    const/16 v79, 0x3800

    .line 399
    .line 400
    const/16 v80, 0x0

    .line 401
    .line 402
    const/high16 v69, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v71, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v70, 0x0

    .line 407
    .line 408
    const/high16 v72, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v75, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v76, 0x0

    .line 413
    .line 414
    const/16 v77, 0x0

    .line 415
    .line 416
    const/16 v78, 0x0

    .line 417
    .line 418
    const-string v67, ""

    .line 419
    .line 420
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 424
    .line 425
    .line 426
    move-result v83

    .line 427
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    .line 429
    move-object/from16 v85, v3

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 440
    .line 441
    .line 442
    move-result v90

    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 444
    .line 445
    .line 446
    move-result v91

    .line 447
    const/high16 v3, 0x41880000    # 17.0f

    .line 448
    .line 449
    const/high16 v4, 0x41500000    # 13.0f

    .line 450
    .line 451
    const/high16 v5, 0x40c00000    # 6.0f

    .line 452
    .line 453
    const/high16 v6, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v82

    .line 459
    const/16 v96, 0x3800

    .line 460
    .line 461
    const/16 v97, 0x0

    .line 462
    .line 463
    const/high16 v86, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v88, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v87, 0x0

    .line 468
    .line 469
    const/high16 v89, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v92, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v93, 0x0

    .line 474
    .line 475
    const/16 v94, 0x0

    .line 476
    .line 477
    const/16 v95, 0x0

    .line 478
    .line 479
    const-string v84, ""

    .line 480
    .line 481
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 485
    .line 486
    .line 487
    move-result v100

    .line 488
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 489
    .line 490
    move-object/from16 v102, v3

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 501
    .line 502
    .line 503
    move-result v107

    .line 504
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 505
    .line 506
    .line 507
    move-result v108

    .line 508
    const/high16 v3, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v4, 0x41500000    # 13.0f

    .line 511
    .line 512
    const/high16 v5, 0x40c00000    # 6.0f

    .line 513
    .line 514
    const/high16 v6, 0x40000000    # 2.0f

    .line 515
    .line 516
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v99

    .line 520
    const/16 v113, 0x3800

    .line 521
    .line 522
    const/16 v114, 0x0

    .line 523
    .line 524
    const/high16 v103, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v105, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v104, 0x0

    .line 529
    .line 530
    const/high16 v106, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v109, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v110, 0x0

    .line 535
    .line 536
    const/16 v111, 0x0

    .line 537
    .line 538
    const/16 v112, 0x0

    .line 539
    .line 540
    const-string v101, ""

    .line 541
    .line 542
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 546
    .line 547
    .line 548
    move-result v117

    .line 549
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 550
    .line 551
    move-object/from16 v119, v3

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 562
    .line 563
    .line 564
    move-result v124

    .line 565
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 566
    .line 567
    .line 568
    move-result v125

    .line 569
    const/high16 v0, 0x41880000    # 17.0f

    .line 570
    .line 571
    const/high16 v1, 0x40c00000    # 6.0f

    .line 572
    .line 573
    const/high16 v2, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/high16 v3, 0x40400000    # 3.0f

    .line 576
    .line 577
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 578
    .line 579
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v116

    .line 583
    const/16 v130, 0x3800

    .line 584
    .line 585
    const/16 v131, 0x0

    .line 586
    .line 587
    const v120, 0x3e99999a    # 0.3f

    .line 588
    .line 589
    .line 590
    const v122, 0x3e99999a    # 0.3f

    .line 591
    .line 592
    .line 593
    const/16 v121, 0x0

    .line 594
    .line 595
    const/high16 v123, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v126, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v127, 0x0

    .line 600
    .line 601
    const/16 v128, 0x0

    .line 602
    .line 603
    const/16 v129, 0x0

    .line 604
    .line 605
    const-string v118, ""

    .line 606
    .line 607
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/twotone/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
