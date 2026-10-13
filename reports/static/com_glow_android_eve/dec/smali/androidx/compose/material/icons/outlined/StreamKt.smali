.class public final Landroidx/compose/material/icons/outlined/StreamKt;
.super Ljava/lang/Object;
.source "Stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stream",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStream",
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
.field private static _stream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStream(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "Outlined.Stream"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v37, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/high16 v32, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v33, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x1

    .line 104
    .line 105
    const/16 v36, 0x1

    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v37, -0x3f800000    # -4.0f

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v28, 0x3800

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v20, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    const/high16 v3, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v4, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v5, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v13, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v7, v3

    .line 192
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v13, -0x3f800000    # -4.0f

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v31

    .line 204
    const/16 v45, 0x3800

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const/high16 v35, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v37, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/high16 v38, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v41, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    const/16 v43, 0x0

    .line 221
    .line 222
    const/16 v44, 0x0

    .line 223
    .line 224
    const-string v33, ""

    .line 225
    .line 226
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v49

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v51, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v56

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v57

    .line 253
    const/high16 v3, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const/high16 v4, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v5, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v13, 0x40800000    # 4.0f

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v13, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v48

    .line 279
    const/16 v62, 0x3800

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    const/high16 v52, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v54, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v53, 0x0

    .line 288
    .line 289
    const/high16 v55, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v58, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v59, 0x0

    .line 294
    .line 295
    const/16 v60, 0x0

    .line 296
    .line 297
    const/16 v61, 0x0

    .line 298
    .line 299
    const-string v50, ""

    .line 300
    .line 301
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v66

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v68, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v73

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v74

    .line 328
    const v3, 0x415f1687    # 13.943f

    .line 329
    .line 330
    .line 331
    const v4, 0x4109e76d    # 8.619f

    .line 332
    .line 333
    .line 334
    const v5, 0x408ced91    # 4.404f

    .line 335
    .line 336
    .line 337
    const v6, -0x3f7374bc    # -4.392f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v4, 0x3fb4bc6a    # 1.412f

    .line 345
    .line 346
    .line 347
    const v5, 0x3fb53f7d    # 1.416f

    .line 348
    .line 349
    .line 350
    const v6, -0x3f73126f    # -4.404f

    .line 351
    .line 352
    .line 353
    const v7, 0x408c8b44    # 4.392f

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v65

    .line 360
    const/16 v79, 0x3800

    .line 361
    .line 362
    const/16 v80, 0x0

    .line 363
    .line 364
    const/high16 v69, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v71, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v70, 0x0

    .line 369
    .line 370
    const/high16 v72, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v75, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v76, 0x0

    .line 375
    .line 376
    const/16 v77, 0x0

    .line 377
    .line 378
    const/16 v78, 0x0

    .line 379
    .line 380
    const-string v67, ""

    .line 381
    .line 382
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v83

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v85, v3

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
    move-result v90

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v91

    .line 409
    const v3, 0x41051eb8    # 8.32f

    .line 410
    .line 411
    .line 412
    const v4, 0x411ae148    # 9.68f

    .line 413
    .line 414
    .line 415
    const v5, 0x3e9eb852    # 0.31f

    .line 416
    .line 417
    .line 418
    const v6, 0x3ea3d70a    # 0.32f

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const v4, 0x3fb5c28f    # 1.42f

    .line 426
    .line 427
    .line 428
    const v5, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, -0x3f7eb852    # -4.04f

    .line 435
    .line 436
    .line 437
    const v5, -0x3f7f5c29    # -4.02f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, -0x43dc28f6    # -0.01f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, -0x416147ae    # -0.31f

    .line 451
    .line 452
    .line 453
    const v5, -0x415c28f6    # -0.32f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, -0x404a3d71    # -1.42f

    .line 460
    .line 461
    .line 462
    const v5, 0x3fb47ae1    # 1.41f

    .line 463
    .line 464
    .line 465
    const v6, 0x4080a3d7    # 4.02f

    .line 466
    .line 467
    .line 468
    const v7, 0x4081999a    # 4.05f

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v82

    .line 475
    const/16 v96, 0x3800

    .line 476
    .line 477
    const/16 v97, 0x0

    .line 478
    .line 479
    const/high16 v86, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v88, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v87, 0x0

    .line 484
    .line 485
    const/high16 v89, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v92, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v93, 0x0

    .line 490
    .line 491
    const/16 v94, 0x0

    .line 492
    .line 493
    const/16 v95, 0x0

    .line 494
    .line 495
    const-string v84, ""

    .line 496
    .line 497
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 501
    .line 502
    .line 503
    move-result v100

    .line 504
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 505
    .line 506
    move-object/from16 v102, v3

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 517
    .line 518
    .line 519
    move-result v107

    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 521
    .line 522
    .line 523
    move-result v108

    .line 524
    const v3, 0x41768f5c    # 15.41f

    .line 525
    .line 526
    .line 527
    const v4, 0x415f0a3d    # 13.94f

    .line 528
    .line 529
    .line 530
    const v5, -0x404b851f    # -1.41f

    .line 531
    .line 532
    .line 533
    const v6, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const v4, 0x407f5c29    # 3.99f

    .line 541
    .line 542
    .line 543
    const v5, 0x408051ec    # 4.01f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v4, 0x3eb33333    # 0.35f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v4, 0x3fb5c28f    # 1.42f

    .line 556
    .line 557
    .line 558
    const v5, -0x404b851f    # -1.41f

    .line 559
    .line 560
    .line 561
    const v6, -0x3f80a3d7    # -3.99f

    .line 562
    .line 563
    .line 564
    const v7, -0x3f7fae14    # -4.01f

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v99

    .line 571
    const/16 v113, 0x3800

    .line 572
    .line 573
    const/16 v114, 0x0

    .line 574
    .line 575
    const/high16 v103, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v105, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v104, 0x0

    .line 580
    .line 581
    const/high16 v106, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v109, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v110, 0x0

    .line 586
    .line 587
    const/16 v111, 0x0

    .line 588
    .line 589
    const/16 v112, 0x0

    .line 590
    .line 591
    const-string v101, ""

    .line 592
    .line 593
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 597
    .line 598
    .line 599
    move-result v117

    .line 600
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 601
    .line 602
    move-object/from16 v119, v3

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 613
    .line 614
    .line 615
    move-result v124

    .line 616
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 617
    .line 618
    .line 619
    move-result v125

    .line 620
    const v3, 0x410970a4    # 8.59f

    .line 621
    .line 622
    .line 623
    const v4, 0x415f3333    # 13.95f

    .line 624
    .line 625
    .line 626
    const v5, -0x3f7f0a3d    # -4.03f

    .line 627
    .line 628
    .line 629
    const v6, 0x408051ec    # 4.01f

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const v4, 0x3ea8f5c3    # 0.33f

    .line 637
    .line 638
    .line 639
    const v5, -0x415c28f6    # -0.32f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v4, 0x3fb47ae1    # 1.41f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v4, 0x4080f5c3    # 4.03f

    .line 652
    .line 653
    .line 654
    const v5, -0x3f7f5c29    # -4.02f

    .line 655
    .line 656
    .line 657
    const v6, 0x3ea8f5c3    # 0.33f

    .line 658
    .line 659
    .line 660
    const v7, -0x415c28f6    # -0.32f

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v116

    .line 667
    const/16 v130, 0x3800

    .line 668
    .line 669
    const/16 v131, 0x0

    .line 670
    .line 671
    const/high16 v120, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v122, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v121, 0x0

    .line 676
    .line 677
    const/high16 v123, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v126, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v127, 0x0

    .line 682
    .line 683
    const/16 v128, 0x0

    .line 684
    .line 685
    const/16 v129, 0x0

    .line 686
    .line 687
    const-string v118, ""

    .line 688
    .line 689
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 693
    .line 694
    .line 695
    move-result v134

    .line 696
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 697
    .line 698
    move-object/from16 v136, v3

    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 709
    .line 710
    .line 711
    move-result v141

    .line 712
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 713
    .line 714
    .line 715
    move-result v142

    .line 716
    const/high16 v0, 0x40800000    # 4.0f

    .line 717
    .line 718
    const/high16 v1, 0x41400000    # 12.0f

    .line 719
    .line 720
    const/high16 v2, -0x40000000    # -2.0f

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/high16 v10, 0x40800000    # 4.0f

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const/high16 v5, 0x40000000    # 2.0f

    .line 731
    .line 732
    const/high16 v6, 0x40000000    # 2.0f

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v8, 0x1

    .line 736
    const/4 v9, 0x1

    .line 737
    move-object v4, v0

    .line 738
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v10, -0x3f800000    # -4.0f

    .line 742
    .line 743
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v133

    .line 750
    const/16 v147, 0x3800

    .line 751
    .line 752
    const/16 v148, 0x0

    .line 753
    .line 754
    const/high16 v137, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v139, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v138, 0x0

    .line 759
    .line 760
    const/high16 v140, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v143, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v144, 0x0

    .line 765
    .line 766
    const/16 v145, 0x0

    .line 767
    .line 768
    const/16 v146, 0x0

    .line 769
    .line 770
    const-string v135, ""

    .line 771
    .line 772
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Landroidx/compose/material/icons/outlined/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v0
.end method
