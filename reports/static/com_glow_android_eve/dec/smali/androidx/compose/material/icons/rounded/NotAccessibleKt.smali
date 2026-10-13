.class public final Landroidx/compose/material/icons/rounded/NotAccessibleKt;
.super Ljava/lang/Object;
.source "NotAccessible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notAccessible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotAccessible",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNotAccessible",
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
.field private static _notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotAccessible(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NotAccessible"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x412e6666    # 10.9f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const v3, -0x402b851f    # -1.66f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const v6, -0x40547ae1    # -1.34f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v8, -0x3fcae148    # -2.83f

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const v4, -0x405851ec    # -1.31f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f570a3d    # 0.84f

    .line 150
    .line 151
    .line 152
    const v6, -0x3fe5c28f    # -2.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x4141999a    # 12.1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x3f800000    # -4.0f

    .line 165
    .line 166
    const v8, 0x409ccccd    # 4.9f

    .line 167
    .line 168
    .line 169
    const v3, -0x3fee147b    # -2.28f

    .line 170
    .line 171
    .line 172
    const v4, 0x3eeb851f    # 0.46f

    .line 173
    .line 174
    .line 175
    const/high16 v5, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const v6, 0x401eb852    # 2.48f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v8, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const v4, 0x4030a3d7    # 2.76f

    .line 189
    .line 190
    .line 191
    const v5, 0x400f5c29    # 2.24f

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v7, 0x409ccccd    # 4.9f

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x3f800000    # -4.0f

    .line 203
    .line 204
    const v3, 0x401ae148    # 2.42f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x408e147b    # 4.44f

    .line 209
    .line 210
    .line 211
    const v6, -0x4023d70a    # -1.72f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x3ffb851f    # -2.07f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41200000    # 10.0f

    .line 224
    .line 225
    const/high16 v8, 0x41a00000    # 20.0f

    .line 226
    .line 227
    const v3, 0x4146b852    # 12.42f

    .line 228
    .line 229
    .line 230
    const v4, 0x419947ae    # 19.16f

    .line 231
    .line 232
    .line 233
    const v5, 0x4134f5c3    # 11.31f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x41a3eb85    # 20.49f

    .line 242
    .line 243
    .line 244
    const v2, 0x4060a3d7    # 3.51f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v7, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const v3, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v4, -0x413851ec    # -0.39f

    .line 258
    .line 259
    .line 260
    const v5, -0x407d70a4    # -1.02f

    .line 261
    .line 262
    .line 263
    const v6, -0x413851ec    # -0.39f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const v8, 0x3fb47ae1    # 1.41f

    .line 272
    .line 273
    .line 274
    const v4, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    const v5, -0x413851ec    # -0.39f

    .line 278
    .line 279
    .line 280
    const v6, 0x3f828f5c    # 1.02f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x40fccccd    # 7.9f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41700000    # 15.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v8, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const v4, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x400ae148    # 2.17f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x409ccccd    # 4.9f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x3fb47ae1    # 1.41f

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const v3, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    const v4, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f828f5c    # 1.02f

    .line 336
    .line 337
    .line 338
    const v6, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x41a3eb85    # 20.49f

    .line 345
    .line 346
    .line 347
    const v8, 0x41a3eb85    # 20.49f

    .line 348
    .line 349
    .line 350
    const v3, 0x41a70a3d    # 20.88f

    .line 351
    .line 352
    .line 353
    const v4, 0x41ac147b    # 21.51f

    .line 354
    .line 355
    .line 356
    const v5, 0x41a70a3d    # 20.88f

    .line 357
    .line 358
    .line 359
    const v6, 0x41a70a3d    # 20.88f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x419147ae    # 18.16f

    .line 369
    .line 370
    .line 371
    const v2, 0x412ee148    # 10.93f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, -0x3fb147ae    # -3.23f

    .line 378
    .line 379
    .line 380
    const v8, -0x401eb852    # -1.76f

    .line 381
    .line 382
    .line 383
    const/high16 v3, -0x40600000    # -1.25f

    .line 384
    .line 385
    const v4, -0x41a8f5c3    # -0.21f

    .line 386
    .line 387
    .line 388
    const v5, -0x3fe47ae1    # -2.43f

    .line 389
    .line 390
    .line 391
    const v6, -0x409eb852    # -0.88f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x405ae148    # -1.29f

    .line 399
    .line 400
    .line 401
    const v2, -0x4048f5c3    # -1.43f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x415028f6    # 13.01f

    .line 408
    .line 409
    .line 410
    const v8, 0x40e8f5c3    # 7.28f

    .line 411
    .line 412
    .line 413
    const v3, 0x41566666    # 13.4f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x40f00000    # 7.5f

    .line 417
    .line 418
    const v5, 0x41533333    # 13.2f

    .line 419
    .line 420
    .line 421
    const v6, 0x40ec28f6    # 7.38f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v7, -0x40666666    # -1.2f

    .line 429
    .line 430
    .line 431
    const v8, -0x417ae148    # -0.26f

    .line 432
    .line 433
    .line 434
    const v3, -0x4147ae14    # -0.36f

    .line 435
    .line 436
    .line 437
    const v4, -0x41bd70a4    # -0.19f

    .line 438
    .line 439
    .line 440
    const v5, -0x40c7ae14    # -0.72f

    .line 441
    .line 442
    .line 443
    const v6, -0x41666666    # -0.3f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v7, -0x40628f5c    # -1.23f

    .line 450
    .line 451
    .line 452
    const v8, 0x3f1c28f6    # 0.61f

    .line 453
    .line 454
    .line 455
    const v3, -0x41051eb8    # -0.49f

    .line 456
    .line 457
    .line 458
    const v4, 0x3d23d70a    # 0.04f

    .line 459
    .line 460
    .line 461
    const v5, -0x40970a3d    # -0.91f

    .line 462
    .line 463
    .line 464
    const v6, 0x3e8a3d71    # 0.27f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41600000    # 14.0f

    .line 471
    .line 472
    const v2, 0x4130cccd    # 11.05f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, 0x40733333    # 3.8f

    .line 479
    .line 480
    .line 481
    const v8, 0x3fe8f5c3    # 1.82f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v4, 0x3f547ae1    # 0.83f

    .line 487
    .line 488
    .line 489
    const v5, 0x4019999a    # 2.4f

    .line 490
    .line 491
    .line 492
    const v6, 0x3fc51eb8    # 1.54f

    .line 493
    .line 494
    .line 495
    move-object v2, v0

    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x41980000    # 19.0f

    .line 500
    .line 501
    const v8, 0x413e6666    # 11.9f

    .line 502
    .line 503
    .line 504
    const v3, 0x41935c29    # 18.42f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x41500000    # 13.0f

    .line 508
    .line 509
    const/high16 v5, 0x41980000    # 19.0f

    .line 510
    .line 511
    const v6, 0x41487ae1    # 12.53f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v7, 0x419147ae    # 18.16f

    .line 518
    .line 519
    .line 520
    const v8, 0x412ee148    # 10.93f

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x41980000    # 19.0f

    .line 524
    .line 525
    const v4, 0x4136b852    # 11.42f

    .line 526
    .line 527
    .line 528
    const v5, 0x41951eb8    # 18.64f

    .line 529
    .line 530
    .line 531
    const v6, 0x413028f6    # 11.01f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const/16 v28, 0x3800

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/high16 v18, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v20, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/high16 v21, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v24, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const-string v16, ""

    .line 565
    .line 566
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/rounded/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
