.class public final Landroidx/compose/material/icons/twotone/StarsKt;
.super Ljava/lang/Object;
.source "Stars.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stars",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stars",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStars",
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
.field private static _stars:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStars(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Stars"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41128f5c    # 9.16f

    .line 71
    .line 72
    .line 73
    const v4, 0x419bc28f    # 19.47f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3f1fae14    # -7.01f

    .line 81
    .line 82
    .line 83
    const v11, -0x3f5b851f    # -5.14f

    .line 84
    .line 85
    .line 86
    const v6, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v7, -0x3fc851ec    # -2.87f

    .line 90
    .line 91
    .line 92
    const v8, -0x3f8ccccd    # -3.8f

    .line 93
    .line 94
    .line 95
    const v9, -0x3f61999a    # -4.95f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x4096b852    # 4.71f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v6, 0x40a051ec    # 5.01f

    .line 108
    .line 109
    .line 110
    const v7, 0x3edc28f6    # 0.43f

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const v4, 0x4080a3d7    # 4.02f

    .line 117
    .line 118
    .line 119
    const v5, 0x4138a3d7    # 11.54f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v10, -0x3f1f5c29    # -7.02f

    .line 126
    .line 127
    .line 128
    const v11, 0x40a4cccd    # 5.15f

    .line 129
    .line 130
    .line 131
    const v6, -0x3fb1eb85    # -3.22f

    .line 132
    .line 133
    .line 134
    const v7, 0x3e3851ec    # 0.18f

    .line 135
    .line 136
    .line 137
    const v8, -0x3f428f5c    # -5.92f

    .line 138
    .line 139
    .line 140
    const v9, 0x401147ae    # 2.27f

    .line 141
    .line 142
    .line 143
    move-object v5, v3

    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x40a0a3d7    # 5.02f

    .line 148
    .line 149
    .line 150
    const v5, -0x4123d70a    # -0.43f

    .line 151
    .line 152
    .line 153
    const v6, -0x3f68f5c3    # -4.72f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x40875c29    # 4.23f

    .line 162
    .line 163
    .line 164
    const v5, 0x41223d71    # 10.14f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v11, 0x41400000    # 12.0f

    .line 173
    .line 174
    const v6, 0x40828f5c    # 4.08f

    .line 175
    .line 176
    .line 177
    const v7, 0x412bd70a    # 10.74f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40800000    # 4.0f

    .line 181
    .line 182
    const v9, 0x4135c28f    # 11.36f

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v10, 0x403a3d71    # 2.91f

    .line 190
    .line 191
    .line 192
    const v11, 0x40c570a4    # 6.17f

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x401eb852    # 2.48f

    .line 197
    .line 198
    .line 199
    const v8, 0x3f91eb85    # 1.14f

    .line 200
    .line 201
    .line 202
    const v9, 0x40966666    # 4.7f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x3f8e147b    # 1.11f

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x3f680000    # -4.75f

    .line 212
    .line 213
    const v6, -0x3fae147b    # -3.28f

    .line 214
    .line 215
    .line 216
    const v7, -0x3f8d70a4    # -3.79f

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const v4, 0x419e28f6    # 19.77f

    .line 223
    .line 224
    .line 225
    const v5, 0x4122147b    # 10.13f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x4051eb85    # 3.28f

    .line 232
    .line 233
    .line 234
    const v5, -0x3f8d70a4    # -3.79f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const v5, 0x409851ec    # 4.76f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v11, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v6, 0x4196e148    # 18.86f

    .line 254
    .line 255
    .line 256
    const v7, 0x4185999a    # 16.7f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41a00000    # 20.0f

    .line 260
    .line 261
    const v9, 0x4167ae14    # 14.48f

    .line 262
    .line 263
    .line 264
    move-object v5, v3

    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v10, -0x41947ae1    # -0.23f

    .line 269
    .line 270
    .line 271
    const v11, -0x4010a3d7    # -1.87f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v7, -0x40dc28f6    # -0.64f

    .line 276
    .line 277
    .line 278
    const v8, -0x4247ae14    # -0.09f

    .line 279
    .line 280
    .line 281
    const v9, -0x405d70a4    # -1.27f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v4, 0x40fae148    # 7.84f

    .line 291
    .line 292
    .line 293
    const v5, 0x41968f5c    # 18.82f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v10, 0x4084cccd    # 4.15f

    .line 300
    .line 301
    .line 302
    const v11, 0x3f970a3d    # 1.18f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f9ae148    # 1.21f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f3d70a4    # 0.74f

    .line 309
    .line 310
    .line 311
    const v8, 0x402851ec    # 2.63f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f970a3d    # 1.18f

    .line 315
    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v10, 0x408570a4    # 4.17f

    .line 322
    .line 323
    .line 324
    const v11, -0x4068f5c3    # -1.18f

    .line 325
    .line 326
    .line 327
    const v6, 0x3fc3d70a    # 1.53f

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const v8, 0x403ccccd    # 2.95f

    .line 332
    .line 333
    .line 334
    const v9, -0x411eb852    # -0.44f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v4, 0x41827ae1    # 16.31f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41400000    # 12.0f

    .line 344
    .line 345
    const v6, -0x3f7ae148    # -4.16f

    .line 346
    .line 347
    .line 348
    const v7, 0x4020a3d7    # 2.51f

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v28, 0x3800

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const v18, 0x3e99999a    # 0.3f

    .line 360
    .line 361
    .line 362
    const v20, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/high16 v21, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const-string v16, ""

    .line 378
    .line 379
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v32

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v34, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v39

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v40

    .line 406
    const v0, 0x413fd70a    # 11.99f

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/high16 v7, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v8, 0x41400000    # 12.0f

    .line 418
    .line 419
    const v3, 0x40cf0a3d    # 6.47f

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x40000000    # 2.0f

    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    const v6, 0x40cf5c29    # 6.48f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x408f0a3d    # 4.47f

    .line 434
    .line 435
    .line 436
    const v2, 0x411fd70a    # 9.99f

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x41200000    # 10.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41b00000    # 22.0f

    .line 445
    .line 446
    const v3, 0x418c28f6    # 17.52f

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x41b00000    # 22.0f

    .line 450
    .line 451
    const/high16 v5, 0x41b00000    # 22.0f

    .line 452
    .line 453
    const v6, 0x418c28f6    # 17.52f

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x418c28f6    # 17.52f

    .line 461
    .line 462
    .line 463
    const v2, 0x413fd70a    # 11.99f

    .line 464
    .line 465
    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x41128f5c    # 9.16f

    .line 472
    .line 473
    .line 474
    const v2, 0x419bc28f    # 19.47f

    .line 475
    .line 476
    .line 477
    const v3, -0x3f5fae14    # -5.01f

    .line 478
    .line 479
    .line 480
    const v4, -0x4123d70a    # -0.43f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 484
    .line 485
    .line 486
    const v1, -0x3f6947ae    # -4.71f

    .line 487
    .line 488
    .line 489
    const/high16 v2, -0x40000000    # -2.0f

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, 0x40e051ec    # 7.01f

    .line 495
    .line 496
    .line 497
    const v8, 0x40a47ae1    # 5.14f

    .line 498
    .line 499
    .line 500
    const v3, 0x404d70a4    # 3.21f

    .line 501
    .line 502
    .line 503
    const v4, 0x3e428f5c    # 0.19f

    .line 504
    .line 505
    .line 506
    const v5, 0x40bd1eb8    # 5.91f

    .line 507
    .line 508
    .line 509
    const v6, 0x401147ae    # 2.27f

    .line 510
    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x4100f5c3    # 8.06f

    .line 517
    .line 518
    .line 519
    const/high16 v2, 0x41400000    # 12.0f

    .line 520
    .line 521
    const v3, 0x3f8b851f    # 1.09f

    .line 522
    .line 523
    .line 524
    const v4, 0x4023d70a    # 2.56f

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 528
    .line 529
    .line 530
    const v1, 0x3e75c28f    # 0.24f

    .line 531
    .line 532
    .line 533
    const v2, 0x4031eb85    # 2.78f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x3fea3d71    # 1.83f

    .line 540
    .line 541
    .line 542
    const v2, -0x3ff8f5c3    # -2.11f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x402eb852    # 2.73f

    .line 549
    .line 550
    .line 551
    const v2, 0x3f2147ae    # 0.63f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x415fae14    # 13.98f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x41400000    # 12.0f

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, -0x3fe70a3d    # -2.39f

    .line 566
    .line 567
    .line 568
    const v2, 0x3fb851ec    # 1.44f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, -0x3fd1eb85    # -2.72f

    .line 575
    .line 576
    .line 577
    const v2, 0x3f2147ae    # 0.63f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, -0x4015c28f    # -1.83f

    .line 584
    .line 585
    .line 586
    const v2, -0x3ff8f5c3    # -2.11f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, -0x418a3d71    # -0.24f

    .line 593
    .line 594
    .line 595
    const v2, 0x4031eb85    # 2.78f

    .line 596
    .line 597
    .line 598
    const v3, 0x4100f5c3    # 8.06f

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 604
    .line 605
    .line 606
    const v1, 0x4080a3d7    # 4.02f

    .line 607
    .line 608
    .line 609
    const v2, 0x4138a3d7    # 11.54f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x40970a3d    # 4.72f

    .line 616
    .line 617
    .line 618
    const/high16 v2, -0x40000000    # -2.0f

    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, -0x3f5f5c29    # -5.02f

    .line 624
    .line 625
    .line 626
    const v2, 0x3edc28f6    # 0.43f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v7, 0x40e0a3d7    # 7.02f

    .line 633
    .line 634
    .line 635
    const v8, -0x3f5b3333    # -5.15f

    .line 636
    .line 637
    .line 638
    const v3, 0x3f8ccccd    # 1.1f

    .line 639
    .line 640
    .line 641
    const v4, -0x3fc7ae14    # -2.88f

    .line 642
    .line 643
    .line 644
    const v5, 0x40733333    # 3.8f

    .line 645
    .line 646
    .line 647
    const v6, -0x3f60f5c3    # -4.97f

    .line 648
    .line 649
    .line 650
    move-object v2, v0

    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x40800000    # 4.0f

    .line 658
    .line 659
    const/high16 v2, 0x41400000    # 12.0f

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v7, 0x3e6b851f    # 0.23f

    .line 665
    .line 666
    .line 667
    const v8, -0x4011eb85    # -1.86f

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    const v4, -0x40dc28f6    # -0.64f

    .line 672
    .line 673
    .line 674
    const v5, 0x3da3d70a    # 0.08f

    .line 675
    .line 676
    .line 677
    const v6, -0x405eb852    # -1.26f

    .line 678
    .line 679
    .line 680
    move-object v2, v0

    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x40728f5c    # 3.79f

    .line 685
    .line 686
    .line 687
    const v2, 0x4051eb85    # 3.28f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, -0x4071eb85    # -1.11f

    .line 694
    .line 695
    .line 696
    const/high16 v2, 0x40980000    # 4.75f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v7, 0x40800000    # 4.0f

    .line 702
    .line 703
    const/high16 v8, 0x41400000    # 12.0f

    .line 704
    .line 705
    const v3, 0x40a47ae1    # 5.14f

    .line 706
    .line 707
    .line 708
    const v4, 0x4185999a    # 16.7f

    .line 709
    .line 710
    .line 711
    const/high16 v5, 0x40800000    # 4.0f

    .line 712
    .line 713
    const v6, 0x4167ae14    # 14.48f

    .line 714
    .line 715
    .line 716
    move-object v2, v0

    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x41a00000    # 20.0f

    .line 724
    .line 725
    const v2, 0x413fd70a    # 11.99f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v7, -0x3f7b3333    # -4.15f

    .line 732
    .line 733
    .line 734
    const v8, -0x4068f5c3    # -1.18f

    .line 735
    .line 736
    .line 737
    const v3, -0x403d70a4    # -1.52f

    .line 738
    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    const v5, -0x3fc3d70a    # -2.94f

    .line 742
    .line 743
    .line 744
    const v6, -0x411eb852    # -0.44f

    .line 745
    .line 746
    .line 747
    move-object v2, v0

    .line 748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v1, 0x41827ae1    # 16.31f

    .line 752
    .line 753
    .line 754
    const/high16 v2, 0x41400000    # 12.0f

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v1, 0x40851eb8    # 4.16f

    .line 760
    .line 761
    .line 762
    const v2, 0x4020a3d7    # 2.51f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v7, -0x3f7a8f5c    # -4.17f

    .line 769
    .line 770
    .line 771
    const v8, 0x3f970a3d    # 1.18f

    .line 772
    .line 773
    .line 774
    const v3, -0x4063d70a    # -1.22f

    .line 775
    .line 776
    .line 777
    const v4, 0x3f3d70a4    # 0.74f

    .line 778
    .line 779
    .line 780
    const v5, -0x3fd70a3d    # -2.64f

    .line 781
    .line 782
    .line 783
    const v6, 0x3f970a3d    # 1.18f

    .line 784
    .line 785
    .line 786
    move-object v2, v0

    .line 787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v1, 0x4188b852    # 17.09f

    .line 791
    .line 792
    .line 793
    const v2, 0x41915c29    # 18.17f

    .line 794
    .line 795
    .line 796
    const v3, -0x40733333    # -1.1f

    .line 797
    .line 798
    .line 799
    const v4, -0x3f67ae14    # -4.76f

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 803
    .line 804
    .line 805
    const v1, 0x40728f5c    # 3.79f

    .line 806
    .line 807
    .line 808
    const v2, -0x3fae147b    # -3.28f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v7, 0x3e6147ae    # 0.22f

    .line 815
    .line 816
    .line 817
    const v8, 0x3fef5c29    # 1.87f

    .line 818
    .line 819
    .line 820
    const v3, 0x3e051eb8    # 0.13f

    .line 821
    .line 822
    .line 823
    const v4, 0x3f19999a    # 0.6f

    .line 824
    .line 825
    .line 826
    const v5, 0x3e6147ae    # 0.22f

    .line 827
    .line 828
    .line 829
    const v6, 0x3f9d70a4    # 1.23f

    .line 830
    .line 831
    .line 832
    move-object v2, v0

    .line 833
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v7, -0x3fc5c28f    # -2.91f

    .line 837
    .line 838
    .line 839
    const v8, 0x40c570a4    # 6.17f

    .line 840
    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    const v4, 0x401eb852    # 2.48f

    .line 844
    .line 845
    .line 846
    const v5, -0x406e147b    # -1.14f

    .line 847
    .line 848
    .line 849
    const v6, 0x40966666    # 4.7f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v31

    .line 862
    const/16 v45, 0x3800

    .line 863
    .line 864
    const/16 v46, 0x0

    .line 865
    .line 866
    const/high16 v35, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/high16 v37, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/16 v36, 0x0

    .line 871
    .line 872
    const/high16 v38, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/high16 v41, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/16 v42, 0x0

    .line 877
    .line 878
    const/16 v43, 0x0

    .line 879
    .line 880
    const/16 v44, 0x0

    .line 881
    .line 882
    const-string v33, ""

    .line 883
    .line 884
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sput-object v0, Landroidx/compose/material/icons/twotone/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 893
    .line 894
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object v0
.end method
