.class public final Landroidx/compose/material/icons/rounded/RemoveRoadKt;
.super Ljava/lang/Object;
.source "RemoveRoad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveRoad",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRemoveRoad",
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
.field private static _removeRoad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveRoad(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RemoveRoadKt;->_removeRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RemoveRoad"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v6, 0x41980000    # 19.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v36, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v37, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v32, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/high16 v34, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v35, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v36, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const v33, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const v34, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v35, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v37, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v32, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/high16 v34, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v35, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x41980000    # 19.0f

    .line 154
    .line 155
    const/high16 v37, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v32, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const v33, 0x408e6666    # 4.45f

    .line 160
    .line 161
    .line 162
    const v34, 0x419c6666    # 19.55f

    .line 163
    .line 164
    .line 165
    const/high16 v35, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/high16 v18, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v20, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const/high16 v3, 0x41a00000    # 20.0f

    .line 227
    .line 228
    const/high16 v4, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v5, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const/high16 v6, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v13, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v8, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v11, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    move-object v7, v3

    .line 252
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v12, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const v9, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const v10, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v11, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v12, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v13, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const v8, 0x408e6666    # 4.45f

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v10, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v11, 0x408e6666    # 4.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41600000    # 14.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v12, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const/high16 v13, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const/high16 v8, 0x40800000    # 4.0f

    .line 303
    .line 304
    const v9, 0x419c6666    # 19.55f

    .line 305
    .line 306
    .line 307
    const v10, 0x408e6666    # 4.45f

    .line 308
    .line 309
    .line 310
    const/high16 v11, 0x41a00000    # 20.0f

    .line 311
    .line 312
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    const/16 v45, 0x3800

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const/high16 v35, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v37, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const/high16 v38, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v41, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v42, 0x0

    .line 337
    .line 338
    const/16 v43, 0x0

    .line 339
    .line 340
    const/16 v44, 0x0

    .line 341
    .line 342
    const-string v33, ""

    .line 343
    .line 344
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 348
    .line 349
    .line 350
    move-result v49

    .line 351
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 352
    .line 353
    move-object/from16 v51, v3

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 364
    .line 365
    .line 366
    move-result v56

    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 368
    .line 369
    .line 370
    move-result v57

    .line 371
    const/high16 v3, 0x41000000    # 8.0f

    .line 372
    .line 373
    const/high16 v4, 0x41400000    # 12.0f

    .line 374
    .line 375
    const/high16 v5, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/high16 v6, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/high16 v12, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v13, -0x40800000    # -1.0f

    .line 386
    .line 387
    const v8, 0x3f0ccccd    # 0.55f

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/high16 v10, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const v11, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    move-object v7, v3

    .line 397
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x40a00000    # 5.0f

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v12, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const v9, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const v10, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v11, -0x40800000    # -1.0f

    .line 415
    .line 416
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v13, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const v8, -0x40f33333    # -0.55f

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/high16 v10, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v11, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v12, 0x41400000    # 12.0f

    .line 443
    .line 444
    const/high16 v13, 0x41000000    # 8.0f

    .line 445
    .line 446
    const/high16 v8, 0x41300000    # 11.0f

    .line 447
    .line 448
    const v9, 0x40f1999a    # 7.55f

    .line 449
    .line 450
    .line 451
    const v10, 0x41373333    # 11.45f

    .line 452
    .line 453
    .line 454
    const/high16 v11, 0x41000000    # 8.0f

    .line 455
    .line 456
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v48

    .line 466
    const/16 v62, 0x3800

    .line 467
    .line 468
    const/16 v63, 0x0

    .line 469
    .line 470
    const/high16 v52, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v54, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v53, 0x0

    .line 475
    .line 476
    const/high16 v55, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v58, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v59, 0x0

    .line 481
    .line 482
    const/16 v60, 0x0

    .line 483
    .line 484
    const/16 v61, 0x0

    .line 485
    .line 486
    const-string v50, ""

    .line 487
    .line 488
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 492
    .line 493
    .line 494
    move-result v66

    .line 495
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 496
    .line 497
    move-object/from16 v68, v3

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 508
    .line 509
    .line 510
    move-result v73

    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 512
    .line 513
    .line 514
    move-result v74

    .line 515
    const/high16 v3, 0x41600000    # 14.0f

    .line 516
    .line 517
    const/high16 v4, 0x41400000    # 12.0f

    .line 518
    .line 519
    const/high16 v5, 0x41600000    # 14.0f

    .line 520
    .line 521
    const/high16 v6, 0x41400000    # 12.0f

    .line 522
    .line 523
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/high16 v12, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v13, -0x40800000    # -1.0f

    .line 530
    .line 531
    const v8, 0x3f0ccccd    # 0.55f

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/high16 v10, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v11, -0x4119999a    # -0.45f

    .line 538
    .line 539
    .line 540
    move-object v7, v3

    .line 541
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v4, -0x40000000    # -2.0f

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v12, -0x40800000    # -1.0f

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const v9, -0x40f33333    # -0.55f

    .line 553
    .line 554
    .line 555
    const v10, -0x4119999a    # -0.45f

    .line 556
    .line 557
    .line 558
    const/high16 v11, -0x40800000    # -1.0f

    .line 559
    .line 560
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v13, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const v8, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/high16 v10, -0x40800000    # -1.0f

    .line 574
    .line 575
    const v11, 0x3ee66666    # 0.45f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x40000000    # 2.0f

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v12, 0x41400000    # 12.0f

    .line 587
    .line 588
    const/high16 v13, 0x41600000    # 14.0f

    .line 589
    .line 590
    const/high16 v8, 0x41300000    # 11.0f

    .line 591
    .line 592
    const v9, 0x4158cccd    # 13.55f

    .line 593
    .line 594
    .line 595
    const v10, 0x41373333    # 11.45f

    .line 596
    .line 597
    .line 598
    const/high16 v11, 0x41600000    # 14.0f

    .line 599
    .line 600
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v65

    .line 610
    const/16 v79, 0x3800

    .line 611
    .line 612
    const/16 v80, 0x0

    .line 613
    .line 614
    const/high16 v69, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v71, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v70, 0x0

    .line 619
    .line 620
    const/high16 v72, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v75, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v76, 0x0

    .line 625
    .line 626
    const/16 v77, 0x0

    .line 627
    .line 628
    const/16 v78, 0x0

    .line 629
    .line 630
    const-string v67, ""

    .line 631
    .line 632
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 636
    .line 637
    .line 638
    move-result v83

    .line 639
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 640
    .line 641
    move-object/from16 v85, v3

    .line 642
    .line 643
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 652
    .line 653
    .line 654
    move-result v90

    .line 655
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 656
    .line 657
    .line 658
    move-result v91

    .line 659
    const/high16 v3, 0x41a00000    # 20.0f

    .line 660
    .line 661
    const/high16 v4, 0x41400000    # 12.0f

    .line 662
    .line 663
    const/high16 v5, 0x41a00000    # 20.0f

    .line 664
    .line 665
    const/high16 v6, 0x41400000    # 12.0f

    .line 666
    .line 667
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/high16 v12, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v13, -0x40800000    # -1.0f

    .line 674
    .line 675
    const v8, 0x3f0ccccd    # 0.55f

    .line 676
    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const/high16 v10, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const v11, -0x4119999a    # -0.45f

    .line 682
    .line 683
    .line 684
    move-object v7, v3

    .line 685
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v4, -0x40000000    # -2.0f

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v12, -0x40800000    # -1.0f

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    const v9, -0x40f33333    # -0.55f

    .line 697
    .line 698
    .line 699
    const v10, -0x4119999a    # -0.45f

    .line 700
    .line 701
    .line 702
    const/high16 v11, -0x40800000    # -1.0f

    .line 703
    .line 704
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v13, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const v8, -0x40f33333    # -0.55f

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/high16 v10, -0x40800000    # -1.0f

    .line 718
    .line 719
    const v11, 0x3ee66666    # 0.45f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v4, 0x40000000    # 2.0f

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v12, 0x41400000    # 12.0f

    .line 731
    .line 732
    const/high16 v13, 0x41a00000    # 20.0f

    .line 733
    .line 734
    const/high16 v8, 0x41300000    # 11.0f

    .line 735
    .line 736
    const v9, 0x419c6666    # 19.55f

    .line 737
    .line 738
    .line 739
    const v10, 0x41373333    # 11.45f

    .line 740
    .line 741
    .line 742
    const/high16 v11, 0x41a00000    # 20.0f

    .line 743
    .line 744
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v82

    .line 754
    const/16 v96, 0x3800

    .line 755
    .line 756
    const/16 v97, 0x0

    .line 757
    .line 758
    const/high16 v86, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v88, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v87, 0x0

    .line 763
    .line 764
    const/high16 v89, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v92, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v93, 0x0

    .line 769
    .line 770
    const/16 v94, 0x0

    .line 771
    .line 772
    const/16 v95, 0x0

    .line 773
    .line 774
    const-string v84, ""

    .line 775
    .line 776
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 780
    .line 781
    .line 782
    move-result v100

    .line 783
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 784
    .line 785
    move-object/from16 v102, v3

    .line 786
    .line 787
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 796
    .line 797
    .line 798
    move-result v107

    .line 799
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 800
    .line 801
    .line 802
    move-result v108

    .line 803
    const v0, 0x417b5c29    # 15.71f

    .line 804
    .line 805
    .line 806
    const v1, 0x41ae51ec    # 21.79f

    .line 807
    .line 808
    .line 809
    const v2, 0x417b5c29    # 15.71f

    .line 810
    .line 811
    .line 812
    const v3, 0x41ae51ec    # 21.79f

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const v9, -0x404b851f    # -1.41f

    .line 820
    .line 821
    .line 822
    const/4 v10, 0x0

    .line 823
    const v5, -0x413851ec    # -0.39f

    .line 824
    .line 825
    .line 826
    const v6, -0x413851ec    # -0.39f

    .line 827
    .line 828
    .line 829
    const v7, -0x407d70a4    # -1.02f

    .line 830
    .line 831
    .line 832
    const v8, -0x413851ec    # -0.39f

    .line 833
    .line 834
    .line 835
    move-object v4, v0

    .line 836
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v1, 0x4188b852    # 17.09f

    .line 840
    .line 841
    .line 842
    const/high16 v2, 0x41980000    # 19.0f

    .line 843
    .line 844
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v1, -0x404f5c29    # -1.38f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    const v10, 0x3fb47ae1    # 1.41f

    .line 862
    .line 863
    .line 864
    const v6, 0x3ec7ae14    # 0.39f

    .line 865
    .line 866
    .line 867
    const v7, -0x413851ec    # -0.39f

    .line 868
    .line 869
    .line 870
    const v8, 0x3f828f5c    # 1.02f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v1, 0x3fb0a3d7    # 1.38f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v2, -0x404f5c29    # -1.38f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v9, 0x3fb47ae1    # 1.41f

    .line 896
    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    const v5, 0x3ec7ae14    # 0.39f

    .line 900
    .line 901
    .line 902
    const v7, 0x3f828f5c    # 1.02f

    .line 903
    .line 904
    .line 905
    const v8, 0x3ec7ae14    # 0.39f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v1, 0x419f47ae    # 19.91f

    .line 912
    .line 913
    .line 914
    const/high16 v2, 0x41980000    # 19.0f

    .line 915
    .line 916
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v1, 0x3fb0a3d7    # 1.38f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    const v10, -0x404b851f    # -1.41f

    .line 934
    .line 935
    .line 936
    const v6, -0x413851ec    # -0.39f

    .line 937
    .line 938
    .line 939
    const v7, 0x3ec7ae14    # 0.39f

    .line 940
    .line 941
    .line 942
    const v8, -0x407d70a4    # -1.02f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v1, -0x404f5c29    # -1.38f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v1, 0x3fb0a3d7    # 1.38f

    .line 955
    .line 956
    .line 957
    const v2, -0x404f5c29    # -1.38f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v9, 0x41ae51ec    # 21.79f

    .line 964
    .line 965
    .line 966
    const v10, 0x417b5c29    # 15.71f

    .line 967
    .line 968
    .line 969
    const v5, 0x41b170a4    # 22.18f

    .line 970
    .line 971
    .line 972
    const v6, 0x4185d70a    # 16.73f

    .line 973
    .line 974
    .line 975
    const v7, 0x41b170a4    # 22.18f

    .line 976
    .line 977
    .line 978
    const v8, 0x4180cccd    # 16.1f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v99

    .line 991
    const/16 v113, 0x3800

    .line 992
    .line 993
    const/16 v114, 0x0

    .line 994
    .line 995
    const/high16 v103, 0x3f800000    # 1.0f

    .line 996
    .line 997
    const/high16 v105, 0x3f800000    # 1.0f

    .line 998
    .line 999
    const/16 v104, 0x0

    .line 1000
    .line 1001
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    const/16 v110, 0x0

    .line 1006
    .line 1007
    const/16 v111, 0x0

    .line 1008
    .line 1009
    const/16 v112, 0x0

    .line 1010
    .line 1011
    const-string v101, ""

    .line 1012
    .line 1013
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sput-object v0, Landroidx/compose/material/icons/rounded/RemoveRoadKt;->_removeRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1022
    .line 1023
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0
.end method
