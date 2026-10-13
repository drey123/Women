.class public final Landroidx/compose/material/icons/rounded/DensityMediumKt;
.super Ljava/lang/Object;
.source "DensityMedium.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_densityMedium",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DensityMedium",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDensityMedium",
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
.field private static _densityMedium:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDensityMedium(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DensityMediumKt;->_densityMedium:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.DensityMedium"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v7, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v10, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v9, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v12, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v7, 0x405ccccd    # 3.45f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v9, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v10, 0x405ccccd    # 3.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v12, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v7, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v8, 0x4091999a    # 4.55f

    .line 140
    .line 141
    .line 142
    const v9, 0x405ccccd    # 3.45f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/high16 v18, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v20, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const/high16 v3, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v4, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v11, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v7, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/high16 v9, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v10, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    move-object v6, v3

    .line 230
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const v8, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const v9, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v12, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v7, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v10, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v12, 0x41980000    # 19.0f

    .line 269
    .line 270
    const/high16 v7, 0x41a80000    # 21.0f

    .line 271
    .line 272
    const v8, 0x419b999a    # 19.45f

    .line 273
    .line 274
    .line 275
    const v9, 0x41a46666    # 20.55f

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41980000    # 19.0f

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    const/16 v45, 0x3800

    .line 291
    .line 292
    const/16 v46, 0x0

    .line 293
    .line 294
    const/high16 v35, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v37, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/high16 v38, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v41, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    const-string v33, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v51, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v56

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v57

    .line 339
    const/high16 v0, 0x41300000    # 11.0f

    .line 340
    .line 341
    const/high16 v1, 0x41a00000    # 20.0f

    .line 342
    .line 343
    const/high16 v2, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/high16 v8, -0x40800000    # -1.0f

    .line 350
    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v4, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/high16 v6, -0x40800000    # -1.0f

    .line 358
    .line 359
    const v7, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    move-object v3, v0

    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const v6, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40800000    # -1.0f

    .line 386
    .line 387
    const v4, 0x3f0ccccd    # 0.55f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v7, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v9, 0x41300000    # 11.0f

    .line 402
    .line 403
    const/high16 v4, 0x41a80000    # 21.0f

    .line 404
    .line 405
    const v5, 0x41373333    # 11.45f

    .line 406
    .line 407
    .line 408
    const v6, 0x41a46666    # 20.55f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x41300000    # 11.0f

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v48

    .line 423
    const/16 v62, 0x3800

    .line 424
    .line 425
    const/16 v63, 0x0

    .line 426
    .line 427
    const/high16 v52, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v54, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v53, 0x0

    .line 432
    .line 433
    const/high16 v55, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v58, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v59, 0x0

    .line 438
    .line 439
    const/16 v60, 0x0

    .line 440
    .line 441
    const/16 v61, 0x0

    .line 442
    .line 443
    const-string v50, ""

    .line 444
    .line 445
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/rounded/DensityMediumKt;->_densityMedium:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
