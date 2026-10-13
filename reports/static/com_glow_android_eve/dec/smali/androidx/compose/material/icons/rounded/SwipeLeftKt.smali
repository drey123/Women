.class public final Landroidx/compose/material/icons/rounded/SwipeLeftKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeLeft",
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
.field private static _swipeLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeLeft(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeLeftKt;->_swipeLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeLeft"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 69
    .line 70
    const v1, 0x4080a3d7    # 4.02f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40300000    # 2.75f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x40300000    # 2.75f

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v4, 0x40600000    # 3.5f

    .line 84
    .line 85
    const v5, 0x4015c28f    # 2.34f

    .line 86
    .line 87
    .line 88
    const v6, 0x404a3d71    # 3.16f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x4015c28f    # 2.34f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v3, 0x40300000    # 2.75f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40500000    # 3.25f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v9, 0x40c80000    # 6.25f

    .line 137
    .line 138
    const v4, 0x40d51eb8    # 6.66f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v6, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const v7, 0x40d51eb8    # 6.66f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x40d51eb8    # 6.66f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40c80000    # 6.25f

    .line 155
    .line 156
    const/high16 v3, 0x40b00000    # 5.5f

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, 0x4082e148    # 4.09f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v8, 0x40fd1eb8    # 7.91f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v4, 0x40070a3d    # 2.11f

    .line 173
    .line 174
    .line 175
    const v5, -0x4011eb85    # -1.86f

    .line 176
    .line 177
    .line 178
    const v6, 0x409c28f6    # 4.88f

    .line 179
    .line 180
    .line 181
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41040000    # 8.25f

    .line 188
    .line 189
    const v9, 0x40833333    # 4.1f

    .line 190
    .line 191
    .line 192
    const v4, 0x408d70a4    # 4.42f

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x40e8a3d7    # 7.27f

    .line 197
    .line 198
    .line 199
    const v7, 0x400c28f6    # 2.19f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, 0x41a747ae    # 20.91f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const v4, 0x41a2f5c3    # 20.37f

    .line 211
    .line 212
    .line 213
    const v5, 0x40db3333    # 6.85f

    .line 214
    .line 215
    .line 216
    const v6, 0x41a50a3d    # 20.63f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v8, 0x3f2b851f    # 0.67f

    .line 225
    .line 226
    .line 227
    const v9, -0x4075c28f    # -1.08f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f0f5c29    # 0.56f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3f6e147b    # 0.93f

    .line 235
    .line 236
    .line 237
    const v7, -0x40e8f5c3    # -0.59f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v4, 0x41a26666    # 20.3f

    .line 248
    .line 249
    .line 250
    const v5, 0x4058f5c3    # 3.39f

    .line 251
    .line 252
    .line 253
    const v6, 0x41867ae1    # 16.81f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x40600000    # 3.5f

    .line 262
    .line 263
    const v9, 0x4080a3d7    # 4.02f

    .line 264
    .line 265
    .line 266
    const v4, 0x410c7ae1    # 8.78f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v6, 0x40ba3d71    # 5.82f

    .line 272
    .line 273
    .line 274
    const v7, 0x400851ec    # 2.13f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x40a66666    # 5.2f

    .line 284
    .line 285
    .line 286
    const v2, 0x418b70a4    # 17.43f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v8, 0x3f9eb852    # 1.24f

    .line 293
    .line 294
    .line 295
    const v9, -0x40828f5c    # -0.99f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x40d9999a    # -0.65f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f19999a    # 0.6f

    .line 303
    .line 304
    .line 305
    const v7, -0x406f5c29    # -1.13f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41200000    # 10.0f

    .line 312
    .line 313
    const v2, 0x4189eb85    # 17.24f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40d00000    # 6.5f

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41380000    # 11.5f

    .line 325
    .line 326
    const/high16 v9, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v4, 0x41200000    # 10.0f

    .line 329
    .line 330
    const v5, 0x40b570a4    # 5.67f

    .line 331
    .line 332
    .line 333
    const v6, 0x412ab852    # 10.67f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x40b570a4    # 5.67f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41500000    # 13.0f

    .line 345
    .line 346
    const/high16 v3, 0x40d00000    # 6.5f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40c00000    # 6.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3f68f5c3    # 0.91f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, 0x3f63d70a    # 0.89f

    .line 363
    .line 364
    .line 365
    const v9, 0x3e570a3d    # 0.21f

    .line 366
    .line 367
    .line 368
    const v4, 0x3e9eb852    # 0.31f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, 0x3f1eb852    # 0.62f

    .line 373
    .line 374
    .line 375
    const v7, 0x3d8f5c29    # 0.07f

    .line 376
    .line 377
    .line 378
    move-object v3, v0

    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x40028f5c    # 2.04f

    .line 383
    .line 384
    .line 385
    const v2, 0x4082e148    # 4.09f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v8, 0x3f8b851f    # 1.09f

    .line 392
    .line 393
    .line 394
    const v9, 0x40047ae1    # 2.07f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f451eb8    # 0.77f

    .line 398
    .line 399
    .line 400
    const v5, 0x3ec28f5c    # 0.38f

    .line 401
    .line 402
    .line 403
    const v6, 0x3f9ae148    # 1.21f

    .line 404
    .line 405
    .line 406
    const v7, 0x3f9c28f6    # 1.22f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, -0x40deb852    # -0.63f

    .line 413
    .line 414
    .line 415
    const v2, 0x408eb852    # 4.46f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v8, 0x418af5c3    # 17.37f

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x41b80000    # 23.0f

    .line 425
    .line 426
    const v4, 0x4199ae14    # 19.21f

    .line 427
    .line 428
    .line 429
    const v5, 0x41b228f6    # 22.27f

    .line 430
    .line 431
    .line 432
    const v6, 0x4192e148    # 18.36f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41b80000    # 23.0f

    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, -0x3f3ae148    # -6.16f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v8, -0x402b851f    # -1.66f

    .line 447
    .line 448
    .line 449
    const v9, -0x40e8f5c3    # -0.59f

    .line 450
    .line 451
    .line 452
    const v4, -0x40f851ec    # -0.53f

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, -0x405ae148    # -1.29f

    .line 457
    .line 458
    .line 459
    const v7, -0x41a8f5c3    # -0.21f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, -0x3f7dc28f    # -4.07f

    .line 466
    .line 467
    .line 468
    const v2, -0x3f76b852    # -4.29f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v8, 0x40a66666    # 5.2f

    .line 475
    .line 476
    .line 477
    const v9, 0x418b70a4    # 17.43f

    .line 478
    .line 479
    .line 480
    const v4, 0x40a9999a    # 5.3f

    .line 481
    .line 482
    .line 483
    const v5, 0x418f851f    # 17.94f

    .line 484
    .line 485
    .line 486
    const v6, 0x40a66666    # 5.2f

    .line 487
    .line 488
    .line 489
    const v7, 0x418d851f    # 17.69f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const/16 v28, 0x3800

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/high16 v18, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v20, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/high16 v21, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v24, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const-string v16, ""

    .line 523
    .line 524
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeLeftKt;->_swipeLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method
