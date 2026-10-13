.class public final Landroidx/compose/material/icons/twotone/DarkModeKt;
.super Ljava/lang/Object;
.source "DarkMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_darkMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DarkMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDarkMode",
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
.field private static _darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDarkMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DarkModeKt;->_darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DarkMode"

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
    const v3, 0x40b051ec    # 5.51f

    .line 71
    .line 72
    .line 73
    const v4, 0x4115eb85    # 9.37f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x4111999a    # 9.1f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40f00000    # 7.5f

    .line 84
    .line 85
    const v6, 0x41130a3d    # 9.19f

    .line 86
    .line 87
    .line 88
    const v7, 0x40c4cccd    # 6.15f

    .line 89
    .line 90
    .line 91
    const v8, 0x4111999a    # 9.1f

    .line 92
    .line 93
    .line 94
    const v9, 0x40da3d71    # 6.82f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v10, 0x40eccccd    # 7.4f

    .line 102
    .line 103
    .line 104
    const v11, 0x40eccccd    # 7.4f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x40828f5c    # 4.08f

    .line 109
    .line 110
    .line 111
    const v8, 0x40547ae1    # 3.32f

    .line 112
    .line 113
    .line 114
    const v9, 0x40eccccd    # 7.4f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, 0x3ffeb852    # 1.99f

    .line 121
    .line 122
    .line 123
    const v11, -0x4175c28f    # -0.27f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f2e147b    # 0.68f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x3faccccd    # 1.35f

    .line 131
    .line 132
    .line 133
    const v9, -0x4247ae14    # -0.09f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v11, 0x41980000    # 19.0f

    .line 142
    .line 143
    const v6, 0x418b999a    # 17.45f

    .line 144
    .line 145
    .line 146
    const v7, 0x4189851f    # 17.19f

    .line 147
    .line 148
    .line 149
    const v8, 0x416ee148    # 14.93f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41980000    # 19.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x3f200000    # -7.0f

    .line 158
    .line 159
    const/high16 v11, -0x3f200000    # -7.0f

    .line 160
    .line 161
    const v6, -0x3f88f5c3    # -3.86f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, -0x3f200000    # -7.0f

    .line 166
    .line 167
    const v9, -0x3fb70a3d    # -3.14f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v10, 0x4115eb85    # 9.37f

    .line 174
    .line 175
    .line 176
    const v11, 0x40b051ec    # 5.51f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const v7, 0x41111eb8    # 9.07f

    .line 182
    .line 183
    .line 184
    const v8, 0x40d9eb85    # 6.81f

    .line 185
    .line 186
    .line 187
    const v9, 0x40d1999a    # 6.55f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const v18, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v20, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v24, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const-string v16, ""

    .line 223
    .line 224
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v39

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v40

    .line 251
    const v0, 0x40b051ec    # 5.51f

    .line 252
    .line 253
    .line 254
    const v1, 0x4115eb85    # 9.37f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v7, 0x4111999a    # 9.1f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40f00000    # 7.5f

    .line 265
    .line 266
    const v3, 0x41130a3d    # 9.19f

    .line 267
    .line 268
    .line 269
    const v4, 0x40c4cccd    # 6.15f

    .line 270
    .line 271
    .line 272
    const v5, 0x4111999a    # 9.1f

    .line 273
    .line 274
    .line 275
    const v6, 0x40da3d71    # 6.82f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x40eccccd    # 7.4f

    .line 283
    .line 284
    .line 285
    const v8, 0x40eccccd    # 7.4f

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, 0x40828f5c    # 4.08f

    .line 290
    .line 291
    .line 292
    const v5, 0x40547ae1    # 3.32f

    .line 293
    .line 294
    .line 295
    const v6, 0x40eccccd    # 7.4f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x3ffeb852    # 1.99f

    .line 302
    .line 303
    .line 304
    const v8, -0x4175c28f    # -0.27f

    .line 305
    .line 306
    .line 307
    const v3, 0x3f2e147b    # 0.68f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, 0x3faccccd    # 1.35f

    .line 312
    .line 313
    .line 314
    const v6, -0x4247ae14    # -0.09f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v8, 0x41980000    # 19.0f

    .line 323
    .line 324
    const v3, 0x418b999a    # 17.45f

    .line 325
    .line 326
    .line 327
    const v4, 0x4189851f    # 17.19f

    .line 328
    .line 329
    .line 330
    const v5, 0x416ee148    # 14.93f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x41980000    # 19.0f

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, -0x3f200000    # -7.0f

    .line 339
    .line 340
    const/high16 v8, -0x3f200000    # -7.0f

    .line 341
    .line 342
    const v3, -0x3f88f5c3    # -3.86f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/high16 v5, -0x3f200000    # -7.0f

    .line 347
    .line 348
    const v6, -0x3fb70a3d    # -3.14f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x4115eb85    # 9.37f

    .line 355
    .line 356
    .line 357
    const v8, 0x40b051ec    # 5.51f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const v4, 0x41111eb8    # 9.07f

    .line 363
    .line 364
    .line 365
    const v5, 0x40d9eb85    # 6.81f

    .line 366
    .line 367
    .line 368
    const v6, 0x40d1999a    # 6.55f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v2, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 385
    .line 386
    const/high16 v8, 0x41100000    # 9.0f

    .line 387
    .line 388
    const v3, -0x3f60f5c3    # -4.97f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 393
    .line 394
    const v6, 0x4080f5c3    # 4.03f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x4080f5c3    # 4.03f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41100000    # 9.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x3f7f0a3d    # -4.03f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 413
    .line 414
    const/high16 v3, 0x41100000    # 9.0f

    .line 415
    .line 416
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v7, -0x42333333    # -0.1f

    .line 420
    .line 421
    .line 422
    const v8, -0x4051eb85    # -1.36f

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    const v4, -0x41147ae1    # -0.46f

    .line 427
    .line 428
    .line 429
    const v5, -0x42dc28f6    # -0.04f

    .line 430
    .line 431
    .line 432
    const v6, -0x40947ae1    # -0.92f

    .line 433
    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, -0x3f733333    # -4.4f

    .line 440
    .line 441
    .line 442
    const v8, 0x4010a3d7    # 2.26f

    .line 443
    .line 444
    .line 445
    const v3, -0x40851eb8    # -0.98f

    .line 446
    .line 447
    .line 448
    const v4, 0x3faf5c29    # 1.37f

    .line 449
    .line 450
    .line 451
    const v5, -0x3fdae148    # -2.58f

    .line 452
    .line 453
    .line 454
    const v6, 0x4010a3d7    # 2.26f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, -0x3f533333    # -5.4f

    .line 461
    .line 462
    .line 463
    const v8, -0x3f533333    # -5.4f

    .line 464
    .line 465
    .line 466
    const v3, -0x3fc147ae    # -2.98f

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const v5, -0x3f533333    # -5.4f

    .line 471
    .line 472
    .line 473
    const v6, -0x3fe51eb8    # -2.42f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, 0x4010a3d7    # 2.26f

    .line 480
    .line 481
    .line 482
    const v8, -0x3f733333    # -4.4f

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const v4, -0x401851ec    # -1.81f

    .line 487
    .line 488
    .line 489
    const v5, 0x3f63d70a    # 0.89f

    .line 490
    .line 491
    .line 492
    const v6, -0x3fa51eb8    # -3.42f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v8, 0x40400000    # 3.0f

    .line 501
    .line 502
    const v3, 0x414eb852    # 12.92f

    .line 503
    .line 504
    .line 505
    const v4, 0x40428f5c    # 3.04f

    .line 506
    .line 507
    .line 508
    const v5, 0x41475c29    # 12.46f

    .line 509
    .line 510
    .line 511
    const/high16 v6, 0x40400000    # 3.0f

    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40400000    # 3.0f

    .line 517
    .line 518
    const/high16 v2, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v31

    .line 524
    const/16 v45, 0x3800

    .line 525
    .line 526
    const/16 v46, 0x0

    .line 527
    .line 528
    const/high16 v35, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v37, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    const/high16 v38, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v41, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const-string v33, ""

    .line 545
    .line 546
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Landroidx/compose/material/icons/twotone/DarkModeKt;->_darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
