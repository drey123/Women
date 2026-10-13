.class public final Landroidx/compose/material/icons/rounded/SwipeRightKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeRight",
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
.field private static _swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeRight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeRight"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x401a3d71    # 2.41f

    .line 77
    .line 78
    .line 79
    const v8, 0x40bd70a4    # 5.92f

    .line 80
    .line 81
    .line 82
    const v3, 0x40e6147b    # 7.19f

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v5, 0x406ccccd    # 3.7f

    .line 88
    .line 89
    .line 90
    const v6, 0x4058f5c3    # 3.39f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, 0x4045c28f    # 3.09f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const v3, 0x400a3d71    # 2.16f

    .line 103
    .line 104
    .line 105
    const v4, 0x40cd1eb8    # 6.41f

    .line 106
    .line 107
    .line 108
    const v5, 0x4021eb85    # 2.53f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, 0x3f28f5c3    # 0.66f

    .line 117
    .line 118
    .line 119
    const v8, -0x41333333    # -0.4f

    .line 120
    .line 121
    .line 122
    const v3, 0x3e8f5c29    # 0.28f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x3f0a3d71    # 0.54f

    .line 127
    .line 128
    .line 129
    const v6, -0x41e66666    # -0.15f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v8, 0x40200000    # 2.5f

    .line 138
    .line 139
    const v3, 0x40975c29    # 4.73f

    .line 140
    .line 141
    .line 142
    const v4, 0x4096147b    # 4.69f

    .line 143
    .line 144
    .line 145
    const v5, 0x40f28f5c    # 7.58f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40200000    # 2.5f

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, 0x40fd1eb8    # 7.91f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v3, 0x4041eb85    # 3.03f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, 0x40b947ae    # 5.79f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f91eb85    # 1.14f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, -0x3ff5c28f    # -2.16f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41880000    # 17.0f

    .line 178
    .line 179
    const/high16 v8, 0x40c80000    # 6.25f

    .line 180
    .line 181
    const v3, 0x418ab852    # 17.34f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40b00000    # 5.5f

    .line 185
    .line 186
    const/high16 v5, 0x41880000    # 17.0f

    .line 187
    .line 188
    const v6, 0x40bae148    # 5.84f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x418ab852    # 17.34f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x418e0000    # 17.75f

    .line 198
    .line 199
    const/high16 v3, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41a80000    # 21.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v3, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v6, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40300000    # 2.75f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41aa0000    # 21.25f

    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v3, 0x41b00000    # 22.0f

    .line 236
    .line 237
    const v4, 0x4015c28f    # 2.34f

    .line 238
    .line 239
    .line 240
    const v5, 0x41ad47ae    # 21.66f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x4015c28f    # 2.34f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41a40000    # 20.5f

    .line 252
    .line 253
    const/high16 v3, 0x40300000    # 2.75f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3fa28f5c    # 1.27f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v3, 0x419170a4    # 18.18f

    .line 269
    .line 270
    .line 271
    const v4, 0x400851ec    # 2.13f

    .line 272
    .line 273
    .line 274
    const v5, 0x4173851f    # 15.22f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x3f800000    # 1.0f

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x40a66666    # 5.2f

    .line 287
    .line 288
    .line 289
    const v2, 0x418b70a4    # 17.43f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x3f9eb852    # 1.24f

    .line 296
    .line 297
    .line 298
    const v8, -0x40828f5c    # -0.99f

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const v4, -0x40d9999a    # -0.65f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f19999a    # 0.6f

    .line 306
    .line 307
    .line 308
    const v6, -0x406f5c29    # -1.13f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41200000    # 10.0f

    .line 316
    .line 317
    const v2, 0x4189eb85    # 17.24f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40d00000    # 6.5f

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41380000    # 11.5f

    .line 329
    .line 330
    const/high16 v8, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const/high16 v3, 0x41200000    # 10.0f

    .line 333
    .line 334
    const v4, 0x40b570a4    # 5.67f

    .line 335
    .line 336
    .line 337
    const v5, 0x412ab852    # 10.67f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x40a00000    # 5.0f

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x40b570a4    # 5.67f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41500000    # 13.0f

    .line 350
    .line 351
    const/high16 v3, 0x40d00000    # 6.5f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40c00000    # 6.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3f68f5c3    # 0.91f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, 0x3f63d70a    # 0.89f

    .line 368
    .line 369
    .line 370
    const v8, 0x3e570a3d    # 0.21f

    .line 371
    .line 372
    .line 373
    const v3, 0x3e9eb852    # 0.31f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, 0x3f1eb852    # 0.62f

    .line 378
    .line 379
    .line 380
    const v6, 0x3d8f5c29    # 0.07f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x4082e148    # 4.09f

    .line 388
    .line 389
    .line 390
    const v2, 0x40028f5c    # 2.04f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v7, 0x3f8b851f    # 1.09f

    .line 397
    .line 398
    .line 399
    const v8, 0x40047ae1    # 2.07f

    .line 400
    .line 401
    .line 402
    const v3, 0x3f451eb8    # 0.77f

    .line 403
    .line 404
    .line 405
    const v4, 0x3ec28f5c    # 0.38f

    .line 406
    .line 407
    .line 408
    const v5, 0x3f9ae148    # 1.21f

    .line 409
    .line 410
    .line 411
    const v6, 0x3f9c28f6    # 1.22f

    .line 412
    .line 413
    .line 414
    move-object v2, v0

    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x40deb852    # -0.63f

    .line 419
    .line 420
    .line 421
    const v2, 0x408eb852    # 4.46f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, 0x418af5c3    # 17.37f

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x41b80000    # 23.0f

    .line 431
    .line 432
    const v3, 0x4199ae14    # 19.21f

    .line 433
    .line 434
    .line 435
    const v4, 0x41b228f6    # 22.27f

    .line 436
    .line 437
    .line 438
    const v5, 0x4192e148    # 18.36f

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x41b80000    # 23.0f

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x3f3ae148    # -6.16f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, -0x402b851f    # -1.66f

    .line 454
    .line 455
    .line 456
    const v8, -0x40e8f5c3    # -0.59f

    .line 457
    .line 458
    .line 459
    const v3, -0x40f851ec    # -0.53f

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, -0x405ae148    # -1.29f

    .line 464
    .line 465
    .line 466
    const v6, -0x41a8f5c3    # -0.21f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x3f7dc28f    # -4.07f

    .line 473
    .line 474
    .line 475
    const v2, -0x3f76b852    # -4.29f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v7, 0x40a66666    # 5.2f

    .line 482
    .line 483
    .line 484
    const v8, 0x418b70a4    # 17.43f

    .line 485
    .line 486
    .line 487
    const v3, 0x40a9999a    # 5.3f

    .line 488
    .line 489
    .line 490
    const v4, 0x418f851f    # 17.94f

    .line 491
    .line 492
    .line 493
    const v5, 0x40a66666    # 5.2f

    .line 494
    .line 495
    .line 496
    const v6, 0x418d851f    # 17.69f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v28, 0x3800

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v20, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
