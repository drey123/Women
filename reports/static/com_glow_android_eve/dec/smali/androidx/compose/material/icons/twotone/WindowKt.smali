.class public final Landroidx/compose/material/icons/twotone/WindowKt;
.super Ljava/lang/Object;
.source "Window.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_window",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Window",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWindow",
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
.field private static _window:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWindow(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WindowKt;->_window:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Window"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f400000    # -6.0f

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 140
    .line 141
    const/high16 v4, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const/high16 v5, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v6, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v7, -0x3f400000    # -6.0f

    .line 148
    .line 149
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v31

    .line 153
    const/16 v45, 0x3800

    .line 154
    .line 155
    const/16 v46, 0x0

    .line 156
    .line 157
    const v35, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const v37, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/high16 v38, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v41, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v43, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const-string v33, ""

    .line 176
    .line 177
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 181
    .line 182
    .line 183
    move-result v49

    .line 184
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    .line 186
    move-object/from16 v51, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v56

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 201
    .line 202
    .line 203
    move-result v57

    .line 204
    const/high16 v3, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v4, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const/high16 v5, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const/high16 v6, -0x3f400000    # -6.0f

    .line 211
    .line 212
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v48

    .line 216
    const/16 v62, 0x3800

    .line 217
    .line 218
    const/16 v63, 0x0

    .line 219
    .line 220
    const v52, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v54, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v53, 0x0

    .line 227
    .line 228
    const/high16 v55, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v58, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v59, 0x0

    .line 233
    .line 234
    const/16 v60, 0x0

    .line 235
    .line 236
    const/16 v61, 0x0

    .line 237
    .line 238
    const-string v50, ""

    .line 239
    .line 240
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v66

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v68, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v73

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v74

    .line 267
    const/high16 v3, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v4, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const/high16 v5, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const/high16 v6, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v65

    .line 279
    const/16 v79, 0x3800

    .line 280
    .line 281
    const/16 v80, 0x0

    .line 282
    .line 283
    const v69, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const v71, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const/16 v70, 0x0

    .line 290
    .line 291
    const/high16 v72, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v75, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v76, 0x0

    .line 296
    .line 297
    const/16 v77, 0x0

    .line 298
    .line 299
    const/16 v78, 0x0

    .line 300
    .line 301
    const-string v67, ""

    .line 302
    .line 303
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 307
    .line 308
    .line 309
    move-result v83

    .line 310
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 311
    .line 312
    move-object/from16 v85, v3

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 323
    .line 324
    .line 325
    move-result v90

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 327
    .line 328
    .line 329
    move-result v91

    .line 330
    const/high16 v0, 0x40400000    # 3.0f

    .line 331
    .line 332
    const/high16 v1, 0x41980000    # 19.0f

    .line 333
    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/high16 v8, 0x40400000    # 3.0f

    .line 341
    .line 342
    const/high16 v9, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const v4, 0x4079999a    # 3.9f

    .line 345
    .line 346
    .line 347
    const/high16 v5, 0x40400000    # 3.0f

    .line 348
    .line 349
    const/high16 v6, 0x40400000    # 3.0f

    .line 350
    .line 351
    const v7, 0x4079999a    # 3.9f

    .line 352
    .line 353
    .line 354
    move-object v3, v0

    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41600000    # 14.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v9, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const v5, 0x3f8ccccd    # 1.1f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f666666    # 0.9f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x40000000    # -2.0f

    .line 383
    .line 384
    const v4, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v7, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40a00000    # 5.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x41980000    # 19.0f

    .line 402
    .line 403
    const/high16 v9, 0x40400000    # 3.0f

    .line 404
    .line 405
    const/high16 v4, 0x41a80000    # 21.0f

    .line 406
    .line 407
    const v5, 0x4079999a    # 3.9f

    .line 408
    .line 409
    .line 410
    const v6, 0x41a0cccd    # 20.1f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41300000    # 11.0f

    .line 419
    .line 420
    const/high16 v2, 0x41980000    # 19.0f

    .line 421
    .line 422
    const/high16 v3, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const/high16 v4, -0x3f400000    # -6.0f

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const/high16 v3, 0x41300000    # 11.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40a00000    # 5.0f

    .line 437
    .line 438
    const/high16 v2, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const/high16 v3, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/high16 v4, 0x41300000    # 11.0f

    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41980000    # 19.0f

    .line 448
    .line 449
    const/high16 v2, -0x3f400000    # -6.0f

    .line 450
    .line 451
    const/high16 v3, -0x3f400000    # -6.0f

    .line 452
    .line 453
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40c00000    # 6.0f

    .line 457
    .line 458
    const/high16 v2, 0x41980000    # 19.0f

    .line 459
    .line 460
    const/high16 v3, 0x41300000    # 11.0f

    .line 461
    .line 462
    const/high16 v4, 0x41980000    # 19.0f

    .line 463
    .line 464
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, -0x3f400000    # -6.0f

    .line 468
    .line 469
    const/high16 v2, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const/high16 v3, 0x40c00000    # 6.0f

    .line 472
    .line 473
    const/high16 v4, 0x41300000    # 11.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v82

    .line 479
    const/16 v96, 0x3800

    .line 480
    .line 481
    const/16 v97, 0x0

    .line 482
    .line 483
    const/high16 v86, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v88, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v87, 0x0

    .line 488
    .line 489
    const/high16 v89, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v92, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v93, 0x0

    .line 494
    .line 495
    const/16 v94, 0x0

    .line 496
    .line 497
    const/16 v95, 0x0

    .line 498
    .line 499
    const-string v84, ""

    .line 500
    .line 501
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/twotone/WindowKt;->_window:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
