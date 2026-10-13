.class public final Landroidx/compose/material/icons/rounded/WindowKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWindow",
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
.field private static _window:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWindow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WindowKt;->_window:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Window"

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v9, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v4, 0x4079999a    # 3.9f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v7, 0x4079999a    # 3.9f

    .line 106
    .line 107
    .line 108
    move-object v3, v10

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v4, 0x41300000    # 11.0f

    .line 115
    .line 116
    invoke-static {v10, v3, v4}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v28, 0x3800

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/high16 v18, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v20, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/high16 v21, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v24, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const-string v16, ""

    .line 141
    .line 142
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 150
    .line 151
    move-object/from16 v34, v3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 162
    .line 163
    .line 164
    move-result v39

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 166
    .line 167
    .line 168
    move-result v40

    .line 169
    const/high16 v3, 0x41500000    # 13.0f

    .line 170
    .line 171
    const/high16 v4, 0x41300000    # 11.0f

    .line 172
    .line 173
    const/high16 v5, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v6, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v12, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v13, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const v9, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v10, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x40000000    # -2.0f

    .line 193
    .line 194
    move-object v7, v3

    .line 195
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, -0x3f400000    # -6.0f

    .line 199
    .line 200
    const/high16 v5, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    const/16 v45, 0x3800

    .line 207
    .line 208
    const/16 v46, 0x0

    .line 209
    .line 210
    const/high16 v35, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v37, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/high16 v38, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v41, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const-string v33, ""

    .line 227
    .line 228
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v49

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v51, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v56

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v57

    .line 255
    const/high16 v3, 0x41500000    # 13.0f

    .line 256
    .line 257
    const/high16 v4, 0x41300000    # 11.0f

    .line 258
    .line 259
    const/high16 v5, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v6, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/high16 v12, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v13, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v9, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const v10, 0x3f666666    # 0.9f

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x40000000    # 2.0f

    .line 278
    .line 279
    move-object v7, v3

    .line 280
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const/high16 v5, 0x41500000    # 13.0f

    .line 286
    .line 287
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v48

    .line 291
    const/16 v62, 0x3800

    .line 292
    .line 293
    const/16 v63, 0x0

    .line 294
    .line 295
    const/high16 v52, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v54, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v53, 0x0

    .line 300
    .line 301
    const/high16 v55, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v58, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v59, 0x0

    .line 306
    .line 307
    const/16 v60, 0x0

    .line 308
    .line 309
    const/16 v61, 0x0

    .line 310
    .line 311
    const-string v50, ""

    .line 312
    .line 313
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v66

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v68, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v73

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v74

    .line 340
    const/high16 v0, 0x41500000    # 13.0f

    .line 341
    .line 342
    const/high16 v1, 0x41000000    # 8.0f

    .line 343
    .line 344
    const/high16 v2, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-static {v0, v0, v1, v2}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/high16 v8, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v9, -0x40000000    # -2.0f

    .line 353
    .line 354
    const v4, 0x3f8ccccd    # 1.1f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/high16 v6, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v7, -0x4099999a    # -0.9f

    .line 361
    .line 362
    .line 363
    move-object v3, v0

    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x3f400000    # -6.0f

    .line 368
    .line 369
    const/high16 v2, 0x41500000    # 13.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v65

    .line 375
    const/16 v79, 0x3800

    .line 376
    .line 377
    const/16 v80, 0x0

    .line 378
    .line 379
    const/high16 v69, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v71, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v70, 0x0

    .line 384
    .line 385
    const/high16 v72, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v75, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v76, 0x0

    .line 390
    .line 391
    const/16 v77, 0x0

    .line 392
    .line 393
    const/16 v78, 0x0

    .line 394
    .line 395
    const-string v67, ""

    .line 396
    .line 397
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/rounded/WindowKt;->_window:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
