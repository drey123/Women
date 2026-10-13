.class public final Landroidx/compose/material/icons/filled/SmartScreenKt;
.super Ljava/lang/Object;
.source "SmartScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smartScreen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmartScreen",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSmartScreen",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _smartScreen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmartScreen(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SmartScreenKt;->_smartScreen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SmartScreen"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v12, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const v7, 0x3ff33333    # 1.9f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v10, 0x40bccccd    # 5.9f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v12, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41900000    # 18.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v7, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v10, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41a80000    # 21.0f

    .line 150
    .line 151
    const/high16 v12, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/high16 v7, 0x41b80000    # 23.0f

    .line 154
    .line 155
    const v8, 0x40bccccd    # 5.9f

    .line 156
    .line 157
    .line 158
    const v9, 0x41b0cccd    # 22.1f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v5, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v7, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v5, 0x41880000    # 17.0f

    .line 180
    .line 181
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/high16 v18, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v20, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const/high16 v3, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/high16 v4, 0x41340000    # 11.25f

    .line 237
    .line 238
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 239
    .line 240
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    const/high16 v7, -0x40400000    # -1.5f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v31

    .line 248
    const/16 v45, 0x3800

    .line 249
    .line 250
    const/16 v46, 0x0

    .line 251
    .line 252
    const/high16 v35, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v37, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/high16 v38, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v41, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/16 v44, 0x0

    .line 267
    .line 268
    const-string v33, ""

    .line 269
    .line 270
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    .line 275
    .line 276
    move-result v49

    .line 277
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 278
    .line 279
    move-object/from16 v51, v3

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 290
    .line 291
    .line 292
    move-result v56

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 294
    .line 295
    .line 296
    move-result v57

    .line 297
    const/high16 v3, 0x41480000    # 12.5f

    .line 298
    .line 299
    const/high16 v4, 0x41340000    # 11.25f

    .line 300
    .line 301
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 302
    .line 303
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v48

    .line 309
    const/16 v62, 0x3800

    .line 310
    .line 311
    const/16 v63, 0x0

    .line 312
    .line 313
    const/high16 v52, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v54, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v53, 0x0

    .line 318
    .line 319
    const/high16 v55, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v58, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v59, 0x0

    .line 324
    .line 325
    const/16 v60, 0x0

    .line 326
    .line 327
    const/16 v61, 0x0

    .line 328
    .line 329
    const-string v50, ""

    .line 330
    .line 331
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 335
    .line 336
    .line 337
    move-result v66

    .line 338
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 339
    .line 340
    move-object/from16 v68, v3

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 351
    .line 352
    .line 353
    move-result v73

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 355
    .line 356
    .line 357
    move-result v74

    .line 358
    const/high16 v3, 0x41200000    # 10.0f

    .line 359
    .line 360
    const/high16 v4, 0x41340000    # 11.25f

    .line 361
    .line 362
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v65

    .line 370
    const/16 v79, 0x3800

    .line 371
    .line 372
    const/16 v80, 0x0

    .line 373
    .line 374
    const/high16 v69, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v71, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v70, 0x0

    .line 379
    .line 380
    const/high16 v72, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v75, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v76, 0x0

    .line 385
    .line 386
    const/16 v77, 0x0

    .line 387
    .line 388
    const/16 v78, 0x0

    .line 389
    .line 390
    const-string v67, ""

    .line 391
    .line 392
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v83

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v85, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v90

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v91

    .line 419
    const/high16 v0, 0x40f00000    # 7.5f

    .line 420
    .line 421
    const/high16 v1, 0x41340000    # 11.25f

    .line 422
    .line 423
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 424
    .line 425
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const/high16 v4, -0x40400000    # -1.5f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v82

    .line 433
    const/16 v96, 0x3800

    .line 434
    .line 435
    const/16 v97, 0x0

    .line 436
    .line 437
    const/high16 v86, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v88, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v87, 0x0

    .line 442
    .line 443
    const/high16 v89, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v92, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v93, 0x0

    .line 448
    .line 449
    const/16 v94, 0x0

    .line 450
    .line 451
    const/16 v95, 0x0

    .line 452
    .line 453
    const-string v84, ""

    .line 454
    .line 455
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/filled/SmartScreenKt;->_smartScreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
