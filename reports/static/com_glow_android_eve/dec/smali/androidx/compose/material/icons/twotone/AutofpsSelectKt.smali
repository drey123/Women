.class public final Landroidx/compose/material/icons/twotone/AutofpsSelectKt;
.super Ljava/lang/Object;
.source "AutofpsSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autofpsSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutofpsSelect",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutofpsSelect",
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
.field private static _autofpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutofpsSelect(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutofpsSelectKt;->_autofpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.AutofpsSelect"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const v3, 0x41407ae1    # 12.03f

    .line 79
    .line 80
    .line 81
    const v4, 0x40c9999a    # 6.3f

    .line 82
    .line 83
    .line 84
    const v5, -0x428a3d71    # -0.06f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v5, 0x4038f5c3    # 2.89f

    .line 96
    .line 97
    .line 98
    const v6, 0x40066666    # 2.1f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v28, 0x3800

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/high16 v18, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v20, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const/high16 v3, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v4, 0x41880000    # 17.0f

    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v6, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v7, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    const/16 v45, 0x3800

    .line 170
    .line 171
    const/16 v46, 0x0

    .line 172
    .line 173
    const/high16 v35, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v37, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const/high16 v38, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v41, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const-string v33, ""

    .line 190
    .line 191
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v49

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v51, v3

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
    move-result v56

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v57

    .line 218
    const/high16 v3, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v4, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/high16 v10, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v11, -0x3f400000    # -6.0f

    .line 229
    .line 230
    const v6, 0x4053d70a    # 3.31f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/high16 v8, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const v9, -0x3fd3d70a    # -2.69f

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, -0x3fd3d70a    # -2.69f

    .line 244
    .line 245
    .line 246
    const/high16 v5, -0x3f400000    # -6.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x40b6147b    # 5.69f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x41100000    # 9.0f

    .line 255
    .line 256
    const/high16 v6, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x410b0a3d    # 8.69f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v6, 0x41700000    # 15.0f

    .line 267
    .line 268
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x4135eb85    # 11.37f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 279
    .line 280
    .line 281
    const v4, 0x402851ec    # 2.63f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x40e00000    # 7.0f

    .line 285
    .line 286
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, -0x40651eb8    # -1.21f

    .line 290
    .line 291
    .line 292
    const v5, -0x40deb852    # -0.63f

    .line 293
    .line 294
    .line 295
    const v6, -0x401ae148    # -1.79f

    .line 296
    .line 297
    .line 298
    const v7, -0x3fcae148    # -2.83f

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const v4, 0x411f5c29    # 9.96f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, 0x410bd70a    # 8.74f

    .line 313
    .line 314
    .line 315
    const v5, 0x4135eb85    # 11.37f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v48

    .line 324
    const/16 v62, 0x3800

    .line 325
    .line 326
    const/16 v63, 0x0

    .line 327
    .line 328
    const/high16 v52, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v54, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v53, 0x0

    .line 333
    .line 334
    const/high16 v55, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v58, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v59, 0x0

    .line 339
    .line 340
    const/16 v60, 0x0

    .line 341
    .line 342
    const/16 v61, 0x0

    .line 343
    .line 344
    const-string v50, ""

    .line 345
    .line 346
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 350
    .line 351
    .line 352
    move-result v66

    .line 353
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 354
    .line 355
    move-object/from16 v68, v3

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 366
    .line 367
    .line 368
    move-result v73

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 370
    .line 371
    .line 372
    move-result v74

    .line 373
    const/high16 v3, 0x40e00000    # 7.0f

    .line 374
    .line 375
    const/high16 v4, 0x41880000    # 17.0f

    .line 376
    .line 377
    const/high16 v5, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v6, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const/high16 v7, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v65

    .line 387
    const/16 v79, 0x3800

    .line 388
    .line 389
    const/16 v80, 0x0

    .line 390
    .line 391
    const/high16 v69, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v71, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v70, 0x0

    .line 396
    .line 397
    const/high16 v72, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v75, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v76, 0x0

    .line 402
    .line 403
    const/16 v77, 0x0

    .line 404
    .line 405
    const/16 v78, 0x0

    .line 406
    .line 407
    const-string v67, ""

    .line 408
    .line 409
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 413
    .line 414
    .line 415
    move-result v83

    .line 416
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 417
    .line 418
    move-object/from16 v85, v3

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 429
    .line 430
    .line 431
    move-result v90

    .line 432
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 433
    .line 434
    .line 435
    move-result v91

    .line 436
    const/high16 v3, 0x41300000    # 11.0f

    .line 437
    .line 438
    const/high16 v4, 0x41880000    # 17.0f

    .line 439
    .line 440
    const/high16 v5, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v6, 0x40a00000    # 5.0f

    .line 443
    .line 444
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v82

    .line 448
    const/16 v96, 0x3800

    .line 449
    .line 450
    const/16 v97, 0x0

    .line 451
    .line 452
    const/high16 v86, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v88, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v87, 0x0

    .line 457
    .line 458
    const/high16 v89, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v92, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v93, 0x0

    .line 463
    .line 464
    const/16 v94, 0x0

    .line 465
    .line 466
    const/16 v95, 0x0

    .line 467
    .line 468
    const-string v84, ""

    .line 469
    .line 470
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v100

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v102, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v107

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v108

    .line 497
    const/high16 v0, 0x41700000    # 15.0f

    .line 498
    .line 499
    const/high16 v1, 0x41880000    # 17.0f

    .line 500
    .line 501
    const/high16 v2, 0x40c00000    # 6.0f

    .line 502
    .line 503
    const/high16 v3, 0x40a00000    # 5.0f

    .line 504
    .line 505
    const/high16 v4, -0x3f400000    # -6.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v99

    .line 511
    const/16 v113, 0x3800

    .line 512
    .line 513
    const/16 v114, 0x0

    .line 514
    .line 515
    const/high16 v103, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v105, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v104, 0x0

    .line 520
    .line 521
    const/high16 v106, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v109, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v110, 0x0

    .line 526
    .line 527
    const/16 v111, 0x0

    .line 528
    .line 529
    const/16 v112, 0x0

    .line 530
    .line 531
    const-string v101, ""

    .line 532
    .line 533
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/twotone/AutofpsSelectKt;->_autofpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
