.class public final Landroidx/compose/material/icons/twotone/CameraKt;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_camera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Camera",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCamera",
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
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Camera"

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
    const v3, 0x412e6666    # 10.9f

    .line 71
    .line 72
    .line 73
    const v4, 0x419f47ae    # 19.91f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v11, 0x3db851ec    # 0.09f

    .line 84
    .line 85
    .line 86
    const v6, 0x3eb851ec    # 0.36f

    .line 87
    .line 88
    .line 89
    const v7, 0x3d4ccccd    # 0.05f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f3851ec    # 0.72f

    .line 93
    .line 94
    .line 95
    const v9, 0x3db851ec    # 0.09f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x40b3851f    # 5.61f

    .line 103
    .line 104
    .line 105
    const v11, -0x3feccccd    # -2.3f

    .line 106
    .line 107
    .line 108
    const v6, 0x400b851f    # 2.18f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x40851eb8    # 4.16f

    .line 113
    .line 114
    .line 115
    const v9, -0x409eb852    # -0.88f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41500000    # 13.0f

    .line 122
    .line 123
    const v5, 0x416e3d71    # 14.89f

    .line 124
    .line 125
    .line 126
    const v6, -0x3f80a3d7    # -3.99f

    .line 127
    .line 128
    .line 129
    const v7, 0x40dd1eb8    # 6.91f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const v4, 0x411dc28f    # 9.86f

    .line 136
    .line 137
    .line 138
    const v5, 0x419d999a    # 19.7f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, -0x3f69999a    # -4.7f

    .line 145
    .line 146
    .line 147
    const v5, 0x402d70a4    # 2.71f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x4092e148    # 4.59f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v10, 0x40a8a3d7    # 5.27f

    .line 162
    .line 163
    .line 164
    const v11, 0x40966666    # 4.7f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f6e147b    # 0.93f

    .line 168
    .line 169
    .line 170
    const v7, 0x4011eb85    # 2.28f

    .line 171
    .line 172
    .line 173
    const v8, 0x4037ae14    # 2.87f

    .line 174
    .line 175
    .line 176
    const v9, 0x4080f5c3    # 4.03f

    .line 177
    .line 178
    .line 179
    move-object v5, v3

    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x4108a3d7    # 8.54f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v6, 0x40b66666    # 5.7f

    .line 189
    .line 190
    .line 191
    const v7, 0x40e2e148    # 7.09f

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/high16 v11, 0x41400000    # 12.0f

    .line 200
    .line 201
    const v6, 0x40947ae1    # 4.64f

    .line 202
    .line 203
    .line 204
    const v7, 0x41073333    # 8.45f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40800000    # 4.0f

    .line 208
    .line 209
    const v9, 0x41226666    # 10.15f

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, 0x3e851eb8    # 0.26f

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x3f30a3d7    # 0.69f

    .line 223
    .line 224
    .line 225
    const v8, 0x3dcccccd    # 0.1f

    .line 226
    .line 227
    .line 228
    const v9, 0x3fae147b    # 1.36f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x40adc28f    # 5.43f

    .line 235
    .line 236
    .line 237
    const/high16 v5, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v6, -0x406ccccd    # -1.15f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v6, v5}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const v4, 0x41926666    # 18.3f

    .line 246
    .line 247
    .line 248
    const v5, 0x418747ae    # 16.91f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const/high16 v11, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v6, 0x419ae148    # 19.36f

    .line 259
    .line 260
    .line 261
    const v7, 0x4178cccd    # 15.55f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41a00000    # 20.0f

    .line 265
    .line 266
    const v9, 0x415d999a    # 13.85f

    .line 267
    .line 268
    .line 269
    move-object v5, v3

    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v10, -0x417ae148    # -0.26f

    .line 274
    .line 275
    .line 276
    const/high16 v11, -0x40000000    # -2.0f

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, -0x40cf5c29    # -0.69f

    .line 280
    .line 281
    .line 282
    const v8, -0x42333333    # -0.1f

    .line 283
    .line 284
    .line 285
    const v9, -0x4051eb85    # -1.36f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, -0x3f523d71    # -5.43f

    .line 292
    .line 293
    .line 294
    const v5, 0x407f5c29    # 3.99f

    .line 295
    .line 296
    .line 297
    const v6, 0x40dd1eb8    # 6.91f

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, v5, v6}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 301
    .line 302
    .line 303
    const v4, 0x415bae14    # 13.73f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41100000    # 9.0f

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, 0x40b5c28f    # 5.68f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, -0x3f570a3d    # -5.28f

    .line 318
    .line 319
    .line 320
    const v11, -0x3f69999a    # -4.7f

    .line 321
    .line 322
    .line 323
    const v6, -0x4091eb85    # -0.93f

    .line 324
    .line 325
    .line 326
    const v7, -0x3fee147b    # -2.28f

    .line 327
    .line 328
    .line 329
    const v8, -0x3fc7ae14    # -2.88f

    .line 330
    .line 331
    .line 332
    const v9, -0x3f7eb852    # -4.04f

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, 0x4136b852    # 11.42f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41100000    # 9.0f

    .line 343
    .line 344
    const v6, 0x4013d70a    # 2.31f

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4, v5, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 348
    .line 349
    .line 350
    const v4, 0x412451ec    # 10.27f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v4, 0x40351eb8    # 2.83f

    .line 357
    .line 358
    .line 359
    const v5, -0x3f628f5c    # -4.92f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x41400000    # 12.0f

    .line 366
    .line 367
    const/high16 v11, 0x40800000    # 4.0f

    .line 368
    .line 369
    const v6, 0x414bd70a    # 12.74f

    .line 370
    .line 371
    .line 372
    const v7, 0x4080f5c3    # 4.03f

    .line 373
    .line 374
    .line 375
    const v8, 0x4145eb85    # 12.37f

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x40800000    # 4.0f

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v10, -0x3f4ccccd    # -5.6f

    .line 385
    .line 386
    .line 387
    const v11, 0x40133333    # 2.3f

    .line 388
    .line 389
    .line 390
    const v6, -0x3ff47ae1    # -2.18f

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const v8, -0x3f7ae148    # -4.16f

    .line 395
    .line 396
    .line 397
    const v9, 0x3f6147ae    # 0.88f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v4, 0x4111eb85    # 9.12f

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x41300000    # 11.0f

    .line 407
    .line 408
    const v6, 0x3f933333    # 1.15f

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const v18, 0x3e99999a    # 0.3f

    .line 422
    .line 423
    .line 424
    const v20, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/high16 v21, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v24, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const-string v16, ""

    .line 440
    .line 441
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 445
    .line 446
    .line 447
    move-result v32

    .line 448
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 449
    .line 450
    move-object/from16 v34, v3

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 461
    .line 462
    .line 463
    move-result v39

    .line 464
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 465
    .line 466
    .line 467
    move-result v40

    .line 468
    const/high16 v0, 0x41b00000    # 22.0f

    .line 469
    .line 470
    const/high16 v1, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/high16 v7, 0x41200000    # 10.0f

    .line 477
    .line 478
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 479
    .line 480
    const v3, 0x40b0a3d7    # 5.52f

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/high16 v5, 0x41200000    # 10.0f

    .line 485
    .line 486
    const v6, -0x3f70a3d7    # -4.48f

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, -0x3f080000    # -7.75f

    .line 494
    .line 495
    const v8, -0x3ee428f6    # -9.74f

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const/high16 v4, -0x3f680000    # -4.75f

    .line 500
    .line 501
    const v5, -0x3fac28f6    # -3.31f

    .line 502
    .line 503
    .line 504
    const v6, -0x3ef47ae1    # -8.72f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, -0x425c28f6    # -0.08f

    .line 511
    .line 512
    .line 513
    const v2, -0x42dc28f6    # -0.04f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, -0x43dc28f6    # -0.01f

    .line 520
    .line 521
    .line 522
    const v2, 0x3ca3d70a    # 0.02f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x41400000    # 12.0f

    .line 529
    .line 530
    const/high16 v8, 0x40000000    # 2.0f

    .line 531
    .line 532
    const v3, 0x41575c29    # 13.46f

    .line 533
    .line 534
    .line 535
    const v4, 0x4005c28f    # 2.09f

    .line 536
    .line 537
    .line 538
    const v5, 0x414bd70a    # 12.74f

    .line 539
    .line 540
    .line 541
    const/high16 v6, 0x40000000    # 2.0f

    .line 542
    .line 543
    move-object v2, v0

    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v7, 0x40000000    # 2.0f

    .line 548
    .line 549
    const/high16 v8, 0x41400000    # 12.0f

    .line 550
    .line 551
    const v3, 0x40cf5c29    # 6.48f

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x40000000    # 2.0f

    .line 555
    .line 556
    const/high16 v5, 0x40000000    # 2.0f

    .line 557
    .line 558
    const v6, 0x40cf5c29    # 6.48f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x408f5c29    # 4.48f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x41200000    # 10.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41a00000    # 20.0f

    .line 576
    .line 577
    const/high16 v2, 0x41400000    # 12.0f

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, -0x40733333    # -1.1f

    .line 583
    .line 584
    .line 585
    const v8, -0x4247ae14    # -0.09f

    .line 586
    .line 587
    .line 588
    const v3, -0x413d70a4    # -0.38f

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    const v5, -0x40c28f5c    # -0.74f

    .line 593
    .line 594
    .line 595
    const v6, -0x42dc28f6    # -0.04f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41500000    # 13.0f

    .line 603
    .line 604
    const v2, 0x416e3d71    # 14.89f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, 0x402e147b    # 2.72f

    .line 611
    .line 612
    .line 613
    const v2, 0x40966666    # 4.7f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x41400000    # 12.0f

    .line 620
    .line 621
    const/high16 v8, 0x41a00000    # 20.0f

    .line 622
    .line 623
    const v3, 0x418147ae    # 16.16f

    .line 624
    .line 625
    .line 626
    const v4, 0x4198f5c3    # 19.12f

    .line 627
    .line 628
    .line 629
    const v5, 0x4162e148    # 14.18f

    .line 630
    .line 631
    .line 632
    const/high16 v6, 0x41a00000    # 20.0f

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41a00000    # 20.0f

    .line 642
    .line 643
    const/high16 v2, 0x41400000    # 12.0f

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v7, -0x40266666    # -1.7f

    .line 649
    .line 650
    .line 651
    const v8, 0x409d1eb8    # 4.91f

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const v4, 0x3feccccd    # 1.85f

    .line 656
    .line 657
    .line 658
    const v5, -0x40dc28f6    # -0.64f

    .line 659
    .line 660
    .line 661
    const v6, 0x40633333    # 3.55f

    .line 662
    .line 663
    .line 664
    move-object v2, v0

    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v1, -0x3f800000    # -4.0f

    .line 669
    .line 670
    const v2, -0x3f22e148    # -6.91f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v1, 0x40adc28f    # 5.43f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v7, 0x3e8a3d71    # 0.27f

    .line 683
    .line 684
    .line 685
    const/high16 v8, 0x40000000    # 2.0f

    .line 686
    .line 687
    const v3, 0x3e2e147b    # 0.17f

    .line 688
    .line 689
    .line 690
    const v4, 0x3f23d70a    # 0.64f

    .line 691
    .line 692
    .line 693
    const v5, 0x3e8a3d71    # 0.27f

    .line 694
    .line 695
    .line 696
    const v6, 0x3fa7ae14    # 1.31f

    .line 697
    .line 698
    .line 699
    move-object v2, v0

    .line 700
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x419b47ae    # 19.41f

    .line 704
    .line 705
    .line 706
    const/high16 v2, 0x41100000    # 9.0f

    .line 707
    .line 708
    const v3, -0x3f0051ec    # -7.99f

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 712
    .line 713
    .line 714
    const v1, -0x3f69999a    # -4.7f

    .line 715
    .line 716
    .line 717
    const v2, 0x402d70a4    # 2.71f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v7, 0x40a8f5c3    # 5.28f

    .line 724
    .line 725
    .line 726
    const v8, 0x40966666    # 4.7f

    .line 727
    .line 728
    .line 729
    const v3, 0x4019999a    # 2.4f

    .line 730
    .line 731
    .line 732
    const v4, 0x3f28f5c3    # 0.66f

    .line 733
    .line 734
    .line 735
    const v5, 0x408b3333    # 4.35f

    .line 736
    .line 737
    .line 738
    const v6, 0x401ae148    # 2.42f

    .line 739
    .line 740
    .line 741
    move-object v2, v0

    .line 742
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v1, 0x40800000    # 4.0f

    .line 749
    .line 750
    const/high16 v2, 0x41400000    # 12.0f

    .line 751
    .line 752
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v7, 0x3f8ccccd    # 1.1f

    .line 756
    .line 757
    .line 758
    const v8, 0x3da3d70a    # 0.08f

    .line 759
    .line 760
    .line 761
    const v3, 0x3ebd70a4    # 0.37f

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const v5, 0x3f3d70a4    # 0.74f

    .line 766
    .line 767
    .line 768
    const v6, 0x3cf5c28f    # 0.03f

    .line 769
    .line 770
    .line 771
    move-object v2, v0

    .line 772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v1, 0x412451ec    # 10.27f

    .line 776
    .line 777
    .line 778
    const/high16 v2, 0x41100000    # 9.0f

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const/high16 v1, 0x40000000    # 2.0f

    .line 784
    .line 785
    const v2, -0x406ccccd    # -1.15f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v1, 0x40cccccd    # 6.4f

    .line 792
    .line 793
    .line 794
    const v2, 0x40c9999a    # 6.3f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v7, 0x41400000    # 12.0f

    .line 801
    .line 802
    const/high16 v8, 0x40800000    # 4.0f

    .line 803
    .line 804
    const v3, 0x40fae148    # 7.84f

    .line 805
    .line 806
    .line 807
    const v4, 0x409c28f6    # 4.88f

    .line 808
    .line 809
    .line 810
    const v5, 0x411d1eb8    # 9.82f

    .line 811
    .line 812
    .line 813
    const/high16 v6, 0x40800000    # 4.0f

    .line 814
    .line 815
    move-object v2, v0

    .line 816
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v1, 0x40800000    # 4.0f

    .line 823
    .line 824
    const/high16 v2, 0x41400000    # 12.0f

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v7, 0x3fd9999a    # 1.7f

    .line 830
    .line 831
    .line 832
    const v8, -0x3f62e148    # -4.91f

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    const v4, -0x40133333    # -1.85f

    .line 837
    .line 838
    .line 839
    const v5, 0x3f23d70a    # 0.64f

    .line 840
    .line 841
    .line 842
    const v6, -0x3f9ccccd    # -3.55f

    .line 843
    .line 844
    .line 845
    move-object v2, v0

    .line 846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v1, 0x4108a3d7    # 8.54f

    .line 850
    .line 851
    .line 852
    const/high16 v2, 0x41400000    # 12.0f

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v1, 0x40000000    # 2.0f

    .line 858
    .line 859
    const v2, 0x3f933333    # 1.15f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v1, 0x408851ec    # 4.26f

    .line 866
    .line 867
    .line 868
    const/high16 v2, 0x41600000    # 14.0f

    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v7, 0x40800000    # 4.0f

    .line 874
    .line 875
    const/high16 v8, 0x41400000    # 12.0f

    .line 876
    .line 877
    const v3, 0x40833333    # 4.1f

    .line 878
    .line 879
    .line 880
    const v4, 0x4155c28f    # 13.36f

    .line 881
    .line 882
    .line 883
    const/high16 v5, 0x40800000    # 4.0f

    .line 884
    .line 885
    const v6, 0x414b0a3d    # 12.69f

    .line 886
    .line 887
    .line 888
    move-object v2, v0

    .line 889
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v1, 0x41700000    # 15.0f

    .line 893
    .line 894
    const v2, 0x412451ec    # 10.27f

    .line 895
    .line 896
    .line 897
    const v3, 0x40133333    # 2.3f

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 901
    .line 902
    .line 903
    const v1, -0x3fd28f5c    # -2.71f

    .line 904
    .line 905
    .line 906
    const v2, 0x40966666    # 4.7f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v7, -0x3f570a3d    # -5.28f

    .line 913
    .line 914
    .line 915
    const v8, -0x3f69999a    # -4.7f

    .line 916
    .line 917
    .line 918
    const v3, -0x3fe66666    # -2.4f

    .line 919
    .line 920
    .line 921
    const v4, -0x40d47ae1    # -0.67f

    .line 922
    .line 923
    .line 924
    const v5, -0x3f74cccd    # -4.35f

    .line 925
    .line 926
    .line 927
    const v6, -0x3fe51eb8    # -2.42f

    .line 928
    .line 929
    .line 930
    move-object v2, v0

    .line 931
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const v1, 0x40b6147b    # 5.69f

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v31

    .line 941
    const/16 v45, 0x3800

    .line 942
    .line 943
    const/16 v46, 0x0

    .line 944
    .line 945
    const/high16 v35, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/high16 v37, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/16 v36, 0x0

    .line 950
    .line 951
    const/high16 v38, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/high16 v41, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/16 v42, 0x0

    .line 956
    .line 957
    const/16 v43, 0x0

    .line 958
    .line 959
    const/16 v44, 0x0

    .line 960
    .line 961
    const-string v33, ""

    .line 962
    .line 963
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 972
    .line 973
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    return-object v0
.end method
