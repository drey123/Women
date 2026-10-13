.class public final Landroidx/compose/material/icons/twotone/NotAccessibleKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNotAccessible",
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
.field private static _notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotAccessible(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NotAccessible"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40a33333    # 5.1f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v3, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41980000    # 19.0f

    .line 122
    .line 123
    const/high16 v2, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v3, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 128
    .line 129
    .line 130
    const v7, -0x3f7dc28f    # -4.07f

    .line 131
    .line 132
    .line 133
    const v8, -0x4015c28f    # -1.83f

    .line 134
    .line 135
    .line 136
    const v3, -0x403ae148    # -1.54f

    .line 137
    .line 138
    .line 139
    const v4, 0x3ca3d70a    # 0.02f

    .line 140
    .line 141
    .line 142
    const v5, -0x3fba3d71    # -3.09f

    .line 143
    .line 144
    .line 145
    const/high16 v6, -0x40c00000    # -0.75f

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, -0x405ae148    # -1.29f

    .line 152
    .line 153
    .line 154
    const v2, -0x4048f5c3    # -1.43f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x415028f6    # 13.01f

    .line 161
    .line 162
    .line 163
    const v8, 0x40e8f5c3    # 7.28f

    .line 164
    .line 165
    .line 166
    const v3, 0x41566666    # 13.4f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40f00000    # 7.5f

    .line 170
    .line 171
    const v5, 0x41533333    # 13.2f

    .line 172
    .line 173
    .line 174
    const v6, 0x40ec28f6    # 7.38f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, -0x40666666    # -1.2f

    .line 182
    .line 183
    .line 184
    const v8, -0x417ae148    # -0.26f

    .line 185
    .line 186
    .line 187
    const v3, -0x4147ae14    # -0.36f

    .line 188
    .line 189
    .line 190
    const v4, -0x41bd70a4    # -0.19f

    .line 191
    .line 192
    .line 193
    const v5, -0x40c7ae14    # -0.72f

    .line 194
    .line 195
    .line 196
    const v6, -0x41666666    # -0.3f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, -0x40628f5c    # -1.23f

    .line 203
    .line 204
    .line 205
    const v8, 0x3f1c28f6    # 0.61f

    .line 206
    .line 207
    .line 208
    const v3, -0x41051eb8    # -0.49f

    .line 209
    .line 210
    .line 211
    const v4, 0x3d23d70a    # 0.04f

    .line 212
    .line 213
    .line 214
    const v5, -0x40970a3d    # -0.91f

    .line 215
    .line 216
    .line 217
    const v6, 0x3e8a3d71    # 0.27f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41600000    # 14.0f

    .line 224
    .line 225
    const v2, 0x4130cccd    # 11.05f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41980000    # 19.0f

    .line 232
    .line 233
    const/high16 v8, 0x41500000    # 13.0f

    .line 234
    .line 235
    const v3, 0x4174a3d7    # 15.29f

    .line 236
    .line 237
    .line 238
    const v4, 0x4141eb85    # 12.12f

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x418a0000    # 17.25f

    .line 242
    .line 243
    const v6, 0x414fd70a    # 12.99f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const/high16 v2, 0x41200000    # 10.0f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 261
    .line 262
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 263
    .line 264
    const v3, -0x402b851f    # -1.66f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 269
    .line 270
    const v6, -0x40547ae1    # -1.34f

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v8, -0x3fcae148    # -2.83f

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const v4, -0x405851ec    # -1.31f

    .line 284
    .line 285
    .line 286
    const v5, 0x3f570a3d    # 0.84f

    .line 287
    .line 288
    .line 289
    const v6, -0x3fe5c28f    # -2.41f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x4141999a    # 12.1f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v7, -0x3f800000    # -4.0f

    .line 302
    .line 303
    const v8, 0x409ccccd    # 4.9f

    .line 304
    .line 305
    .line 306
    const v3, -0x3fee147b    # -2.28f

    .line 307
    .line 308
    .line 309
    const v4, 0x3eeb851f    # 0.46f

    .line 310
    .line 311
    .line 312
    const/high16 v5, -0x3f800000    # -4.0f

    .line 313
    .line 314
    const v6, 0x401eb852    # 2.48f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v8, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const v4, 0x4030a3d7    # 2.76f

    .line 326
    .line 327
    .line 328
    const v5, 0x400f5c29    # 2.24f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, 0x409ccccd    # 4.9f

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x3f800000    # -4.0f

    .line 340
    .line 341
    const v3, 0x401ae148    # 2.42f

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const v5, 0x408e147b    # 4.44f

    .line 346
    .line 347
    .line 348
    const v6, -0x4023d70a    # -1.72f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, -0x3ffb851f    # -2.07f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41200000    # 10.0f

    .line 361
    .line 362
    const/high16 v8, 0x41a00000    # 20.0f

    .line 363
    .line 364
    const v3, 0x4146b852    # 12.42f

    .line 365
    .line 366
    .line 367
    const v4, 0x419947ae    # 19.16f

    .line 368
    .line 369
    .line 370
    const v5, 0x4134f5c3    # 11.31f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x41a00000    # 20.0f

    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x4033d70a    # 2.81f

    .line 379
    .line 380
    .line 381
    const v2, 0x3fb1eb85    # 1.39f

    .line 382
    .line 383
    .line 384
    const v3, 0x40870a3d    # 4.22f

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x414d47ae    # 12.83f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41200000    # 10.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41700000    # 15.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v8, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, 0x3f8ccccd    # 1.1f

    .line 409
    .line 410
    .line 411
    const v5, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x40000000    # 2.0f

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x400ae148    # 2.17f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x40b3851f    # 5.61f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3fb47ae1    # 1.41f

    .line 433
    .line 434
    .line 435
    const v2, -0x404b851f    # -1.41f

    .line 436
    .line 437
    .line 438
    const v3, 0x4033d70a    # 2.81f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const/16 v28, 0x3800

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/high16 v18, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v20, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/high16 v21, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v24, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const-string v16, ""

    .line 466
    .line 467
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/twotone/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
