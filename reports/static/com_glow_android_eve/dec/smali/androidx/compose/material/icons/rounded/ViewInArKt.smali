.class public final Landroidx/compose/material/icons/rounded/ViewInArKt;
.super Ljava/lang/Object;
.source "ViewInAr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewInAr",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewInAr",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getViewInAr",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewInAr(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ViewInAr"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v11, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v6, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v9, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const v8, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v6, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v9, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x40b1999a    # 5.55f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v6, 0x4015c28f    # 2.34f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v9, 0x4015c28f    # 2.34f

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v11, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v7, 0x40b1999a    # 5.55f

    .line 176
    .line 177
    .line 178
    const v8, 0x3fb9999a    # 1.45f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v28, 0x3800

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v20, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v24, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 219
    .line 220
    .line 221
    move-result v32

    .line 222
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    move-object/from16 v34, v3

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 235
    .line 236
    .line 237
    move-result v39

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    const/high16 v3, 0x41a80000    # 21.0f

    .line 243
    .line 244
    const/high16 v4, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v5, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v11, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v12, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v7, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/high16 v9, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v10, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    move-object v6, v3

    .line 266
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v4, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const v8, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const v9, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v10, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v12, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v7, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/high16 v9, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v10, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v12, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const v8, 0x3fd47ae1    # 1.66f

    .line 311
    .line 312
    .line 313
    const v9, 0x3fab851f    # 1.34f

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x40400000    # 3.0f

    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v12, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v7, 0x3f0ccccd    # 0.55f

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/high16 v9, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v10, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v4, 0x40b1999a    # 5.55f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41a80000    # 21.0f

    .line 344
    .line 345
    const/high16 v6, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v31

    .line 351
    const/16 v45, 0x3800

    .line 352
    .line 353
    const/16 v46, 0x0

    .line 354
    .line 355
    const/high16 v35, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v37, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const/high16 v38, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v41, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v42, 0x0

    .line 366
    .line 367
    const/16 v43, 0x0

    .line 368
    .line 369
    const/16 v44, 0x0

    .line 370
    .line 371
    const-string v33, ""

    .line 372
    .line 373
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 377
    .line 378
    .line 379
    move-result v49

    .line 380
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 381
    .line 382
    move-object/from16 v51, v3

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 393
    .line 394
    .line 395
    move-result v56

    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 397
    .line 398
    .line 399
    move-result v57

    .line 400
    const/high16 v3, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v5, -0x40800000    # -1.0f

    .line 405
    .line 406
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/high16 v11, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/high16 v12, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v7, -0x40f33333    # -0.55f

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v10, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    move-object v6, v3

    .line 423
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v11, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v7, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const v8, 0x3f0ccccd    # 0.55f

    .line 454
    .line 455
    .line 456
    const v9, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v12, -0x40800000    # -1.0f

    .line 465
    .line 466
    const v7, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v10, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x40800000    # 4.0f

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v11, 0x41a00000    # 20.0f

    .line 484
    .line 485
    const/high16 v12, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v7, 0x41b80000    # 23.0f

    .line 488
    .line 489
    const v8, 0x4015c28f    # 2.34f

    .line 490
    .line 491
    .line 492
    const v9, 0x41ad47ae    # 21.66f

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v48

    .line 507
    const/16 v62, 0x3800

    .line 508
    .line 509
    const/16 v63, 0x0

    .line 510
    .line 511
    const/high16 v52, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v54, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v53, 0x0

    .line 516
    .line 517
    const/high16 v55, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v58, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v59, 0x0

    .line 522
    .line 523
    const/16 v60, 0x0

    .line 524
    .line 525
    const/16 v61, 0x0

    .line 526
    .line 527
    const-string v50, ""

    .line 528
    .line 529
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 533
    .line 534
    .line 535
    move-result v66

    .line 536
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 537
    .line 538
    move-object/from16 v68, v3

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 549
    .line 550
    .line 551
    move-result v73

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 553
    .line 554
    .line 555
    move-result v74

    .line 556
    const/high16 v3, 0x41b00000    # 22.0f

    .line 557
    .line 558
    const/high16 v4, 0x41900000    # 18.0f

    .line 559
    .line 560
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/high16 v10, -0x40800000    # -1.0f

    .line 565
    .line 566
    const/high16 v11, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v6, -0x40f33333    # -0.55f

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/high16 v8, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v9, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    move-object v5, v3

    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const v7, 0x3f0ccccd    # 0.55f

    .line 588
    .line 589
    .line 590
    const v8, -0x4119999a    # -0.45f

    .line 591
    .line 592
    .line 593
    const/high16 v9, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v4, -0x40800000    # -1.0f

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v6, -0x40f33333    # -0.55f

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/high16 v8, -0x40800000    # -1.0f

    .line 608
    .line 609
    const v9, 0x3ee66666    # 0.45f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v4, 0x3ee66666    # 0.45f

    .line 616
    .line 617
    .line 618
    const/high16 v5, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v4, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v10, 0x40400000    # 3.0f

    .line 629
    .line 630
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 631
    .line 632
    const v6, 0x3fd47ae1    # 1.66f

    .line 633
    .line 634
    .line 635
    const/high16 v8, 0x40400000    # 3.0f

    .line 636
    .line 637
    const v9, -0x40547ae1    # -1.34f

    .line 638
    .line 639
    .line 640
    move-object v5, v3

    .line 641
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v4, -0x40800000    # -1.0f

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v10, 0x41b00000    # 22.0f

    .line 650
    .line 651
    const/high16 v11, 0x41900000    # 18.0f

    .line 652
    .line 653
    const/high16 v6, 0x41b80000    # 23.0f

    .line 654
    .line 655
    const v7, 0x4193999a    # 18.45f

    .line 656
    .line 657
    .line 658
    const v8, 0x41b46666    # 22.55f

    .line 659
    .line 660
    .line 661
    const/high16 v9, 0x41900000    # 18.0f

    .line 662
    .line 663
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v65

    .line 673
    const/16 v79, 0x3800

    .line 674
    .line 675
    const/16 v80, 0x0

    .line 676
    .line 677
    const/high16 v69, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v71, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v70, 0x0

    .line 682
    .line 683
    const/high16 v72, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v75, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v76, 0x0

    .line 688
    .line 689
    const/16 v77, 0x0

    .line 690
    .line 691
    const/16 v78, 0x0

    .line 692
    .line 693
    const-string v67, ""

    .line 694
    .line 695
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 699
    .line 700
    .line 701
    move-result v83

    .line 702
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 703
    .line 704
    move-object/from16 v85, v3

    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 715
    .line 716
    .line 717
    move-result v90

    .line 718
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 719
    .line 720
    .line 721
    move-result v91

    .line 722
    const/high16 v0, 0x41980000    # 19.0f

    .line 723
    .line 724
    const v1, 0x416deb85    # 14.87f

    .line 725
    .line 726
    .line 727
    const v2, 0x4112147b    # 9.13f

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/high16 v8, -0x40800000    # -1.0f

    .line 735
    .line 736
    const v9, -0x40228f5c    # -1.73f

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    const v5, -0x40c7ae14    # -0.72f

    .line 741
    .line 742
    .line 743
    const v6, -0x413d70a4    # -0.38f

    .line 744
    .line 745
    .line 746
    const v7, -0x404f5c29    # -1.38f

    .line 747
    .line 748
    .line 749
    move-object v3, v0

    .line 750
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v1, -0x3f600000    # -5.0f

    .line 754
    .line 755
    const v2, -0x3fc7ae14    # -2.88f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v9, -0x4175c28f    # -0.27f

    .line 762
    .line 763
    .line 764
    const v4, -0x416147ae    # -0.31f

    .line 765
    .line 766
    .line 767
    const v5, -0x41c7ae14    # -0.18f

    .line 768
    .line 769
    .line 770
    const v6, -0x40d9999a    # -0.65f

    .line 771
    .line 772
    .line 773
    const v7, -0x4175c28f    # -0.27f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v1, 0x3db851ec    # 0.09f

    .line 780
    .line 781
    .line 782
    const v2, 0x3e8a3d71    # 0.27f

    .line 783
    .line 784
    .line 785
    const/high16 v3, -0x40800000    # -1.0f

    .line 786
    .line 787
    const v4, -0x40cf5c29    # -0.69f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v1, 0x40ec7ae1    # 7.39f

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x40c00000    # 6.0f

    .line 797
    .line 798
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v8, 0x40a00000    # 5.0f

    .line 802
    .line 803
    const v9, 0x4112147b    # 9.13f

    .line 804
    .line 805
    .line 806
    const v4, 0x40ac28f6    # 5.38f

    .line 807
    .line 808
    .line 809
    const/high16 v5, 0x40f80000    # 7.75f

    .line 810
    .line 811
    const/high16 v6, 0x40a00000    # 5.0f

    .line 812
    .line 813
    const v7, 0x41068f5c    # 8.41f

    .line 814
    .line 815
    .line 816
    move-object v3, v0

    .line 817
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v1, 0x40b7ae14    # 5.74f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v8, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const v9, 0x3fdd70a4    # 1.73f

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    const v5, 0x3f3851ec    # 0.72f

    .line 833
    .line 834
    .line 835
    const v6, 0x3ec28f5c    # 0.38f

    .line 836
    .line 837
    .line 838
    const v7, 0x3fb0a3d7    # 1.38f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v1, 0x403851ec    # 2.88f

    .line 845
    .line 846
    .line 847
    const/high16 v2, 0x40a00000    # 5.0f

    .line 848
    .line 849
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v9, 0x3e8a3d71    # 0.27f

    .line 853
    .line 854
    .line 855
    const v4, 0x3e9eb852    # 0.31f

    .line 856
    .line 857
    .line 858
    const v5, 0x3e3851ec    # 0.18f

    .line 859
    .line 860
    .line 861
    const v6, 0x3f266666    # 0.65f

    .line 862
    .line 863
    .line 864
    const v7, 0x3e8a3d71    # 0.27f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v1, -0x4247ae14    # -0.09f

    .line 871
    .line 872
    .line 873
    const v2, -0x4175c28f    # -0.27f

    .line 874
    .line 875
    .line 876
    const/high16 v3, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const v4, 0x3f30a3d7    # 0.69f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v1, -0x3fc7ae14    # -2.88f

    .line 885
    .line 886
    .line 887
    const/high16 v2, 0x40a00000    # 5.0f

    .line 888
    .line 889
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v8, 0x41980000    # 19.0f

    .line 893
    .line 894
    const v9, 0x416deb85    # 14.87f

    .line 895
    .line 896
    .line 897
    const v4, 0x4194f5c3    # 18.62f

    .line 898
    .line 899
    .line 900
    const/high16 v5, 0x41820000    # 16.25f

    .line 901
    .line 902
    const/high16 v6, 0x41980000    # 19.0f

    .line 903
    .line 904
    const v7, 0x417970a4    # 15.59f

    .line 905
    .line 906
    .line 907
    move-object v3, v0

    .line 908
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const/high16 v1, 0x41300000    # 11.0f

    .line 912
    .line 913
    const v2, 0x41895c29    # 17.17f

    .line 914
    .line 915
    .line 916
    const v3, -0x3feccccd    # -2.3f

    .line 917
    .line 918
    .line 919
    const/high16 v4, -0x3f800000    # -4.0f

    .line 920
    .line 921
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 922
    .line 923
    .line 924
    const v1, -0x3f6bd70a    # -4.63f

    .line 925
    .line 926
    .line 927
    const v2, 0x40151eb8    # 2.33f

    .line 928
    .line 929
    .line 930
    const/high16 v3, 0x40800000    # 4.0f

    .line 931
    .line 932
    const v4, 0x41895c29    # 17.17f

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 936
    .line 937
    .line 938
    const v1, 0x412d70a4    # 10.84f

    .line 939
    .line 940
    .line 941
    const/high16 v2, 0x41400000    # 12.0f

    .line 942
    .line 943
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, 0x4100a3d7    # 8.04f

    .line 947
    .line 948
    .line 949
    const v2, 0x41087ae1    # 8.53f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v1, 0x40c80000    # 6.25f

    .line 956
    .line 957
    const/high16 v2, 0x41400000    # 12.0f

    .line 958
    .line 959
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v1, 0x407d70a4    # 3.96f

    .line 963
    .line 964
    .line 965
    const v2, 0x4011eb85    # 2.28f

    .line 966
    .line 967
    .line 968
    const v3, 0x412d70a4    # 10.84f

    .line 969
    .line 970
    .line 971
    const/high16 v4, 0x41400000    # 12.0f

    .line 972
    .line 973
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 974
    .line 975
    .line 976
    const/high16 v1, 0x41880000    # 17.0f

    .line 977
    .line 978
    const v2, 0x416deb85    # 14.87f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v1, 0x40133333    # 2.3f

    .line 985
    .line 986
    .line 987
    const/high16 v2, -0x3f800000    # -4.0f

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v1, -0x3f6ccccd    # -4.6f

    .line 993
    .line 994
    .line 995
    const v2, -0x3feae148    # -2.33f

    .line 996
    .line 997
    .line 998
    const/high16 v3, 0x40800000    # 4.0f

    .line 999
    .line 1000
    const v4, 0x416deb85    # 14.87f

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v82

    .line 1007
    const/16 v96, 0x3800

    .line 1008
    .line 1009
    const/16 v97, 0x0

    .line 1010
    .line 1011
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/16 v87, 0x0

    .line 1016
    .line 1017
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/16 v93, 0x0

    .line 1022
    .line 1023
    const/16 v94, 0x0

    .line 1024
    .line 1025
    const/16 v95, 0x0

    .line 1026
    .line 1027
    const-string v84, ""

    .line 1028
    .line 1029
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sput-object v0, Landroidx/compose/material/icons/rounded/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1038
    .line 1039
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0
.end method
