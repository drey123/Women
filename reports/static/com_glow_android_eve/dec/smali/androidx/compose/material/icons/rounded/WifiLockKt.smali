.class public final Landroidx/compose/material/icons/rounded/WifiLockKt;
.super Ljava/lang/Object;
.source "WifiLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiLock",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiLock",
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
.field private static _wifiLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiLock(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiLockKt;->_wifiLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiLock"

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
    const v3, 0x41b9ae14    # 23.21f

    .line 71
    .line 72
    .line 73
    const v4, 0x4103d70a    # 8.24f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v6, 0x41a1c28f    # 20.22f

    .line 85
    .line 86
    .line 87
    const v7, 0x40b33333    # 5.6f

    .line 88
    .line 89
    .line 90
    const v8, 0x41826666    # 16.3f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40800000    # 4.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x40b33333    # 5.6f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f4a3d71    # 0.79f

    .line 103
    .line 104
    .line 105
    const v6, 0x4103d70a    # 8.24f

    .line 106
    .line 107
    .line 108
    const v7, 0x4071eb85    # 3.78f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, 0x3f3ae148    # 0.73f

    .line 115
    .line 116
    .line 117
    const v11, 0x411b5c29    # 9.71f

    .line 118
    .line 119
    .line 120
    const v6, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    const v7, 0x410a147b    # 8.63f

    .line 124
    .line 125
    .line 126
    const v8, 0x3ea3d70a    # 0.32f

    .line 127
    .line 128
    .line 129
    const v9, 0x4114cccd    # 9.3f

    .line 130
    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x40b3d70a    # 5.62f

    .line 137
    .line 138
    .line 139
    const v5, 0x40b428f6    # 5.63f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x409e147b    # 4.94f

    .line 146
    .line 147
    .line 148
    const v5, 0x409e6666    # 4.95f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v10, 0x3fb5c28f    # 1.42f

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const v6, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    const v7, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f828f5c    # 1.02f

    .line 165
    .line 166
    .line 167
    const v9, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    move-object v5, v3

    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x4015c28f    # 2.34f

    .line 175
    .line 176
    .line 177
    const v5, -0x3fea3d71    # -2.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v10, 0x3e6b851f    # 0.23f

    .line 189
    .line 190
    .line 191
    const v11, -0x405ae148    # -1.29f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const v8, 0x3db851ec    # 0.09f

    .line 199
    .line 200
    .line 201
    const v9, -0x409eb852    # -0.88f

    .line 202
    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v10, 0x407147ae    # 3.77f

    .line 209
    .line 210
    .line 211
    const v11, -0x3fd28f5c    # -2.71f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f0a3d71    # 0.54f

    .line 215
    .line 216
    .line 217
    const v7, -0x40370a3d    # -1.57f

    .line 218
    .line 219
    .line 220
    const v8, 0x4000a3d7    # 2.01f

    .line 221
    .line 222
    .line 223
    const v9, -0x3fd28f5c    # -2.71f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x403c28f6    # 2.94f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x3fa51eb8    # 1.29f

    .line 236
    .line 237
    .line 238
    const v5, -0x405ae148    # -1.29f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v10, 0x41b9ae14    # 23.21f

    .line 245
    .line 246
    .line 247
    const v11, 0x4103d70a    # 8.24f

    .line 248
    .line 249
    .line 250
    const v6, 0x41bd70a4    # 23.68f

    .line 251
    .line 252
    .line 253
    const v7, 0x4114cccd    # 9.3f

    .line 254
    .line 255
    .line 256
    const v8, 0x41bd3333    # 23.65f

    .line 257
    .line 258
    .line 259
    const v9, 0x410a147b    # 8.63f

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v28, 0x3800

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v20, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v24, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v32

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v34, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v39

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v40

    .line 322
    const/high16 v0, 0x41b00000    # 22.0f

    .line 323
    .line 324
    const/high16 v1, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v8, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/high16 v9, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, -0x40733333    # -1.1f

    .line 338
    .line 339
    .line 340
    const v6, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v7, -0x40000000    # -2.0f

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v3, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v8, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v9, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const v4, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/high16 v6, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v7, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40400000    # 3.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const v6, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v9, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v4, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v7, -0x4119999a    # -0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x41b00000    # 22.0f

    .line 425
    .line 426
    const/high16 v9, 0x41800000    # 16.0f

    .line 427
    .line 428
    const/high16 v4, 0x41b80000    # 23.0f

    .line 429
    .line 430
    const v5, 0x4183999a    # 16.45f

    .line 431
    .line 432
    .line 433
    const v6, 0x41b46666    # 22.55f

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41a80000    # 21.0f

    .line 442
    .line 443
    const/high16 v2, 0x41800000    # 16.0f

    .line 444
    .line 445
    const/high16 v3, -0x40000000    # -2.0f

    .line 446
    .line 447
    const/high16 v4, -0x40800000    # -1.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v9, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const v5, -0x40f33333    # -0.55f

    .line 458
    .line 459
    .line 460
    const v6, 0x3ee66666    # 0.45f

    .line 461
    .line 462
    .line 463
    const/high16 v7, -0x40800000    # -1.0f

    .line 464
    .line 465
    move-object v3, v0

    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41800000    # 16.0f

    .line 478
    .line 479
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v31

    .line 483
    const/16 v45, 0x3800

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/high16 v35, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v37, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    const/high16 v38, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v41, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v42, 0x0

    .line 498
    .line 499
    const/16 v43, 0x0

    .line 500
    .line 501
    const/16 v44, 0x0

    .line 502
    .line 503
    const-string v33, ""

    .line 504
    .line 505
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiLockKt;->_wifiLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
