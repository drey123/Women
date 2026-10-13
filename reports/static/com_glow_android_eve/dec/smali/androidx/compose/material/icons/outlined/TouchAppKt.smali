.class public final Landroidx/compose/material/icons/outlined/TouchAppKt;
.super Ljava/lang/Object;
.source "TouchApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_touchApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TouchApp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTouchApp",
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
.field private static _touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTouchApp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.TouchApp"

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
    const v0, 0x4191851f    # 18.19f

    .line 69
    .line 70
    .line 71
    const v1, 0x41470a3d    # 12.44f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fb0a3d7    # -3.24f

    .line 75
    .line 76
    .line 77
    const v3, -0x4030a3d7    # -1.62f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x4007ae14    # 2.12f

    .line 85
    .line 86
    .line 87
    const v10, -0x3f75c28f    # -4.32f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fa51eb8    # 1.29f

    .line 91
    .line 92
    .line 93
    const/high16 v6, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v7, 0x4007ae14    # 2.12f

    .line 96
    .line 97
    .line 98
    const v8, -0x3fdc28f6    # -2.56f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3f500000    # -5.5f

    .line 106
    .line 107
    const/high16 v10, -0x3f500000    # -5.5f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x3fbe147b    # -3.03f

    .line 111
    .line 112
    .line 113
    const v7, -0x3fe1eb85    # -2.47f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x3f500000    # -5.5f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x401e147b    # 2.47f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40b00000    # 5.5f

    .line 125
    .line 126
    const/high16 v3, -0x3f500000    # -5.5f

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v10, 0x409c7ae1    # 4.89f

    .line 134
    .line 135
    .line 136
    const v6, 0x400851ec    # 2.13f

    .line 137
    .line 138
    .line 139
    const v7, 0x3f9c28f6    # 1.22f

    .line 140
    .line 141
    .line 142
    const v8, 0x407eb852    # 3.98f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x4050a3d7    # 3.26f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, -0x3fef5c29    # -2.26f

    .line 155
    .line 156
    .line 157
    const v10, -0x411eb852    # -0.44f

    .line 158
    .line 159
    .line 160
    const v5, -0x3ff66666    # -2.15f

    .line 161
    .line 162
    .line 163
    const v6, -0x41147ae1    # -0.46f

    .line 164
    .line 165
    .line 166
    const v7, -0x3ffeb852    # -2.02f

    .line 167
    .line 168
    .line 169
    const v8, -0x411eb852    # -0.44f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v9, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    const v10, 0x3f170a3d    # 0.59f

    .line 179
    .line 180
    .line 181
    const v5, -0x40f851ec    # -0.53f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x407c28f6    # -1.03f

    .line 186
    .line 187
    .line 188
    const v8, 0x3e570a3d    # 0.21f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40800000    # 4.0f

    .line 195
    .line 196
    const v2, 0x4181c28f    # 16.22f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x40a2e148    # 5.09f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x412bd70a    # 10.74f

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const v5, 0x411851ec    # 9.52f

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x41ae0000    # 21.75f

    .line 217
    .line 218
    const v7, 0x4121eb85    # 10.12f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41b00000    # 22.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40c9999a    # 6.3f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v9, 0x3ffc28f6    # 1.97f

    .line 233
    .line 234
    .line 235
    const v10, -0x402a3d71    # -1.67f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f7ae148    # 0.98f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v7, 0x3fe7ae14    # 1.81f

    .line 243
    .line 244
    .line 245
    const v8, -0x40cccccd    # -0.7f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x3f4ccccd    # 0.8f

    .line 252
    .line 253
    .line 254
    const v2, -0x3f6947ae    # -4.71f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, 0x4191851f    # 18.19f

    .line 261
    .line 262
    .line 263
    const v10, 0x41470a3d    # 12.44f

    .line 264
    .line 265
    .line 266
    const v5, 0x41a03d71    # 20.03f

    .line 267
    .line 268
    .line 269
    const v6, 0x41651eb8    # 14.32f

    .line 270
    .line 271
    .line 272
    const v7, 0x419b0a3d    # 19.38f

    .line 273
    .line 274
    .line 275
    const v8, 0x4150a3d7    # 13.04f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x418eb852    # 17.84f

    .line 282
    .line 283
    .line 284
    const v2, 0x4174a3d7    # 15.29f

    .line 285
    .line 286
    .line 287
    const v3, 0x418851ec    # 17.04f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x3f366666    # -6.3f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, -0x418a3d71    # -0.24f

    .line 302
    .line 303
    .line 304
    const v10, -0x42333333    # -0.1f

    .line 305
    .line 306
    .line 307
    const v5, -0x4247ae14    # -0.09f

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, -0x41d1eb85    # -0.17f

    .line 312
    .line 313
    .line 314
    const v8, -0x42dc28f6    # -0.04f

    .line 315
    .line 316
    .line 317
    move-object v4, v0

    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x3f947ae1    # -3.68f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40880000    # 4.25f

    .line 328
    .line 329
    const v2, 0x3f63d70a    # 0.89f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40d00000    # 6.5f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3f000000    # 0.5f

    .line 341
    .line 342
    const/high16 v10, -0x41000000    # -0.5f

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, -0x4170a3d7    # -0.28f

    .line 346
    .line 347
    .line 348
    const v7, 0x3e6147ae    # 0.22f

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x41000000    # -0.5f

    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3f000000    # 0.5f

    .line 357
    .line 358
    const v5, 0x3e8f5c29    # 0.28f

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/high16 v7, 0x3f000000    # 0.5f

    .line 363
    .line 364
    const v8, 0x3e6147ae    # 0.22f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const v2, 0x3fe147ae    # 1.76f

    .line 373
    .line 374
    .line 375
    const v3, 0x405d70a4    # 3.46f

    .line 376
    .line 377
    .line 378
    const v4, 0x3fdd70a4    # 1.73f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const v9, 0x418eb852    # 17.84f

    .line 385
    .line 386
    .line 387
    const v10, 0x4174a3d7    # 15.29f

    .line 388
    .line 389
    .line 390
    const v5, 0x418d851f    # 17.69f

    .line 391
    .line 392
    .line 393
    const v6, 0x4166e148    # 14.43f

    .line 394
    .line 395
    .line 396
    const v7, 0x418f47ae    # 17.91f

    .line 397
    .line 398
    .line 399
    const v8, 0x416dc28f    # 14.86f

    .line 400
    .line 401
    .line 402
    move-object v4, v0

    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x41011eb8    # 8.07f

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x40d00000    # 6.5f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x40600000    # 3.5f

    .line 418
    .line 419
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const v6, -0x4008f5c3    # -1.93f

    .line 423
    .line 424
    .line 425
    const v7, 0x3fc8f5c3    # 1.57f

    .line 426
    .line 427
    .line 428
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x3fc8f5c3    # 1.57f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40600000    # 3.5f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v10, 0x401c28f6    # 2.44f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f733333    # 0.95f

    .line 447
    .line 448
    .line 449
    const v7, -0x413d70a4    # -0.38f

    .line 450
    .line 451
    .line 452
    const v8, 0x3fe7ae14    # 1.81f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40d00000    # 6.5f

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 464
    .line 465
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 466
    .line 467
    const v6, -0x404f5c29    # -1.38f

    .line 468
    .line 469
    .line 470
    const v7, -0x4070a3d7    # -1.12f

    .line 471
    .line 472
    .line 473
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v10, 0x40200000    # 2.5f

    .line 479
    .line 480
    const v5, -0x404f5c29    # -1.38f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 485
    .line 486
    const v8, 0x3f8f5c29    # 1.12f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x401c28f6    # 2.44f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v9, 0x41011eb8    # 8.07f

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x40d00000    # 6.5f

    .line 502
    .line 503
    const v5, 0x41073333    # 8.45f

    .line 504
    .line 505
    .line 506
    const v6, 0x4104f5c3    # 8.31f

    .line 507
    .line 508
    .line 509
    const v7, 0x41011eb8    # 8.07f

    .line 510
    .line 511
    .line 512
    const v8, 0x40ee6666    # 7.45f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/16 v28, 0x3800

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/high16 v18, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v20, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/high16 v21, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v24, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const-string v16, ""

    .line 546
    .line 547
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
