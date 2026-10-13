.class public final Landroidx/compose/material/icons/twotone/ShapeLineKt;
.super Ljava/lang/Object;
.source "ShapeLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shapeLine",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShapeLine",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShapeLine",
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
.field private static _shapeLine:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShapeLine(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShapeLineKt;->_shapeLine:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ShapeLine"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f600000    # -5.0f

    .line 83
    .line 84
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const v18, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const v20, 0x3e99999a    # 0.3f

    .line 96
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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/high16 v12, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v8, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x1

    .line 157
    const/4 v11, 0x1

    .line 158
    move-object v6, v3

    .line 159
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v12, -0x3f400000    # -6.0f

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v31

    .line 171
    const/16 v45, 0x3800

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const v35, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const v37, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/high16 v38, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v41, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const-string v33, ""

    .line 194
    .line 195
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v49

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v51, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v56

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v57

    .line 222
    const/high16 v3, 0x41300000    # 11.0f

    .line 223
    .line 224
    const/high16 v4, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v10, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const/high16 v11, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const v6, 0x4030a3d7    # 2.76f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v8, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const v9, -0x3ff0a3d7    # -2.24f

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x410c28f6    # 8.76f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v6, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x404f5c29    # 3.24f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41300000    # 11.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const/high16 v5, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v11, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v6, 0x3fd33333    # 1.65f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40400000    # 3.0f

    .line 286
    .line 287
    const v9, 0x3faccccd    # 1.35f

    .line 288
    .line 289
    .line 290
    move-object v5, v3

    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, 0x3fd33333    # 1.65f

    .line 298
    .line 299
    .line 300
    const v8, -0x40533333    # -1.35f

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40400000    # 3.0f

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x40f4cccd    # 7.65f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const/high16 v6, 0x40400000    # 3.0f

    .line 314
    .line 315
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x40c00000    # 6.0f

    .line 319
    .line 320
    const v7, 0x408b3333    # 4.35f

    .line 321
    .line 322
    .line 323
    const v8, 0x408b3333    # 4.35f

    .line 324
    .line 325
    .line 326
    move-object v5, v3

    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/4 v6, 0x0

    .line 375
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 387
    .line 388
    const/high16 v4, 0x41a80000    # 21.0f

    .line 389
    .line 390
    const/high16 v5, -0x3f600000    # -5.0f

    .line 391
    .line 392
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/high16 v11, -0x40000000    # -2.0f

    .line 397
    .line 398
    const/high16 v12, 0x40000000    # 2.0f

    .line 399
    .line 400
    const v7, -0x40733333    # -1.1f

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/high16 v9, -0x40000000    # -2.0f

    .line 405
    .line 406
    const v10, 0x3f666666    # 0.9f

    .line 407
    .line 408
    .line 409
    move-object v6, v3

    .line 410
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const v8, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const v9, 0x3f666666    # 0.9f

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v12, -0x40000000    # -2.0f

    .line 436
    .line 437
    const v7, 0x3f8ccccd    # 1.1f

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/high16 v9, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v10, -0x4099999a    # -0.9f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v4, -0x3f600000    # -5.0f

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v11, 0x41a80000    # 21.0f

    .line 455
    .line 456
    const/high16 v12, 0x41600000    # 14.0f

    .line 457
    .line 458
    const/high16 v7, 0x41b80000    # 23.0f

    .line 459
    .line 460
    const v8, 0x416e6666    # 14.9f

    .line 461
    .line 462
    .line 463
    const v9, 0x41b0cccd    # 22.1f

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x41600000    # 14.0f

    .line 467
    .line 468
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x41a80000    # 21.0f

    .line 472
    .line 473
    const/high16 v6, -0x3f600000    # -5.0f

    .line 474
    .line 475
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x40a00000    # 5.0f

    .line 479
    .line 480
    const/high16 v5, 0x41a80000    # 21.0f

    .line 481
    .line 482
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v65

    .line 486
    const/16 v79, 0x3800

    .line 487
    .line 488
    const/16 v80, 0x0

    .line 489
    .line 490
    const/high16 v69, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v71, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v70, 0x0

    .line 495
    .line 496
    const/high16 v72, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v75, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v76, 0x0

    .line 501
    .line 502
    const/16 v77, 0x0

    .line 503
    .line 504
    const/16 v78, 0x0

    .line 505
    .line 506
    const-string v67, ""

    .line 507
    .line 508
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 512
    .line 513
    .line 514
    move-result v83

    .line 515
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 516
    .line 517
    move-object/from16 v85, v3

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 528
    .line 529
    .line 530
    move-result v90

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 532
    .line 533
    .line 534
    move-result v91

    .line 535
    const v0, 0x40f66666    # 7.7f

    .line 536
    .line 537
    .line 538
    const v1, 0x418dae14    # 17.71f

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/high16 v7, 0x41980000    # 19.0f

    .line 546
    .line 547
    const/high16 v8, 0x41000000    # 8.0f

    .line 548
    .line 549
    const v3, 0x4190e148    # 18.11f

    .line 550
    .line 551
    .line 552
    const v4, 0x40fc7ae1    # 7.89f

    .line 553
    .line 554
    .line 555
    const v5, 0x419451ec    # 18.54f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x41000000    # 8.0f

    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v7, 0x40400000    # 3.0f

    .line 565
    .line 566
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 567
    .line 568
    const v3, 0x3fd33333    # 1.65f

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/high16 v5, 0x40400000    # 3.0f

    .line 573
    .line 574
    const v6, -0x40533333    # -1.35f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, -0x40533333    # -1.35f

    .line 581
    .line 582
    .line 583
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x3faccccd    # 1.35f

    .line 589
    .line 590
    .line 591
    const/high16 v3, 0x40400000    # 3.0f

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v7, 0x3e99999a    # 0.3f

    .line 597
    .line 598
    .line 599
    const v8, 0x3fa51eb8    # 1.29f

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const v4, 0x3eeb851f    # 0.46f

    .line 604
    .line 605
    .line 606
    const v5, 0x3de147ae    # 0.11f

    .line 607
    .line 608
    .line 609
    const v6, 0x3f63d70a    # 0.89f

    .line 610
    .line 611
    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, 0x40c947ae    # 6.29f

    .line 617
    .line 618
    .line 619
    const v2, 0x41826666    # 16.3f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x40a00000    # 5.0f

    .line 626
    .line 627
    const/high16 v8, 0x41800000    # 16.0f

    .line 628
    .line 629
    const v3, 0x40bc7ae1    # 5.89f

    .line 630
    .line 631
    .line 632
    const v4, 0x4180e148    # 16.11f

    .line 633
    .line 634
    .line 635
    const v5, 0x40aeb852    # 5.46f

    .line 636
    .line 637
    .line 638
    const/high16 v6, 0x41800000    # 16.0f

    .line 639
    .line 640
    move-object v2, v0

    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 645
    .line 646
    const/high16 v8, 0x40400000    # 3.0f

    .line 647
    .line 648
    const v3, -0x402ccccd    # -1.65f

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 653
    .line 654
    const v6, 0x3faccccd    # 1.35f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, 0x3faccccd    # 1.35f

    .line 661
    .line 662
    .line 663
    const/high16 v2, 0x40400000    # 3.0f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, -0x40533333    # -1.35f

    .line 669
    .line 670
    .line 671
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 672
    .line 673
    const/high16 v3, 0x40400000    # 3.0f

    .line 674
    .line 675
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v7, -0x41666666    # -0.3f

    .line 679
    .line 680
    .line 681
    const v8, -0x405ae148    # -1.29f

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    const v4, -0x41147ae1    # -0.46f

    .line 686
    .line 687
    .line 688
    const v5, -0x421eb852    # -0.11f

    .line 689
    .line 690
    .line 691
    const v6, -0x409c28f6    # -0.89f

    .line 692
    .line 693
    .line 694
    move-object v2, v0

    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x40f66666    # 7.7f

    .line 699
    .line 700
    .line 701
    const v2, 0x418dae14    # 17.71f

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v82

    .line 708
    const/16 v96, 0x3800

    .line 709
    .line 710
    const/16 v97, 0x0

    .line 711
    .line 712
    const/high16 v86, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v88, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v87, 0x0

    .line 717
    .line 718
    const/high16 v89, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v92, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v93, 0x0

    .line 723
    .line 724
    const/16 v94, 0x0

    .line 725
    .line 726
    const/16 v95, 0x0

    .line 727
    .line 728
    const-string v84, ""

    .line 729
    .line 730
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Landroidx/compose/material/icons/twotone/ShapeLineKt;->_shapeLine:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method
