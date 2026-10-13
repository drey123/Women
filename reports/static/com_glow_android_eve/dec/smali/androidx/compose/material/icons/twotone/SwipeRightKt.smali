.class public final Landroidx/compose/material/icons/twotone/SwipeRightKt;
.super Ljava/lang/Object;
.source "SwipeRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeRight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwipeRight",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeRight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SwipeRight"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v4, 0x4188a3d7    # 17.08f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f2e6666    # -6.55f

    .line 76
    .line 77
    .line 78
    const v6, -0x3f8e147b    # -3.78f

    .line 79
    .line 80
    .line 81
    const v7, -0x3f933333    # -3.7f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v5, v7, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x4190e148    # 18.11f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40f00000    # 7.5f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v36, 0x41380000    # 11.5f

    .line 102
    .line 103
    const/high16 v37, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const/high16 v32, 0x41300000    # 11.0f

    .line 106
    .line 107
    const v33, 0x40e70a3d    # 7.22f

    .line 108
    .line 109
    .line 110
    const v34, 0x4133851f    # 11.22f

    .line 111
    .line 112
    .line 113
    const/high16 v35, 0x40e00000    # 7.0f

    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x40e70a3d    # 7.22f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x40f00000    # 7.5f

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x40c5c28f    # 6.18f

    .line 131
    .line 132
    .line 133
    const v5, 0x3fe147ae    # 1.76f

    .line 134
    .line 135
    .line 136
    const v6, 0x4178f5c3    # 15.56f

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const v5, 0x4188a3d7    # 17.08f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v28, 0x3800

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v18, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const v20, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/high16 v21, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v24, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const-string v16, ""

    .line 176
    .line 177
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    .line 186
    move-object/from16 v34, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v39

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 201
    .line 202
    .line 203
    move-result v40

    .line 204
    const v0, 0x41971eb8    # 18.89f

    .line 205
    .line 206
    .line 207
    const v1, 0x415c51ec    # 13.77f

    .line 208
    .line 209
    .line 210
    const v2, -0x3f8ccccd    # -3.8f

    .line 211
    .line 212
    .line 213
    const v3, -0x402a3d71    # -1.67f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v9, 0x416a6666    # 14.65f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41400000    # 12.0f

    .line 224
    .line 225
    const v5, 0x416f5c29    # 14.96f

    .line 226
    .line 227
    .line 228
    const v6, 0x4140a3d7    # 12.04f

    .line 229
    .line 230
    .line 231
    const v7, 0x416cf5c3    # 14.81f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41400000    # 12.0f

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40f00000    # 7.5f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41380000    # 11.5f

    .line 251
    .line 252
    const/high16 v10, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v5, 0x41600000    # 14.0f

    .line 255
    .line 256
    const v6, 0x40c3d70a    # 6.12f

    .line 257
    .line 258
    .line 259
    const v7, 0x414e147b    # 12.88f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x40c3d70a    # 6.12f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v3, 0x40f00000    # 7.5f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x41026666    # 8.15f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, -0x4010a3d7    # -1.87f

    .line 284
    .line 285
    .line 286
    const v2, -0x41333333    # -0.4f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v9, -0x40228f5c    # -1.73f

    .line 293
    .line 294
    .line 295
    const v10, 0x3f0f5c29    # 0.56f

    .line 296
    .line 297
    .line 298
    const v5, -0x41bd70a4    # -0.19f

    .line 299
    .line 300
    .line 301
    const v6, -0x430a3d71    # -0.03f

    .line 302
    .line 303
    .line 304
    const v7, -0x407d70a4    # -1.02f

    .line 305
    .line 306
    .line 307
    const v8, -0x41e66666    # -0.15f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40800000    # 4.0f

    .line 314
    .line 315
    const v2, 0x4189c28f    # 17.22f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x40a3d70a    # 5.12f

    .line 322
    .line 323
    .line 324
    const v2, 0x40a6147b    # 5.19f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x41287ae1    # 10.53f

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41b80000    # 23.0f

    .line 334
    .line 335
    const v5, 0x4117d70a    # 9.49f

    .line 336
    .line 337
    .line 338
    const v6, 0x41b651ec    # 22.79f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41200000    # 10.0f

    .line 342
    .line 343
    const/high16 v8, 0x41b80000    # 23.0f

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x40d1999a    # 6.55f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v9, 0x3ffc28f6    # 1.97f

    .line 355
    .line 356
    .line 357
    const v10, -0x402a3d71    # -1.67f

    .line 358
    .line 359
    .line 360
    const v5, 0x3f7ae148    # 0.98f

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const v7, 0x3fe7ae14    # 1.81f

    .line 365
    .line 366
    .line 367
    const v8, -0x40cccccd    # -0.7f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3f6b851f    # 0.92f

    .line 374
    .line 375
    .line 376
    const v2, -0x3f51eb85    # -5.44f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v9, 0x41971eb8    # 18.89f

    .line 383
    .line 384
    .line 385
    const v10, 0x415c51ec    # 13.77f

    .line 386
    .line 387
    .line 388
    const v5, 0x41a0f5c3    # 20.12f

    .line 389
    .line 390
    .line 391
    const v6, 0x41707ae1    # 15.03f

    .line 392
    .line 393
    .line 394
    const v7, 0x419d70a4    # 19.68f

    .line 395
    .line 396
    .line 397
    const v8, 0x4162b852    # 14.17f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41a80000    # 21.0f

    .line 404
    .line 405
    const v2, 0x4188a3d7    # 17.08f

    .line 406
    .line 407
    .line 408
    const v3, -0x3f2e6666    # -6.55f

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 412
    .line 413
    .line 414
    const v1, -0x3f8e147b    # -3.78f

    .line 415
    .line 416
    .line 417
    const v2, -0x3f933333    # -3.7f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x4190e148    # 18.11f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41300000    # 11.0f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40f00000    # 7.5f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41380000    # 11.5f

    .line 437
    .line 438
    const/high16 v10, 0x40e00000    # 7.0f

    .line 439
    .line 440
    const/high16 v5, 0x41300000    # 11.0f

    .line 441
    .line 442
    const v6, 0x40e70a3d    # 7.22f

    .line 443
    .line 444
    .line 445
    const v7, 0x4133851f    # 11.22f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x40e00000    # 7.0f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x40e70a3d    # 7.22f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41400000    # 12.0f

    .line 457
    .line 458
    const/high16 v3, 0x40f00000    # 7.5f

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x40c5c28f    # 6.18f

    .line 464
    .line 465
    .line 466
    const v2, 0x3fe147ae    # 1.76f

    .line 467
    .line 468
    .line 469
    const v3, 0x4178f5c3    # 15.56f

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41900000    # 18.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41a80000    # 21.0f

    .line 478
    .line 479
    const v2, 0x4188a3d7    # 17.08f

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x40200000    # 2.5f

    .line 483
    .line 484
    const/high16 v4, 0x41400000    # 12.0f

    .line 485
    .line 486
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const v9, 0x40647ae1    # 3.57f

    .line 490
    .line 491
    .line 492
    const v5, 0x40e851ec    # 7.26f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x40200000    # 2.5f

    .line 496
    .line 497
    const v7, 0x408a8f5c    # 4.33f

    .line 498
    .line 499
    .line 500
    const v8, 0x40a0a3d7    # 5.02f

    .line 501
    .line 502
    .line 503
    move-object v4, v0

    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x41200000    # 10.0f

    .line 513
    .line 514
    const/high16 v10, -0x3f400000    # -6.0f

    .line 515
    .line 516
    const v5, 0x3f3ae148    # 0.73f

    .line 517
    .line 518
    .line 519
    const v6, -0x3fc7ae14    # -2.88f

    .line 520
    .line 521
    .line 522
    const v7, 0x409051ec    # 4.51f

    .line 523
    .line 524
    .line 525
    const/high16 v8, -0x3f400000    # -6.0f

    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x41080000    # 8.5f

    .line 531
    .line 532
    const v10, 0x404147ae    # 3.02f

    .line 533
    .line 534
    .line 535
    const v5, 0x404e147b    # 3.22f

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const v7, 0x40c5c28f    # 6.18f

    .line 540
    .line 541
    .line 542
    const v8, 0x3f90a3d7    # 1.13f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x41b00000    # 22.0f

    .line 549
    .line 550
    const/high16 v3, 0x40a00000    # 5.0f

    .line 551
    .line 552
    const/high16 v4, -0x3f600000    # -5.0f

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40b00000    # 5.5f

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x403a3d71    # 2.91f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v9, 0x41400000    # 12.0f

    .line 569
    .line 570
    const/high16 v10, 0x40200000    # 2.5f

    .line 571
    .line 572
    const v5, 0x418e51ec    # 17.79f

    .line 573
    .line 574
    .line 575
    const v6, 0x4068f5c3    # 3.64f

    .line 576
    .line 577
    .line 578
    const v7, 0x41707ae1    # 15.03f

    .line 579
    .line 580
    .line 581
    const/high16 v8, 0x40200000    # 2.5f

    .line 582
    .line 583
    move-object v4, v0

    .line 584
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v31

    .line 594
    const/16 v45, 0x3800

    .line 595
    .line 596
    const/16 v46, 0x0

    .line 597
    .line 598
    const/high16 v35, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v37, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v36, 0x0

    .line 603
    .line 604
    const/high16 v38, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v41, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v42, 0x0

    .line 609
    .line 610
    const/16 v43, 0x0

    .line 611
    .line 612
    const/16 v44, 0x0

    .line 613
    .line 614
    const-string v33, ""

    .line 615
    .line 616
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/twotone/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
