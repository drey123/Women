.class public final Landroidx/compose/material/icons/outlined/DirectionsCarKt;
.super Ljava/lang/Object;
.source "DirectionsCar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsCar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsCar",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirectionsCar",
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
.field private static _directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsCar(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsCarKt;->_directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirectionsCar"

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
    const v3, 0x41975c29    # 18.92f

    .line 73
    .line 74
    .line 75
    const v4, 0x40c051ec    # 6.01f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x418c0000    # 17.5f

    .line 83
    .line 84
    const/high16 v11, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v6, 0x4195c28f    # 18.72f

    .line 87
    .line 88
    .line 89
    const v7, 0x40ad70a4    # 5.42f

    .line 90
    .line 91
    .line 92
    const v8, 0x419147ae    # 18.16f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40a00000    # 5.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, -0x404a3d71    # -1.42f

    .line 107
    .line 108
    .line 109
    const v11, 0x3f8147ae    # 1.01f

    .line 110
    .line 111
    .line 112
    const v6, -0x40d70a3d    # -0.66f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, -0x40651eb8    # -1.21f

    .line 117
    .line 118
    .line 119
    const v9, 0x3ed70a3d    # 0.42f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v5, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v8, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v6, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v9, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v5, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v8, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v11, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v6, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v9, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x3f000000    # -8.0f

    .line 217
    .line 218
    const v5, -0x3ffae148    # -2.08f

    .line 219
    .line 220
    .line 221
    const v6, -0x3f4051ec    # -5.99f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const v5, 0x40db3333    # 6.85f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x4124a3d7    # 10.29f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f8a3d71    # 1.08f

    .line 239
    .line 240
    .line 241
    const v6, 0x40470a3d    # 3.11f

    .line 242
    .line 243
    .line 244
    const v7, 0x40b8a3d7    # 5.77f

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const v5, 0x40db3333    # 6.85f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41980000    # 19.0f

    .line 256
    .line 257
    const/high16 v7, 0x41880000    # 17.0f

    .line 258
    .line 259
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x3f600000    # -5.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41600000    # 14.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/high16 v18, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v20, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v21, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v24, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 319
    .line 320
    move-object/from16 v34, v3

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 331
    .line 332
    .line 333
    move-result v39

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 335
    .line 336
    .line 337
    move-result v40

    .line 338
    const/high16 v3, 0x40f00000    # 7.5f

    .line 339
    .line 340
    const/high16 v4, 0x41680000    # 14.5f

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/high16 v6, -0x40400000    # -1.5f

    .line 344
    .line 345
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/high16 v13, 0x40400000    # 3.0f

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 353
    .line 354
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x1

    .line 358
    const/4 v12, 0x1

    .line 359
    move-object v7, v3

    .line 360
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    const/16 v45, 0x3800

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/high16 v35, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v37, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/high16 v38, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v41, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v42, 0x0

    .line 387
    .line 388
    const/16 v43, 0x0

    .line 389
    .line 390
    const/16 v44, 0x0

    .line 391
    .line 392
    const-string v33, ""

    .line 393
    .line 394
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v49

    .line 401
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v51, v3

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 414
    .line 415
    .line 416
    move-result v56

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 418
    .line 419
    .line 420
    move-result v57

    .line 421
    const/high16 v0, 0x41840000    # 16.5f

    .line 422
    .line 423
    const/high16 v1, 0x41680000    # 14.5f

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/high16 v3, -0x40400000    # -1.5f

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/high16 v10, 0x40400000    # 3.0f

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 436
    .line 437
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x1

    .line 441
    const/4 v9, 0x1

    .line 442
    move-object v4, v0

    .line 443
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v48

    .line 455
    const/16 v62, 0x3800

    .line 456
    .line 457
    const/16 v63, 0x0

    .line 458
    .line 459
    const/high16 v52, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v54, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v53, 0x0

    .line 464
    .line 465
    const/high16 v55, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v58, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v59, 0x0

    .line 470
    .line 471
    const/16 v60, 0x0

    .line 472
    .line 473
    const/16 v61, 0x0

    .line 474
    .line 475
    const-string v50, ""

    .line 476
    .line 477
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsCarKt;->_directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v0
.end method
