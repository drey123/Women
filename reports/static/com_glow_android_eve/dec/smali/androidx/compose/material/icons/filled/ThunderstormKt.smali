.class public final Landroidx/compose/material/icons/filled/ThunderstormKt;
.super Ljava/lang/Object;
.source "Thunderstorm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thunderstorm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Thunderstorm",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getThunderstorm",
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
.field private static _thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThunderstorm(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Thunderstorm"

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
    const v3, 0x418f5c29    # 17.92f

    .line 73
    .line 74
    .line 75
    const v4, 0x40e0a3d7    # 7.02f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, 0x418b999a    # 17.45f

    .line 87
    .line 88
    .line 89
    const v7, 0x4085c28f    # 4.18f

    .line 90
    .line 91
    .line 92
    const v8, 0x416f851f    # 14.97f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v10, 0x40d8f5c3    # 6.78f

    .line 102
    .line 103
    .line 104
    const v11, 0x40a1eb85    # 5.06f

    .line 105
    .line 106
    .line 107
    const v6, 0x411d1eb8    # 9.82f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v8, 0x40fa8f5c    # 7.83f

    .line 113
    .line 114
    .line 115
    const v9, 0x404b851f    # 3.18f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v11, 0x41280000    # 10.5f

    .line 124
    .line 125
    const v6, 0x4082e148    # 4.09f

    .line 126
    .line 127
    .line 128
    const v7, 0x40ad1eb8    # 5.41f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v9, 0x40f7ae14    # 7.74f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40f00000    # 7.5f

    .line 140
    .line 141
    const/high16 v11, 0x41800000    # 16.0f

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v7, 0x41587ae1    # 13.53f

    .line 146
    .line 147
    .line 148
    const v8, 0x408f0a3d    # 4.47f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40900000    # 4.5f

    .line 162
    .line 163
    const/high16 v11, -0x3f700000    # -4.5f

    .line 164
    .line 165
    const v6, 0x401eb852    # 2.48f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/high16 v8, 0x40900000    # 4.5f

    .line 170
    .line 171
    const v9, -0x3ffeb852    # -2.02f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v10, 0x418f5c29    # 17.92f

    .line 178
    .line 179
    .line 180
    const v11, 0x40e0a3d7    # 7.02f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const v7, 0x41128f5c    # 9.16f

    .line 186
    .line 187
    .line 188
    const v8, 0x41a1ae14    # 20.21f

    .line 189
    .line 190
    .line 191
    const v9, 0x40e75c29    # 7.23f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/high16 v18, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v20, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const v3, 0x416ccccd    # 14.8f

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41880000    # 17.0f

    .line 257
    .line 258
    const v5, 0x40547ae1    # 3.32f

    .line 259
    .line 260
    .line 261
    const v6, -0x3fc66666    # -2.9f

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v5, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x402b851f    # 2.68f

    .line 276
    .line 277
    .line 278
    const v5, -0x3fe9999a    # -2.35f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x4029999a    # 2.65f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, -0x3fab851f    # -3.32f

    .line 292
    .line 293
    .line 294
    const v5, 0x4039999a    # 2.9f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/high16 v5, -0x40000000    # -2.0f

    .line 303
    .line 304
    const v6, -0x3fd47ae1    # -2.68f

    .line 305
    .line 306
    .line 307
    const v7, 0x40166666    # 2.35f

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    const/16 v45, 0x3800

    .line 315
    .line 316
    const/16 v46, 0x0

    .line 317
    .line 318
    const/high16 v35, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v37, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/high16 v38, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v41, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v42, 0x0

    .line 329
    .line 330
    const/16 v43, 0x0

    .line 331
    .line 332
    const/16 v44, 0x0

    .line 333
    .line 334
    const-string v33, ""

    .line 335
    .line 336
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 340
    .line 341
    .line 342
    move-result v49

    .line 343
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 344
    .line 345
    move-object/from16 v51, v3

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 356
    .line 357
    .line 358
    move-result v56

    .line 359
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 360
    .line 361
    .line 362
    move-result v57

    .line 363
    const v0, 0x410ccccd    # 8.8f

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41880000    # 17.0f

    .line 367
    .line 368
    const v2, 0x40547ae1    # 3.32f

    .line 369
    .line 370
    .line 371
    const v3, -0x3fc66666    # -2.9f

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v2, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x402b851f    # 2.68f

    .line 386
    .line 387
    .line 388
    const v2, -0x3fe9999a    # -2.35f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const v2, 0x4029999a    # 2.65f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x3fab851f    # -3.32f

    .line 402
    .line 403
    .line 404
    const v2, 0x4039999a    # 2.9f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/high16 v2, -0x40000000    # -2.0f

    .line 413
    .line 414
    const v3, -0x3fd47ae1    # -2.68f

    .line 415
    .line 416
    .line 417
    const v4, 0x40166666    # 2.35f

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v48

    .line 424
    const/16 v62, 0x3800

    .line 425
    .line 426
    const/16 v63, 0x0

    .line 427
    .line 428
    const/high16 v52, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v54, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v53, 0x0

    .line 433
    .line 434
    const/high16 v55, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v58, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v59, 0x0

    .line 439
    .line 440
    const/16 v60, 0x0

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    const-string v50, ""

    .line 445
    .line 446
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Landroidx/compose/material/icons/filled/ThunderstormKt;->_thunderstorm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
