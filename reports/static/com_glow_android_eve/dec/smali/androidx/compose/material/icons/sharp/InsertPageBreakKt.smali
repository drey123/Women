.class public final Landroidx/compose/material/icons/sharp/InsertPageBreakKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getInsertPageBreak",
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
.field private static _insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertPageBreak(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.InsertPageBreak"

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v7, -0x3e800000    # -16.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v20, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const-string v16, ""

    .line 111
    .line 112
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 120
    .line 121
    move-object/from16 v34, v3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 132
    .line 133
    .line 134
    move-result v39

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 136
    .line 137
    .line 138
    move-result v40

    .line 139
    const/high16 v3, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/high16 v4, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v5, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const v6, 0x408051ec    # 4.01f

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3, v5, v5, v6}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, -0x43dc28f6    # -0.01f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41100000    # 9.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41a00000    # 20.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/high16 v5, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40600000    # 3.5f

    .line 181
    .line 182
    const/high16 v5, 0x41940000    # 18.5f

    .line 183
    .line 184
    const/high16 v6, 0x41100000    # 9.0f

    .line 185
    .line 186
    const/high16 v7, 0x41500000    # 13.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v31

    .line 192
    const/16 v45, 0x3800

    .line 193
    .line 194
    const/16 v46, 0x0

    .line 195
    .line 196
    const/high16 v35, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v37, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/high16 v38, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v41, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const-string v33, ""

    .line 213
    .line 214
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v49

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v51, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v56

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v57

    .line 241
    const/high16 v3, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v4, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v5, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v7, -0x3f400000    # -6.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v48

    .line 255
    const/16 v62, 0x3800

    .line 256
    .line 257
    const/16 v63, 0x0

    .line 258
    .line 259
    const/high16 v52, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v54, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v53, 0x0

    .line 264
    .line 265
    const/high16 v55, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v58, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v59, 0x0

    .line 270
    .line 271
    const/16 v60, 0x0

    .line 272
    .line 273
    const/16 v61, 0x0

    .line 274
    .line 275
    const-string v50, ""

    .line 276
    .line 277
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v66

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v68, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v73

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v74

    .line 304
    const/high16 v3, 0x41880000    # 17.0f

    .line 305
    .line 306
    const/high16 v4, 0x41500000    # 13.0f

    .line 307
    .line 308
    const/high16 v5, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v65

    .line 316
    const/16 v79, 0x3800

    .line 317
    .line 318
    const/16 v80, 0x0

    .line 319
    .line 320
    const/high16 v69, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v71, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v70, 0x0

    .line 325
    .line 326
    const/high16 v72, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v75, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v76, 0x0

    .line 331
    .line 332
    const/16 v77, 0x0

    .line 333
    .line 334
    const/16 v78, 0x0

    .line 335
    .line 336
    const-string v67, ""

    .line 337
    .line 338
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 342
    .line 343
    .line 344
    move-result v83

    .line 345
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 346
    .line 347
    move-object/from16 v85, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 358
    .line 359
    .line 360
    move-result v90

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 362
    .line 363
    .line 364
    move-result v91

    .line 365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v1, 0x41500000    # 13.0f

    .line 368
    .line 369
    const/high16 v2, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const/high16 v3, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v4, -0x3f400000    # -6.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v82

    .line 379
    const/16 v96, 0x3800

    .line 380
    .line 381
    const/16 v97, 0x0

    .line 382
    .line 383
    const/high16 v86, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v88, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v87, 0x0

    .line 388
    .line 389
    const/high16 v89, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v92, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v93, 0x0

    .line 394
    .line 395
    const/16 v94, 0x0

    .line 396
    .line 397
    const/16 v95, 0x0

    .line 398
    .line 399
    const-string v84, ""

    .line 400
    .line 401
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Landroidx/compose/material/icons/sharp/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
