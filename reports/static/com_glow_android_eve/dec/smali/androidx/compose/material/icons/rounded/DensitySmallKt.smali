.class public final Landroidx/compose/material/icons/rounded/DensitySmallKt;
.super Ljava/lang/Object;
.source "DensitySmall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_densitySmall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DensitySmall",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDensitySmall",
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
.field private static _densitySmall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDensitySmall(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DensitySmallKt;->_densitySmall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DensitySmall"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v4}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    const v8, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v6, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v9, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const v8, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v11, 0x40400000    # 3.0f

    .line 144
    .line 145
    const v6, 0x405ccccd    # 3.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v8, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v9, 0x401ccccd    # 2.45f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v20, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/high16 v21, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v24, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    .line 196
    move-object/from16 v34, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    .line 212
    .line 213
    move-result v40

    .line 214
    const/high16 v3, 0x41b00000    # 22.0f

    .line 215
    .line 216
    const/high16 v4, 0x40800000    # 4.0f

    .line 217
    .line 218
    const/high16 v5, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v12, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v7, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v10, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    move-object v6, v3

    .line 238
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v11, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const v8, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const v9, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v10, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v12, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const v7, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/high16 v9, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v10, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v11, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v12, 0x41b00000    # 22.0f

    .line 285
    .line 286
    const/high16 v7, 0x40400000    # 3.0f

    .line 287
    .line 288
    const v8, 0x41ac6666    # 21.55f

    .line 289
    .line 290
    .line 291
    const v9, 0x405ccccd    # 3.45f

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41b00000    # 22.0f

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v31

    .line 306
    const/16 v45, 0x3800

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const/high16 v35, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v37, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/high16 v38, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v41, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const-string v33, ""

    .line 327
    .line 328
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 332
    .line 333
    .line 334
    move-result v49

    .line 335
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 336
    .line 337
    move-object/from16 v51, v3

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 348
    .line 349
    .line 350
    move-result v56

    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 352
    .line 353
    .line 354
    move-result v57

    .line 355
    const/high16 v3, 0x41800000    # 16.0f

    .line 356
    .line 357
    const/high16 v4, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/high16 v5, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v12, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v7, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v10, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    move-object v6, v3

    .line 379
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v11, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v9, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v10, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v12, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v7, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/high16 v9, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v10, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v11, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v12, 0x41800000    # 16.0f

    .line 426
    .line 427
    const/high16 v7, 0x40400000    # 3.0f

    .line 428
    .line 429
    const v8, 0x4178cccd    # 15.55f

    .line 430
    .line 431
    .line 432
    const v9, 0x405ccccd    # 3.45f

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v48

    .line 447
    const/16 v62, 0x3800

    .line 448
    .line 449
    const/16 v63, 0x0

    .line 450
    .line 451
    const/high16 v52, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v54, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v53, 0x0

    .line 456
    .line 457
    const/high16 v55, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v58, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    const/16 v60, 0x0

    .line 464
    .line 465
    const/16 v61, 0x0

    .line 466
    .line 467
    const-string v50, ""

    .line 468
    .line 469
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 473
    .line 474
    .line 475
    move-result v66

    .line 476
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 477
    .line 478
    move-object/from16 v68, v3

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 489
    .line 490
    .line 491
    move-result v73

    .line 492
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 493
    .line 494
    .line 495
    move-result v74

    .line 496
    const/high16 v0, 0x41200000    # 10.0f

    .line 497
    .line 498
    const/high16 v1, 0x40800000    # 4.0f

    .line 499
    .line 500
    const/high16 v2, 0x41800000    # 16.0f

    .line 501
    .line 502
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/high16 v8, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v9, -0x40800000    # -1.0f

    .line 509
    .line 510
    const v4, 0x3f0ccccd    # 0.55f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/high16 v6, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const v7, -0x4119999a    # -0.45f

    .line 517
    .line 518
    .line 519
    move-object v3, v0

    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v8, -0x40800000    # -1.0f

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const v5, -0x40f33333    # -0.55f

    .line 531
    .line 532
    .line 533
    const v6, -0x4119999a    # -0.45f

    .line 534
    .line 535
    .line 536
    const/high16 v7, -0x40800000    # -1.0f

    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40800000    # 4.0f

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v8, 0x40400000    # 3.0f

    .line 547
    .line 548
    const/high16 v9, 0x41100000    # 9.0f

    .line 549
    .line 550
    const v4, 0x405ccccd    # 3.45f

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x41000000    # 8.0f

    .line 554
    .line 555
    const/high16 v6, 0x40400000    # 3.0f

    .line 556
    .line 557
    const v7, 0x41073333    # 8.45f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x40800000    # 4.0f

    .line 568
    .line 569
    const/high16 v9, 0x41200000    # 10.0f

    .line 570
    .line 571
    const/high16 v4, 0x40400000    # 3.0f

    .line 572
    .line 573
    const v5, 0x4118cccd    # 9.55f

    .line 574
    .line 575
    .line 576
    const v6, 0x405ccccd    # 3.45f

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x41200000    # 10.0f

    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v65

    .line 591
    const/16 v79, 0x3800

    .line 592
    .line 593
    const/16 v80, 0x0

    .line 594
    .line 595
    const/high16 v69, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v71, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v70, 0x0

    .line 600
    .line 601
    const/high16 v72, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v75, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v76, 0x0

    .line 606
    .line 607
    const/16 v77, 0x0

    .line 608
    .line 609
    const/16 v78, 0x0

    .line 610
    .line 611
    const-string v67, ""

    .line 612
    .line 613
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/rounded/DensitySmallKt;->_densitySmall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
