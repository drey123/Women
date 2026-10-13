.class public final Landroidx/compose/material/icons/sharp/Face6Kt;
.super Ljava/lang/Object;
.source "Face6.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face6",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face6",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFace6",
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
.field private static _face6:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace6(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Sharp.Face6"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v9, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x408f5c29    # 4.48f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    const v6, 0x40b0a3d7    # 5.52f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, 0x41200000    # 10.0f

    .line 115
    .line 116
    const v9, -0x3f70a3d7    # -4.48f

    .line 117
    .line 118
    .line 119
    move-object v5, v3

    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x418c28f6    # 17.52f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x3f000000    # -8.0f

    .line 142
    .line 143
    const/high16 v11, -0x3f000000    # -8.0f

    .line 144
    .line 145
    const v6, -0x3f72e148    # -4.41f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const v9, -0x3f9a3d71    # -3.59f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x4027ae14    # 2.62f

    .line 158
    .line 159
    .line 160
    const/high16 v5, -0x3f800000    # -4.0f

    .line 161
    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v7, 0x40d851ec    # 6.76f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41a00000    # 20.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v11, 0x41a00000    # 20.0f

    .line 185
    .line 186
    const/high16 v6, 0x41a00000    # 20.0f

    .line 187
    .line 188
    const v7, 0x418347ae    # 16.41f

    .line 189
    .line 190
    .line 191
    const v8, 0x418347ae    # 16.41f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41a00000    # 20.0f

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v28, 0x3800

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v20, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    const/high16 v3, 0x41100000    # 9.0f

    .line 257
    .line 258
    const/high16 v4, 0x41500000    # 13.0f

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/high16 v6, -0x40600000    # -1.25f

    .line 262
    .line 263
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/high16 v13, 0x40200000    # 2.5f

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 271
    .line 272
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x1

    .line 276
    const/4 v12, 0x1

    .line 277
    move-object v7, v3

    .line 278
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 282
    .line 283
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    const/16 v45, 0x3800

    .line 291
    .line 292
    const/16 v46, 0x0

    .line 293
    .line 294
    const/high16 v35, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v37, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/high16 v38, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v41, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    const-string v33, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v51, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v56

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v57

    .line 339
    const/high16 v0, 0x41700000    # 15.0f

    .line 340
    .line 341
    const/high16 v1, 0x41500000    # 13.0f

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/high16 v3, -0x40600000    # -1.25f

    .line 345
    .line 346
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/high16 v10, 0x40200000    # 2.5f

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 354
    .line 355
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x1

    .line 359
    const/4 v9, 0x1

    .line 360
    move-object v4, v0

    .line 361
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 365
    .line 366
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v48

    .line 373
    const/16 v62, 0x3800

    .line 374
    .line 375
    const/16 v63, 0x0

    .line 376
    .line 377
    const/high16 v52, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v54, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v53, 0x0

    .line 382
    .line 383
    const/high16 v55, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v58, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v59, 0x0

    .line 388
    .line 389
    const/16 v60, 0x0

    .line 390
    .line 391
    const/16 v61, 0x0

    .line 392
    .line 393
    const-string v50, ""

    .line 394
    .line 395
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Landroidx/compose/material/icons/sharp/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
