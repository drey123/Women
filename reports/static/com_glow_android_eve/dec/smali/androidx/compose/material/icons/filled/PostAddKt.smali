.class public final Landroidx/compose/material/icons/filled/PostAddKt;
.super Ljava/lang/Object;
.source "PostAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_postAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PostAdd",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPostAdd",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPostAdd(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PostAddKt;->_postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PostAdd"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 77
    .line 78
    const v4, 0x4199c28f    # 19.22f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v6, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const/high16 v7, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v4, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v36, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v37, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const v32, 0x4079999a    # 3.9f

    .line 104
    .line 105
    .line 106
    const/high16 v33, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v34, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v35, 0x40bccccd    # 5.9f

    .line 111
    .line 112
    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v36, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v37, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const v33, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v34, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v35, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v37, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v32, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/high16 v34, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v35, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x3f200000    # -7.0f

    .line 159
    .line 160
    const/high16 v5, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v6, 0x4199c28f    # 19.22f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v28, 0x3800

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v20, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const/high16 v3, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v5, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v13, 0x0

    .line 233
    const/high16 v14, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v9, 0x3c23d70a    # 0.01f

    .line 236
    .line 237
    .line 238
    const v10, 0x3c23d70a    # 0.01f

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    move-object v8, v3

    .line 245
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, 0x403f5c29    # 2.99f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v13, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v5, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v6, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    const/16 v45, 0x3800

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/high16 v35, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v37, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/high16 v38, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v41, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const-string v33, ""

    .line 304
    .line 305
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v49

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v51, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v56

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v57

    .line 332
    const/high16 v3, 0x41100000    # 9.0f

    .line 333
    .line 334
    const/high16 v4, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v5, 0x41000000    # 8.0f

    .line 337
    .line 338
    const/high16 v6, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v7, -0x3f000000    # -8.0f

    .line 341
    .line 342
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    const/16 v62, 0x3800

    .line 347
    .line 348
    const/16 v63, 0x0

    .line 349
    .line 350
    const/high16 v52, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v54, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v53, 0x0

    .line 355
    .line 356
    const/high16 v55, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v58, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v59, 0x0

    .line 361
    .line 362
    const/16 v60, 0x0

    .line 363
    .line 364
    const/16 v61, 0x0

    .line 365
    .line 366
    const-string v50, ""

    .line 367
    .line 368
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v66

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v68, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v73

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v74

    .line 395
    const/high16 v3, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v4, 0x40e00000    # 7.0f

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v6, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/high16 v4, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v4, -0x40000000    # -2.0f

    .line 412
    .line 413
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v65

    .line 420
    const/16 v79, 0x3800

    .line 421
    .line 422
    const/16 v80, 0x0

    .line 423
    .line 424
    const/high16 v69, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v71, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v70, 0x0

    .line 429
    .line 430
    const/high16 v72, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v75, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v76, 0x0

    .line 435
    .line 436
    const/16 v77, 0x0

    .line 437
    .line 438
    const/16 v78, 0x0

    .line 439
    .line 440
    const-string v67, ""

    .line 441
    .line 442
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 446
    .line 447
    .line 448
    move-result v83

    .line 449
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 450
    .line 451
    move-object/from16 v85, v3

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 462
    .line 463
    .line 464
    move-result v90

    .line 465
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 466
    .line 467
    .line 468
    move-result v91

    .line 469
    const/high16 v0, 0x41700000    # 15.0f

    .line 470
    .line 471
    const/high16 v1, 0x40e00000    # 7.0f

    .line 472
    .line 473
    const/high16 v2, 0x41000000    # 8.0f

    .line 474
    .line 475
    const/high16 v3, 0x40000000    # 2.0f

    .line 476
    .line 477
    const/high16 v4, -0x3f000000    # -8.0f

    .line 478
    .line 479
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v82

    .line 483
    const/16 v96, 0x3800

    .line 484
    .line 485
    const/16 v97, 0x0

    .line 486
    .line 487
    const/high16 v86, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v88, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v87, 0x0

    .line 492
    .line 493
    const/high16 v89, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v92, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v93, 0x0

    .line 498
    .line 499
    const/16 v94, 0x0

    .line 500
    .line 501
    const/16 v95, 0x0

    .line 502
    .line 503
    const-string v84, ""

    .line 504
    .line 505
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/filled/PostAddKt;->_postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
