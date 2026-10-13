.class public final Landroidx/compose/material/icons/rounded/AddRoadKt;
.super Ljava/lang/Object;
.source "AddRoad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddRoad",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddRoad",
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
.field private static _addRoad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddRoad(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddRoadKt;->_addRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Rounded.AddRoad"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v4, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/high16 v5, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v12, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const v9, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x40800000    # -1.0f

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v7, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v10, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const v8, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const v9, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v12, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v7, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v10, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const v9, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0x3800

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/high16 v18, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v20, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    const/high16 v3, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v4, 0x41980000    # 19.0f

    .line 272
    .line 273
    const/high16 v5, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v6, 0x41980000    # 19.0f

    .line 276
    .line 277
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v13, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const v11, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    move-object v7, v3

    .line 288
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x40e00000    # 7.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const v9, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const v10, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v13, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v8, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/high16 v10, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v11, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v12, 0x41980000    # 19.0f

    .line 334
    .line 335
    const/high16 v13, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v8, 0x41a00000    # 20.0f

    .line 338
    .line 339
    const v9, 0x408e6666    # 4.45f

    .line 340
    .line 341
    .line 342
    const v10, 0x419c6666    # 19.55f

    .line 343
    .line 344
    .line 345
    const/high16 v11, 0x40800000    # 4.0f

    .line 346
    .line 347
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v31

    .line 357
    const/16 v45, 0x3800

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const/high16 v35, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v37, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/high16 v38, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v41, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const/16 v44, 0x0

    .line 376
    .line 377
    const-string v33, ""

    .line 378
    .line 379
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v49

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v51, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v56

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v57

    .line 406
    const/high16 v3, 0x40a00000    # 5.0f

    .line 407
    .line 408
    const/high16 v4, 0x41a00000    # 20.0f

    .line 409
    .line 410
    const/high16 v5, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const/high16 v6, 0x41a00000    # 20.0f

    .line 413
    .line 414
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/high16 v12, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v13, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v8, 0x3f0ccccd    # 0.55f

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/high16 v10, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v11, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    move-object v7, v3

    .line 432
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x40a00000    # 5.0f

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v12, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const v9, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const v10, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    const/high16 v11, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v12, 0x40800000    # 4.0f

    .line 459
    .line 460
    const/high16 v13, 0x40a00000    # 5.0f

    .line 461
    .line 462
    const v8, 0x408e6666    # 4.45f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x40800000    # 4.0f

    .line 466
    .line 467
    const/high16 v10, 0x40800000    # 4.0f

    .line 468
    .line 469
    const v11, 0x408e6666    # 4.45f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x41600000    # 14.0f

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v12, 0x40a00000    # 5.0f

    .line 481
    .line 482
    const/high16 v13, 0x41a00000    # 20.0f

    .line 483
    .line 484
    const/high16 v8, 0x40800000    # 4.0f

    .line 485
    .line 486
    const v9, 0x419c6666    # 19.55f

    .line 487
    .line 488
    .line 489
    const v10, 0x408e6666    # 4.45f

    .line 490
    .line 491
    .line 492
    const/high16 v11, 0x41a00000    # 20.0f

    .line 493
    .line 494
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v48

    .line 504
    const/16 v62, 0x3800

    .line 505
    .line 506
    const/16 v63, 0x0

    .line 507
    .line 508
    const/high16 v52, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v54, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v53, 0x0

    .line 513
    .line 514
    const/high16 v55, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v58, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v59, 0x0

    .line 519
    .line 520
    const/16 v60, 0x0

    .line 521
    .line 522
    const/16 v61, 0x0

    .line 523
    .line 524
    const-string v50, ""

    .line 525
    .line 526
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 530
    .line 531
    .line 532
    move-result v66

    .line 533
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 534
    .line 535
    move-object/from16 v68, v3

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 546
    .line 547
    .line 548
    move-result v73

    .line 549
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 550
    .line 551
    .line 552
    move-result v74

    .line 553
    const/high16 v3, 0x41000000    # 8.0f

    .line 554
    .line 555
    const/high16 v4, 0x41400000    # 12.0f

    .line 556
    .line 557
    const/high16 v5, 0x41000000    # 8.0f

    .line 558
    .line 559
    const/high16 v6, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/high16 v12, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v13, -0x40800000    # -1.0f

    .line 568
    .line 569
    const v8, 0x3f0ccccd    # 0.55f

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/high16 v10, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v11, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    move-object v7, v3

    .line 579
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v4, 0x40a00000    # 5.0f

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v12, -0x40800000    # -1.0f

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const v9, -0x40f33333    # -0.55f

    .line 591
    .line 592
    .line 593
    const v10, -0x4119999a    # -0.45f

    .line 594
    .line 595
    .line 596
    const/high16 v11, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v13, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const v8, -0x40f33333    # -0.55f

    .line 608
    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    const/high16 v10, -0x40800000    # -1.0f

    .line 612
    .line 613
    const v11, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v12, 0x41400000    # 12.0f

    .line 625
    .line 626
    const/high16 v13, 0x41000000    # 8.0f

    .line 627
    .line 628
    const/high16 v8, 0x41300000    # 11.0f

    .line 629
    .line 630
    const v9, 0x40f1999a    # 7.55f

    .line 631
    .line 632
    .line 633
    const v10, 0x41373333    # 11.45f

    .line 634
    .line 635
    .line 636
    const/high16 v11, 0x41000000    # 8.0f

    .line 637
    .line 638
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v65

    .line 648
    const/16 v79, 0x3800

    .line 649
    .line 650
    const/16 v80, 0x0

    .line 651
    .line 652
    const/high16 v69, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v71, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v70, 0x0

    .line 657
    .line 658
    const/high16 v72, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v75, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v76, 0x0

    .line 663
    .line 664
    const/16 v77, 0x0

    .line 665
    .line 666
    const/16 v78, 0x0

    .line 667
    .line 668
    const-string v67, ""

    .line 669
    .line 670
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 674
    .line 675
    .line 676
    move-result v83

    .line 677
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 678
    .line 679
    move-object/from16 v85, v3

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
    move-result v90

    .line 693
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 694
    .line 695
    .line 696
    move-result v91

    .line 697
    const/high16 v3, 0x41600000    # 14.0f

    .line 698
    .line 699
    const/high16 v4, 0x41400000    # 12.0f

    .line 700
    .line 701
    const/high16 v5, 0x41600000    # 14.0f

    .line 702
    .line 703
    const/high16 v6, 0x41400000    # 12.0f

    .line 704
    .line 705
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/high16 v12, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v13, -0x40800000    # -1.0f

    .line 712
    .line 713
    const v8, 0x3f0ccccd    # 0.55f

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/high16 v10, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const v11, -0x4119999a    # -0.45f

    .line 720
    .line 721
    .line 722
    move-object v7, v3

    .line 723
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v4, -0x40000000    # -2.0f

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v12, -0x40800000    # -1.0f

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    const v9, -0x40f33333    # -0.55f

    .line 735
    .line 736
    .line 737
    const v10, -0x4119999a    # -0.45f

    .line 738
    .line 739
    .line 740
    const/high16 v11, -0x40800000    # -1.0f

    .line 741
    .line 742
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v13, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const v8, -0x40f33333    # -0.55f

    .line 752
    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const/high16 v10, -0x40800000    # -1.0f

    .line 756
    .line 757
    const v11, 0x3ee66666    # 0.45f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v4, 0x40000000    # 2.0f

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v12, 0x41400000    # 12.0f

    .line 769
    .line 770
    const/high16 v13, 0x41600000    # 14.0f

    .line 771
    .line 772
    const/high16 v8, 0x41300000    # 11.0f

    .line 773
    .line 774
    const v9, 0x4158cccd    # 13.55f

    .line 775
    .line 776
    .line 777
    const v10, 0x41373333    # 11.45f

    .line 778
    .line 779
    .line 780
    const/high16 v11, 0x41600000    # 14.0f

    .line 781
    .line 782
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v82

    .line 792
    const/16 v96, 0x3800

    .line 793
    .line 794
    const/16 v97, 0x0

    .line 795
    .line 796
    const/high16 v86, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v88, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v87, 0x0

    .line 801
    .line 802
    const/high16 v89, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v92, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/16 v93, 0x0

    .line 807
    .line 808
    const/16 v94, 0x0

    .line 809
    .line 810
    const/16 v95, 0x0

    .line 811
    .line 812
    const-string v84, ""

    .line 813
    .line 814
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 818
    .line 819
    .line 820
    move-result v100

    .line 821
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 822
    .line 823
    move-object/from16 v102, v3

    .line 824
    .line 825
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 834
    .line 835
    .line 836
    move-result v107

    .line 837
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 838
    .line 839
    .line 840
    move-result v108

    .line 841
    const/high16 v0, 0x41400000    # 12.0f

    .line 842
    .line 843
    const/high16 v1, 0x41a00000    # 20.0f

    .line 844
    .line 845
    const/high16 v2, 0x41400000    # 12.0f

    .line 846
    .line 847
    const/high16 v3, 0x41a00000    # 20.0f

    .line 848
    .line 849
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/high16 v9, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v10, -0x40800000    # -1.0f

    .line 856
    .line 857
    const v5, 0x3f0ccccd    # 0.55f

    .line 858
    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    const/high16 v7, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const v8, -0x4119999a    # -0.45f

    .line 864
    .line 865
    .line 866
    move-object v4, v0

    .line 867
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const/high16 v1, -0x40000000    # -2.0f

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v9, -0x40800000    # -1.0f

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const v6, -0x40f33333    # -0.55f

    .line 879
    .line 880
    .line 881
    const v7, -0x4119999a    # -0.45f

    .line 882
    .line 883
    .line 884
    const/high16 v8, -0x40800000    # -1.0f

    .line 885
    .line 886
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v10, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const v5, -0x40f33333    # -0.55f

    .line 896
    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    const/high16 v7, -0x40800000    # -1.0f

    .line 900
    .line 901
    const v8, 0x3ee66666    # 0.45f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const/high16 v1, 0x40000000    # 2.0f

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v9, 0x41400000    # 12.0f

    .line 913
    .line 914
    const/high16 v10, 0x41a00000    # 20.0f

    .line 915
    .line 916
    const/high16 v5, 0x41300000    # 11.0f

    .line 917
    .line 918
    const v6, 0x419c6666    # 19.55f

    .line 919
    .line 920
    .line 921
    const v7, 0x41373333    # 11.45f

    .line 922
    .line 923
    .line 924
    const/high16 v8, 0x41a00000    # 20.0f

    .line 925
    .line 926
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v99

    .line 936
    const/16 v113, 0x3800

    .line 937
    .line 938
    const/16 v114, 0x0

    .line 939
    .line 940
    const/high16 v103, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/high16 v105, 0x3f800000    # 1.0f

    .line 943
    .line 944
    const/16 v104, 0x0

    .line 945
    .line 946
    const/high16 v106, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/high16 v109, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v110, 0x0

    .line 951
    .line 952
    const/16 v111, 0x0

    .line 953
    .line 954
    const/16 v112, 0x0

    .line 955
    .line 956
    const-string v101, ""

    .line 957
    .line 958
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sput-object v0, Landroidx/compose/material/icons/rounded/AddRoadKt;->_addRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 967
    .line 968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    return-object v0
.end method
