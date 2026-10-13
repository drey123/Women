.class public final Landroidx/compose/material/icons/twotone/HdrEnhancedSelectKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHdrEnhancedSelect",
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
.field private static _hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrEnhancedSelect(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.HdrEnhancedSelect"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v10, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/high16 v11, 0x41000000    # 8.0f

    .line 91
    .line 92
    const v6, 0x411ca3d7    # 9.79f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v8, 0x41000000    # 8.0f

    .line 98
    .line 99
    const v9, 0x40b947ae    # 5.79f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x3fe51eb8    # 1.79f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x401ae148    # -1.79f

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/high16 v6, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x41635c29    # 14.21f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/high16 v5, 0x41100000    # 9.0f

    .line 135
    .line 136
    const/high16 v6, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v5, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v6, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const v18, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const v20, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v39

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const/high16 v3, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v4, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/high16 v10, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const v6, 0x410b0a3d    # 8.69f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const v9, 0x4096147b    # 4.69f

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x402c28f6    # 2.69f

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, -0x3fd3d70a    # -2.69f

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x3f400000    # -6.0f

    .line 261
    .line 262
    const/high16 v6, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x4174f5c3    # 15.31f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v6, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, -0x3f800000    # -4.0f

    .line 286
    .line 287
    const/high16 v11, -0x3f800000    # -4.0f

    .line 288
    .line 289
    const v6, -0x3ff28f5c    # -2.21f

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/high16 v8, -0x3f800000    # -4.0f

    .line 294
    .line 295
    const v9, -0x401ae148    # -1.79f

    .line 296
    .line 297
    .line 298
    move-object v5, v3

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v4, -0x3f800000    # -4.0f

    .line 303
    .line 304
    const v5, 0x3fe51eb8    # 1.79f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, 0x3fe51eb8    # 1.79f

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, 0x41635c29    # 14.21f

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v3, v4, v5, v5, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v31

    .line 329
    const/16 v45, 0x3800

    .line 330
    .line 331
    const/16 v46, 0x0

    .line 332
    .line 333
    const/high16 v35, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v37, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/high16 v38, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v41, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const-string v33, ""

    .line 350
    .line 351
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v49

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v51, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v56

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v57

    .line 378
    const/high16 v3, 0x41500000    # 13.0f

    .line 379
    .line 380
    const/high16 v4, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v5, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/high16 v4, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v4, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v4, -0x40000000    # -2.0f

    .line 415
    .line 416
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v4, -0x40000000    # -2.0f

    .line 425
    .line 426
    const/high16 v6, -0x40000000    # -2.0f

    .line 427
    .line 428
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v48

    .line 432
    const/16 v62, 0x3800

    .line 433
    .line 434
    const/16 v63, 0x0

    .line 435
    .line 436
    const/high16 v52, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v54, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v53, 0x0

    .line 441
    .line 442
    const/high16 v55, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v58, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v59, 0x0

    .line 447
    .line 448
    const/16 v60, 0x0

    .line 449
    .line 450
    const/16 v61, 0x0

    .line 451
    .line 452
    const-string v50, ""

    .line 453
    .line 454
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 458
    .line 459
    .line 460
    move-result v66

    .line 461
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 462
    .line 463
    move-object/from16 v68, v3

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 474
    .line 475
    .line 476
    move-result v73

    .line 477
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 478
    .line 479
    .line 480
    move-result v74

    .line 481
    const/high16 v3, 0x40600000    # 3.5f

    .line 482
    .line 483
    const/high16 v4, 0x41900000    # 18.0f

    .line 484
    .line 485
    const/high16 v5, -0x40000000    # -2.0f

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/high16 v4, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v4, -0x40400000    # -1.5f

    .line 499
    .line 500
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x40c00000    # 6.0f

    .line 504
    .line 505
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 509
    .line 510
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 514
    .line 515
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v4, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x40200000    # 2.5f

    .line 524
    .line 525
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v4, -0x3f400000    # -6.0f

    .line 534
    .line 535
    const/high16 v6, -0x40400000    # -1.5f

    .line 536
    .line 537
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v65

    .line 541
    const/16 v79, 0x3800

    .line 542
    .line 543
    const/16 v80, 0x0

    .line 544
    .line 545
    const/high16 v69, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v71, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v70, 0x0

    .line 550
    .line 551
    const/high16 v72, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v75, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v76, 0x0

    .line 556
    .line 557
    const/16 v77, 0x0

    .line 558
    .line 559
    const/16 v78, 0x0

    .line 560
    .line 561
    const-string v67, ""

    .line 562
    .line 563
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 567
    .line 568
    .line 569
    move-result v83

    .line 570
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 571
    .line 572
    move-object/from16 v85, v3

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 583
    .line 584
    .line 585
    move-result v90

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 587
    .line 588
    .line 589
    move-result v91

    .line 590
    const/high16 v3, 0x41b00000    # 22.0f

    .line 591
    .line 592
    const/high16 v4, 0x41940000    # 18.5f

    .line 593
    .line 594
    const/high16 v5, -0x40000000    # -2.0f

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/high16 v4, -0x40400000    # -1.5f

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v4, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v4, -0x40000000    # -2.0f

    .line 613
    .line 614
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 618
    .line 619
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v4, 0x40000000    # 2.0f

    .line 623
    .line 624
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 631
    .line 632
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v4, -0x40000000    # -2.0f

    .line 636
    .line 637
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x40000000    # 2.0f

    .line 641
    .line 642
    const/high16 v6, -0x40400000    # -1.5f

    .line 643
    .line 644
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v82

    .line 648
    const/16 v96, 0x3800

    .line 649
    .line 650
    const/16 v97, 0x0

    .line 651
    .line 652
    const/high16 v86, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v88, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v87, 0x0

    .line 657
    .line 658
    const/high16 v89, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v92, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v93, 0x0

    .line 663
    .line 664
    const/16 v94, 0x0

    .line 665
    .line 666
    const/16 v95, 0x0

    .line 667
    .line 668
    const-string v84, ""

    .line 669
    .line 670
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 674
    .line 675
    .line 676
    move-result v100

    .line 677
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 678
    .line 679
    move-object/from16 v102, v3

    .line 680
    .line 681
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 690
    .line 691
    .line 692
    move-result v107

    .line 693
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 694
    .line 695
    .line 696
    move-result v108

    .line 697
    const/high16 v3, 0x41800000    # 16.0f

    .line 698
    .line 699
    const/high16 v4, 0x41840000    # 16.5f

    .line 700
    .line 701
    const/high16 v5, 0x41500000    # 13.0f

    .line 702
    .line 703
    const/high16 v6, 0x40c00000    # 6.0f

    .line 704
    .line 705
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 706
    .line 707
    invoke-static {v4, v3, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/high16 v4, -0x40000000    # -2.0f

    .line 712
    .line 713
    const v5, 0x3f8ccccd    # 1.1f

    .line 714
    .line 715
    .line 716
    const v6, 0x3f666666    # 0.9f

    .line 717
    .line 718
    .line 719
    const/high16 v7, 0x40000000    # 2.0f

    .line 720
    .line 721
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 722
    .line 723
    .line 724
    const/high16 v4, 0x41900000    # 18.0f

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v4, -0x4099999a    # -0.9f

    .line 730
    .line 731
    .line 732
    const v5, -0x3ff9999a    # -2.1f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v13, 0x3f666666    # 0.9f

    .line 739
    .line 740
    .line 741
    const v14, -0x404ccccd    # -1.4f

    .line 742
    .line 743
    .line 744
    const/high16 v9, 0x3f000000    # 0.5f

    .line 745
    .line 746
    const v10, -0x41666666    # -0.3f

    .line 747
    .line 748
    .line 749
    const v11, 0x3f666666    # 0.9f

    .line 750
    .line 751
    .line 752
    const v12, -0x40b33333    # -0.8f

    .line 753
    .line 754
    .line 755
    move-object v8, v3

    .line 756
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v4, -0x40800000    # -1.0f

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v13, 0x41840000    # 16.5f

    .line 765
    .line 766
    const/high16 v14, 0x41800000    # 16.0f

    .line 767
    .line 768
    const/high16 v9, 0x41900000    # 18.0f

    .line 769
    .line 770
    const v10, 0x4185999a    # 16.7f

    .line 771
    .line 772
    .line 773
    const v11, 0x418a6666    # 17.3f

    .line 774
    .line 775
    .line 776
    const/high16 v12, 0x41800000    # 16.0f

    .line 777
    .line 778
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v4, 0x41840000    # 16.5f

    .line 782
    .line 783
    const/high16 v5, 0x41940000    # 18.5f

    .line 784
    .line 785
    const/high16 v6, -0x40000000    # -2.0f

    .line 786
    .line 787
    const/high16 v7, -0x40800000    # -1.0f

    .line 788
    .line 789
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 790
    .line 791
    .line 792
    const/high16 v4, 0x40000000    # 2.0f

    .line 793
    .line 794
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v99

    .line 798
    const/16 v113, 0x3800

    .line 799
    .line 800
    const/16 v114, 0x0

    .line 801
    .line 802
    const/high16 v103, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v105, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/16 v104, 0x0

    .line 807
    .line 808
    const/high16 v106, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/high16 v109, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/16 v110, 0x0

    .line 813
    .line 814
    const/16 v111, 0x0

    .line 815
    .line 816
    const/16 v112, 0x0

    .line 817
    .line 818
    const-string v101, ""

    .line 819
    .line 820
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 824
    .line 825
    .line 826
    move-result v117

    .line 827
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 828
    .line 829
    move-object/from16 v119, v3

    .line 830
    .line 831
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 840
    .line 841
    .line 842
    move-result v124

    .line 843
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 844
    .line 845
    .line 846
    move-result v125

    .line 847
    const/high16 v0, 0x41800000    # 16.0f

    .line 848
    .line 849
    const/high16 v1, 0x41200000    # 10.0f

    .line 850
    .line 851
    const/high16 v2, 0x40d00000    # 6.5f

    .line 852
    .line 853
    const/high16 v3, 0x40c00000    # 6.0f

    .line 854
    .line 855
    const/high16 v4, 0x41200000    # 10.0f

    .line 856
    .line 857
    invoke-static {v1, v0, v2, v3, v4}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 862
    .line 863
    const/high16 v11, -0x40400000    # -1.5f

    .line 864
    .line 865
    const v6, 0x3f4ccccd    # 0.8f

    .line 866
    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 870
    .line 871
    const v9, -0x40cccccd    # -0.7f

    .line 872
    .line 873
    .line 874
    move-object v5, v0

    .line 875
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v10, 0x41200000    # 10.0f

    .line 884
    .line 885
    const/high16 v11, 0x41800000    # 16.0f

    .line 886
    .line 887
    const/high16 v6, 0x41380000    # 11.5f

    .line 888
    .line 889
    const v7, 0x4185999a    # 16.7f

    .line 890
    .line 891
    .line 892
    const v8, 0x412ccccd    # 10.8f

    .line 893
    .line 894
    .line 895
    const/high16 v9, 0x41800000    # 16.0f

    .line 896
    .line 897
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v1, 0x41a40000    # 20.5f

    .line 901
    .line 902
    const/high16 v2, 0x41200000    # 10.0f

    .line 903
    .line 904
    const/high16 v3, 0x41000000    # 8.0f

    .line 905
    .line 906
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 907
    .line 908
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 909
    .line 910
    .line 911
    const/high16 v1, 0x40000000    # 2.0f

    .line 912
    .line 913
    const/high16 v2, 0x41a40000    # 20.5f

    .line 914
    .line 915
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v116

    .line 919
    const/16 v130, 0x3800

    .line 920
    .line 921
    const/16 v131, 0x0

    .line 922
    .line 923
    const/high16 v120, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/high16 v122, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/16 v121, 0x0

    .line 928
    .line 929
    const/high16 v123, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/high16 v126, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/16 v127, 0x0

    .line 934
    .line 935
    const/16 v128, 0x0

    .line 936
    .line 937
    const/16 v129, 0x0

    .line 938
    .line 939
    const-string v118, ""

    .line 940
    .line 941
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    sput-object v0, Landroidx/compose/material/icons/twotone/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 950
    .line 951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v0
.end method
