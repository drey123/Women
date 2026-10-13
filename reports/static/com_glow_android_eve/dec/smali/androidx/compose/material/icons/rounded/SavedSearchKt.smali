.class public final Landroidx/compose/material/icons/rounded/SavedSearchKt;
.super Ljava/lang/Object;
.source "SavedSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_savedSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SavedSearch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSavedSearch",
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
.field private static _savedSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSavedSearch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SavedSearchKt;->_savedSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.SavedSearch"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x4154f5c3    # 13.31f

    .line 71
    .line 72
    .line 73
    const v4, 0x416bae14    # 14.73f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x3f7ae148    # 0.98f

    .line 81
    .line 82
    .line 83
    const v11, -0x3f4851ec    # -5.74f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f90a3d7    # 1.13f

    .line 87
    .line 88
    .line 89
    const v7, -0x4039999a    # -1.55f

    .line 90
    .line 91
    .line 92
    const v8, 0x3fd0a3d7    # 1.63f

    .line 93
    .line 94
    .line 95
    const v9, -0x3f9ae148    # -3.58f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x3f64cccd    # -4.85f

    .line 103
    .line 104
    .line 105
    const v11, -0x3f71eb85    # -4.44f

    .line 106
    .line 107
    .line 108
    const v6, -0x40d1eb85    # -0.68f

    .line 109
    .line 110
    .line 111
    const v7, -0x3ff147ae    # -2.23f

    .line 112
    .line 113
    .line 114
    const v8, -0x3fdb851f    # -2.57f

    .line 115
    .line 116
    .line 117
    const v9, -0x3f8147ae    # -3.98f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, 0x4048f5c3    # 3.14f

    .line 124
    .line 125
    .line 126
    const v11, 0x412dc28f    # 10.86f

    .line 127
    .line 128
    .line 129
    const v6, 0x40c6b852    # 6.21f

    .line 130
    .line 131
    .line 132
    const v7, 0x400ccccd    # 2.2f

    .line 133
    .line 134
    .line 135
    const v8, 0x400ccccd    # 2.2f

    .line 136
    .line 137
    .line 138
    const v9, 0x40c70a3d    # 6.22f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v10, 0x408e147b    # 4.44f

    .line 145
    .line 146
    .line 147
    const v11, 0x409b3333    # 4.85f

    .line 148
    .line 149
    .line 150
    const v6, 0x3eeb851f    # 0.46f

    .line 151
    .line 152
    .line 153
    const v7, 0x40128f5c    # 2.29f

    .line 154
    .line 155
    .line 156
    const v8, 0x400d70a4    # 2.21f

    .line 157
    .line 158
    .line 159
    const v9, 0x4085c28f    # 4.18f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v10, 0x40b7ae14    # 5.74f

    .line 166
    .line 167
    .line 168
    const v11, -0x40851eb8    # -0.98f

    .line 169
    .line 170
    .line 171
    const v6, 0x400a3d71    # 2.16f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f266666    # 0.65f

    .line 175
    .line 176
    .line 177
    const v8, 0x4086147b    # 4.19f

    .line 178
    .line 179
    .line 180
    const v9, 0x3e19999a    # 0.15f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x40b1eb85    # 5.56f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v10, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const v6, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f828f5c    # 1.02f

    .line 203
    .line 204
    .line 205
    const v9, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const v11, -0x404b851f    # -1.41f

    .line 217
    .line 218
    .line 219
    const v7, -0x413851ec    # -0.39f

    .line 220
    .line 221
    .line 222
    const v8, 0x3ec7ae14    # 0.39f

    .line 223
    .line 224
    .line 225
    const v9, -0x407d70a4    # -1.02f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x4154f5c3    # 13.31f

    .line 232
    .line 233
    .line 234
    const v5, 0x416bae14    # 14.73f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x41180000    # 9.5f

    .line 238
    .line 239
    const/high16 v7, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v11, 0x41180000    # 9.5f

    .line 247
    .line 248
    const v6, 0x40e051ec    # 7.01f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const v9, 0x413fd70a    # 11.99f

    .line 254
    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const v5, 0x40e051ec    # 7.01f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x41180000    # 9.5f

    .line 266
    .line 267
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x40e051ec    # 7.01f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x41180000    # 9.5f

    .line 274
    .line 275
    const/high16 v6, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x413fd70a    # 11.99f

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v28, 0x3800

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/high16 v18, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v20, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const-string v16, ""

    .line 308
    .line 309
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 313
    .line 314
    .line 315
    move-result v32

    .line 316
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 317
    .line 318
    move-object/from16 v34, v3

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 329
    .line 330
    .line 331
    move-result v39

    .line 332
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 333
    .line 334
    .line 335
    move-result v40

    .line 336
    const v0, 0x4124a3d7    # 10.29f

    .line 337
    .line 338
    .line 339
    const v1, 0x41070a3d    # 8.44f

    .line 340
    .line 341
    .line 342
    const v2, -0x3fe3d70a    # -2.44f

    .line 343
    .line 344
    .line 345
    const v3, -0x40b5c28f    # -0.79f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v1, 0x401c28f6    # 2.44f

    .line 353
    .line 354
    .line 355
    const v2, -0x40b5c28f    # -0.79f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, -0x3fe28f5c    # -2.46f

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3fcb851f    # 1.59f

    .line 369
    .line 370
    .line 371
    const v2, 0x4000a3d7    # 2.01f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x401e147b    # 2.47f

    .line 378
    .line 379
    .line 380
    const v2, -0x40bae148    # -0.77f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x403c28f6    # -1.53f

    .line 387
    .line 388
    .line 389
    const v2, 0x4000a3d7    # 2.01f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x3fc3d70a    # 1.53f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x3fe1eb85    # -2.47f

    .line 402
    .line 403
    .line 404
    const v2, -0x40bae148    # -0.77f

    .line 405
    .line 406
    .line 407
    const v3, -0x40347ae1    # -1.59f

    .line 408
    .line 409
    .line 410
    const v4, 0x4000a3d7    # 2.01f

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v31

    .line 417
    const/16 v45, 0x3800

    .line 418
    .line 419
    const/16 v46, 0x0

    .line 420
    .line 421
    const/high16 v35, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v37, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/high16 v38, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v41, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const/16 v43, 0x0

    .line 434
    .line 435
    const/16 v44, 0x0

    .line 436
    .line 437
    const-string v33, ""

    .line 438
    .line 439
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/rounded/SavedSearchKt;->_savedSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
