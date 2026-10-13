.class public final Landroidx/compose/material/icons/sharp/HdrEnhancedSelectKt;
.super Ljava/lang/Object;
.source "HdrEnhancedSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrEnhancedSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrEnhancedSelect",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHdrEnhancedSelect",
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
.field private static _hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrEnhancedSelect(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.HdrEnhancedSelect"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v6, 0x410b0a3d    # 8.69f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v8, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v9, 0x4096147b    # 4.69f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x402c28f6    # 2.69f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, -0x3fd3d70a    # -2.69f

    .line 111
    .line 112
    .line 113
    const/high16 v5, -0x3f400000    # -6.0f

    .line 114
    .line 115
    const/high16 v6, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x4174f5c3    # 15.31f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41700000    # 15.0f

    .line 131
    .line 132
    const/high16 v5, 0x41100000    # 9.0f

    .line 133
    .line 134
    const/high16 v6, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v5, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v28, 0x3800

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/high16 v18, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v20, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-string v16, ""

    .line 193
    .line 194
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 202
    .line 203
    move-object/from16 v34, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 214
    .line 215
    .line 216
    move-result v39

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    const/high16 v3, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v4, 0x41200000    # 10.0f

    .line 224
    .line 225
    const/high16 v5, 0x40d00000    # 6.5f

    .line 226
    .line 227
    const/high16 v6, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const/high16 v7, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const/high16 v14, -0x40400000    # -1.5f

    .line 238
    .line 239
    const v9, 0x3f4ccccd    # 0.8f

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    const v12, -0x40cccccd    # -0.7f

    .line 246
    .line 247
    .line 248
    move-object v8, v3

    .line 249
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v13, 0x41200000    # 10.0f

    .line 258
    .line 259
    const/high16 v14, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v9, 0x41380000    # 11.5f

    .line 262
    .line 263
    const v10, 0x4185999a    # 16.7f

    .line 264
    .line 265
    .line 266
    const v11, 0x412ccccd    # 10.8f

    .line 267
    .line 268
    .line 269
    const/high16 v12, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41a40000    # 20.5f

    .line 275
    .line 276
    const/high16 v5, 0x41200000    # 10.0f

    .line 277
    .line 278
    const/high16 v6, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v5, 0x41a40000    # 20.5f

    .line 288
    .line 289
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    const/16 v45, 0x3800

    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    const/high16 v35, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v37, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v36, 0x0

    .line 302
    .line 303
    const/high16 v38, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v41, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x0

    .line 310
    .line 311
    const/16 v44, 0x0

    .line 312
    .line 313
    const-string v33, ""

    .line 314
    .line 315
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v49

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v51, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v56

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v57

    .line 342
    const/high16 v3, 0x41800000    # 16.0f

    .line 343
    .line 344
    const/high16 v4, 0x41900000    # 18.0f

    .line 345
    .line 346
    const/high16 v5, -0x3f600000    # -5.0f

    .line 347
    .line 348
    const/high16 v6, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/high16 v4, -0x40000000    # -2.0f

    .line 357
    .line 358
    const v5, 0x3f8ccccd    # 1.1f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f666666    # 0.9f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41900000    # 18.0f

    .line 370
    .line 371
    const v5, -0x40a3d70a    # -0.86f

    .line 372
    .line 373
    .line 374
    const/high16 v6, -0x40000000    # -2.0f

    .line 375
    .line 376
    const/high16 v7, 0x41900000    # 18.0f

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41800000    # 16.0f

    .line 382
    .line 383
    const/high16 v5, 0x41840000    # 16.5f

    .line 384
    .line 385
    const/high16 v6, 0x41940000    # 18.5f

    .line 386
    .line 387
    const/high16 v7, -0x40000000    # -2.0f

    .line 388
    .line 389
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v4, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v5, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v48

    .line 400
    const/16 v62, 0x3800

    .line 401
    .line 402
    const/16 v63, 0x0

    .line 403
    .line 404
    const/high16 v52, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v54, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v53, 0x0

    .line 409
    .line 410
    const/high16 v55, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v58, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v59, 0x0

    .line 415
    .line 416
    const/16 v60, 0x0

    .line 417
    .line 418
    const/16 v61, 0x0

    .line 419
    .line 420
    const-string v50, ""

    .line 421
    .line 422
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 426
    .line 427
    .line 428
    move-result v66

    .line 429
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 430
    .line 431
    move-object/from16 v68, v3

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 442
    .line 443
    .line 444
    move-result v73

    .line 445
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 446
    .line 447
    .line 448
    move-result v74

    .line 449
    const/high16 v3, 0x40600000    # 3.5f

    .line 450
    .line 451
    const/high16 v4, 0x41900000    # 18.0f

    .line 452
    .line 453
    const/high16 v5, -0x40000000    # -2.0f

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/high16 v4, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, -0x40400000    # -1.5f

    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x40c00000    # 6.0f

    .line 472
    .line 473
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 477
    .line 478
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 482
    .line 483
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x40200000    # 2.5f

    .line 492
    .line 493
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 497
    .line 498
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v4, -0x3f400000    # -6.0f

    .line 502
    .line 503
    const/high16 v6, -0x40400000    # -1.5f

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v65

    .line 510
    const/16 v79, 0x3800

    .line 511
    .line 512
    const/16 v80, 0x0

    .line 513
    .line 514
    const/high16 v69, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v71, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v70, 0x0

    .line 519
    .line 520
    const/high16 v72, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v75, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v76, 0x0

    .line 525
    .line 526
    const/16 v77, 0x0

    .line 527
    .line 528
    const/16 v78, 0x0

    .line 529
    .line 530
    const-string v67, ""

    .line 531
    .line 532
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 536
    .line 537
    .line 538
    move-result v83

    .line 539
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 540
    .line 541
    move-object/from16 v85, v3

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 552
    .line 553
    .line 554
    move-result v90

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 556
    .line 557
    .line 558
    move-result v91

    .line 559
    const/high16 v0, 0x41b00000    # 22.0f

    .line 560
    .line 561
    const/high16 v1, 0x41940000    # 18.5f

    .line 562
    .line 563
    const/high16 v2, -0x40000000    # -2.0f

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/high16 v1, -0x40400000    # -1.5f

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x40000000    # 2.0f

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, -0x40000000    # -2.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x40000000    # 2.0f

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, -0x40000000    # -2.0f

    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v1, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/high16 v3, -0x40400000    # -1.5f

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v82

    .line 618
    const/16 v96, 0x3800

    .line 619
    .line 620
    const/16 v97, 0x0

    .line 621
    .line 622
    const/high16 v86, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v88, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v87, 0x0

    .line 627
    .line 628
    const/high16 v89, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v92, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v93, 0x0

    .line 633
    .line 634
    const/16 v94, 0x0

    .line 635
    .line 636
    const/16 v95, 0x0

    .line 637
    .line 638
    const-string v84, ""

    .line 639
    .line 640
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/sharp/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
