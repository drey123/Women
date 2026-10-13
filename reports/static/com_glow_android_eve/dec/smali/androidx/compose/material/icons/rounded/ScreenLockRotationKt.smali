.class public final Landroidx/compose/material/icons/rounded/ScreenLockRotationKt;
.super Ljava/lang/Object;
.source "ScreenLockRotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenLockRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenLockRotation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenLockRotation",
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
.field private static _screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenLockRotation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenLockRotationKt;->_screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.ScreenLockRotation"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x41a347ae    # 20.41f

    .line 73
    .line 74
    .line 75
    const v4, 0x4135c28f    # 11.36f

    .line 76
    .line 77
    .line 78
    const v5, -0x414ccccd    # -0.35f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v11, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const v7, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v8, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v9, -0x407d70a4    # -1.02f

    .line 96
    .line 97
    .line 98
    const v10, -0x413851ec    # -0.39f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const v12, 0x3fb47ae1    # 1.41f

    .line 107
    .line 108
    .line 109
    const v8, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    const v9, -0x413851ec    # -0.39f

    .line 113
    .line 114
    .line 115
    const v10, 0x3f828f5c    # 1.02f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v5, 0x414c51ec    # 12.77f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x4087ae14    # 4.24f

    .line 130
    .line 131
    .line 132
    const v5, -0x3f7851ec    # -4.24f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x40df5c29    # 6.98f

    .line 139
    .line 140
    .line 141
    const v5, 0x4113ae14    # 9.23f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x4087ae14    # 4.24f

    .line 148
    .line 149
    .line 150
    const v5, -0x3f7851ec    # -4.24f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x3eb33333    # 0.35f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v11, 0x3fb47ae1    # 1.41f

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const v7, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    const v10, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const v12, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    const v8, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v9, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v10, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, -0x4147ae14    # -0.36f

    .line 195
    .line 196
    .line 197
    const v5, -0x414ccccd    # -0.35f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v11, -0x3fcb851f    # -2.82f

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const v7, -0x40b5c28f    # -0.79f

    .line 208
    .line 209
    .line 210
    const v8, -0x40b5c28f    # -0.79f

    .line 211
    .line 212
    .line 213
    const v9, -0x3ffe147b    # -2.03f

    .line 214
    .line 215
    .line 216
    const v10, -0x40b5c28f    # -0.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x40b23d71    # 5.57f

    .line 223
    .line 224
    .line 225
    const v5, 0x40fa3d71    # 7.82f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const v12, 0x40351eb8    # 2.83f

    .line 233
    .line 234
    .line 235
    const v7, -0x40b851ec    # -0.78f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f47ae14    # 0.78f

    .line 239
    .line 240
    .line 241
    const v9, -0x40b851ec    # -0.78f

    .line 242
    .line 243
    .line 244
    const v10, 0x40033333    # 2.05f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, 0x40f8f5c3    # 7.78f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v11, 0x40347ae1    # 2.82f

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const v7, 0x3f4a3d71    # 0.79f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f4a3d71    # 0.79f

    .line 264
    .line 265
    .line 266
    const v9, 0x4001eb85    # 2.03f

    .line 267
    .line 268
    .line 269
    const v10, 0x3f4a3d71    # 0.79f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x4087ae14    # 4.24f

    .line 276
    .line 277
    .line 278
    const v5, -0x3f7851ec    # -4.24f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v11, 0x41a347ae    # 20.41f

    .line 285
    .line 286
    .line 287
    const v12, 0x4135c28f    # 11.36f

    .line 288
    .line 289
    .line 290
    const v7, 0x41a9999a    # 21.2f

    .line 291
    .line 292
    .line 293
    const v8, 0x41568f5c    # 13.41f

    .line 294
    .line 295
    .line 296
    const v9, 0x41a9999a    # 21.2f

    .line 297
    .line 298
    .line 299
    const v10, 0x41423d71    # 12.14f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v28, 0x3800

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/high16 v18, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v20, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/high16 v21, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v24, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v32

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v34, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v39

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v40

    .line 361
    const v3, 0x418ecccd    # 17.85f

    .line 362
    .line 363
    .line 364
    const v4, 0x412d999a    # 10.85f

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/high16 v10, 0x41200000    # 10.0f

    .line 372
    .line 373
    const v11, 0x4191ae14    # 18.21f

    .line 374
    .line 375
    .line 376
    const v6, 0x4128a3d7    # 10.54f

    .line 377
    .line 378
    .line 379
    const v7, 0x418c51ec    # 17.54f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x41200000    # 10.0f

    .line 383
    .line 384
    const v9, 0x418e147b    # 17.76f

    .line 385
    .line 386
    .line 387
    move-object v5, v3

    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v4, 0x3fc3d70a    # 1.53f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v10, -0x3f41999a    # -5.95f

    .line 398
    .line 399
    .line 400
    const v11, -0x3f247ae1    # -6.86f

    .line 401
    .line 402
    .line 403
    const v6, -0x3fb51eb8    # -3.17f

    .line 404
    .line 405
    .line 406
    const v7, -0x40ae147b    # -0.82f

    .line 407
    .line 408
    .line 409
    const v8, -0x3f4d1eb8    # -5.59f

    .line 410
    .line 411
    .line 412
    const v9, -0x3f9d70a4    # -3.54f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v10, 0x4043d70a    # 3.06f

    .line 419
    .line 420
    .line 421
    const/high16 v11, 0x41400000    # 12.0f

    .line 422
    .line 423
    const v6, 0x407f5c29    # 3.99f

    .line 424
    .line 425
    .line 426
    const v7, 0x4145eb85    # 12.37f

    .line 427
    .line 428
    .line 429
    const v8, 0x4063d70a    # 3.56f

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v10, -0x40800000    # -1.0f

    .line 438
    .line 439
    const v11, 0x3f8f5c29    # 1.12f

    .line 440
    .line 441
    .line 442
    const v6, -0x40e66666    # -0.6f

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const v8, -0x40770a3d    # -1.07f

    .line 447
    .line 448
    .line 449
    const v9, 0x3f07ae14    # 0.53f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/high16 v11, 0x41b00000    # 22.0f

    .line 458
    .line 459
    const v6, 0x4027ae14    # 2.62f

    .line 460
    .line 461
    .line 462
    const v7, 0x4190e148    # 18.11f

    .line 463
    .line 464
    .line 465
    const v8, 0x40dbd70a    # 6.87f

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x41b00000    # 22.0f

    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v10, 0x3fdd70a4    # 1.73f

    .line 474
    .line 475
    .line 476
    const v11, -0x41dc28f6    # -0.16f

    .line 477
    .line 478
    .line 479
    const v6, 0x3f170a3d    # 0.59f

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const v8, 0x3f95c28f    # 1.17f

    .line 484
    .line 485
    .line 486
    const v9, -0x428a3d71    # -0.06f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v10, 0x3e8a3d71    # 0.27f

    .line 493
    .line 494
    .line 495
    const v11, -0x40a66666    # -0.85f

    .line 496
    .line 497
    .line 498
    const v6, 0x3ecccccd    # 0.4f

    .line 499
    .line 500
    .line 501
    const v7, -0x4270a3d7    # -0.07f

    .line 502
    .line 503
    .line 504
    const v8, 0x3f0ccccd    # 0.55f

    .line 505
    .line 506
    .line 507
    const v9, -0x40f0a3d7    # -0.56f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v4, 0x418ecccd    # 17.85f

    .line 514
    .line 515
    .line 516
    const v5, 0x412d999a    # 10.85f

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    const/16 v45, 0x3800

    .line 524
    .line 525
    const/16 v46, 0x0

    .line 526
    .line 527
    const/high16 v35, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v37, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/high16 v38, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v41, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const-string v33, ""

    .line 544
    .line 545
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 549
    .line 550
    .line 551
    move-result v49

    .line 552
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 553
    .line 554
    move-object/from16 v51, v3

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 565
    .line 566
    .line 567
    move-result v56

    .line 568
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 569
    .line 570
    .line 571
    move-result v57

    .line 572
    const/high16 v0, 0x41800000    # 16.0f

    .line 573
    .line 574
    const/high16 v1, 0x41100000    # 9.0f

    .line 575
    .line 576
    const/high16 v2, 0x40800000    # 4.0f

    .line 577
    .line 578
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/high16 v8, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v9, -0x40800000    # -1.0f

    .line 585
    .line 586
    const v4, 0x3f0ccccd    # 0.55f

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const/high16 v6, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const v7, -0x4119999a    # -0.45f

    .line 593
    .line 594
    .line 595
    move-object v3, v0

    .line 596
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x40a00000    # 5.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v8, -0x40800000    # -1.0f

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    const v5, -0x40f33333    # -0.55f

    .line 608
    .line 609
    .line 610
    const v6, -0x4119999a    # -0.45f

    .line 611
    .line 612
    .line 613
    const/high16 v7, -0x40800000    # -1.0f

    .line 614
    .line 615
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x40470a3d    # 3.11f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v8, -0x402b851f    # -1.66f

    .line 625
    .line 626
    .line 627
    const v9, -0x3ffae148    # -2.08f

    .line 628
    .line 629
    .line 630
    const/high16 v5, -0x40800000    # -1.0f

    .line 631
    .line 632
    const v6, -0x40d1eb85    # -0.68f

    .line 633
    .line 634
    .line 635
    const v7, -0x400a3d71    # -1.92f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v8, 0x41800000    # 16.0f

    .line 642
    .line 643
    const/high16 v9, 0x40400000    # 3.0f

    .line 644
    .line 645
    const v4, 0x4188a3d7    # 17.08f

    .line 646
    .line 647
    .line 648
    const v5, 0x3f51eb85    # 0.82f

    .line 649
    .line 650
    .line 651
    const/high16 v6, 0x41800000    # 16.0f

    .line 652
    .line 653
    const v7, 0x3fe51eb8    # 1.79f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v8, -0x40800000    # -1.0f

    .line 665
    .line 666
    const/high16 v9, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const v4, -0x40f33333    # -0.55f

    .line 669
    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const/high16 v6, -0x40800000    # -1.0f

    .line 673
    .line 674
    const v7, 0x3ee66666    # 0.45f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x40400000    # 3.0f

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v8, 0x41800000    # 16.0f

    .line 686
    .line 687
    const/high16 v9, 0x41100000    # 9.0f

    .line 688
    .line 689
    const/high16 v4, 0x41700000    # 15.0f

    .line 690
    .line 691
    const v5, 0x4108cccd    # 8.55f

    .line 692
    .line 693
    .line 694
    const v6, 0x41773333    # 15.45f

    .line 695
    .line 696
    .line 697
    const/high16 v7, 0x41100000    # 9.0f

    .line 698
    .line 699
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v1, 0x41880000    # 17.0f

    .line 706
    .line 707
    const/high16 v2, 0x40400000    # 3.0f

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v8, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v9, -0x40800000    # -1.0f

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const v5, -0x40f33333    # -0.55f

    .line 718
    .line 719
    .line 720
    const v6, 0x3ee66666    # 0.45f

    .line 721
    .line 722
    .line 723
    const/high16 v7, -0x40800000    # -1.0f

    .line 724
    .line 725
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x3ee66666    # 0.45f

    .line 729
    .line 730
    .line 731
    const/high16 v2, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v2, -0x40000000    # -2.0f

    .line 739
    .line 740
    const/high16 v3, 0x40400000    # 3.0f

    .line 741
    .line 742
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v48

    .line 746
    const/16 v62, 0x3800

    .line 747
    .line 748
    const/16 v63, 0x0

    .line 749
    .line 750
    const/high16 v52, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v54, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/16 v53, 0x0

    .line 755
    .line 756
    const/high16 v55, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v58, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v59, 0x0

    .line 761
    .line 762
    const/16 v60, 0x0

    .line 763
    .line 764
    const/16 v61, 0x0

    .line 765
    .line 766
    const-string v50, ""

    .line 767
    .line 768
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenLockRotationKt;->_screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method
