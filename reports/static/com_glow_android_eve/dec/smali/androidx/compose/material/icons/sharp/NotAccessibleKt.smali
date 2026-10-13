.class public final Landroidx/compose/material/icons/sharp/NotAccessibleKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNotAccessible",
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
.field private static _notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotAccessible(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NotAccessible"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v2, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v1, 0x41a9851f    # 21.19f

    .line 242
    .line 243
    .line 244
    const v2, 0x4033d70a    # 2.81f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x3fb1eb85    # 1.39f

    .line 251
    .line 252
    .line 253
    const v2, 0x40870a3d    # 4.22f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x414d47ae    # 12.83f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v3, 0x41880000    # 17.0f

    .line 265
    .line 266
    const v4, 0x408570a4    # 4.17f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x40b3851f    # 5.61f

    .line 273
    .line 274
    .line 275
    const v2, 0x41a9851f    # 21.19f

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41980000    # 19.0f

    .line 282
    .line 283
    const/high16 v2, 0x41300000    # 11.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, -0x3f7dc28f    # -4.07f

    .line 289
    .line 290
    .line 291
    const v8, -0x4015c28f    # -1.83f

    .line 292
    .line 293
    .line 294
    const v3, -0x403ae148    # -1.54f

    .line 295
    .line 296
    .line 297
    const v4, 0x3ca3d70a    # 0.02f

    .line 298
    .line 299
    .line 300
    const v5, -0x3fba3d71    # -3.09f

    .line 301
    .line 302
    .line 303
    const/high16 v6, -0x40c00000    # -0.75f

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x405ae148    # -1.29f

    .line 310
    .line 311
    .line 312
    const v2, -0x4048f5c3    # -1.43f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v7, 0x415028f6    # 13.01f

    .line 319
    .line 320
    .line 321
    const v8, 0x40e8f5c3    # 7.28f

    .line 322
    .line 323
    .line 324
    const v3, 0x41566666    # 13.4f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40f00000    # 7.5f

    .line 328
    .line 329
    const v5, 0x41533333    # 13.2f

    .line 330
    .line 331
    .line 332
    const v6, 0x40ec28f6    # 7.38f

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, -0x40666666    # -1.2f

    .line 340
    .line 341
    .line 342
    const v8, -0x417ae148    # -0.26f

    .line 343
    .line 344
    .line 345
    const v3, -0x4147ae14    # -0.36f

    .line 346
    .line 347
    .line 348
    const v4, -0x41bd70a4    # -0.19f

    .line 349
    .line 350
    .line 351
    const v5, -0x40c7ae14    # -0.72f

    .line 352
    .line 353
    .line 354
    const v6, -0x41666666    # -0.3f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x40628f5c    # -1.23f

    .line 361
    .line 362
    .line 363
    const v8, 0x3f1c28f6    # 0.61f

    .line 364
    .line 365
    .line 366
    const v3, -0x41051eb8    # -0.49f

    .line 367
    .line 368
    .line 369
    const v4, 0x3d23d70a    # 0.04f

    .line 370
    .line 371
    .line 372
    const v5, -0x40970a3d    # -0.91f

    .line 373
    .line 374
    .line 375
    const v6, 0x3e8a3d71    # 0.27f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41600000    # 14.0f

    .line 382
    .line 383
    const v2, 0x4130cccd    # 11.05f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40a00000    # 5.0f

    .line 390
    .line 391
    const v8, 0x3ff9999a    # 1.95f

    .line 392
    .line 393
    .line 394
    const v3, 0x3fa51eb8    # 1.29f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f88f5c3    # 1.07f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x40500000    # 3.25f

    .line 401
    .line 402
    const v6, 0x3ff851ec    # 1.94f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41300000    # 11.0f

    .line 410
    .line 411
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/16 v28, 0x3800

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/high16 v18, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v20, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/high16 v21, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v24, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const-string v16, ""

    .line 436
    .line 437
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Landroidx/compose/material/icons/sharp/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
