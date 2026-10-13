.class public final Landroidx/compose/material/icons/filled/NotAccessibleKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNotAccessible",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getNotAccessible(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.NotAccessible"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const v1, 0x4130cccd    # 11.05f

    .line 71
    .line 72
    .line 73
    const v2, -0x3fa51eb8    # -3.42f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3f9d70a4    # 1.23f

    .line 81
    .line 82
    .line 83
    const v9, -0x40e3d70a    # -0.61f

    .line 84
    .line 85
    .line 86
    const v4, 0x3ea3d70a    # 0.32f

    .line 87
    .line 88
    .line 89
    const v5, -0x4151eb85    # -0.34f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f3d70a4    # 0.74f

    .line 93
    .line 94
    .line 95
    const v7, -0x40ee147b    # -0.57f

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, 0x3f99999a    # 1.2f

    .line 103
    .line 104
    .line 105
    const v9, 0x3e851eb8    # 0.26f

    .line 106
    .line 107
    .line 108
    const v4, 0x3ef5c28f    # 0.48f

    .line 109
    .line 110
    .line 111
    const v5, -0x42dc28f6    # -0.04f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f570a3d    # 0.84f

    .line 115
    .line 116
    .line 117
    const v7, 0x3d8f5c29    # 0.07f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, 0x3f2147ae    # 0.63f

    .line 124
    .line 125
    .line 126
    const v9, 0x3eeb851f    # 0.46f

    .line 127
    .line 128
    .line 129
    const v4, 0x3e428f5c    # 0.19f

    .line 130
    .line 131
    .line 132
    const v5, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    const v6, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v7, 0x3e6147ae    # 0.22f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3fa51eb8    # 1.29f

    .line 145
    .line 146
    .line 147
    const v2, 0x3fb70a3d    # 1.43f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v8, 0x40823d71    # 4.07f

    .line 154
    .line 155
    .line 156
    const v9, 0x3fea3d71    # 1.83f

    .line 157
    .line 158
    .line 159
    const v4, 0x3f7ae148    # 0.98f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f8a3d71    # 1.08f

    .line 163
    .line 164
    .line 165
    const v6, 0x4021eb85    # 2.53f

    .line 166
    .line 167
    .line 168
    const v7, 0x3feccccd    # 1.85f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41600000    # 14.0f

    .line 180
    .line 181
    const v9, 0x4130cccd    # 11.05f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x418a0000    # 17.25f

    .line 185
    .line 186
    const v5, 0x414fd70a    # 12.99f

    .line 187
    .line 188
    .line 189
    const v6, 0x4174a3d7    # 15.29f

    .line 190
    .line 191
    .line 192
    const v7, 0x4141eb85    # 12.12f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v2, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v9, -0x40000000    # -2.0f

    .line 211
    .line 212
    const v4, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/high16 v6, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v7, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x4099999a    # -0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v4, -0x40733333    # -1.1f

    .line 237
    .line 238
    .line 239
    const/high16 v6, -0x40000000    # -2.0f

    .line 240
    .line 241
    const v7, 0x3f666666    # 0.9f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x412e6666    # 10.9f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v3, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x4033d70a    # 2.81f

    .line 258
    .line 259
    .line 260
    const v2, 0x3fb1eb85    # 1.39f

    .line 261
    .line 262
    .line 263
    const v3, 0x40870a3d    # 4.22f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x414d47ae    # 12.83f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f666666    # 0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40000000    # 2.0f

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x400ae148    # 2.17f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x40b3851f    # 5.61f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x3fb47ae1    # 1.41f

    .line 310
    .line 311
    .line 312
    const v2, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    const v3, 0x4033d70a    # 2.81f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41a00000    # 20.0f

    .line 322
    .line 323
    const/high16 v2, 0x41200000    # 10.0f

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const v4, -0x402b851f    # -1.66f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    const v7, -0x40547ae1    # -1.34f

    .line 339
    .line 340
    .line 341
    move-object v3, v0

    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v9, -0x3fcae148    # -2.83f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, -0x405851ec    # -1.31f

    .line 352
    .line 353
    .line 354
    const v6, 0x3f570a3d    # 0.84f

    .line 355
    .line 356
    .line 357
    const v7, -0x3fe5c28f    # -2.41f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x4141999a    # 12.1f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v8, -0x3f800000    # -4.0f

    .line 370
    .line 371
    const v9, 0x409ccccd    # 4.9f

    .line 372
    .line 373
    .line 374
    const v4, -0x3fee147b    # -2.28f

    .line 375
    .line 376
    .line 377
    const v5, 0x3eeb851f    # 0.46f

    .line 378
    .line 379
    .line 380
    const/high16 v6, -0x3f800000    # -4.0f

    .line 381
    .line 382
    const v7, 0x401eb852    # 2.48f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const/high16 v9, 0x40a00000    # 5.0f

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const v5, 0x4030a3d7    # 2.76f

    .line 394
    .line 395
    .line 396
    const v6, 0x400f5c29    # 2.24f

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x40a00000    # 5.0f

    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v8, 0x409ccccd    # 4.9f

    .line 405
    .line 406
    .line 407
    const/high16 v9, -0x3f800000    # -4.0f

    .line 408
    .line 409
    const v4, 0x401ae148    # 2.42f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const v6, 0x408e147b    # 4.44f

    .line 414
    .line 415
    .line 416
    const v7, -0x4023d70a    # -1.72f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x3ffb851f    # -2.07f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41200000    # 10.0f

    .line 429
    .line 430
    const/high16 v9, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const v4, 0x4146b852    # 12.42f

    .line 433
    .line 434
    .line 435
    const v5, 0x419947ae    # 19.16f

    .line 436
    .line 437
    .line 438
    const v6, 0x4134f5c3    # 11.31f

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41a00000    # 20.0f

    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const/16 v28, 0x3800

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/high16 v18, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v20, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/high16 v21, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v24, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const-string v16, ""

    .line 474
    .line 475
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/filled/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method
