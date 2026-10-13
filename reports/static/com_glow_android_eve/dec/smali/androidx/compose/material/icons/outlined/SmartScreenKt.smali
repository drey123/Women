.class public final Landroidx/compose/material/icons/outlined/SmartScreenKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSmartScreen",
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
.field private static _smartScreen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmartScreen(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SmartScreenKt;->_smartScreen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SmartScreen"

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
    const/high16 v3, 0x41480000    # 12.5f

    .line 77
    .line 78
    const/high16 v4, 0x41340000    # 11.25f

    .line 79
    .line 80
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    const/high16 v7, -0x40400000    # -1.5f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v28, 0x3800

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/high16 v18, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 140
    .line 141
    const/high16 v4, 0x41340000    # 11.25f

    .line 142
    .line 143
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    const/16 v45, 0x3800

    .line 152
    .line 153
    const/16 v46, 0x0

    .line 154
    .line 155
    const/high16 v35, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v37, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/high16 v38, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v41, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const-string v33, ""

    .line 172
    .line 173
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v49

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v51, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v56

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v57

    .line 200
    const/high16 v3, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v4, 0x41340000    # 11.25f

    .line 203
    .line 204
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v48

    .line 212
    const/16 v62, 0x3800

    .line 213
    .line 214
    const/16 v63, 0x0

    .line 215
    .line 216
    const/high16 v52, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v54, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v53, 0x0

    .line 221
    .line 222
    const/high16 v55, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v58, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v59, 0x0

    .line 227
    .line 228
    const/16 v60, 0x0

    .line 229
    .line 230
    const/16 v61, 0x0

    .line 231
    .line 232
    const-string v50, ""

    .line 233
    .line 234
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 238
    .line 239
    .line 240
    move-result v66

    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v68, v3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 254
    .line 255
    .line 256
    move-result v73

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 258
    .line 259
    .line 260
    move-result v74

    .line 261
    const/high16 v3, 0x40f00000    # 7.5f

    .line 262
    .line 263
    const/high16 v4, 0x41340000    # 11.25f

    .line 264
    .line 265
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v65

    .line 273
    const/16 v79, 0x3800

    .line 274
    .line 275
    const/16 v80, 0x0

    .line 276
    .line 277
    const/high16 v69, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v71, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v70, 0x0

    .line 282
    .line 283
    const/high16 v72, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v75, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v76, 0x0

    .line 288
    .line 289
    const/16 v77, 0x0

    .line 290
    .line 291
    const/16 v78, 0x0

    .line 292
    .line 293
    const-string v67, ""

    .line 294
    .line 295
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v83

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v85, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v90

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v91

    .line 322
    const/high16 v0, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/high16 v1, 0x41a80000    # 21.0f

    .line 325
    .line 326
    const/high16 v2, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v9, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const v4, 0x3ff33333    # 1.9f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v7, 0x40bccccd    # 5.9f

    .line 344
    .line 345
    .line 346
    move-object v3, v0

    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v9, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, 0x3f8ccccd    # 1.1f

    .line 361
    .line 362
    .line 363
    const v6, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41900000    # 18.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40000000    # -2.0f

    .line 377
    .line 378
    const v4, 0x3f8ccccd    # 1.1f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/high16 v6, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v7, -0x4099999a    # -0.9f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x40e00000    # 7.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x41a80000    # 21.0f

    .line 396
    .line 397
    const/high16 v9, 0x40a00000    # 5.0f

    .line 398
    .line 399
    const/high16 v4, 0x41b80000    # 23.0f

    .line 400
    .line 401
    const v5, 0x40bccccd    # 5.9f

    .line 402
    .line 403
    .line 404
    const v6, 0x41b0cccd    # 22.1f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40800000    # 4.0f

    .line 413
    .line 414
    const/high16 v2, 0x41880000    # 17.0f

    .line 415
    .line 416
    const/high16 v3, 0x40400000    # 3.0f

    .line 417
    .line 418
    const/high16 v4, 0x40e00000    # 7.0f

    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v3, 0x41900000    # 18.0f

    .line 426
    .line 427
    const/high16 v4, 0x41880000    # 17.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40c00000    # 6.0f

    .line 433
    .line 434
    const/high16 v2, 0x40e00000    # 7.0f

    .line 435
    .line 436
    const/high16 v3, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41a80000    # 21.0f

    .line 442
    .line 443
    const/high16 v2, 0x41880000    # 17.0f

    .line 444
    .line 445
    const/high16 v3, -0x40800000    # -1.0f

    .line 446
    .line 447
    const/high16 v4, 0x40e00000    # 7.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v82

    .line 458
    const/16 v96, 0x3800

    .line 459
    .line 460
    const/16 v97, 0x0

    .line 461
    .line 462
    const/high16 v86, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v88, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v87, 0x0

    .line 467
    .line 468
    const/high16 v89, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v92, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v93, 0x0

    .line 473
    .line 474
    const/16 v94, 0x0

    .line 475
    .line 476
    const/16 v95, 0x0

    .line 477
    .line 478
    const-string v84, ""

    .line 479
    .line 480
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material/icons/outlined/SmartScreenKt;->_smartScreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
