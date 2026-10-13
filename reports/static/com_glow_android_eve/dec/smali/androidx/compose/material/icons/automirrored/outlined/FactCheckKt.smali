.class public final Landroidx/compose/material/icons/automirrored/outlined/FactCheckKt;
.super Ljava/lang/Object;
.source "FactCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_factCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FactCheck",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getFactCheck",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _factCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFactCheck(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/FactCheckKt;->_factCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Outlined.FactCheck"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v4, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v5, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v5, v4, v6}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/high16 v36, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v37, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v32, 0x4039999a    # 2.9f

    .line 93
    .line 94
    .line 95
    const/high16 v33, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v34, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v35, 0x4079999a    # 3.9f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v4

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v37, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const v33, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v34, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v35, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v37, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v32, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/high16 v34, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v35, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v36, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v37, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v32, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const v33, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    const v34, 0x41a8cccd    # 21.1f

    .line 162
    .line 163
    .line 164
    const/high16 v35, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41980000    # 19.0f

    .line 170
    .line 171
    const/high16 v6, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const/high16 v7, 0x40800000    # 4.0f

    .line 174
    .line 175
    const/high16 v8, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-static {v4, v6, v5, v7, v8}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v6, 0x41980000    # 19.0f

    .line 183
    .line 184
    invoke-static {v4, v5, v6}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v28, 0x3800

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/high16 v18, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v20, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/high16 v21, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v24, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const-string v16, ""

    .line 209
    .line 210
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 218
    .line 219
    move-object/from16 v34, v4

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v39

    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 234
    .line 235
    .line 236
    move-result v40

    .line 237
    const v4, 0x419b47ae    # 19.41f

    .line 238
    .line 239
    .line 240
    const v5, 0x4126b852    # 10.42f

    .line 241
    .line 242
    .line 243
    const v6, -0x404a3d71    # -1.42f

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v6, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v5, -0x3fb51eb8    # -3.17f

    .line 251
    .line 252
    .line 253
    const v6, 0x404ae148    # 3.17f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, -0x404b851f    # -1.41f

    .line 260
    .line 261
    .line 262
    const v6, -0x404a3d71    # -1.42f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, 0x3fb47ae1    # 1.41f

    .line 269
    .line 270
    .line 271
    const v6, -0x404b851f    # -1.41f

    .line 272
    .line 273
    .line 274
    const v7, 0x40347ae1    # 2.82f

    .line 275
    .line 276
    .line 277
    const v8, 0x4035c28f    # 2.84f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v6, v5, v7, v8}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    const/16 v45, 0x3800

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const/high16 v35, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v37, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v36, 0x0

    .line 293
    .line 294
    const/high16 v38, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v41, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v42, 0x0

    .line 299
    .line 300
    const/16 v43, 0x0

    .line 301
    .line 302
    const/16 v44, 0x0

    .line 303
    .line 304
    const-string v33, ""

    .line 305
    .line 306
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 310
    .line 311
    .line 312
    move-result v49

    .line 313
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 314
    .line 315
    move-object/from16 v51, v4

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 326
    .line 327
    .line 328
    move-result v56

    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 330
    .line 331
    .line 332
    move-result v57

    .line 333
    const/high16 v4, 0x40e00000    # 7.0f

    .line 334
    .line 335
    const/high16 v5, 0x40a00000    # 5.0f

    .line 336
    .line 337
    const/high16 v6, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v8, -0x3f600000    # -5.0f

    .line 342
    .line 343
    invoke-static {v5, v4, v6, v7, v8}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v48

    .line 347
    const/16 v62, 0x3800

    .line 348
    .line 349
    const/16 v63, 0x0

    .line 350
    .line 351
    const/high16 v52, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v54, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/high16 v55, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v58, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v59, 0x0

    .line 362
    .line 363
    const/16 v60, 0x0

    .line 364
    .line 365
    const/16 v61, 0x0

    .line 366
    .line 367
    const-string v50, ""

    .line 368
    .line 369
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 373
    .line 374
    .line 375
    move-result v66

    .line 376
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 377
    .line 378
    move-object/from16 v68, v4

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 389
    .line 390
    .line 391
    move-result v73

    .line 392
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 393
    .line 394
    .line 395
    move-result v74

    .line 396
    const/high16 v4, 0x41300000    # 11.0f

    .line 397
    .line 398
    const/high16 v5, 0x40a00000    # 5.0f

    .line 399
    .line 400
    const/high16 v6, 0x40a00000    # 5.0f

    .line 401
    .line 402
    const/high16 v7, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-static {v5, v4, v6, v7, v8}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v65

    .line 408
    const/16 v79, 0x3800

    .line 409
    .line 410
    const/16 v80, 0x0

    .line 411
    .line 412
    const/high16 v69, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v71, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v70, 0x0

    .line 417
    .line 418
    const/high16 v72, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v75, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v76, 0x0

    .line 423
    .line 424
    const/16 v77, 0x0

    .line 425
    .line 426
    const/16 v78, 0x0

    .line 427
    .line 428
    const-string v67, ""

    .line 429
    .line 430
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 434
    .line 435
    .line 436
    move-result v83

    .line 437
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    .line 439
    move-object/from16 v85, v0

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 450
    .line 451
    .line 452
    move-result v90

    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 454
    .line 455
    .line 456
    move-result v91

    .line 457
    const/high16 v0, 0x41700000    # 15.0f

    .line 458
    .line 459
    const/high16 v1, 0x40a00000    # 5.0f

    .line 460
    .line 461
    const/high16 v2, 0x40a00000    # 5.0f

    .line 462
    .line 463
    const/high16 v3, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v4, -0x3f600000    # -5.0f

    .line 466
    .line 467
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v82

    .line 471
    const/16 v96, 0x3800

    .line 472
    .line 473
    const/16 v97, 0x0

    .line 474
    .line 475
    const/high16 v86, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v88, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v87, 0x0

    .line 480
    .line 481
    const/high16 v89, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v92, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v93, 0x0

    .line 486
    .line 487
    const/16 v94, 0x0

    .line 488
    .line 489
    const/16 v95, 0x0

    .line 490
    .line 491
    const-string v84, ""

    .line 492
    .line 493
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/FactCheckKt;->_factCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method
