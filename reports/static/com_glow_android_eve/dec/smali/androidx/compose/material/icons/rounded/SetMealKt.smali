.class public final Landroidx/compose/material/icons/rounded/SetMealKt;
.super Ljava/lang/Object;
.source "SetMeal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_setMeal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SetMeal",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSetMeal",
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
.field private static _setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSetMeal(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SetMeal"

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
    const v0, 0x41a26666    # 20.3f

    .line 69
    .line 70
    .line 71
    const v1, 0x418ccccd    # 17.6f

    .line 72
    .line 73
    .line 74
    const v2, 0x40751eb8    # 3.83f

    .line 75
    .line 76
    .line 77
    const v3, 0x4193ae14    # 18.46f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x40b5c28f    # -0.79f

    .line 85
    .line 86
    .line 87
    const v10, -0x40ca3d71    # -0.71f

    .line 88
    .line 89
    .line 90
    const v5, -0x412e147b    # -0.41f

    .line 91
    .line 92
    .line 93
    const v6, 0x3ca3d70a    # 0.02f

    .line 94
    .line 95
    .line 96
    const v7, -0x40bae148    # -0.77f

    .line 97
    .line 98
    .line 99
    const v8, -0x41666666    # -0.3f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, 0x3f35c28f    # 0.71f

    .line 111
    .line 112
    .line 113
    const v10, -0x40b5c28f    # -0.79f

    .line 114
    .line 115
    .line 116
    const v5, -0x435c28f6    # -0.02f

    .line 117
    .line 118
    .line 119
    const v6, -0x412e147b    # -0.41f

    .line 120
    .line 121
    .line 122
    const v7, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const v8, -0x40bae148    # -0.77f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x4183d70a    # 16.48f

    .line 132
    .line 133
    .line 134
    const v2, -0x40a3d70a    # -0.86f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v9, 0x3f4a3d71    # 0.79f

    .line 141
    .line 142
    .line 143
    const v10, 0x3f35c28f    # 0.71f

    .line 144
    .line 145
    .line 146
    const v5, 0x3ed1eb85    # 0.41f

    .line 147
    .line 148
    .line 149
    const v6, -0x435c28f6    # -0.02f

    .line 150
    .line 151
    .line 152
    const v7, 0x3f451eb8    # 0.77f

    .line 153
    .line 154
    .line 155
    const v8, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v9, 0x41a26666    # 20.3f

    .line 166
    .line 167
    .line 168
    const v10, 0x418ccccd    # 17.6f

    .line 169
    .line 170
    .line 171
    const v5, 0x41a851ec    # 21.04f

    .line 172
    .line 173
    .line 174
    const v6, 0x4189c28f    # 17.22f

    .line 175
    .line 176
    .line 177
    const v7, 0x41a5c28f    # 20.72f

    .line 178
    .line 179
    .line 180
    const v8, 0x418ca3d7    # 17.58f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41a20000    # 20.25f

    .line 187
    .line 188
    const v2, 0x419bd70a    # 19.48f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40700000    # 3.75f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40400000    # 3.0f

    .line 197
    .line 198
    const v10, 0x41a1d70a    # 20.23f

    .line 199
    .line 200
    .line 201
    const v5, 0x4055c28f    # 3.34f

    .line 202
    .line 203
    .line 204
    const v6, 0x419bd70a    # 19.48f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40400000    # 3.0f

    .line 208
    .line 209
    const v8, 0x419e8f5c    # 19.82f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x3f400000    # 0.75f

    .line 220
    .line 221
    const/high16 v10, 0x3f400000    # 0.75f

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3ed1eb85    # 0.41f

    .line 225
    .line 226
    .line 227
    const v7, 0x3eae147b    # 0.34f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f400000    # 0.75f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41840000    # 16.5f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x40c00000    # -0.75f

    .line 241
    .line 242
    const v5, 0x3ed1eb85    # 0.41f

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/high16 v7, 0x3f400000    # 0.75f

    .line 247
    .line 248
    const v8, -0x4151eb85    # -0.34f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41a20000    # 20.25f

    .line 259
    .line 260
    const v10, 0x419bd70a    # 19.48f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41a80000    # 21.0f

    .line 264
    .line 265
    const v6, 0x419e8f5c    # 19.82f

    .line 266
    .line 267
    .line 268
    const v7, 0x41a547ae    # 20.66f

    .line 269
    .line 270
    .line 271
    const v8, 0x419bd70a    # 19.48f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41b00000    # 22.0f

    .line 278
    .line 279
    const/high16 v2, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v3, 0x40e00000    # 7.0f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, 0x3f8ccccd    # 1.1f

    .line 292
    .line 293
    .line 294
    const v7, -0x4099999a    # -0.9f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v10, -0x40000000    # -2.0f

    .line 308
    .line 309
    const v5, -0x40733333    # -1.1f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/high16 v7, -0x40000000    # -2.0f

    .line 314
    .line 315
    const v8, -0x4099999a    # -0.9f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, -0x40733333    # -1.1f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f666666    # 0.9f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x40000000    # -2.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41800000    # 16.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41b00000    # 22.0f

    .line 346
    .line 347
    const/high16 v10, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const v5, 0x41a8cccd    # 21.1f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x40400000    # 3.0f

    .line 353
    .line 354
    const/high16 v7, 0x41b00000    # 22.0f

    .line 355
    .line 356
    const v8, 0x4079999a    # 3.9f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x4198f5c3    # 19.12f

    .line 366
    .line 367
    .line 368
    const v2, 0x40c2e148    # 6.09f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v9, -0x3feae148    # -2.33f

    .line 375
    .line 376
    .line 377
    const v10, 0x4008f5c3    # 2.14f

    .line 378
    .line 379
    .line 380
    const/high16 v5, -0x40600000    # -1.25f

    .line 381
    .line 382
    const v6, 0x3e8a3d71    # 0.27f

    .line 383
    .line 384
    .line 385
    const v7, -0x3ff3d70a    # -2.19f

    .line 386
    .line 387
    .line 388
    const v8, 0x3f8e147b    # 1.11f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x41240000    # 10.25f

    .line 395
    .line 396
    const/high16 v10, 0x40b00000    # 5.5f

    .line 397
    .line 398
    const v5, 0x41813333    # 16.15f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40f00000    # 7.5f

    .line 402
    .line 403
    const v7, 0x4160f5c3    # 14.06f

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x40b00000    # 5.5f

    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v9, -0x3f36147b    # -6.31f

    .line 412
    .line 413
    .line 414
    const v10, 0x401f5c29    # 2.49f

    .line 415
    .line 416
    .line 417
    const v5, -0x3fa3d70a    # -3.44f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const v7, -0x3f50a3d7    # -5.48f

    .line 422
    .line 423
    .line 424
    const v8, 0x3fd0a3d7    # 1.63f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const v10, 0x3f83d70a    # 1.03f

    .line 432
    .line 433
    .line 434
    const v5, -0x4170a3d7    # -0.28f

    .line 435
    .line 436
    .line 437
    const v6, 0x3e947ae1    # 0.29f

    .line 438
    .line 439
    .line 440
    const v7, -0x4170a3d7    # -0.28f

    .line 441
    .line 442
    .line 443
    const v8, 0x3f3d70a4    # 0.74f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, 0x40c9eb85    # 6.31f

    .line 450
    .line 451
    .line 452
    const v10, 0x401f5c29    # 2.49f

    .line 453
    .line 454
    .line 455
    const v5, 0x3f547ae1    # 0.83f

    .line 456
    .line 457
    .line 458
    const v6, 0x3f5c28f6    # 0.86f

    .line 459
    .line 460
    .line 461
    const v7, 0x4037ae14    # 2.87f

    .line 462
    .line 463
    .line 464
    const v8, 0x401f5c29    # 2.49f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v9, 0x40d147ae    # 6.54f

    .line 471
    .line 472
    .line 473
    const v10, -0x3fd147ae    # -2.73f

    .line 474
    .line 475
    .line 476
    const v5, 0x4073d70a    # 3.81f

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const v7, 0x40bccccd    # 5.9f

    .line 481
    .line 482
    .line 483
    const/high16 v8, -0x40000000    # -2.0f

    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v9, 0x40151eb8    # 2.33f

    .line 489
    .line 490
    .line 491
    const v10, 0x4008f5c3    # 2.14f

    .line 492
    .line 493
    .line 494
    const v5, 0x3e0f5c29    # 0.14f

    .line 495
    .line 496
    .line 497
    const v6, 0x3f828f5c    # 1.02f

    .line 498
    .line 499
    .line 500
    const v7, 0x3f8a3d71    # 1.08f

    .line 501
    .line 502
    .line 503
    const v8, 0x3fee147b    # 1.86f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, 0x3f6147ae    # 0.88f

    .line 510
    .line 511
    .line 512
    const v10, -0x40c28f5c    # -0.74f

    .line 513
    .line 514
    .line 515
    const v5, 0x3eeb851f    # 0.46f

    .line 516
    .line 517
    .line 518
    const v6, 0x3dcccccd    # 0.1f

    .line 519
    .line 520
    .line 521
    const v7, 0x3f6147ae    # 0.88f

    .line 522
    .line 523
    .line 524
    const v8, -0x4170a3d7    # -0.28f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x40dae148    # 6.84f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v9, 0x4198f5c3    # 19.12f

    .line 537
    .line 538
    .line 539
    const v10, 0x40c2e148    # 6.09f

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x41a00000    # 20.0f

    .line 543
    .line 544
    const v6, 0x40cbd70a    # 6.37f

    .line 545
    .line 546
    .line 547
    const v7, 0x419c8f5c    # 19.57f

    .line 548
    .line 549
    .line 550
    const v8, 0x40bfae14    # 5.99f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    const/16 v28, 0x3800

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/high16 v18, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v20, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/high16 v21, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v24, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const-string v16, ""

    .line 584
    .line 585
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Landroidx/compose/material/icons/rounded/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v0
.end method
