.class public final Landroidx/compose/material/icons/outlined/SwipeKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSwipe",
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
.field private static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipe(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Swipe"

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
    const/high16 v3, 0x41a40000    # 20.5f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v5, 0x400147ae    # 2.02f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v7, 0x419170a4    # 18.18f

    .line 86
    .line 87
    .line 88
    const v8, 0x400851ec    # 2.13f

    .line 89
    .line 90
    .line 91
    const v9, 0x4173851f    # 15.22f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x400851ec    # 2.13f

    .line 101
    .line 102
    .line 103
    const v5, 0x4080a3d7    # 4.02f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40600000    # 3.5f

    .line 107
    .line 108
    const v7, 0x40ba3d71    # 5.82f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40600000    # 3.5f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40b00000    # 5.5f

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x4082e148    # 4.09f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v11, 0x40fd1eb8    # 7.91f

    .line 154
    .line 155
    .line 156
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    const v7, 0x40070a3d    # 2.11f

    .line 159
    .line 160
    .line 161
    const v8, -0x4011eb85    # -1.86f

    .line 162
    .line 163
    .line 164
    const v9, 0x409c28f6    # 4.88f

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    move-object v6, v3

    .line 170
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x40fd1eb8    # 7.91f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40400000    # 3.0f

    .line 177
    .line 178
    const v6, 0x40b947ae    # 5.79f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f91eb85    # 1.14f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41880000    # 17.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40600000    # 3.5f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x41b00000    # 22.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40b00000    # 5.5f

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41a40000    # 20.5f

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/high16 v18, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v20, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/high16 v21, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v24, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v34, v3

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v39

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v40

    .line 278
    const v0, 0x41971eb8    # 18.89f

    .line 279
    .line 280
    .line 281
    const v1, 0x415c51ec    # 13.77f

    .line 282
    .line 283
    .line 284
    const v2, -0x3f8ccccd    # -3.8f

    .line 285
    .line 286
    .line 287
    const v3, -0x402a3d71    # -1.67f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v9, 0x416a6666    # 14.65f

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x41400000    # 12.0f

    .line 298
    .line 299
    const v5, 0x416f5c29    # 14.96f

    .line 300
    .line 301
    .line 302
    const v6, 0x4140a3d7    # 12.04f

    .line 303
    .line 304
    .line 305
    const v7, 0x416cf5c3    # 14.81f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41400000    # 12.0f

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41600000    # 14.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const v2, -0x3f7428f6    # -4.37f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v9, -0x3feeb852    # -2.27f

    .line 327
    .line 328
    .line 329
    const v10, -0x3fd851ec    # -2.62f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, -0x40570a3d    # -1.32f

    .line 334
    .line 335
    .line 336
    const v7, -0x408a3d71    # -0.96f

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41100000    # 9.0f

    .line 345
    .line 346
    const/high16 v10, 0x40f00000    # 7.5f

    .line 347
    .line 348
    const/high16 v5, 0x41240000    # 10.25f

    .line 349
    .line 350
    const v6, 0x409c28f6    # 4.88f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x41100000    # 9.0f

    .line 354
    .line 355
    const v8, 0x40c1999a    # 6.05f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x41026666    # 8.15f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x4010a3d7    # -1.87f

    .line 368
    .line 369
    .line 370
    const v2, -0x41333333    # -0.4f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, -0x40228f5c    # -1.73f

    .line 377
    .line 378
    .line 379
    const v10, 0x3f0f5c29    # 0.56f

    .line 380
    .line 381
    .line 382
    const v5, -0x41bd70a4    # -0.19f

    .line 383
    .line 384
    .line 385
    const v6, -0x430a3d71    # -0.03f

    .line 386
    .line 387
    .line 388
    const v7, -0x407d70a4    # -1.02f

    .line 389
    .line 390
    .line 391
    const v8, -0x41e66666    # -0.15f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40800000    # 4.0f

    .line 398
    .line 399
    const v2, 0x4189c28f    # 17.22f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x40a3d70a    # 5.12f

    .line 406
    .line 407
    .line 408
    const v2, 0x40a6147b    # 5.19f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v9, 0x41287ae1    # 10.53f

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x41b80000    # 23.0f

    .line 418
    .line 419
    const v5, 0x4117d70a    # 9.49f

    .line 420
    .line 421
    .line 422
    const v6, 0x41b651ec    # 22.79f

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/high16 v8, 0x41b80000    # 23.0f

    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40d1999a    # 6.55f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v9, 0x3ffc28f6    # 1.97f

    .line 439
    .line 440
    .line 441
    const v10, -0x402a3d71    # -1.67f

    .line 442
    .line 443
    .line 444
    const v5, 0x3f7ae148    # 0.98f

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const v7, 0x3fe7ae14    # 1.81f

    .line 449
    .line 450
    .line 451
    const v8, -0x40cccccd    # -0.7f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3f6b851f    # 0.92f

    .line 458
    .line 459
    .line 460
    const v2, -0x3f51eb85    # -5.44f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v9, 0x41971eb8    # 18.89f

    .line 467
    .line 468
    .line 469
    const v10, 0x415c51ec    # 13.77f

    .line 470
    .line 471
    .line 472
    const v5, 0x41a0f5c3    # 20.12f

    .line 473
    .line 474
    .line 475
    const v6, 0x41707ae1    # 15.03f

    .line 476
    .line 477
    .line 478
    const v7, 0x419d70a4    # 19.68f

    .line 479
    .line 480
    .line 481
    const v8, 0x4162b852    # 14.17f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x4178f5c3    # 15.56f

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x41900000    # 18.0f

    .line 491
    .line 492
    const v3, 0x4188a3d7    # 17.08f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x41a80000    # 21.0f

    .line 496
    .line 497
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const v1, -0x3f2e6666    # -6.55f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, -0x3f933333    # -3.7f

    .line 507
    .line 508
    .line 509
    const v2, -0x3f8e147b    # -3.78f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41300000    # 11.0f

    .line 516
    .line 517
    const v2, 0x4190e148    # 18.11f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x40f00000    # 7.5f

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v9, 0x41380000    # 11.5f

    .line 529
    .line 530
    const/high16 v10, 0x40e00000    # 7.0f

    .line 531
    .line 532
    const/high16 v5, 0x41300000    # 11.0f

    .line 533
    .line 534
    const v6, 0x40e70a3d    # 7.22f

    .line 535
    .line 536
    .line 537
    const v7, 0x4133851f    # 11.22f

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x40e00000    # 7.0f

    .line 541
    .line 542
    move-object v4, v0

    .line 543
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x40e70a3d    # 7.22f

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x41400000    # 12.0f

    .line 550
    .line 551
    const/high16 v3, 0x40f00000    # 7.5f

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x40c5c28f    # 6.18f

    .line 557
    .line 558
    .line 559
    const v2, 0x3fe147ae    # 1.76f

    .line 560
    .line 561
    .line 562
    const v3, 0x4178f5c3    # 15.56f

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x41900000    # 18.0f

    .line 566
    .line 567
    invoke-static {v0, v1, v2, v4, v3}, Li0/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v31

    .line 571
    const/16 v45, 0x3800

    .line 572
    .line 573
    const/16 v46, 0x0

    .line 574
    .line 575
    const/high16 v35, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v37, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v36, 0x0

    .line 580
    .line 581
    const/high16 v38, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v41, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v42, 0x0

    .line 586
    .line 587
    const/16 v43, 0x0

    .line 588
    .line 589
    const/16 v44, 0x0

    .line 590
    .line 591
    const-string v33, ""

    .line 592
    .line 593
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Landroidx/compose/material/icons/outlined/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method
