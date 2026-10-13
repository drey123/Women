.class public final Landroidx/compose/material/icons/twotone/ViewInArKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getViewInAr",
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
.field private static _viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewInAr(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ViewInAr"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 83
    .line 84
    const v4, 0x41895c29    # 17.17f

    .line 85
    .line 86
    .line 87
    const v5, -0x3feccccd    # -2.3f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, -0x3f6bd70a    # -4.63f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, 0x40151eb8    # 2.33f

    .line 101
    .line 102
    .line 103
    const/high16 v7, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x40c80000    # 6.25f

    .line 161
    .line 162
    const/high16 v4, 0x41400000    # 12.0f

    .line 163
    .line 164
    const v5, -0x3f828f5c    # -3.96f

    .line 165
    .line 166
    .line 167
    const v6, 0x4011eb85    # 2.28f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v4, 0x4013d70a    # 2.31f

    .line 175
    .line 176
    .line 177
    const v5, 0x407d70a4    # 3.96f

    .line 178
    .line 179
    .line 180
    const v6, -0x3fec28f6    # -2.31f

    .line 181
    .line 182
    .line 183
    const v7, 0x407d70a4    # 3.96f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    const/16 v45, 0x3800

    .line 191
    .line 192
    const/16 v46, 0x0

    .line 193
    .line 194
    const v35, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v37, 0x3e99999a    # 0.3f

    .line 198
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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const v4, 0x416deb85    # 14.87f

    .line 244
    .line 245
    .line 246
    const v5, 0x40133333    # 2.3f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v4, -0x3f6ccccd    # -4.6f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const v6, -0x3feae148    # -2.33f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x3f800000    # -4.0f

    .line 263
    .line 264
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v48

    .line 268
    const/16 v62, 0x3800

    .line 269
    .line 270
    const/16 v63, 0x0

    .line 271
    .line 272
    const v52, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const v54, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    const/16 v53, 0x0

    .line 279
    .line 280
    const/high16 v55, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v58, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v59, 0x0

    .line 285
    .line 286
    const/16 v60, 0x0

    .line 287
    .line 288
    const/16 v61, 0x0

    .line 289
    .line 290
    const-string v50, ""

    .line 291
    .line 292
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v66

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v68, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v73

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v74

    .line 319
    const/high16 v3, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v4, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v11, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const v7, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const v8, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    move-object v5, v3

    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v6, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v11, 0x40800000    # 4.0f

    .line 354
    .line 355
    const v6, 0x4015c28f    # 2.34f

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v9, 0x4015c28f    # 2.34f

    .line 363
    .line 364
    .line 365
    move-object v5, v3

    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v6, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v65

    .line 377
    const/16 v79, 0x3800

    .line 378
    .line 379
    const/16 v80, 0x0

    .line 380
    .line 381
    const/high16 v69, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v71, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v70, 0x0

    .line 386
    .line 387
    const/high16 v72, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v75, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v76, 0x0

    .line 392
    .line 393
    const/16 v77, 0x0

    .line 394
    .line 395
    const/16 v78, 0x0

    .line 396
    .line 397
    const-string v67, ""

    .line 398
    .line 399
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 403
    .line 404
    .line 405
    move-result v83

    .line 406
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 407
    .line 408
    move-object/from16 v85, v3

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 419
    .line 420
    .line 421
    move-result v90

    .line 422
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 423
    .line 424
    .line 425
    move-result v91

    .line 426
    const/high16 v3, 0x40400000    # 3.0f

    .line 427
    .line 428
    const/high16 v4, 0x41a00000    # 20.0f

    .line 429
    .line 430
    const/high16 v5, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v7, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/high16 v13, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/high16 v14, 0x40400000    # 3.0f

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const v10, 0x3fd47ae1    # 1.66f

    .line 446
    .line 447
    .line 448
    const v11, 0x3fab851f    # 1.34f

    .line 449
    .line 450
    .line 451
    const/high16 v12, 0x40400000    # 3.0f

    .line 452
    .line 453
    move-object v8, v3

    .line 454
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x40000000    # 2.0f

    .line 458
    .line 459
    const/high16 v6, 0x40800000    # 4.0f

    .line 460
    .line 461
    invoke-static {v3, v4, v5, v6}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v14, 0x41a00000    # 20.0f

    .line 465
    .line 466
    const v9, 0x405ccccd    # 3.45f

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x41a80000    # 21.0f

    .line 470
    .line 471
    const/high16 v11, 0x40400000    # 3.0f

    .line 472
    .line 473
    const v12, 0x41a46666    # 20.55f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v82

    .line 486
    const/16 v96, 0x3800

    .line 487
    .line 488
    const/16 v97, 0x0

    .line 489
    .line 490
    const/high16 v86, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v88, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v87, 0x0

    .line 495
    .line 496
    const/high16 v89, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v92, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v93, 0x0

    .line 501
    .line 502
    const/16 v94, 0x0

    .line 503
    .line 504
    const/16 v95, 0x0

    .line 505
    .line 506
    const-string v84, ""

    .line 507
    .line 508
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 512
    .line 513
    .line 514
    move-result v100

    .line 515
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 516
    .line 517
    move-object/from16 v102, v3

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 528
    .line 529
    .line 530
    move-result v107

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 532
    .line 533
    .line 534
    move-result v108

    .line 535
    const/high16 v3, 0x41a00000    # 20.0f

    .line 536
    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v5, -0x40000000    # -2.0f

    .line 540
    .line 541
    const/high16 v6, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/high16 v13, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v14, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const v9, 0x3f0ccccd    # 0.55f

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const/high16 v11, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const v12, 0x3ee66666    # 0.45f

    .line 558
    .line 559
    .line 560
    move-object v8, v3

    .line 561
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v5, 0x40000000    # 2.0f

    .line 567
    .line 568
    const/high16 v6, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 571
    .line 572
    .line 573
    const/high16 v13, 0x41a00000    # 20.0f

    .line 574
    .line 575
    const/high16 v9, 0x41b80000    # 23.0f

    .line 576
    .line 577
    const v10, 0x4015c28f    # 2.34f

    .line 578
    .line 579
    .line 580
    const v11, 0x41ad47ae    # 21.66f

    .line 581
    .line 582
    .line 583
    const/high16 v12, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v99

    .line 595
    const/16 v113, 0x3800

    .line 596
    .line 597
    const/16 v114, 0x0

    .line 598
    .line 599
    const/high16 v103, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v105, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v104, 0x0

    .line 604
    .line 605
    const/high16 v106, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v109, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v110, 0x0

    .line 610
    .line 611
    const/16 v111, 0x0

    .line 612
    .line 613
    const/16 v112, 0x0

    .line 614
    .line 615
    const-string v101, ""

    .line 616
    .line 617
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 621
    .line 622
    .line 623
    move-result v117

    .line 624
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 625
    .line 626
    move-object/from16 v119, v3

    .line 627
    .line 628
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 637
    .line 638
    .line 639
    move-result v124

    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 641
    .line 642
    .line 643
    move-result v125

    .line 644
    const/high16 v3, 0x41a80000    # 21.0f

    .line 645
    .line 646
    const/high16 v4, 0x41a00000    # 20.0f

    .line 647
    .line 648
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/high16 v10, -0x40800000    # -1.0f

    .line 653
    .line 654
    const/high16 v11, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    const v7, 0x3f0ccccd    # 0.55f

    .line 658
    .line 659
    .line 660
    const v8, -0x4119999a    # -0.45f

    .line 661
    .line 662
    .line 663
    const/high16 v9, 0x3f800000    # 1.0f

    .line 664
    .line 665
    move-object v5, v3

    .line 666
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v4, -0x40000000    # -2.0f

    .line 670
    .line 671
    const/high16 v5, 0x40000000    # 2.0f

    .line 672
    .line 673
    const/high16 v6, 0x40000000    # 2.0f

    .line 674
    .line 675
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 676
    .line 677
    .line 678
    const/high16 v10, 0x40400000    # 3.0f

    .line 679
    .line 680
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 681
    .line 682
    const v6, 0x3fd47ae1    # 1.66f

    .line 683
    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/high16 v8, 0x40400000    # 3.0f

    .line 687
    .line 688
    const v9, -0x40547ae1    # -1.34f

    .line 689
    .line 690
    .line 691
    move-object v5, v3

    .line 692
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v5, -0x40000000    # -2.0f

    .line 696
    .line 697
    const/high16 v6, 0x41a00000    # 20.0f

    .line 698
    .line 699
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v116

    .line 703
    const/16 v130, 0x3800

    .line 704
    .line 705
    const/16 v131, 0x0

    .line 706
    .line 707
    const/high16 v120, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v122, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v121, 0x0

    .line 712
    .line 713
    const/high16 v123, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v126, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v127, 0x0

    .line 718
    .line 719
    const/16 v128, 0x0

    .line 720
    .line 721
    const/16 v129, 0x0

    .line 722
    .line 723
    const-string v118, ""

    .line 724
    .line 725
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 729
    .line 730
    .line 731
    move-result v134

    .line 732
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 733
    .line 734
    move-object/from16 v136, v3

    .line 735
    .line 736
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 745
    .line 746
    .line 747
    move-result v141

    .line 748
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 749
    .line 750
    .line 751
    move-result v142

    .line 752
    const/high16 v0, 0x41980000    # 19.0f

    .line 753
    .line 754
    const v1, 0x416deb85    # 14.87f

    .line 755
    .line 756
    .line 757
    const v2, 0x4112147b    # 9.13f

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/high16 v8, -0x40800000    # -1.0f

    .line 765
    .line 766
    const v9, -0x40228f5c    # -1.73f

    .line 767
    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    const v5, -0x40c7ae14    # -0.72f

    .line 771
    .line 772
    .line 773
    const v6, -0x413d70a4    # -0.38f

    .line 774
    .line 775
    .line 776
    const v7, -0x404f5c29    # -1.38f

    .line 777
    .line 778
    .line 779
    move-object v3, v0

    .line 780
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const/high16 v1, -0x3f600000    # -5.0f

    .line 784
    .line 785
    const v2, -0x3fc7ae14    # -2.88f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v9, -0x4175c28f    # -0.27f

    .line 792
    .line 793
    .line 794
    const v4, -0x416147ae    # -0.31f

    .line 795
    .line 796
    .line 797
    const v5, -0x41c7ae14    # -0.18f

    .line 798
    .line 799
    .line 800
    const v6, -0x40d9999a    # -0.65f

    .line 801
    .line 802
    .line 803
    const v7, -0x4175c28f    # -0.27f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v1, -0x40800000    # -1.0f

    .line 810
    .line 811
    const v2, 0x3e8a3d71    # 0.27f

    .line 812
    .line 813
    .line 814
    const v3, -0x40cf5c29    # -0.69f

    .line 815
    .line 816
    .line 817
    const v4, 0x3db851ec    # 0.09f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/high16 v1, 0x40c00000    # 6.0f

    .line 824
    .line 825
    const v2, 0x40ec7ae1    # 7.39f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v8, 0x40a00000    # 5.0f

    .line 832
    .line 833
    const v9, 0x4112147b    # 9.13f

    .line 834
    .line 835
    .line 836
    const v4, 0x40ac28f6    # 5.38f

    .line 837
    .line 838
    .line 839
    const/high16 v5, 0x40f80000    # 7.75f

    .line 840
    .line 841
    const/high16 v6, 0x40a00000    # 5.0f

    .line 842
    .line 843
    const v7, 0x41068f5c    # 8.41f

    .line 844
    .line 845
    .line 846
    move-object v3, v0

    .line 847
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, 0x40b7ae14    # 5.74f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v8, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const v9, 0x3fdd70a4    # 1.73f

    .line 859
    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const v5, 0x3f3851ec    # 0.72f

    .line 863
    .line 864
    .line 865
    const v6, 0x3ec28f5c    # 0.38f

    .line 866
    .line 867
    .line 868
    const v7, 0x3fb0a3d7    # 1.38f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v1, 0x40a00000    # 5.0f

    .line 875
    .line 876
    const v2, 0x403851ec    # 2.88f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v9, 0x3e8a3d71    # 0.27f

    .line 883
    .line 884
    .line 885
    const v4, 0x3e9eb852    # 0.31f

    .line 886
    .line 887
    .line 888
    const v5, 0x3e3851ec    # 0.18f

    .line 889
    .line 890
    .line 891
    const v6, 0x3f266666    # 0.65f

    .line 892
    .line 893
    .line 894
    const v7, 0x3e8a3d71    # 0.27f

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v1, -0x4247ae14    # -0.09f

    .line 901
    .line 902
    .line 903
    const v2, -0x4175c28f    # -0.27f

    .line 904
    .line 905
    .line 906
    const/high16 v3, 0x3f800000    # 1.0f

    .line 907
    .line 908
    const v4, 0x3f30a3d7    # 0.69f

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const/high16 v1, 0x40a00000    # 5.0f

    .line 915
    .line 916
    const v2, -0x3fc7ae14    # -2.88f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v8, 0x41980000    # 19.0f

    .line 923
    .line 924
    const v9, 0x416deb85    # 14.87f

    .line 925
    .line 926
    .line 927
    const v4, 0x4194f5c3    # 18.62f

    .line 928
    .line 929
    .line 930
    const/high16 v5, 0x41820000    # 16.25f

    .line 931
    .line 932
    const/high16 v6, 0x41980000    # 19.0f

    .line 933
    .line 934
    const v7, 0x417970a4    # 15.59f

    .line 935
    .line 936
    .line 937
    move-object v3, v0

    .line 938
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const/high16 v1, 0x41300000    # 11.0f

    .line 942
    .line 943
    const v2, 0x41895c29    # 17.17f

    .line 944
    .line 945
    .line 946
    const v3, -0x3feccccd    # -2.3f

    .line 947
    .line 948
    .line 949
    const/high16 v4, -0x3f800000    # -4.0f

    .line 950
    .line 951
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 952
    .line 953
    .line 954
    const v1, -0x3f6bd70a    # -4.63f

    .line 955
    .line 956
    .line 957
    const v2, 0x40151eb8    # 2.33f

    .line 958
    .line 959
    .line 960
    const/high16 v3, 0x40800000    # 4.0f

    .line 961
    .line 962
    const v4, 0x41895c29    # 17.17f

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 966
    .line 967
    .line 968
    const v1, 0x412d70a4    # 10.84f

    .line 969
    .line 970
    .line 971
    const/high16 v2, 0x41400000    # 12.0f

    .line 972
    .line 973
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v1, 0x4100a3d7    # 8.04f

    .line 977
    .line 978
    .line 979
    const v2, 0x41087ae1    # 8.53f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const/high16 v1, 0x40c80000    # 6.25f

    .line 986
    .line 987
    const/high16 v2, 0x41400000    # 12.0f

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v1, 0x4011eb85    # 2.28f

    .line 993
    .line 994
    .line 995
    const v2, 0x407d70a4    # 3.96f

    .line 996
    .line 997
    .line 998
    const v3, 0x412d70a4    # 10.84f

    .line 999
    .line 1000
    .line 1001
    const/high16 v4, 0x41400000    # 12.0f

    .line 1002
    .line 1003
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 v1, 0x41880000    # 17.0f

    .line 1007
    .line 1008
    const v2, 0x416deb85    # 14.87f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x40133333    # 2.3f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const v1, -0x3f6ccccd    # -4.6f

    .line 1023
    .line 1024
    .line 1025
    const v2, -0x3feae148    # -2.33f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v3, 0x40800000    # 4.0f

    .line 1029
    .line 1030
    const v4, 0x416deb85    # 14.87f

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v133

    .line 1037
    const/16 v147, 0x3800

    .line 1038
    .line 1039
    const/16 v148, 0x0

    .line 1040
    .line 1041
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v138, 0x0

    .line 1046
    .line 1047
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    const/16 v144, 0x0

    .line 1052
    .line 1053
    const/16 v145, 0x0

    .line 1054
    .line 1055
    const/16 v146, 0x0

    .line 1056
    .line 1057
    const-string v135, ""

    .line 1058
    .line 1059
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    sput-object v0, Landroidx/compose/material/icons/twotone/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1068
    .line 1069
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0
.end method
