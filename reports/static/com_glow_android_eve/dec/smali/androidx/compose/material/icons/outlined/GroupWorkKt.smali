.class public final Landroidx/compose/material/icons/outlined/GroupWorkKt;
.super Ljava/lang/Object;
.source "GroupWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupWork",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGroupWork",
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
.field private static _groupWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupWork(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GroupWorkKt;->_groupWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.GroupWork"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v6, 0x40cf5c29    # 6.48f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v9, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x408f5c29    # 4.48f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x3f70a3d7    # -4.48f

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    const/high16 v6, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x418c28f6    # 17.52f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v6, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const/high16 v11, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const v6, -0x3f72e148    # -4.41f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v8, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const v9, -0x3f9a3d71    # -3.59f

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x4065c28f    # 3.59f

    .line 156
    .line 157
    .line 158
    const/high16 v5, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const/high16 v6, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, -0x3f9a3d71    # -3.59f

    .line 171
    .line 172
    .line 173
    const/high16 v5, -0x3f000000    # -8.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v28, 0x3800

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const/high16 v3, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v4, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v6, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v13, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x1

    .line 248
    const/4 v12, 0x1

    .line 249
    move-object v7, v3

    .line 250
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v13, -0x3f800000    # -4.0f

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v31

    .line 262
    const/16 v45, 0x3800

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    const/high16 v35, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v37, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/high16 v38, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v41, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const-string v33, ""

    .line 283
    .line 284
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v49

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v51, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v56

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v57

    .line 311
    const/high16 v3, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v4, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/high16 v13, 0x40800000    # 4.0f

    .line 323
    .line 324
    move-object v7, v3

    .line 325
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v13, -0x3f800000    # -4.0f

    .line 329
    .line 330
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v48

    .line 337
    const/16 v62, 0x3800

    .line 338
    .line 339
    const/16 v63, 0x0

    .line 340
    .line 341
    const/high16 v52, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v54, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v53, 0x0

    .line 346
    .line 347
    const/high16 v55, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v58, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v59, 0x0

    .line 352
    .line 353
    const/16 v60, 0x0

    .line 354
    .line 355
    const/16 v61, 0x0

    .line 356
    .line 357
    const-string v50, ""

    .line 358
    .line 359
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 363
    .line 364
    .line 365
    move-result v66

    .line 366
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 367
    .line 368
    move-object/from16 v68, v3

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 379
    .line 380
    .line 381
    move-result v73

    .line 382
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 383
    .line 384
    .line 385
    move-result v74

    .line 386
    const/high16 v0, 0x41800000    # 16.0f

    .line 387
    .line 388
    const/high16 v1, 0x41600000    # 14.0f

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/high16 v3, -0x40000000    # -2.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/high16 v10, 0x40800000    # 4.0f

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v6, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x1

    .line 406
    const/4 v9, 0x1

    .line 407
    move-object v4, v0

    .line 408
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v10, -0x3f800000    # -4.0f

    .line 412
    .line 413
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/outlined/GroupWorkKt;->_groupWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
