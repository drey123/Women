.class public final Landroidx/compose/material/icons/twotone/SplitscreenKt;
.super Ljava/lang/Object;
.source "Splitscreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_splitscreen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Splitscreen",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSplitscreen",
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
.field private static _splitscreen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSplitscreen(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SplitscreenKt;->_splitscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Splitscreen"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 140
    .line 141
    const/high16 v4, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v5, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v6, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const v35, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v37, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/high16 v38, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v41, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const-string v33, ""

    .line 174
    .line 175
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v49

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v51, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v56

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v57

    .line 202
    const/high16 v3, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v4, 0x41900000    # 18.0f

    .line 205
    .line 206
    const/high16 v5, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/high16 v11, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v12, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v7, 0x409ccccd    # 4.9f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v9, 0x40800000    # 4.0f

    .line 222
    .line 223
    const v10, 0x4039999a    # 2.9f

    .line 224
    .line 225
    .line 226
    move-object v6, v3

    .line 227
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v12, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v12, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v7, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/high16 v9, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v10, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x41900000    # 18.0f

    .line 276
    .line 277
    const/high16 v12, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v7, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const v8, 0x4039999a    # 2.9f

    .line 282
    .line 283
    .line 284
    const v9, 0x4198cccd    # 19.1f

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v5, 0x41900000    # 18.0f

    .line 295
    .line 296
    const/high16 v6, 0x40c00000    # 6.0f

    .line 297
    .line 298
    const/high16 v7, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v5, 0x41100000    # 9.0f

    .line 306
    .line 307
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v48

    .line 311
    const/16 v62, 0x3800

    .line 312
    .line 313
    const/16 v63, 0x0

    .line 314
    .line 315
    const/high16 v52, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v54, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v53, 0x0

    .line 320
    .line 321
    const/high16 v55, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v58, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v59, 0x0

    .line 326
    .line 327
    const/16 v60, 0x0

    .line 328
    .line 329
    const/16 v61, 0x0

    .line 330
    .line 331
    const-string v50, ""

    .line 332
    .line 333
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v66

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v68, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v73

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v74

    .line 360
    const/high16 v0, 0x41500000    # 13.0f

    .line 361
    .line 362
    const/high16 v1, 0x41900000    # 18.0f

    .line 363
    .line 364
    const/high16 v2, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/high16 v8, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/high16 v9, 0x40000000    # 2.0f

    .line 373
    .line 374
    const v4, -0x40733333    # -1.1f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/high16 v6, -0x40000000    # -2.0f

    .line 379
    .line 380
    const v7, 0x3f666666    # 0.9f

    .line 381
    .line 382
    .line 383
    move-object v3, v0

    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40a00000    # 5.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const v5, 0x3f8ccccd    # 1.1f

    .line 396
    .line 397
    .line 398
    const v6, 0x3f666666    # 0.9f

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v9, -0x40000000    # -2.0f

    .line 412
    .line 413
    const v4, 0x3f8ccccd    # 1.1f

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/high16 v6, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v7, -0x4099999a    # -0.9f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x3f600000    # -5.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x41900000    # 18.0f

    .line 431
    .line 432
    const/high16 v9, 0x41500000    # 13.0f

    .line 433
    .line 434
    const/high16 v4, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const v5, 0x415e6666    # 13.9f

    .line 437
    .line 438
    .line 439
    const v6, 0x4198cccd    # 19.1f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x41500000    # 13.0f

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41a00000    # 20.0f

    .line 448
    .line 449
    const/high16 v2, 0x41900000    # 18.0f

    .line 450
    .line 451
    const/high16 v3, 0x40c00000    # 6.0f

    .line 452
    .line 453
    const/high16 v4, -0x3f600000    # -5.0f

    .line 454
    .line 455
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41400000    # 12.0f

    .line 459
    .line 460
    const/high16 v2, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v65

    .line 466
    const/16 v79, 0x3800

    .line 467
    .line 468
    const/16 v80, 0x0

    .line 469
    .line 470
    const/high16 v69, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v71, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v70, 0x0

    .line 475
    .line 476
    const/high16 v72, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v75, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v76, 0x0

    .line 481
    .line 482
    const/16 v77, 0x0

    .line 483
    .line 484
    const/16 v78, 0x0

    .line 485
    .line 486
    const-string v67, ""

    .line 487
    .line 488
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Landroidx/compose/material/icons/twotone/SplitscreenKt;->_splitscreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v0
.end method
