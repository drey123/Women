.class public final Landroidx/compose/material/icons/outlined/ViewInArKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getViewInAr",
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
.field private static _viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewInAr(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ViewInAr"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

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
    const/4 v6, 0x0

    .line 89
    const v7, -0x40f33333    # -0.55f

    .line 90
    .line 91
    .line 92
    const v8, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x40800000    # -1.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v6, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40800000    # 4.0f

    .line 111
    .line 112
    const v6, 0x4015c28f    # 2.34f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v9, 0x4015c28f    # 2.34f

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v6, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v28, 0x3800

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v20, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v3, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v4, 0x41a00000    # 20.0f

    .line 186
    .line 187
    const/high16 v5, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v7, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/high16 v13, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v14, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const v10, 0x3fd47ae1    # 1.66f

    .line 203
    .line 204
    .line 205
    const v11, 0x3fab851f    # 1.34f

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x40400000    # 3.0f

    .line 209
    .line 210
    move-object v8, v3

    .line 211
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v6, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v14, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const v9, 0x405ccccd    # 3.45f

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x41a80000    # 21.0f

    .line 227
    .line 228
    const/high16 v11, 0x40400000    # 3.0f

    .line 229
    .line 230
    const v12, 0x41a46666    # 20.55f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    const/16 v45, 0x3800

    .line 244
    .line 245
    const/16 v46, 0x0

    .line 246
    .line 247
    const/high16 v35, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v37, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/high16 v38, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v41, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const/16 v43, 0x0

    .line 260
    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    const-string v33, ""

    .line 264
    .line 265
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v49

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v51, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v56

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v57

    .line 292
    const/high16 v3, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v5, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/high16 v6, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/high16 v13, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v9, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/high16 v11, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v12, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    move-object v8, v3

    .line 318
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v6, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v13, 0x41a00000    # 20.0f

    .line 331
    .line 332
    const/high16 v9, 0x41b80000    # 23.0f

    .line 333
    .line 334
    const v10, 0x4015c28f    # 2.34f

    .line 335
    .line 336
    .line 337
    const v11, 0x41ad47ae    # 21.66f

    .line 338
    .line 339
    .line 340
    const/high16 v12, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v48

    .line 352
    const/16 v62, 0x3800

    .line 353
    .line 354
    const/16 v63, 0x0

    .line 355
    .line 356
    const/high16 v52, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v54, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v53, 0x0

    .line 361
    .line 362
    const/high16 v55, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v58, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v59, 0x0

    .line 367
    .line 368
    const/16 v60, 0x0

    .line 369
    .line 370
    const/16 v61, 0x0

    .line 371
    .line 372
    const-string v50, ""

    .line 373
    .line 374
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 378
    .line 379
    .line 380
    move-result v66

    .line 381
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 382
    .line 383
    move-object/from16 v68, v3

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 394
    .line 395
    .line 396
    move-result v73

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 398
    .line 399
    .line 400
    move-result v74

    .line 401
    const/high16 v3, 0x41a80000    # 21.0f

    .line 402
    .line 403
    const/high16 v4, 0x41a00000    # 20.0f

    .line 404
    .line 405
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/high16 v10, -0x40800000    # -1.0f

    .line 410
    .line 411
    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const v7, 0x3f0ccccd    # 0.55f

    .line 415
    .line 416
    .line 417
    const v8, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x3f800000    # 1.0f

    .line 421
    .line 422
    move-object v5, v3

    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v4, -0x40000000    # -2.0f

    .line 427
    .line 428
    const/high16 v5, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/high16 v6, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x40400000    # 3.0f

    .line 436
    .line 437
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 438
    .line 439
    const v6, 0x3fd47ae1    # 1.66f

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/high16 v8, 0x40400000    # 3.0f

    .line 444
    .line 445
    const v9, -0x40547ae1    # -1.34f

    .line 446
    .line 447
    .line 448
    move-object v5, v3

    .line 449
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v5, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/high16 v6, 0x41a00000    # 20.0f

    .line 455
    .line 456
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v65

    .line 460
    const/16 v79, 0x3800

    .line 461
    .line 462
    const/16 v80, 0x0

    .line 463
    .line 464
    const/high16 v69, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v71, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v70, 0x0

    .line 469
    .line 470
    const/high16 v72, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v75, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v76, 0x0

    .line 475
    .line 476
    const/16 v77, 0x0

    .line 477
    .line 478
    const/16 v78, 0x0

    .line 479
    .line 480
    const-string v67, ""

    .line 481
    .line 482
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 486
    .line 487
    .line 488
    move-result v83

    .line 489
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 490
    .line 491
    move-object/from16 v85, v3

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 502
    .line 503
    .line 504
    move-result v90

    .line 505
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 506
    .line 507
    .line 508
    move-result v91

    .line 509
    const/high16 v0, 0x41980000    # 19.0f

    .line 510
    .line 511
    const v1, 0x416deb85    # 14.87f

    .line 512
    .line 513
    .line 514
    const v2, 0x4112147b    # 9.13f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/high16 v8, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v9, -0x40228f5c    # -1.73f

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const v5, -0x40c7ae14    # -0.72f

    .line 528
    .line 529
    .line 530
    const v6, -0x413d70a4    # -0.38f

    .line 531
    .line 532
    .line 533
    const v7, -0x404f5c29    # -1.38f

    .line 534
    .line 535
    .line 536
    move-object v3, v0

    .line 537
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, -0x3f600000    # -5.0f

    .line 541
    .line 542
    const v2, -0x3fc7ae14    # -2.88f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v9, -0x4175c28f    # -0.27f

    .line 549
    .line 550
    .line 551
    const v4, -0x416147ae    # -0.31f

    .line 552
    .line 553
    .line 554
    const v5, -0x41c7ae14    # -0.18f

    .line 555
    .line 556
    .line 557
    const v6, -0x40d9999a    # -0.65f

    .line 558
    .line 559
    .line 560
    const v7, -0x4175c28f    # -0.27f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, -0x40800000    # -1.0f

    .line 567
    .line 568
    const v2, 0x3e8a3d71    # 0.27f

    .line 569
    .line 570
    .line 571
    const v3, -0x40cf5c29    # -0.69f

    .line 572
    .line 573
    .line 574
    const v4, 0x3db851ec    # 0.09f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x40c00000    # 6.0f

    .line 581
    .line 582
    const v2, 0x40ec7ae1    # 7.39f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x40a00000    # 5.0f

    .line 589
    .line 590
    const v9, 0x4112147b    # 9.13f

    .line 591
    .line 592
    .line 593
    const v4, 0x40ac28f6    # 5.38f

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x40f80000    # 7.75f

    .line 597
    .line 598
    const/high16 v6, 0x40a00000    # 5.0f

    .line 599
    .line 600
    const v7, 0x41068f5c    # 8.41f

    .line 601
    .line 602
    .line 603
    move-object v3, v0

    .line 604
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x40b7ae14    # 5.74f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v8, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const v9, 0x3fdd70a4    # 1.73f

    .line 616
    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const v5, 0x3f3851ec    # 0.72f

    .line 620
    .line 621
    .line 622
    const v6, 0x3ec28f5c    # 0.38f

    .line 623
    .line 624
    .line 625
    const v7, 0x3fb0a3d7    # 1.38f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x403851ec    # 2.88f

    .line 632
    .line 633
    .line 634
    const/high16 v2, 0x40a00000    # 5.0f

    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v9, 0x3e8a3d71    # 0.27f

    .line 640
    .line 641
    .line 642
    const v4, 0x3e9eb852    # 0.31f

    .line 643
    .line 644
    .line 645
    const v5, 0x3e3851ec    # 0.18f

    .line 646
    .line 647
    .line 648
    const v6, 0x3f266666    # 0.65f

    .line 649
    .line 650
    .line 651
    const v7, 0x3e8a3d71    # 0.27f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, -0x4247ae14    # -0.09f

    .line 658
    .line 659
    .line 660
    const v2, -0x4175c28f    # -0.27f

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const v4, 0x3f30a3d7    # 0.69f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x40a00000    # 5.0f

    .line 672
    .line 673
    const v2, -0x3fc7ae14    # -2.88f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v8, 0x41980000    # 19.0f

    .line 680
    .line 681
    const v9, 0x416deb85    # 14.87f

    .line 682
    .line 683
    .line 684
    const v4, 0x4194f5c3    # 18.62f

    .line 685
    .line 686
    .line 687
    const/high16 v5, 0x41820000    # 16.25f

    .line 688
    .line 689
    const/high16 v6, 0x41980000    # 19.0f

    .line 690
    .line 691
    const v7, 0x417970a4    # 15.59f

    .line 692
    .line 693
    .line 694
    move-object v3, v0

    .line 695
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x41300000    # 11.0f

    .line 699
    .line 700
    const v2, 0x41895c29    # 17.17f

    .line 701
    .line 702
    .line 703
    const v3, -0x3feccccd    # -2.3f

    .line 704
    .line 705
    .line 706
    const/high16 v4, -0x3f800000    # -4.0f

    .line 707
    .line 708
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 709
    .line 710
    .line 711
    const v1, -0x3f6bd70a    # -4.63f

    .line 712
    .line 713
    .line 714
    const v2, 0x40151eb8    # 2.33f

    .line 715
    .line 716
    .line 717
    const/high16 v3, 0x40800000    # 4.0f

    .line 718
    .line 719
    const v4, 0x41895c29    # 17.17f

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 723
    .line 724
    .line 725
    const v1, 0x412d70a4    # 10.84f

    .line 726
    .line 727
    .line 728
    const/high16 v2, 0x41400000    # 12.0f

    .line 729
    .line 730
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v1, 0x4100a3d7    # 8.04f

    .line 734
    .line 735
    .line 736
    const v2, 0x41087ae1    # 8.53f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x40c80000    # 6.25f

    .line 743
    .line 744
    const/high16 v2, 0x41400000    # 12.0f

    .line 745
    .line 746
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, 0x407d70a4    # 3.96f

    .line 750
    .line 751
    .line 752
    const v2, 0x4011eb85    # 2.28f

    .line 753
    .line 754
    .line 755
    const v3, 0x412d70a4    # 10.84f

    .line 756
    .line 757
    .line 758
    const/high16 v4, 0x41400000    # 12.0f

    .line 759
    .line 760
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 761
    .line 762
    .line 763
    const/high16 v1, 0x41880000    # 17.0f

    .line 764
    .line 765
    const v2, 0x416deb85    # 14.87f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, 0x40133333    # 2.3f

    .line 772
    .line 773
    .line 774
    const/high16 v2, -0x3f800000    # -4.0f

    .line 775
    .line 776
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v1, -0x3f6ccccd    # -4.6f

    .line 780
    .line 781
    .line 782
    const v2, -0x3feae148    # -2.33f

    .line 783
    .line 784
    .line 785
    const/high16 v3, 0x40800000    # 4.0f

    .line 786
    .line 787
    const v4, 0x416deb85    # 14.87f

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v82

    .line 794
    const/16 v96, 0x3800

    .line 795
    .line 796
    const/16 v97, 0x0

    .line 797
    .line 798
    const/high16 v86, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v88, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v87, 0x0

    .line 803
    .line 804
    const/high16 v89, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v92, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v93, 0x0

    .line 809
    .line 810
    const/16 v94, 0x0

    .line 811
    .line 812
    const/16 v95, 0x0

    .line 813
    .line 814
    const-string v84, ""

    .line 815
    .line 816
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Landroidx/compose/material/icons/outlined/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v0
.end method
