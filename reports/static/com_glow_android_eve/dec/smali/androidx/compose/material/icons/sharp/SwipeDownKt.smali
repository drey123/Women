.class public final Landroidx/compose/material/icons/sharp/SwipeDownKt;
.super Ljava/lang/Object;
.source "SwipeDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeDown",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSwipeDown",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeDown(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SwipeDown"

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
    const v3, 0x4142e148    # 12.18f

    .line 71
    .line 72
    .line 73
    const v4, 0x40733333    # 3.8f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x41666666    # -0.3f

    .line 81
    .line 82
    .line 83
    const v11, -0x3fd47ae1    # -2.68f

    .line 84
    .line 85
    .line 86
    const v6, -0x41b33333    # -0.2f

    .line 87
    .line 88
    .line 89
    const v7, -0x40a3d70a    # -0.86f

    .line 90
    .line 91
    .line 92
    const v8, -0x41666666    # -0.3f

    .line 93
    .line 94
    .line 95
    const v9, -0x401eb852    # -1.76f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x402851ec    # 2.63f

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x3f100000    # -7.5f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x3fca3d71    # -2.84f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f7d70a4    # 0.99f

    .line 112
    .line 113
    .line 114
    const v9, -0x3f51999a    # -5.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x40e66666    # 7.2f

    .line 121
    .line 122
    .line 123
    const v5, 0x40447ae1    # 3.07f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v11, 0x41180000    # 9.5f

    .line 132
    .line 133
    const v6, 0x40ba3d71    # 5.82f

    .line 134
    .line 135
    .line 136
    const v7, 0x409b3333    # 4.85f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const v9, 0x40e28f5c    # 7.08f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v10, 0x3ea3d70a    # 0.32f

    .line 149
    .line 150
    .line 151
    const v11, 0x4023d70a    # 2.56f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x3f6147ae    # 0.88f

    .line 156
    .line 157
    .line 158
    const v8, 0x3de147ae    # 0.11f

    .line 159
    .line 160
    .line 161
    const v9, 0x3fdeb852    # 1.74f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x3fcf5c29    # 1.62f

    .line 168
    .line 169
    .line 170
    const v5, -0x4030a3d7    # -1.62f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v5, 0x41380000    # 11.5f

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40900000    # 4.5f

    .line 184
    .line 185
    const/high16 v5, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v5, 0x41380000    # 11.5f

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x3f87ae14    # 1.06f

    .line 198
    .line 199
    .line 200
    const v5, -0x407851ec    # -1.06f

    .line 201
    .line 202
    .line 203
    const v6, 0x4142e148    # 12.18f

    .line 204
    .line 205
    .line 206
    const v7, 0x40733333    # 3.8f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const v0, 0x4132e148    # 11.18f

    .line 263
    .line 264
    .line 265
    const v1, 0x41adae14    # 21.71f

    .line 266
    .line 267
    .line 268
    const v2, 0x4005c28f    # 2.09f

    .line 269
    .line 270
    .line 271
    const v3, 0x40ec7ae1    # 7.39f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v1, -0x3efc51ec    # -8.23f

    .line 279
    .line 280
    .line 281
    const v2, 0x4069999a    # 3.65f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x3f251eb8    # -6.84f

    .line 288
    .line 289
    .line 290
    const v2, -0x3fc9999a    # -2.85f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x3f1c28f6    # 0.61f

    .line 297
    .line 298
    .line 299
    const v2, -0x4030a3d7    # -1.62f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x40c00000    # -0.75f

    .line 306
    .line 307
    const v2, 0x40733333    # 3.8f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x410ca3d7    # 8.79f

    .line 314
    .line 315
    .line 316
    const v2, 0x40e570a4    # 7.17f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v9, 0x3f428f5c    # 0.76f

    .line 323
    .line 324
    .line 325
    const v10, -0x40028f5c    # -1.98f

    .line 326
    .line 327
    .line 328
    const v5, -0x4151eb85    # -0.34f

    .line 329
    .line 330
    .line 331
    const v6, -0x40bd70a4    # -0.76f

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const v8, -0x402e147b    # -1.64f

    .line 336
    .line 337
    .line 338
    move-object v4, v0

    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, 0x3ffd70a4    # 1.98f

    .line 343
    .line 344
    .line 345
    const v10, 0x3f428f5c    # 0.76f

    .line 346
    .line 347
    .line 348
    const v5, 0x3f428f5c    # 0.76f

    .line 349
    .line 350
    .line 351
    const v6, -0x4151eb85    # -0.34f

    .line 352
    .line 353
    .line 354
    const v7, 0x3fd1eb85    # 1.64f

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x401b851f    # 2.43f

    .line 362
    .line 363
    .line 364
    const v2, 0x40afae14    # 5.49f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x3fa147ae    # 1.26f

    .line 371
    .line 372
    .line 373
    const v2, -0x40f0a3d7    # -0.56f

    .line 374
    .line 375
    .line 376
    const v3, 0x4132e148    # 11.18f

    .line 377
    .line 378
    .line 379
    const v4, 0x41adae14    # 21.71f

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v31

    .line 386
    const/16 v45, 0x3800

    .line 387
    .line 388
    const/16 v46, 0x0

    .line 389
    .line 390
    const/high16 v35, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v37, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    const/high16 v38, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v41, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v42, 0x0

    .line 401
    .line 402
    const/16 v43, 0x0

    .line 403
    .line 404
    const/16 v44, 0x0

    .line 405
    .line 406
    const-string v33, ""

    .line 407
    .line 408
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Landroidx/compose/material/icons/sharp/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method
