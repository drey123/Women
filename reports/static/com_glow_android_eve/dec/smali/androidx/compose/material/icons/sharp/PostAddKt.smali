.class public final Landroidx/compose/material/icons/sharp/PostAddKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPostAdd",
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
.field private static _postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPostAdd(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PostAddKt;->_postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PostAdd"

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
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, -0x3ebc7ae1    # -12.22f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 119
    .line 120
    const/high16 v6, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v28, 0x3800

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/high16 v18, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v20, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/high16 v21, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v24, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const-string v16, ""

    .line 148
    .line 149
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 157
    .line 158
    move-object/from16 v34, v3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 173
    .line 174
    .line 175
    move-result v40

    .line 176
    const/high16 v3, 0x41980000    # 19.0f

    .line 177
    .line 178
    const/high16 v4, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v5, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v6, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v13, 0x0

    .line 191
    const/high16 v14, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v9, 0x3c23d70a    # 0.01f

    .line 194
    .line 195
    .line 196
    const v10, 0x3c23d70a    # 0.01f

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/high16 v12, 0x40000000    # 2.0f

    .line 201
    .line 202
    move-object v8, v3

    .line 203
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x403f5c29    # 2.99f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v13, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/high16 v11, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const/high16 v5, 0x40400000    # 3.0f

    .line 229
    .line 230
    const/high16 v6, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const/16 v45, 0x3800

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    const/high16 v35, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v37, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v36, 0x0

    .line 250
    .line 251
    const/high16 v38, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v41, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const-string v33, ""

    .line 262
    .line 263
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v49

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v51, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v56

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v57

    .line 290
    const/high16 v3, 0x41100000    # 9.0f

    .line 291
    .line 292
    const/high16 v4, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/high16 v5, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v7, -0x3f000000    # -8.0f

    .line 299
    .line 300
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v48

    .line 304
    const/16 v62, 0x3800

    .line 305
    .line 306
    const/16 v63, 0x0

    .line 307
    .line 308
    const/high16 v52, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v54, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v53, 0x0

    .line 313
    .line 314
    const/high16 v55, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v58, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v59, 0x0

    .line 319
    .line 320
    const/16 v60, 0x0

    .line 321
    .line 322
    const/16 v61, 0x0

    .line 323
    .line 324
    const-string v50, ""

    .line 325
    .line 326
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 330
    .line 331
    .line 332
    move-result v66

    .line 333
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 334
    .line 335
    move-object/from16 v68, v3

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 346
    .line 347
    .line 348
    move-result v73

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 350
    .line 351
    .line 352
    move-result v74

    .line 353
    const/high16 v3, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v4, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const/high16 v5, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/high16 v4, 0x41000000    # 8.0f

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v65

    .line 379
    const/16 v79, 0x3800

    .line 380
    .line 381
    const/16 v80, 0x0

    .line 382
    .line 383
    const/high16 v69, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v71, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v70, 0x0

    .line 388
    .line 389
    const/high16 v72, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v75, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v76, 0x0

    .line 394
    .line 395
    const/16 v77, 0x0

    .line 396
    .line 397
    const/16 v78, 0x0

    .line 398
    .line 399
    const-string v67, ""

    .line 400
    .line 401
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 405
    .line 406
    .line 407
    move-result v83

    .line 408
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 409
    .line 410
    move-object/from16 v85, v3

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 421
    .line 422
    .line 423
    move-result v90

    .line 424
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 425
    .line 426
    .line 427
    move-result v91

    .line 428
    const/high16 v0, 0x41700000    # 15.0f

    .line 429
    .line 430
    const/high16 v1, 0x40e00000    # 7.0f

    .line 431
    .line 432
    const/high16 v2, 0x41000000    # 8.0f

    .line 433
    .line 434
    const/high16 v3, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v4, -0x3f000000    # -8.0f

    .line 437
    .line 438
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v82

    .line 442
    const/16 v96, 0x3800

    .line 443
    .line 444
    const/16 v97, 0x0

    .line 445
    .line 446
    const/high16 v86, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v88, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v87, 0x0

    .line 451
    .line 452
    const/high16 v89, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v92, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v93, 0x0

    .line 457
    .line 458
    const/16 v94, 0x0

    .line 459
    .line 460
    const/16 v95, 0x0

    .line 461
    .line 462
    const-string v84, ""

    .line 463
    .line 464
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/sharp/PostAddKt;->_postAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
