.class public final Landroidx/compose/material/icons/outlined/PeopleAltKt;
.super Ljava/lang/Object;
.source "PeopleAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_peopleAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PeopleAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPeopleAlt",
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
.field private static _peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PeopleAlt"

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
    const v3, 0x41855c29    # 16.67f

    .line 75
    .line 76
    .line 77
    const v4, 0x4152147b    # 13.13f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v11, 0x41880000    # 17.0f

    .line 87
    .line 88
    const v6, 0x419051ec    # 18.04f

    .line 89
    .line 90
    .line 91
    const v7, 0x4160f5c3    # 14.06f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41980000    # 19.0f

    .line 95
    .line 96
    const v9, 0x41751eb8    # 15.32f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v5, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const v10, 0x41855c29    # 16.67f

    .line 113
    .line 114
    .line 115
    const v11, 0x4152147b    # 13.13f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41b80000    # 23.0f

    .line 119
    .line 120
    const v7, 0x416d1eb8    # 14.82f

    .line 121
    .line 122
    .line 123
    const v8, 0x419b70a4    # 19.43f

    .line 124
    .line 125
    .line 126
    const v9, 0x41587ae1    # 13.53f

    .line 127
    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v28, 0x3800

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/high16 v18, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v20, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v34, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    const/high16 v3, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v4, 0x41700000    # 15.0f

    .line 192
    .line 193
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/high16 v11, -0x3f800000    # -4.0f

    .line 200
    .line 201
    const v6, 0x400d70a4    # 2.21f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/high16 v8, 0x40800000    # 4.0f

    .line 206
    .line 207
    const v9, -0x401ae148    # -1.79f

    .line 208
    .line 209
    .line 210
    move-object v5, v3

    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, -0x3ff28f5c    # -2.21f

    .line 218
    .line 219
    .line 220
    const v8, -0x401ae148    # -1.79f

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x3f800000    # -4.0f

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v10, -0x4055c28f    # -1.33f

    .line 229
    .line 230
    .line 231
    const v11, 0x3e75c28f    # 0.24f

    .line 232
    .line 233
    .line 234
    const v6, -0x410f5c29    # -0.47f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, -0x40970a3d    # -0.91f

    .line 239
    .line 240
    .line 241
    const v9, 0x3dcccccd    # 0.1f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41700000    # 15.0f

    .line 248
    .line 249
    const/high16 v11, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v6, 0x41680000    # 14.5f

    .line 252
    .line 253
    const v7, 0x40a8a3d7    # 5.27f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41700000    # 15.0f

    .line 257
    .line 258
    const v9, 0x40d28f5c    # 6.58f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, -0x4055c28f    # -1.33f

    .line 265
    .line 266
    .line 267
    const v5, 0x4070a3d7    # 3.76f

    .line 268
    .line 269
    .line 270
    const/high16 v6, -0x41000000    # -0.5f

    .line 271
    .line 272
    const v7, 0x402eb852    # 2.73f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x41400000    # 12.0f

    .line 279
    .line 280
    const v6, 0x416170a4    # 14.09f

    .line 281
    .line 282
    .line 283
    const v7, 0x413e6666    # 11.9f

    .line 284
    .line 285
    .line 286
    const v8, 0x41687ae1    # 14.53f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41400000    # 12.0f

    .line 290
    .line 291
    move-object v5, v3

    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    const/16 v45, 0x3800

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/high16 v35, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v37, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/high16 v38, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v41, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v43, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const-string v33, ""

    .line 323
    .line 324
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v49

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v51, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v56

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v57

    .line 351
    const/high16 v3, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/high16 v4, 0x41100000    # 9.0f

    .line 354
    .line 355
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/high16 v10, 0x40800000    # 4.0f

    .line 360
    .line 361
    const/high16 v11, -0x3f800000    # -4.0f

    .line 362
    .line 363
    const v6, 0x400d70a4    # 2.21f

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/high16 v8, 0x40800000    # 4.0f

    .line 368
    .line 369
    const v9, -0x401ae148    # -1.79f

    .line 370
    .line 371
    .line 372
    move-object v5, v3

    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x3f800000    # -4.0f

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const v7, -0x3ff28f5c    # -2.21f

    .line 380
    .line 381
    .line 382
    const v8, -0x401ae148    # -1.79f

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x3f800000    # -4.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v4, 0x40b947ae    # 5.79f

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41000000    # 8.0f

    .line 394
    .line 395
    const/high16 v6, 0x40a00000    # 5.0f

    .line 396
    .line 397
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x41100000    # 9.0f

    .line 401
    .line 402
    const/high16 v11, 0x41400000    # 12.0f

    .line 403
    .line 404
    const v7, 0x41235c29    # 10.21f

    .line 405
    .line 406
    .line 407
    const v8, 0x40d947ae    # 6.79f

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x41400000    # 12.0f

    .line 411
    .line 412
    move-object v5, v3

    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const/high16 v5, 0x41100000    # 9.0f

    .line 422
    .line 423
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v10, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v11, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v6, 0x3f8ccccd    # 1.1f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/high16 v8, 0x40000000    # 2.0f

    .line 435
    .line 436
    const v9, 0x3f666666    # 0.9f

    .line 437
    .line 438
    .line 439
    move-object v5, v3

    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v10, -0x40000000    # -2.0f

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const v7, 0x3f8ccccd    # 1.1f

    .line 447
    .line 448
    .line 449
    const v8, -0x4099999a    # -0.9f

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v4, 0x4111999a    # 9.1f

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x40e00000    # 7.0f

    .line 461
    .line 462
    const/high16 v6, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v10, 0x41100000    # 9.0f

    .line 468
    .line 469
    const/high16 v11, 0x40c00000    # 6.0f

    .line 470
    .line 471
    const/high16 v6, 0x40e00000    # 7.0f

    .line 472
    .line 473
    const v7, 0x40dccccd    # 6.9f

    .line 474
    .line 475
    .line 476
    const v8, 0x40fccccd    # 7.9f

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x40c00000    # 6.0f

    .line 480
    .line 481
    move-object v5, v3

    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v48

    .line 492
    const/16 v62, 0x3800

    .line 493
    .line 494
    const/16 v63, 0x0

    .line 495
    .line 496
    const/high16 v52, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v54, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v53, 0x0

    .line 501
    .line 502
    const/high16 v55, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v58, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v59, 0x0

    .line 507
    .line 508
    const/16 v60, 0x0

    .line 509
    .line 510
    const/16 v61, 0x0

    .line 511
    .line 512
    const-string v50, ""

    .line 513
    .line 514
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 518
    .line 519
    .line 520
    move-result v66

    .line 521
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 522
    .line 523
    move-object/from16 v68, v3

    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 534
    .line 535
    .line 536
    move-result v73

    .line 537
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 538
    .line 539
    .line 540
    move-result v74

    .line 541
    const/high16 v0, 0x41500000    # 13.0f

    .line 542
    .line 543
    const/high16 v1, 0x41100000    # 9.0f

    .line 544
    .line 545
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/high16 v7, -0x3f000000    # -8.0f

    .line 550
    .line 551
    const/high16 v8, 0x40800000    # 4.0f

    .line 552
    .line 553
    const v3, -0x3fd51eb8    # -2.67f

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/high16 v5, -0x3f000000    # -8.0f

    .line 558
    .line 559
    const v6, 0x3fab851f    # 1.34f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40400000    # 3.0f

    .line 567
    .line 568
    const/high16 v2, 0x41800000    # 16.0f

    .line 569
    .line 570
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x41100000    # 9.0f

    .line 576
    .line 577
    const/high16 v8, 0x41500000    # 13.0f

    .line 578
    .line 579
    const/high16 v3, 0x41880000    # 17.0f

    .line 580
    .line 581
    const v4, 0x416570a4    # 14.34f

    .line 582
    .line 583
    .line 584
    const v5, 0x413ab852    # 11.67f

    .line 585
    .line 586
    .line 587
    const/high16 v6, 0x41500000    # 13.0f

    .line 588
    .line 589
    move-object v2, v0

    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41900000    # 18.0f

    .line 594
    .line 595
    const/high16 v2, 0x41700000    # 15.0f

    .line 596
    .line 597
    const/high16 v3, 0x40400000    # 3.0f

    .line 598
    .line 599
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    const v2, -0x40828f5c    # -0.99f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x41700000    # 15.0f

    .line 610
    .line 611
    const v3, 0x404ccccd    # 3.2f

    .line 612
    .line 613
    .line 614
    const v4, 0x418251ec    # 16.29f

    .line 615
    .line 616
    .line 617
    const v5, 0x40c9999a    # 6.3f

    .line 618
    .line 619
    .line 620
    const/high16 v6, 0x41700000    # 15.0f

    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3fa51eb8    # 1.29f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x40000000    # 2.0f

    .line 630
    .line 631
    const/high16 v3, 0x40c00000    # 6.0f

    .line 632
    .line 633
    const v4, 0x40b9999a    # 5.8f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x41900000    # 18.0f

    .line 640
    .line 641
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v65

    .line 645
    const/16 v79, 0x3800

    .line 646
    .line 647
    const/16 v80, 0x0

    .line 648
    .line 649
    const/high16 v69, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v71, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v70, 0x0

    .line 654
    .line 655
    const/high16 v72, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v75, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v76, 0x0

    .line 660
    .line 661
    const/16 v77, 0x0

    .line 662
    .line 663
    const/16 v78, 0x0

    .line 664
    .line 665
    const-string v67, ""

    .line 666
    .line 667
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Landroidx/compose/material/icons/outlined/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method
