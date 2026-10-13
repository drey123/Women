.class public final Landroidx/compose/material/icons/filled/StrikethroughSKt;
.super Ljava/lang/Object;
.source "StrikethroughS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_strikethroughS",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StrikethroughS",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getStrikethroughS",
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
.field private static _strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStrikethroughS(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.StrikethroughS"

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
    const v0, 0x40db3333    # 6.85f

    .line 69
    .line 70
    .line 71
    const v1, 0x40e28f5c    # 7.08f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x4143d70a    # 12.24f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40400000    # 3.0f

    .line 82
    .line 83
    const v3, 0x40db3333    # 6.85f

    .line 84
    .line 85
    .line 86
    const v4, 0x408bd70a    # 4.37f

    .line 87
    .line 88
    .line 89
    const v5, 0x41173333    # 9.45f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, 0x4079999a    # 3.9f

    .line 99
    .line 100
    .line 101
    const v8, 0x3fa3d70a    # 1.28f

    .line 102
    .line 103
    .line 104
    const v3, 0x3fd1eb85    # 1.64f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v6, 0x3efae148    # 0.49f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, 0x3fbae148    # 1.46f

    .line 117
    .line 118
    .line 119
    const v8, 0x404f5c29    # 3.24f

    .line 120
    .line 121
    .line 122
    const v3, 0x3f451eb8    # 0.77f

    .line 123
    .line 124
    .line 125
    const v4, 0x3f266666    # 0.65f

    .line 126
    .line 127
    .line 128
    const v5, 0x3fbae148    # 1.46f

    .line 129
    .line 130
    .line 131
    const v6, 0x3fdd70a4    # 1.73f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, -0x3fbf5c29    # -3.01f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, -0x41e66666    # -0.15f

    .line 144
    .line 145
    .line 146
    const v8, -0x40a66666    # -0.85f

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const v4, -0x416147ae    # -0.31f

    .line 151
    .line 152
    .line 153
    const v5, -0x42b33333    # -0.05f

    .line 154
    .line 155
    .line 156
    const v6, -0x40e8f5c3    # -0.59f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 163
    .line 164
    const v8, -0x405c28f6    # -1.28f

    .line 165
    .line 166
    .line 167
    const v3, -0x416b851f    # -0.29f

    .line 168
    .line 169
    .line 170
    const v4, -0x40a3d70a    # -0.86f

    .line 171
    .line 172
    .line 173
    const v5, -0x40666666    # -1.2f

    .line 174
    .line 175
    .line 176
    const v6, -0x405c28f6    # -1.28f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, -0x3fea3d71    # -2.34f

    .line 183
    .line 184
    .line 185
    const v8, 0x3fd9999a    # 1.7f

    .line 186
    .line 187
    .line 188
    const v3, -0x4011eb85    # -1.86f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, -0x3fea3d71    # -2.34f

    .line 193
    .line 194
    .line 195
    const v6, 0x3f828f5c    # 1.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, 0x3f3d70a4    # 0.74f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f9ae148    # 1.21f

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const v4, 0x3ef5c28f    # 0.48f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x3e800000    # 0.25f

    .line 212
    .line 213
    const v6, 0x3f6147ae    # 0.88f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v8, 0x41100000    # 9.0f

    .line 222
    .line 223
    const v3, 0x412f851f    # 10.97f

    .line 224
    .line 225
    .line 226
    const v4, 0x4108cccd    # 8.55f

    .line 227
    .line 228
    .line 229
    const v5, 0x4135c28f    # 11.36f

    .line 230
    .line 231
    .line 232
    const v6, 0x410c7ae1    # 8.78f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x40ec7ae1    # 7.39f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, 0x40db3333    # 6.85f

    .line 245
    .line 246
    .line 247
    const v8, 0x40e28f5c    # 7.08f

    .line 248
    .line 249
    .line 250
    const v3, 0x40e5c28f    # 7.18f

    .line 251
    .line 252
    .line 253
    const v4, 0x410a8f5c    # 8.66f

    .line 254
    .line 255
    .line 256
    const v5, 0x40db3333    # 6.85f

    .line 257
    .line 258
    .line 259
    const v6, 0x4101c28f    # 8.11f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v2, 0x41a80000    # 21.0f

    .line 268
    .line 269
    const/high16 v3, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v4, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-static {v0, v2, v1, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x4119eb85    # 9.62f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, 0x3ffae148    # 1.96f

    .line 288
    .line 289
    .line 290
    const v8, 0x3ffc28f6    # 1.97f

    .line 291
    .line 292
    .line 293
    const v3, 0x3f933333    # 1.15f

    .line 294
    .line 295
    .line 296
    const v4, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    const v5, 0x3ffae148    # 1.96f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x3f400000    # 0.75f

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v7, -0x3fee147b    # -2.28f

    .line 309
    .line 310
    .line 311
    const v8, 0x3fd5c28f    # 1.67f

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v5, -0x40b0a3d7    # -0.81f

    .line 318
    .line 319
    .line 320
    const v6, 0x3fd5c28f    # 1.67f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, -0x3fc47ae1    # -2.93f

    .line 327
    .line 328
    .line 329
    const v8, -0x3fdf5c29    # -2.51f

    .line 330
    .line 331
    .line 332
    const v3, -0x403ae148    # -1.54f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x3fc47ae1    # -2.93f

    .line 337
    .line 338
    .line 339
    const v6, -0x40f5c28f    # -0.54f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x40cccccd    # 6.4f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, 0x3e75c28f    # 0.24f

    .line 352
    .line 353
    .line 354
    const v8, 0x3fca3d71    # 1.58f

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const v4, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    const v5, 0x3da3d70a    # 0.08f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f90a3d7    # 1.13f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, 0x40b570a4    # 5.67f

    .line 371
    .line 372
    .line 373
    const v8, 0x40533333    # 3.3f

    .line 374
    .line 375
    .line 376
    const v3, 0x3f4f5c29    # 0.81f

    .line 377
    .line 378
    .line 379
    const v4, 0x40128f5c    # 2.29f

    .line 380
    .line 381
    .line 382
    const v5, 0x40528f5c    # 3.29f

    .line 383
    .line 384
    .line 385
    const v6, 0x40533333    # 3.3f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x40a9999a    # 5.3f

    .line 392
    .line 393
    .line 394
    const v8, -0x3f7e6666    # -4.05f

    .line 395
    .line 396
    .line 397
    const v3, 0x401147ae    # 2.27f

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const v5, 0x40a9999a    # 5.3f

    .line 402
    .line 403
    .line 404
    const v6, -0x409c28f6    # -0.89f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, -0x410a3d71    # -0.48f

    .line 411
    .line 412
    .line 413
    const v8, -0x4007ae14    # -1.94f

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const v4, -0x41666666    # -0.3f

    .line 418
    .line 419
    .line 420
    const v5, -0x43dc28f6    # -0.01f

    .line 421
    .line 422
    .line 423
    const v6, -0x406b851f    # -1.16f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41a80000    # 21.0f

    .line 430
    .line 431
    const/high16 v2, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v28, 0x3800

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/high16 v18, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v20, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/high16 v21, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v24, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const-string v16, ""

    .line 458
    .line 459
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Landroidx/compose/material/icons/filled/StrikethroughSKt;->_strikethroughS:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method
