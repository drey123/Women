.class public final Landroidx/compose/material/icons/outlined/StorefrontKt;
.super Ljava/lang/Object;
.source "Storefront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storefront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storefront",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStorefront",
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
.field private static _storefront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStorefront(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Storefront"

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
    const v0, 0x41af3333    # 21.9f

    .line 69
    .line 70
    .line 71
    const v1, 0x410e3d71    # 8.89f

    .line 72
    .line 73
    .line 74
    const v2, -0x4079999a    # -1.05f

    .line 75
    .line 76
    .line 77
    const v3, -0x3f7428f6    # -4.37f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x400b851f    # -1.91f

    .line 85
    .line 86
    .line 87
    const v10, -0x403d70a4    # -1.52f

    .line 88
    .line 89
    .line 90
    const v5, -0x419eb852    # -0.22f

    .line 91
    .line 92
    .line 93
    const v6, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, -0x403d70a4    # -1.52f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x40a1999a    # 5.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, 0x4049999a    # 3.15f

    .line 112
    .line 113
    .line 114
    const v10, 0x4090a3d7    # 4.52f

    .line 115
    .line 116
    .line 117
    const v5, 0x4084cccd    # 4.15f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40400000    # 3.0f

    .line 121
    .line 122
    const v7, 0x40570a3d    # 3.36f

    .line 123
    .line 124
    .line 125
    const v8, 0x406851ec    # 3.63f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x40066666    # 2.1f

    .line 132
    .line 133
    .line 134
    const v2, 0x410e3d71    # 8.89f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v9, 0x3f1eb852    # 0.62f

    .line 141
    .line 142
    .line 143
    const v10, 0x403851ec    # 2.88f

    .line 144
    .line 145
    .line 146
    const v5, -0x418a3d71    # -0.24f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f828f5c    # 1.02f

    .line 150
    .line 151
    .line 152
    const v7, -0x435c28f6    # -0.02f

    .line 153
    .line 154
    .line 155
    const v8, 0x4003d70a    # 2.06f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v10, 0x4140f5c3    # 12.06f

    .line 164
    .line 165
    .line 166
    const v5, 0x40333333    # 2.8f

    .line 167
    .line 168
    .line 169
    const v6, 0x413e147b    # 11.88f

    .line 170
    .line 171
    .line 172
    const v7, 0x403a3d71    # 2.91f

    .line 173
    .line 174
    .line 175
    const v8, 0x413f5c29    # 11.96f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41980000    # 19.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const v7, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v5, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v8, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x3f21eb85    # -6.94f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, 0x3e8f5c29    # 0.28f

    .line 228
    .line 229
    .line 230
    const v10, -0x4170a3d7    # -0.28f

    .line 231
    .line 232
    .line 233
    const v5, 0x3db851ec    # 0.09f

    .line 234
    .line 235
    .line 236
    const v6, -0x4247ae14    # -0.09f

    .line 237
    .line 238
    .line 239
    const v7, 0x3e4ccccd    # 0.2f

    .line 240
    .line 241
    .line 242
    const v8, -0x41c7ae14    # -0.18f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v9, 0x41af3333    # 21.9f

    .line 249
    .line 250
    .line 251
    const v10, 0x410e3d71    # 8.89f

    .line 252
    .line 253
    .line 254
    const v5, 0x41af5c29    # 21.92f

    .line 255
    .line 256
    .line 257
    const v6, 0x412f5c29    # 10.96f

    .line 258
    .line 259
    .line 260
    const v7, 0x41b13333    # 22.15f

    .line 261
    .line 262
    .line 263
    const v8, 0x411e8f5c    # 9.91f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x409fae14    # 4.99f

    .line 270
    .line 271
    .line 272
    const v2, 0x419747ae    # 18.91f

    .line 273
    .line 274
    .line 275
    const v3, 0x3f866666    # 1.05f

    .line 276
    .line 277
    .line 278
    const v4, 0x408bd70a    # 4.37f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x41800000    # -0.25f

    .line 285
    .line 286
    const v10, 0x3f95c28f    # 1.17f

    .line 287
    .line 288
    .line 289
    const v5, 0x3dcccccd    # 0.1f

    .line 290
    .line 291
    .line 292
    const v6, 0x3ed70a3d    # 0.42f

    .line 293
    .line 294
    .line 295
    const v7, 0x3c23d70a    # 0.01f

    .line 296
    .line 297
    .line 298
    const v8, 0x3f570a3d    # 0.84f

    .line 299
    .line 300
    .line 301
    move-object v4, v0

    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v9, 0x419628f6    # 18.77f

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x41300000    # 11.0f

    .line 309
    .line 310
    const v5, 0x419c8f5c    # 19.57f

    .line 311
    .line 312
    .line 313
    const v6, 0x412b5c29    # 10.71f

    .line 314
    .line 315
    .line 316
    const v7, 0x419a28f6    # 19.27f

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41300000    # 11.0f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v9, -0x40651eb8    # -1.21f

    .line 325
    .line 326
    .line 327
    const v10, -0x406e147b    # -1.14f

    .line 328
    .line 329
    .line 330
    const v5, -0x40e3d70a    # -0.61f

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const v7, -0x406e147b    # -1.14f

    .line 335
    .line 336
    .line 337
    const v8, -0x41051eb8    # -0.49f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x4187d70a    # 16.98f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x40a00000    # 5.0f

    .line 347
    .line 348
    const v3, 0x409fae14    # 4.99f

    .line 349
    .line 350
    .line 351
    const v4, 0x419747ae    # 18.91f

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41500000    # 13.0f

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3ffae148    # 1.96f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3f0a3d71    # 0.54f

    .line 369
    .line 370
    .line 371
    const v2, 0x4090a3d7    # 4.52f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v9, -0x41570a3d    # -0.33f

    .line 378
    .line 379
    .line 380
    const v10, 0x3f88f5c3    # 1.07f

    .line 381
    .line 382
    .line 383
    const v5, 0x3d4ccccd    # 0.05f

    .line 384
    .line 385
    .line 386
    const v6, 0x3ec7ae14    # 0.39f

    .line 387
    .line 388
    .line 389
    const v7, -0x4270a3d7    # -0.07f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f47ae14    # 0.78f

    .line 393
    .line 394
    .line 395
    move-object v4, v0

    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v9, 0x4163851f    # 14.22f

    .line 400
    .line 401
    .line 402
    const/high16 v10, 0x41300000    # 11.0f

    .line 403
    .line 404
    const v5, 0x416f3333    # 14.95f

    .line 405
    .line 406
    .line 407
    const v6, 0x412d999a    # 10.85f

    .line 408
    .line 409
    .line 410
    const v7, 0x416a147b    # 14.63f

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x41300000    # 11.0f

    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x41500000    # 13.0f

    .line 419
    .line 420
    const v10, 0x411b0a3d    # 9.69f

    .line 421
    .line 422
    .line 423
    const v5, 0x4158cccd    # 13.55f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x41300000    # 11.0f

    .line 427
    .line 428
    const/high16 v7, 0x41500000    # 13.0f

    .line 429
    .line 430
    const v8, 0x41268f5c    # 10.41f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40a00000    # 5.0f

    .line 437
    .line 438
    const v2, 0x4107d70a    # 8.49f

    .line 439
    .line 440
    .line 441
    const v3, 0x411851ec    # 9.52f

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x4110a3d7    # 9.04f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x40a00000    # 5.0f

    .line 451
    .line 452
    const/high16 v3, 0x41300000    # 11.0f

    .line 453
    .line 454
    const v4, 0x4096147b    # 4.69f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const v9, 0x411b5c29    # 9.71f

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x41300000    # 11.0f

    .line 464
    .line 465
    const/high16 v5, 0x41300000    # 11.0f

    .line 466
    .line 467
    const v6, 0x41268f5c    # 10.41f

    .line 468
    .line 469
    .line 470
    const v7, 0x41273333    # 10.45f

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41300000    # 11.0f

    .line 474
    .line 475
    move-object v4, v0

    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v9, -0x409c28f6    # -0.89f

    .line 480
    .line 481
    .line 482
    const v10, -0x412e147b    # -0.41f

    .line 483
    .line 484
    .line 485
    const v5, -0x4151eb85    # -0.34f

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const v7, -0x40d9999a    # -0.65f

    .line 490
    .line 491
    .line 492
    const v8, -0x41e66666    # -0.15f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v9, 0x4107d70a    # 8.49f

    .line 499
    .line 500
    .line 501
    const v10, 0x411851ec    # 9.52f

    .line 502
    .line 503
    .line 504
    const v5, 0x41091eb8    # 8.57f

    .line 505
    .line 506
    .line 507
    const v6, 0x4124cccd    # 10.3f

    .line 508
    .line 509
    .line 510
    const v7, 0x41073333    # 8.45f

    .line 511
    .line 512
    .line 513
    const v8, 0x411e8f5c    # 9.91f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x408147ae    # 4.04f

    .line 520
    .line 521
    .line 522
    const v2, 0x4115c28f    # 9.36f

    .line 523
    .line 524
    .line 525
    const v3, 0x40a1999a    # 5.05f

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x40a00000    # 5.0f

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 531
    .line 532
    .line 533
    const v1, 0x3ffc28f6    # 1.97f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x40ce147b    # 6.44f

    .line 540
    .line 541
    .line 542
    const v2, 0x411dc28f    # 9.86f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v9, 0x40a75c29    # 5.23f

    .line 549
    .line 550
    .line 551
    const/high16 v10, 0x41300000    # 11.0f

    .line 552
    .line 553
    const v5, 0x40cb851f    # 6.36f

    .line 554
    .line 555
    .line 556
    const v6, 0x412828f6    # 10.51f

    .line 557
    .line 558
    .line 559
    const v7, 0x40bae148    # 5.84f

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x41300000    # 11.0f

    .line 563
    .line 564
    move-object v4, v0

    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v9, -0x4091eb85    # -0.93f

    .line 569
    .line 570
    .line 571
    const v10, -0x410f5c29    # -0.47f

    .line 572
    .line 573
    .line 574
    const v5, -0x41051eb8    # -0.49f

    .line 575
    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const v7, -0x40b33333    # -0.8f

    .line 579
    .line 580
    .line 581
    const v8, -0x416b851f    # -0.29f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v9, 0x408147ae    # 4.04f

    .line 588
    .line 589
    .line 590
    const v10, 0x4115c28f    # 9.36f

    .line 591
    .line 592
    .line 593
    const v5, 0x4080f5c3    # 4.03f

    .line 594
    .line 595
    .line 596
    const v6, 0x41235c29    # 10.21f

    .line 597
    .line 598
    .line 599
    const v7, 0x407c28f6    # 3.94f

    .line 600
    .line 601
    .line 602
    const v8, 0x411c7ae1    # 9.78f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41980000    # 19.0f

    .line 609
    .line 610
    const/high16 v2, 0x40a00000    # 5.0f

    .line 611
    .line 612
    const v3, -0x3f3f0a3d    # -6.03f

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 616
    .line 617
    .line 618
    const v9, 0x40a75c29    # 5.23f

    .line 619
    .line 620
    .line 621
    const/high16 v10, 0x41500000    # 13.0f

    .line 622
    .line 623
    const v5, 0x40a28f5c    # 5.08f

    .line 624
    .line 625
    .line 626
    const v6, 0x414fae14    # 12.98f

    .line 627
    .line 628
    .line 629
    const v7, 0x40a4cccd    # 5.15f

    .line 630
    .line 631
    .line 632
    const/high16 v8, 0x41500000    # 13.0f

    .line 633
    .line 634
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v9, 0x400f5c29    # 2.24f

    .line 638
    .line 639
    .line 640
    const v10, -0x408ccccd    # -0.95f

    .line 641
    .line 642
    .line 643
    const v5, 0x3f5eb852    # 0.87f

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const v7, 0x3fd47ae1    # 1.66f

    .line 648
    .line 649
    .line 650
    const v8, -0x4147ae14    # -0.36f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v9, 0x4013d70a    # 2.31f

    .line 657
    .line 658
    .line 659
    const v10, 0x3f733333    # 0.95f

    .line 660
    .line 661
    .line 662
    const v5, 0x3f19999a    # 0.6f

    .line 663
    .line 664
    .line 665
    const v6, 0x3f19999a    # 0.6f

    .line 666
    .line 667
    .line 668
    const v7, 0x3fb33333    # 1.4f

    .line 669
    .line 670
    .line 671
    const v8, 0x3f733333    # 0.95f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v9, 0x400eb852    # 2.23f

    .line 678
    .line 679
    .line 680
    const v10, -0x4091eb85    # -0.93f

    .line 681
    .line 682
    .line 683
    const v5, 0x3f5eb852    # 0.87f

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const v7, 0x3fd33333    # 1.65f

    .line 688
    .line 689
    .line 690
    const v8, -0x4147ae14    # -0.36f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v9, 0x40128f5c    # 2.29f

    .line 697
    .line 698
    .line 699
    const v10, 0x3f6e147b    # 0.93f

    .line 700
    .line 701
    .line 702
    const v5, 0x3f170a3d    # 0.59f

    .line 703
    .line 704
    .line 705
    const v6, 0x3f11eb85    # 0.57f

    .line 706
    .line 707
    .line 708
    const v7, 0x3fb1eb85    # 1.39f

    .line 709
    .line 710
    .line 711
    const v8, 0x3f6e147b    # 0.93f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v9, 0x400f5c29    # 2.24f

    .line 718
    .line 719
    .line 720
    const v10, -0x408ccccd    # -0.95f

    .line 721
    .line 722
    .line 723
    const v5, 0x3f570a3d    # 0.84f

    .line 724
    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const v7, 0x3fd1eb85    # 1.64f

    .line 728
    .line 729
    .line 730
    const v8, -0x414ccccd    # -0.35f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v10, 0x3f733333    # 0.95f

    .line 737
    .line 738
    .line 739
    const v5, 0x3f147ae1    # 0.58f

    .line 740
    .line 741
    .line 742
    const v6, 0x3f170a3d    # 0.59f

    .line 743
    .line 744
    .line 745
    const v7, 0x3faf5c29    # 1.37f

    .line 746
    .line 747
    .line 748
    const v8, 0x3f733333    # 0.95f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v9, 0x3e6b851f    # 0.23f

    .line 755
    .line 756
    .line 757
    const v10, -0x430a3d71    # -0.03f

    .line 758
    .line 759
    .line 760
    const v5, 0x3da3d70a    # 0.08f

    .line 761
    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const v7, 0x3e19999a    # 0.15f

    .line 765
    .line 766
    .line 767
    const v8, -0x435c28f6    # -0.02f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    const/16 v28, 0x3800

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    const/high16 v18, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/high16 v20, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/high16 v21, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/high16 v24, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const/16 v27, 0x0

    .line 796
    .line 797
    const-string v16, ""

    .line 798
    .line 799
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sput-object v0, Landroidx/compose/material/icons/outlined/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 808
    .line 809
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v0
.end method
