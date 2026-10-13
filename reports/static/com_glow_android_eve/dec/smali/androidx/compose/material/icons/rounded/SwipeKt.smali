.class public final Landroidx/compose/material/icons/rounded/SwipeKt;
.super Ljava/lang/Object;
.source "Swipe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Swipe",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipe",
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
.field private static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipe(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Swipe"

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
    const v3, 0x41a93333    # 21.15f

    .line 71
    .line 72
    .line 73
    const v4, 0x40366666    # 2.85f

    .line 74
    .line 75
    .line 76
    const v5, -0x407d70a4    # -1.02f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f828f5c    # 1.02f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v36, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v37, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v32, 0x4195851f    # 18.69f

    .line 91
    .line 92
    .line 93
    const v33, 0x400ae148    # 2.17f

    .line 94
    .line 95
    .line 96
    const v34, 0x4179999a    # 15.6f

    .line 97
    .line 98
    .line 99
    const/high16 v35, 0x3f800000    # 1.0f

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x40a9eb85    # 5.31f

    .line 107
    .line 108
    .line 109
    const v5, 0x400ae148    # 2.17f

    .line 110
    .line 111
    .line 112
    const v6, 0x4077ae14    # 3.87f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x40366666    # 2.85f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v36, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v37, 0x404d70a4    # 3.21f

    .line 127
    .line 128
    .line 129
    const v32, 0x40228f5c    # 2.54f

    .line 130
    .line 131
    .line 132
    const v33, 0x40228f5c    # 2.54f

    .line 133
    .line 134
    .line 135
    const/high16 v34, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v35, 0x4030a3d7    # 2.76f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40d00000    # 6.5f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v36, 0x40200000    # 2.5f

    .line 149
    .line 150
    const/high16 v37, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v32, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v33, 0x40d8f5c3    # 6.78f

    .line 155
    .line 156
    .line 157
    const v34, 0x400e147b    # 2.22f

    .line 158
    .line 159
    .line 160
    const/high16 v35, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x40528f5c    # 3.29f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v36, 0x3eb33333    # 0.35f

    .line 172
    .line 173
    .line 174
    const v37, -0x40a66666    # -0.85f

    .line 175
    .line 176
    .line 177
    const v32, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const v34, 0x3f2b851f    # 0.67f

    .line 183
    .line 184
    .line 185
    const v35, -0x40f5c28f    # -0.54f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x409dc28f    # 4.93f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v36, 0x40e23d71    # 7.07f

    .line 198
    .line 199
    .line 200
    const v37, -0x3fe47ae1    # -2.43f

    .line 201
    .line 202
    .line 203
    const/high16 v32, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v33, -0x405ae148    # -1.29f

    .line 206
    .line 207
    .line 208
    const v34, 0x406ccccd    # 3.7f

    .line 209
    .line 210
    .line 211
    const v35, -0x3fe47ae1    # -2.43f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x40e23d71    # 7.07f

    .line 218
    .line 219
    .line 220
    const v5, 0x401b851f    # 2.43f

    .line 221
    .line 222
    .line 223
    const v6, 0x40c23d71    # 6.07f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f91eb85    # 1.14f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, -0x4063d70a    # -1.22f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f9c28f6    # 1.22f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v36, 0x4191ae14    # 18.21f

    .line 242
    .line 243
    .line 244
    const/high16 v37, 0x40e00000    # 7.0f

    .line 245
    .line 246
    const v32, 0x418c51ec    # 17.54f

    .line 247
    .line 248
    .line 249
    const v33, 0x40ceb852    # 6.46f

    .line 250
    .line 251
    .line 252
    const v34, 0x418e147b    # 17.76f

    .line 253
    .line 254
    .line 255
    const/high16 v35, 0x40e00000    # 7.0f

    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x40528f5c    # 3.29f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v36, 0x41b00000    # 22.0f

    .line 267
    .line 268
    const/high16 v37, 0x40d00000    # 6.5f

    .line 269
    .line 270
    const v32, 0x41ae3d71    # 21.78f

    .line 271
    .line 272
    .line 273
    const/high16 v33, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const/high16 v34, 0x41b00000    # 22.0f

    .line 276
    .line 277
    const v35, 0x40d8f5c3    # 6.78f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x404d70a4    # 3.21f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v36, 0x41a93333    # 21.15f

    .line 290
    .line 291
    .line 292
    const v37, 0x40366666    # 2.85f

    .line 293
    .line 294
    .line 295
    const/high16 v32, 0x41b00000    # 22.0f

    .line 296
    .line 297
    const v33, 0x4030a3d7    # 2.76f

    .line 298
    .line 299
    .line 300
    const v34, 0x41abae14    # 21.46f

    .line 301
    .line 302
    .line 303
    const v35, 0x40228f5c    # 2.54f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v28, 0x3800

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/high16 v18, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v20, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/high16 v21, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v24, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const-string v16, ""

    .line 337
    .line 338
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 342
    .line 343
    .line 344
    move-result v32

    .line 345
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 346
    .line 347
    move-object/from16 v34, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 358
    .line 359
    .line 360
    move-result v39

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 362
    .line 363
    .line 364
    move-result v40

    .line 365
    const v0, 0x414b5c29    # 12.71f

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41680000    # 14.5f

    .line 369
    .line 370
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v7, -0x409c28f6    # -0.89f

    .line 375
    .line 376
    .line 377
    const v8, -0x41a8f5c3    # -0.21f

    .line 378
    .line 379
    .line 380
    const v3, -0x4170a3d7    # -0.28f

    .line 381
    .line 382
    .line 383
    const v4, -0x41f0a3d7    # -0.14f

    .line 384
    .line 385
    .line 386
    const v5, -0x40eb851f    # -0.58f

    .line 387
    .line 388
    .line 389
    const v6, -0x41a8f5c3    # -0.21f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41500000    # 13.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x3f400000    # -6.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x41380000    # 11.5f

    .line 407
    .line 408
    const/high16 v8, 0x40a00000    # 5.0f

    .line 409
    .line 410
    const/high16 v3, 0x41500000    # 13.0f

    .line 411
    .line 412
    const v4, 0x40b570a4    # 5.67f

    .line 413
    .line 414
    .line 415
    const v5, 0x414547ae    # 12.33f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x40b570a4    # 5.67f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41200000    # 10.0f

    .line 427
    .line 428
    const/high16 v3, 0x40d00000    # 6.5f

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x412bd70a    # 10.74f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, -0x3fa3d70a    # -3.44f

    .line 440
    .line 441
    .line 442
    const v2, -0x40c7ae14    # -0.72f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, -0x407c28f6    # -1.03f

    .line 449
    .line 450
    .line 451
    const v8, 0x3e9eb852    # 0.31f

    .line 452
    .line 453
    .line 454
    const v3, -0x41428f5c    # -0.37f

    .line 455
    .line 456
    .line 457
    const v4, -0x425c28f6    # -0.08f

    .line 458
    .line 459
    .line 460
    const v5, -0x40bd70a4    # -0.76f

    .line 461
    .line 462
    .line 463
    const v6, 0x3d23d70a    # 0.04f

    .line 464
    .line 465
    .line 466
    move-object v2, v0

    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x3c23d70a    # 0.01f

    .line 475
    .line 476
    .line 477
    const v8, 0x3fca3d71    # 1.58f

    .line 478
    .line 479
    .line 480
    const v3, -0x4123d70a    # -0.43f

    .line 481
    .line 482
    .line 483
    const v4, 0x3ee147ae    # 0.44f

    .line 484
    .line 485
    .line 486
    const v5, -0x4123d70a    # -0.43f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f91eb85    # 1.14f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x408051ec    # 4.01f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v7, 0x412f5c29    # 10.96f

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x41b80000    # 23.0f

    .line 505
    .line 506
    const v3, 0x411eb852    # 9.92f

    .line 507
    .line 508
    .line 509
    const v4, 0x41b651ec    # 22.79f

    .line 510
    .line 511
    .line 512
    const v5, 0x4126e148    # 10.43f

    .line 513
    .line 514
    .line 515
    const/high16 v6, 0x41b80000    # 23.0f

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x40cd1eb8    # 6.41f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x3ffd70a4    # 1.98f

    .line 527
    .line 528
    .line 529
    const v8, -0x4023d70a    # -1.72f

    .line 530
    .line 531
    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const v5, 0x3feb851f    # 1.84f

    .line 536
    .line 537
    .line 538
    const v6, -0x40c51eb8    # -0.73f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x3f2147ae    # 0.63f

    .line 545
    .line 546
    .line 547
    const v2, -0x3f7147ae    # -4.46f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v7, -0x40747ae1    # -1.09f

    .line 554
    .line 555
    .line 556
    const v8, -0x3ffb851f    # -2.07f

    .line 557
    .line 558
    .line 559
    const v3, 0x3df5c28f    # 0.12f

    .line 560
    .line 561
    .line 562
    const v4, -0x40a66666    # -0.85f

    .line 563
    .line 564
    .line 565
    const v5, -0x415c28f6    # -0.32f

    .line 566
    .line 567
    .line 568
    const v6, -0x4027ae14    # -1.69f

    .line 569
    .line 570
    .line 571
    move-object v2, v0

    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x414b5c29    # 12.71f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41680000    # 14.5f

    .line 579
    .line 580
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v31

    .line 584
    const/16 v45, 0x3800

    .line 585
    .line 586
    const/16 v46, 0x0

    .line 587
    .line 588
    const/high16 v35, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v37, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v36, 0x0

    .line 593
    .line 594
    const/high16 v38, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v41, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v42, 0x0

    .line 599
    .line 600
    const/16 v43, 0x0

    .line 601
    .line 602
    const/16 v44, 0x0

    .line 603
    .line 604
    const-string v33, ""

    .line 605
    .line 606
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
