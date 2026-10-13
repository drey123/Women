.class public final Landroidx/compose/material/icons/outlined/SwipeLeftKt;
.super Ljava/lang/Object;
.source "SwipeLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeLeft",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSwipeLeft",
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
.field private static _swipeLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeLeft(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SwipeLeftKt;->_swipeLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.SwipeLeft"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x41971eb8    # 18.89f

    .line 69
    .line 70
    .line 71
    const v1, 0x415c51ec    # 13.77f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f8ccccd    # -3.8f

    .line 75
    .line 76
    .line 77
    const v3, -0x402a3d71    # -1.67f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x416a6666    # 14.65f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v5, 0x416f5c29    # 14.96f

    .line 90
    .line 91
    .line 92
    const v6, 0x4140a3d7    # 12.04f

    .line 93
    .line 94
    .line 95
    const v7, 0x416cf5c3    # 14.81f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40f00000    # 7.5f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41380000    # 11.5f

    .line 115
    .line 116
    const/high16 v10, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v5, 0x41600000    # 14.0f

    .line 119
    .line 120
    const v6, 0x40c3d70a    # 6.12f

    .line 121
    .line 122
    .line 123
    const v7, 0x414e147b    # 12.88f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x40c3d70a    # 6.12f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41100000    # 9.0f

    .line 135
    .line 136
    const/high16 v3, 0x40f00000    # 7.5f

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x41026666    # 8.15f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x4010a3d7    # -1.87f

    .line 148
    .line 149
    .line 150
    const v2, -0x41333333    # -0.4f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v9, -0x40228f5c    # -1.73f

    .line 157
    .line 158
    .line 159
    const v10, 0x3f0f5c29    # 0.56f

    .line 160
    .line 161
    .line 162
    const v5, -0x41bd70a4    # -0.19f

    .line 163
    .line 164
    .line 165
    const v6, -0x430a3d71    # -0.03f

    .line 166
    .line 167
    .line 168
    const v7, -0x407d70a4    # -1.02f

    .line 169
    .line 170
    .line 171
    const v8, -0x41e66666    # -0.15f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    const v2, 0x4189c28f    # 17.22f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x40a3d70a    # 5.12f

    .line 186
    .line 187
    .line 188
    const v2, 0x40a6147b    # 5.19f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v9, 0x41287ae1    # 10.53f

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x41b80000    # 23.0f

    .line 198
    .line 199
    const v5, 0x4117d70a    # 9.49f

    .line 200
    .line 201
    .line 202
    const v6, 0x41b651ec    # 22.79f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v8, 0x41b80000    # 23.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x40d1999a    # 6.55f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v9, 0x3ffc28f6    # 1.97f

    .line 219
    .line 220
    .line 221
    const v10, -0x402a3d71    # -1.67f

    .line 222
    .line 223
    .line 224
    const v5, 0x3f7ae148    # 0.98f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, 0x3fe7ae14    # 1.81f

    .line 229
    .line 230
    .line 231
    const v8, -0x40cccccd    # -0.7f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x3f6b851f    # 0.92f

    .line 238
    .line 239
    .line 240
    const v2, -0x3f51eb85    # -5.44f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v9, 0x41971eb8    # 18.89f

    .line 247
    .line 248
    .line 249
    const v10, 0x415c51ec    # 13.77f

    .line 250
    .line 251
    .line 252
    const v5, 0x41a0f5c3    # 20.12f

    .line 253
    .line 254
    .line 255
    const v6, 0x41707ae1    # 15.03f

    .line 256
    .line 257
    .line 258
    const v7, 0x419d70a4    # 19.68f

    .line 259
    .line 260
    .line 261
    const v8, 0x4162b852    # 14.17f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41a80000    # 21.0f

    .line 268
    .line 269
    const v2, 0x4188a3d7    # 17.08f

    .line 270
    .line 271
    .line 272
    const v3, -0x3f2e6666    # -6.55f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x3f933333    # -3.7f

    .line 279
    .line 280
    .line 281
    const v2, -0x3f8e147b    # -3.78f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41300000    # 11.0f

    .line 288
    .line 289
    const v2, 0x4190e148    # 18.11f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40f00000    # 7.5f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41380000    # 11.5f

    .line 301
    .line 302
    const/high16 v10, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v5, 0x41300000    # 11.0f

    .line 305
    .line 306
    const v6, 0x40e70a3d    # 7.22f

    .line 307
    .line 308
    .line 309
    const v7, 0x4133851f    # 11.22f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40e00000    # 7.0f

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40e70a3d    # 7.22f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v3, 0x40f00000    # 7.5f

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x40c5c28f    # 6.18f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fe147ae    # 1.76f

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x41900000    # 18.0f

    .line 334
    .line 335
    const v4, 0x4178f5c3    # 15.56f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41a80000    # 21.0f

    .line 342
    .line 343
    const v2, 0x4188a3d7    # 17.08f

    .line 344
    .line 345
    .line 346
    const v3, 0x4082e148    # 4.09f

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x40b00000    # 5.5f

    .line 350
    .line 351
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const/high16 v2, 0x40e00000    # 7.0f

    .line 357
    .line 358
    const/high16 v3, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v4, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x400147ae    # 2.02f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v5, 0x40ba3d71    # 5.82f

    .line 381
    .line 382
    .line 383
    const v6, 0x400851ec    # 2.13f

    .line 384
    .line 385
    .line 386
    const v7, 0x410c7ae1    # 8.78f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x3f800000    # 1.0f

    .line 390
    .line 391
    move-object v4, v0

    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41200000    # 10.0f

    .line 396
    .line 397
    const/high16 v10, 0x40c00000    # 6.0f

    .line 398
    .line 399
    const v5, 0x40afae14    # 5.49f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v7, 0x411451ec    # 9.27f

    .line 404
    .line 405
    .line 406
    const v8, 0x4047ae14    # 3.12f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, -0x40370a3d    # -1.57f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x41400000    # 12.0f

    .line 419
    .line 420
    const/high16 v10, 0x40200000    # 2.5f

    .line 421
    .line 422
    const v5, 0x419d5c29    # 19.67f

    .line 423
    .line 424
    .line 425
    const v6, 0x40a0a3d7    # 5.02f

    .line 426
    .line 427
    .line 428
    const v7, 0x4185eb85    # 16.74f

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x40200000    # 2.5f

    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v9, 0x4082e148    # 4.09f

    .line 437
    .line 438
    .line 439
    const/high16 v10, 0x40b00000    # 5.5f

    .line 440
    .line 441
    const v5, 0x410f851f    # 8.97f

    .line 442
    .line 443
    .line 444
    const/high16 v6, 0x40200000    # 2.5f

    .line 445
    .line 446
    const v7, 0x40c6b852    # 6.21f

    .line 447
    .line 448
    .line 449
    const v8, 0x4068f5c3    # 3.64f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/16 v28, 0x3800

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/high16 v18, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v20, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/high16 v21, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v24, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/outlined/SwipeLeftKt;->_swipeLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
