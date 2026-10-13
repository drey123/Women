.class public final Landroidx/compose/material/icons/rounded/EuroKt;
.super Ljava/lang/Object;
.source "Euro.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_euro",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Euro",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEuro",
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
.field private static _euro:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEuro(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EuroKt;->_euro:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Euro"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41940000    # 18.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f47ae14    # -5.76f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 80
    .line 81
    const v3, -0x3fdf5c29    # -2.51f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x3f6a3d71    # -4.68f

    .line 86
    .line 87
    .line 88
    const v6, -0x404a3d71    # -1.42f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x40a47ae1    # 5.14f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v7, 0x3f63d70a    # 0.89f

    .line 102
    .line 103
    .line 104
    const v8, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v3, 0x3ec28f5c    # 0.38f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f3ae148    # 0.73f

    .line 111
    .line 112
    .line 113
    const v6, -0x41a8f5c3    # -0.21f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v7, -0x409c28f6    # -0.89f

    .line 124
    .line 125
    .line 126
    const v8, -0x40466666    # -1.45f

    .line 127
    .line 128
    .line 129
    const v3, 0x3ea8f5c3    # 0.33f

    .line 130
    .line 131
    .line 132
    const v4, -0x40d70a3d    # -0.66f

    .line 133
    .line 134
    .line 135
    const v5, -0x41e66666    # -0.15f

    .line 136
    .line 137
    .line 138
    const v6, -0x40466666    # -1.45f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, -0x3f466666    # -5.8f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, -0x425c28f6    # -0.08f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40800000    # -1.0f

    .line 154
    .line 155
    const v3, -0x42b33333    # -0.05f

    .line 156
    .line 157
    .line 158
    const v4, -0x41570a3d    # -0.33f

    .line 159
    .line 160
    .line 161
    const v5, -0x425c28f6    # -0.08f

    .line 162
    .line 163
    .line 164
    const v6, -0x40d70a3d    # -0.66f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3da3d70a    # 0.08f

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v3, 0x3cf5c28f    # 0.03f

    .line 176
    .line 177
    .line 178
    const v4, -0x40d47ae1    # -0.67f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x40b9999a    # 5.8f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v7, 0x3f63d70a    # 0.89f

    .line 191
    .line 192
    .line 193
    const v8, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const v3, 0x3ec28f5c    # 0.38f

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, 0x3f3ae148    # 0.73f

    .line 201
    .line 202
    .line 203
    const v6, -0x41a8f5c3    # -0.21f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, 0x4166147b    # 14.38f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41100000    # 9.0f

    .line 218
    .line 219
    const v3, 0x4179c28f    # 15.61f

    .line 220
    .line 221
    .line 222
    const v4, 0x411c7ae1    # 9.78f

    .line 223
    .line 224
    .line 225
    const v5, 0x4172147b    # 15.13f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41100000    # 9.0f

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x4113d70a    # 9.24f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x41700000    # 15.0f

    .line 240
    .line 241
    const/high16 v8, 0x40b00000    # 5.5f

    .line 242
    .line 243
    const v3, 0x41251eb8    # 10.32f

    .line 244
    .line 245
    .line 246
    const v4, 0x40dd70a4    # 6.92f

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x41480000    # 12.5f

    .line 250
    .line 251
    const/high16 v6, 0x40b00000    # 5.5f

    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x405ae148    # 3.42f

    .line 257
    .line 258
    .line 259
    const v8, 0x3f7851ec    # 0.97f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x401ae148    # 2.42f

    .line 266
    .line 267
    .line 268
    const v6, 0x3eb851ec    # 0.36f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, 0x3fc8f5c3    # 1.57f

    .line 275
    .line 276
    .line 277
    const v8, -0x41dc28f6    # -0.16f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x3f000000    # 0.5f

    .line 281
    .line 282
    const v4, 0x3e9eb852    # 0.31f

    .line 283
    .line 284
    .line 285
    const v5, 0x3f933333    # 1.15f

    .line 286
    .line 287
    .line 288
    const v6, 0x3e851eb8    # 0.26f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v7, -0x41800000    # -0.25f

    .line 299
    .line 300
    const v8, -0x40051eb8    # -1.96f

    .line 301
    .line 302
    .line 303
    const v3, 0x3f147ae1    # 0.58f

    .line 304
    .line 305
    .line 306
    const v4, -0x40eb851f    # -0.58f

    .line 307
    .line 308
    .line 309
    const v5, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const v6, -0x403c28f6    # -1.53f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x41700000    # 15.0f

    .line 319
    .line 320
    const/high16 v8, 0x40400000    # 3.0f

    .line 321
    .line 322
    const v3, 0x4192e148    # 18.36f

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40600000    # 3.5f

    .line 326
    .line 327
    const v5, 0x4185d70a    # 16.73f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, -0x3ef851ec    # -8.48f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40c00000    # 6.0f

    .line 339
    .line 340
    const v3, -0x3f851eb8    # -3.92f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const v5, -0x3f1851ec    # -7.24f

    .line 345
    .line 346
    .line 347
    const v6, 0x4020a3d7    # 2.51f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x3fc66666    # -2.9f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x402e147b    # 2.72f

    .line 360
    .line 361
    .line 362
    const v8, 0x4118cccd    # 9.55f

    .line 363
    .line 364
    .line 365
    const v3, 0x404f5c29    # 3.24f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41100000    # 9.0f

    .line 369
    .line 370
    const v5, 0x4038f5c3    # 2.89f

    .line 371
    .line 372
    .line 373
    const v6, 0x41135c29    # 9.21f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x4067ae14    # 3.62f

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41300000    # 11.0f

    .line 387
    .line 388
    const v3, 0x4018f5c3    # 2.39f

    .line 389
    .line 390
    .line 391
    const v4, 0x4123851f    # 10.22f

    .line 392
    .line 393
    .line 394
    const v5, 0x4037ae14    # 2.87f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x41300000    # 11.0f

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x401c28f6    # 2.44f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const/high16 v8, 0x41400000    # 12.0f

    .line 411
    .line 412
    const v3, 0x40c0a3d7    # 6.02f

    .line 413
    .line 414
    .line 415
    const v4, 0x413547ae    # 11.33f

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const v6, 0x413a8f5c    # 11.66f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x3d75c28f    # 0.06f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v3, 0x3ca3d70a    # 0.02f

    .line 432
    .line 433
    .line 434
    const v4, 0x3f2b851f    # 0.67f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x4067ae14    # 3.62f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, -0x409c28f6    # -0.89f

    .line 447
    .line 448
    .line 449
    const v8, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v3, -0x413d70a4    # -0.38f

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const v5, -0x40c51eb8    # -0.73f

    .line 457
    .line 458
    .line 459
    const v6, 0x3e570a3d    # 0.21f

    .line 460
    .line 461
    .line 462
    move-object v2, v0

    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, 0x4067ae14    # 3.62f

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41700000    # 15.0f

    .line 474
    .line 475
    const v3, 0x4018f5c3    # 2.39f

    .line 476
    .line 477
    .line 478
    const v4, 0x4163851f    # 14.22f

    .line 479
    .line 480
    .line 481
    const v5, 0x4037ae14    # 2.87f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x41700000    # 15.0f

    .line 485
    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x4039999a    # 2.9f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x4107ae14    # 8.48f

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const v3, 0x3f9eb852    # 1.24f

    .line 501
    .line 502
    .line 503
    const v4, 0x405f5c29    # 3.49f

    .line 504
    .line 505
    .line 506
    const v5, 0x4091eb85    # 4.56f

    .line 507
    .line 508
    .line 509
    const/high16 v6, 0x40c00000    # 6.0f

    .line 510
    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v7, 0x4097ae14    # 4.74f

    .line 515
    .line 516
    .line 517
    const v8, -0x40533333    # -1.35f

    .line 518
    .line 519
    .line 520
    const v3, 0x3fdeb852    # 1.74f

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const v5, 0x40570a3d    # 3.36f

    .line 525
    .line 526
    .line 527
    const v6, -0x41051eb8    # -0.49f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, 0x3e75c28f    # 0.24f

    .line 534
    .line 535
    .line 536
    const v8, -0x4003d70a    # -1.97f

    .line 537
    .line 538
    .line 539
    const v3, 0x3f30a3d7    # 0.69f

    .line 540
    .line 541
    .line 542
    const v4, -0x4123d70a    # -0.43f

    .line 543
    .line 544
    .line 545
    const v5, 0x3f51eb85    # 0.82f

    .line 546
    .line 547
    .line 548
    const v6, -0x404e147b    # -1.39f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v7, -0x40370a3d    # -1.57f

    .line 559
    .line 560
    .line 561
    const v8, -0x41e66666    # -0.15f

    .line 562
    .line 563
    .line 564
    const v3, -0x4128f5c3    # -0.42f

    .line 565
    .line 566
    .line 567
    const v4, -0x4128f5c3    # -0.42f

    .line 568
    .line 569
    .line 570
    const v5, -0x40770a3d    # -1.07f

    .line 571
    .line 572
    .line 573
    const v6, -0x410f5c29    # -0.47f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x41700000    # 15.0f

    .line 580
    .line 581
    const/high16 v8, 0x41940000    # 18.5f

    .line 582
    .line 583
    const v3, 0x418b5c29    # 17.42f

    .line 584
    .line 585
    .line 586
    const v4, 0x41913333    # 18.15f

    .line 587
    .line 588
    .line 589
    const v5, 0x4182147b    # 16.26f

    .line 590
    .line 591
    .line 592
    const/high16 v6, 0x41940000    # 18.5f

    .line 593
    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    const/16 v28, 0x3800

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/high16 v18, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v20, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/high16 v21, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v24, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const-string v16, ""

    .line 625
    .line 626
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/rounded/EuroKt;->_euro:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method
