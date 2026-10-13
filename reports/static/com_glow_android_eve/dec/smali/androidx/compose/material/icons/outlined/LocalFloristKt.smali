.class public final Landroidx/compose/material/icons/outlined/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalFlorist",
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
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocalFlorist"

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
    const v0, 0x41511eb8    # 13.07f

    .line 69
    .line 70
    .line 71
    const v1, 0x410a8f5c    # 8.66f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3edc28f6    # 0.43f

    .line 79
    .line 80
    .line 81
    const v8, -0x430a3d71    # -0.03f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e19999a    # 0.15f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3e947ae1    # 0.29f

    .line 89
    .line 90
    .line 91
    const v6, -0x43dc28f6    # -0.01f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v8, 0x41700000    # 15.0f

    .line 101
    .line 102
    const v3, 0x4118f5c3    # 9.56f

    .line 103
    .line 104
    .line 105
    const v4, 0x41630a3d    # 14.19f

    .line 106
    .line 107
    .line 108
    const v5, 0x412b0a3d    # 10.69f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x403a3d71    # 2.91f

    .line 117
    .line 118
    .line 119
    const v2, -0x40051eb8    # -1.96f

    .line 120
    .line 121
    .line 122
    const v3, -0x40b0a3d7    # -0.81f

    .line 123
    .line 124
    .line 125
    const v4, 0x401c28f6    # 2.44f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, 0x3edc28f6    # 0.43f

    .line 132
    .line 133
    .line 134
    const v8, 0x3cf5c28f    # 0.03f

    .line 135
    .line 136
    .line 137
    const v3, 0x3e0f5c29    # 0.14f

    .line 138
    .line 139
    .line 140
    const v4, 0x3ca3d70a    # 0.02f

    .line 141
    .line 142
    .line 143
    const v5, 0x3e947ae1    # 0.29f

    .line 144
    .line 145
    .line 146
    const v6, 0x3cf5c28f    # 0.03f

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, 0x4048f5c3    # 3.14f

    .line 154
    .line 155
    .line 156
    const v8, -0x3fb70a3d    # -3.14f

    .line 157
    .line 158
    .line 159
    const v3, 0x3fdd70a4    # 1.73f

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, 0x4048f5c3    # 3.14f

    .line 164
    .line 165
    .line 166
    const v6, -0x404b851f    # -1.41f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v7, -0x40d47ae1    # -0.67f

    .line 173
    .line 174
    .line 175
    const v8, -0x4008f5c3    # -1.93f

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const v4, -0x40ca3d71    # -0.71f

    .line 180
    .line 181
    .line 182
    const/high16 v5, -0x41800000    # -0.25f

    .line 183
    .line 184
    const v6, -0x404e147b    # -1.39f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v7, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    const v3, 0x3edc28f6    # 0.43f

    .line 194
    .line 195
    .line 196
    const v4, -0x40f5c28f    # -0.54f

    .line 197
    .line 198
    .line 199
    const v5, 0x3f2b851f    # 0.67f

    .line 200
    .line 201
    .line 202
    const v6, -0x4063d70a    # -1.22f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, -0x3fb70a3d    # -3.14f

    .line 209
    .line 210
    .line 211
    const v8, -0x3fb70a3d    # -3.14f

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const v4, -0x40228f5c    # -1.73f

    .line 216
    .line 217
    .line 218
    const v5, -0x404b851f    # -1.41f

    .line 219
    .line 220
    .line 221
    const v6, -0x3fb70a3d    # -3.14f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, -0x4123d70a    # -0.43f

    .line 228
    .line 229
    .line 230
    const v8, 0x3cf5c28f    # 0.03f

    .line 231
    .line 232
    .line 233
    const v3, -0x41e66666    # -0.15f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, -0x416b851f    # -0.29f

    .line 238
    .line 239
    .line 240
    const v6, 0x3c23d70a    # 0.01f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v3, 0x41670a3d    # 14.44f

    .line 251
    .line 252
    .line 253
    const v4, 0x3fe7ae14    # 1.81f

    .line 254
    .line 255
    .line 256
    const v5, 0x4154f5c3    # 13.31f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x3fc5c28f    # -2.91f

    .line 265
    .line 266
    .line 267
    const v2, 0x3ffae148    # 1.96f

    .line 268
    .line 269
    .line 270
    const v3, 0x3f4f5c29    # 0.81f

    .line 271
    .line 272
    .line 273
    const v4, -0x3fe3d70a    # -2.44f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, -0x4123d70a    # -0.43f

    .line 280
    .line 281
    .line 282
    const v8, -0x430a3d71    # -0.03f

    .line 283
    .line 284
    .line 285
    const v3, -0x41f0a3d7    # -0.14f

    .line 286
    .line 287
    .line 288
    const v4, -0x435c28f6    # -0.02f

    .line 289
    .line 290
    .line 291
    const v5, -0x416b851f    # -0.29f

    .line 292
    .line 293
    .line 294
    const v6, -0x430a3d71    # -0.03f

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, -0x3fb70a3d    # -3.14f

    .line 302
    .line 303
    .line 304
    const v8, 0x4048f5c3    # 3.14f

    .line 305
    .line 306
    .line 307
    const v3, -0x40228f5c    # -1.73f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, -0x3fb70a3d    # -3.14f

    .line 312
    .line 313
    .line 314
    const v6, 0x3fb47ae1    # 1.41f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, 0x3f2b851f    # 0.67f

    .line 321
    .line 322
    .line 323
    const v8, 0x3ff70a3d    # 1.93f

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const v4, 0x3f35c28f    # 0.71f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x3e800000    # 0.25f

    .line 331
    .line 332
    const v6, 0x3fb1eb85    # 1.39f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, -0x40d1eb85    # -0.68f

    .line 339
    .line 340
    .line 341
    const v3, -0x4123d70a    # -0.43f

    .line 342
    .line 343
    .line 344
    const v4, 0x3f0a3d71    # 0.54f

    .line 345
    .line 346
    .line 347
    const v5, -0x40d1eb85    # -0.68f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f9c28f6    # 1.22f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v7, 0x4049999a    # 3.15f

    .line 357
    .line 358
    .line 359
    const v8, 0x4048f5c3    # 3.14f

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const v4, 0x3fdd70a4    # 1.73f

    .line 364
    .line 365
    .line 366
    const v5, 0x3fb47ae1    # 1.41f

    .line 367
    .line 368
    .line 369
    const v6, 0x4048f5c3    # 3.14f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41500000    # 13.0f

    .line 379
    .line 380
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, -0x406e147b    # -1.14f

    .line 386
    .line 387
    .line 388
    const v8, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const v3, -0x40e147ae    # -0.62f

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const v5, -0x4070a3d7    # -1.12f

    .line 396
    .line 397
    .line 398
    const v6, -0x41051eb8    # -0.49f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x3df5c28f    # 0.12f

    .line 406
    .line 407
    .line 408
    const v2, -0x40747ae1    # -1.09f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, 0x3f828f5c    # 1.02f

    .line 415
    .line 416
    .line 417
    const v8, 0x3e428f5c    # 0.19f

    .line 418
    .line 419
    .line 420
    const v3, 0x3ea3d70a    # 0.32f

    .line 421
    .line 422
    .line 423
    const v4, 0x3df5c28f    # 0.12f

    .line 424
    .line 425
    .line 426
    const v5, 0x3f28f5c3    # 0.66f

    .line 427
    .line 428
    .line 429
    const v6, 0x3e428f5c    # 0.19f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x3f83d70a    # 1.03f

    .line 437
    .line 438
    .line 439
    const v2, -0x41bd70a4    # -0.19f

    .line 440
    .line 441
    .line 442
    const v3, 0x3f35c28f    # 0.71f

    .line 443
    .line 444
    .line 445
    const v4, -0x4270a3d7    # -0.07f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x3de147ae    # 0.11f

    .line 452
    .line 453
    .line 454
    const v2, 0x3f8b851f    # 1.09f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, -0x406e147b    # -1.14f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f8ccccd    # 1.1f

    .line 464
    .line 465
    .line 466
    const v3, -0x435c28f6    # -0.02f

    .line 467
    .line 468
    .line 469
    const v4, 0x3f1c28f6    # 0.61f

    .line 470
    .line 471
    .line 472
    const v5, -0x40fae148    # -0.52f

    .line 473
    .line 474
    .line 475
    const v6, 0x3f8ccccd    # 1.1f

    .line 476
    .line 477
    .line 478
    move-object v2, v0

    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x417570a4    # 15.34f

    .line 486
    .line 487
    .line 488
    const v2, 0x41311eb8    # 11.07f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, -0x40dc28f6    # -0.64f

    .line 495
    .line 496
    .line 497
    const v8, -0x41b33333    # -0.2f

    .line 498
    .line 499
    .line 500
    const v3, -0x418a3d71    # -0.24f

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const v5, -0x41147ae1    # -0.46f

    .line 505
    .line 506
    .line 507
    const v6, -0x4270a3d7    # -0.07f

    .line 508
    .line 509
    .line 510
    move-object v2, v0

    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, -0x40ee147b    # -0.57f

    .line 515
    .line 516
    .line 517
    const v2, -0x40b0a3d7    # -0.81f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, 0x3f87ae14    # 1.06f

    .line 524
    .line 525
    .line 526
    const v8, -0x4015c28f    # -1.83f

    .line 527
    .line 528
    .line 529
    const v3, 0x3f0ccccd    # 0.55f

    .line 530
    .line 531
    .line 532
    const v4, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    const v5, 0x3f70a3d7    # 0.94f

    .line 536
    .line 537
    .line 538
    const v6, -0x40747ae1    # -1.09f

    .line 539
    .line 540
    .line 541
    move-object v2, v0

    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x3ed70a3d    # 0.42f

    .line 546
    .line 547
    .line 548
    const v2, 0x3f6147ae    # 0.88f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v7, 0x3f28f5c3    # 0.66f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f83d70a    # 1.03f

    .line 558
    .line 559
    .line 560
    const v3, 0x3ecccccd    # 0.4f

    .line 561
    .line 562
    .line 563
    const v4, 0x3e428f5c    # 0.19f

    .line 564
    .line 565
    .line 566
    const v5, 0x3f28f5c3    # 0.66f

    .line 567
    .line 568
    .line 569
    const v6, 0x3f170a3d    # 0.59f

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v7, -0x406ccccd    # -1.15f

    .line 577
    .line 578
    .line 579
    const v8, 0x3f933333    # 1.15f

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const v4, 0x3f23d70a    # 0.64f

    .line 584
    .line 585
    .line 586
    const v5, -0x40fae148    # -0.52f

    .line 587
    .line 588
    .line 589
    const v6, 0x3f933333    # 1.15f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x416b0a3d    # 14.69f

    .line 599
    .line 600
    .line 601
    const v2, 0x40a428f6    # 5.13f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, 0x3f266666    # 0.65f

    .line 608
    .line 609
    .line 610
    const v8, -0x41b33333    # -0.2f

    .line 611
    .line 612
    .line 613
    const v3, 0x3e4ccccd    # 0.2f

    .line 614
    .line 615
    .line 616
    const v4, -0x41fae148    # -0.13f

    .line 617
    .line 618
    .line 619
    const v5, 0x3ed70a3d    # 0.42f

    .line 620
    .line 621
    .line 622
    const v6, -0x41b33333    # -0.2f

    .line 623
    .line 624
    .line 625
    move-object v2, v0

    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v7, 0x3f91eb85    # 1.14f

    .line 630
    .line 631
    .line 632
    const v8, 0x3f91eb85    # 1.14f

    .line 633
    .line 634
    .line 635
    const v3, 0x3f2147ae    # 0.63f

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const v5, 0x3f91eb85    # 1.14f

    .line 640
    .line 641
    .line 642
    const v6, 0x3f028f5c    # 0.51f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v7, -0x40d70a3d    # -0.66f

    .line 649
    .line 650
    .line 651
    const v8, 0x3f83d70a    # 1.03f

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const v4, 0x3ee147ae    # 0.44f

    .line 656
    .line 657
    .line 658
    const/high16 v5, -0x41800000    # -0.25f

    .line 659
    .line 660
    const v6, 0x3f547ae1    # 0.83f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x409eb852    # -0.88f

    .line 667
    .line 668
    .line 669
    const v2, 0x3ed70a3d    # 0.42f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v7, -0x40770a3d    # -1.07f

    .line 676
    .line 677
    .line 678
    const v8, -0x4015c28f    # -1.83f

    .line 679
    .line 680
    .line 681
    const v3, -0x420a3d71    # -0.12f

    .line 682
    .line 683
    .line 684
    const v4, -0x40c28f5c    # -0.74f

    .line 685
    .line 686
    .line 687
    const v5, -0x40fd70a4    # -0.51f

    .line 688
    .line 689
    .line 690
    const v6, -0x404f5c29    # -1.38f

    .line 691
    .line 692
    .line 693
    move-object v2, v0

    .line 694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v1, 0x3f51eb85    # 0.82f

    .line 698
    .line 699
    .line 700
    const v2, -0x40f0a3d7    # -0.56f

    .line 701
    .line 702
    .line 703
    const/high16 v3, 0x40400000    # 3.0f

    .line 704
    .line 705
    const/high16 v4, 0x41400000    # 12.0f

    .line 706
    .line 707
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 708
    .line 709
    .line 710
    const v7, 0x3f91eb85    # 1.14f

    .line 711
    .line 712
    .line 713
    const v8, 0x3f8ccccd    # 1.1f

    .line 714
    .line 715
    .line 716
    const v3, 0x3f1eb852    # 0.62f

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    const v5, 0x3f8f5c29    # 1.12f

    .line 721
    .line 722
    .line 723
    const v6, 0x3efae148    # 0.49f

    .line 724
    .line 725
    .line 726
    move-object v2, v0

    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, -0x421eb852    # -0.11f

    .line 731
    .line 732
    .line 733
    const v2, 0x3f8b851f    # 1.09f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v7, 0x41400000    # 12.0f

    .line 740
    .line 741
    const/high16 v8, 0x40a00000    # 5.0f

    .line 742
    .line 743
    const v3, 0x414b5c29    # 12.71f

    .line 744
    .line 745
    .line 746
    const v4, 0x40a23d71    # 5.07f

    .line 747
    .line 748
    .line 749
    const v5, 0x4145c28f    # 12.36f

    .line 750
    .line 751
    .line 752
    const/high16 v6, 0x40a00000    # 5.0f

    .line 753
    .line 754
    move-object v2, v0

    .line 755
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, -0x407d70a4    # -1.02f

    .line 759
    .line 760
    .line 761
    const v2, 0x3e428f5c    # 0.19f

    .line 762
    .line 763
    .line 764
    const v3, -0x40cccccd    # -0.7f

    .line 765
    .line 766
    .line 767
    const v4, 0x3d8f5c29    # 0.07f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, -0x420a3d71    # -0.12f

    .line 774
    .line 775
    .line 776
    const v2, -0x40747ae1    # -1.09f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v7, 0x3f91eb85    # 1.14f

    .line 783
    .line 784
    .line 785
    const v8, -0x40733333    # -1.1f

    .line 786
    .line 787
    .line 788
    const v3, 0x3ca3d70a    # 0.02f

    .line 789
    .line 790
    .line 791
    const v4, -0x40e3d70a    # -0.61f

    .line 792
    .line 793
    .line 794
    const v5, 0x3f051eb8    # 0.52f

    .line 795
    .line 796
    .line 797
    const v6, -0x40733333    # -1.1f

    .line 798
    .line 799
    .line 800
    move-object v2, v0

    .line 801
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v1, 0x409dc28f    # 4.93f

    .line 808
    .line 809
    .line 810
    const v2, 0x410a8f5c    # 8.66f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v7, 0x3f23d70a    # 0.64f

    .line 817
    .line 818
    .line 819
    const v8, 0x3e4ccccd    # 0.2f

    .line 820
    .line 821
    .line 822
    const v3, 0x3e75c28f    # 0.24f

    .line 823
    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const v5, 0x3eeb851f    # 0.46f

    .line 827
    .line 828
    .line 829
    const v6, 0x3d8f5c29    # 0.07f

    .line 830
    .line 831
    .line 832
    move-object v2, v0

    .line 833
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, 0x3f0f5c29    # 0.56f

    .line 837
    .line 838
    .line 839
    const v2, 0x3f4f5c29    # 0.81f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v7, -0x407851ec    # -1.06f

    .line 846
    .line 847
    .line 848
    const v8, 0x3fea3d71    # 1.83f

    .line 849
    .line 850
    .line 851
    const v3, -0x40f33333    # -0.55f

    .line 852
    .line 853
    .line 854
    const v4, 0x3ee66666    # 0.45f

    .line 855
    .line 856
    .line 857
    const v5, -0x408f5c29    # -0.94f

    .line 858
    .line 859
    .line 860
    const v6, 0x3f8b851f    # 1.09f

    .line 861
    .line 862
    .line 863
    move-object v2, v0

    .line 864
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v1, -0x4128f5c3    # -0.42f

    .line 868
    .line 869
    .line 870
    const v2, -0x409eb852    # -0.88f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v7, -0x40d70a3d    # -0.66f

    .line 877
    .line 878
    .line 879
    const v8, -0x407c28f6    # -1.03f

    .line 880
    .line 881
    .line 882
    const v3, -0x41333333    # -0.4f

    .line 883
    .line 884
    .line 885
    const v4, -0x41b33333    # -0.2f

    .line 886
    .line 887
    .line 888
    const v5, -0x40d70a3d    # -0.66f

    .line 889
    .line 890
    .line 891
    const v6, -0x40e8f5c3    # -0.59f

    .line 892
    .line 893
    .line 894
    move-object v2, v0

    .line 895
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v7, 0x3f933333    # 1.15f

    .line 899
    .line 900
    .line 901
    const v8, -0x406e147b    # -1.14f

    .line 902
    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    const v4, -0x40deb852    # -0.63f

    .line 906
    .line 907
    .line 908
    const v5, 0x3f051eb8    # 0.52f

    .line 909
    .line 910
    .line 911
    const v6, -0x406e147b    # -1.14f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v1, 0x4102b852    # 8.17f

    .line 918
    .line 919
    .line 920
    const v2, 0x410e6666    # 8.9f

    .line 921
    .line 922
    .line 923
    const v3, -0x4128f5c3    # -0.42f

    .line 924
    .line 925
    .line 926
    const v4, 0x3f6147ae    # 0.88f

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 930
    .line 931
    .line 932
    const v7, 0x3f88f5c3    # 1.07f

    .line 933
    .line 934
    .line 935
    const v8, 0x3fea3d71    # 1.83f

    .line 936
    .line 937
    .line 938
    const v3, 0x3df5c28f    # 0.12f

    .line 939
    .line 940
    .line 941
    const v4, 0x3f3d70a4    # 0.74f

    .line 942
    .line 943
    .line 944
    const v5, 0x3f028f5c    # 0.51f

    .line 945
    .line 946
    .line 947
    const v6, 0x3fb0a3d7    # 1.38f

    .line 948
    .line 949
    .line 950
    move-object v2, v0

    .line 951
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v1, 0x3f0ccccd    # 0.55f

    .line 955
    .line 956
    .line 957
    const v2, -0x40b0a3d7    # -0.81f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v7, -0x40d9999a    # -0.65f

    .line 964
    .line 965
    .line 966
    const v8, 0x3e4ccccd    # 0.2f

    .line 967
    .line 968
    .line 969
    const v3, -0x41b33333    # -0.2f

    .line 970
    .line 971
    .line 972
    const v4, 0x3e051eb8    # 0.13f

    .line 973
    .line 974
    .line 975
    const v5, -0x4128f5c3    # -0.42f

    .line 976
    .line 977
    .line 978
    const v6, 0x3e4ccccd    # 0.2f

    .line 979
    .line 980
    .line 981
    move-object v2, v0

    .line 982
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v7, -0x406e147b    # -1.14f

    .line 986
    .line 987
    .line 988
    const v8, -0x406e147b    # -1.14f

    .line 989
    .line 990
    .line 991
    const v3, -0x40deb852    # -0.63f

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    const v5, -0x406e147b    # -1.14f

    .line 996
    .line 997
    .line 998
    const v6, -0x40fd70a4    # -0.51f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v7, 0x3f266666    # 0.65f

    .line 1005
    .line 1006
    .line 1007
    const v8, -0x407d70a4    # -1.02f

    .line 1008
    .line 1009
    .line 1010
    const v3, -0x43dc28f6    # -0.01f

    .line 1011
    .line 1012
    .line 1013
    const v4, -0x4123d70a    # -0.43f

    .line 1014
    .line 1015
    .line 1016
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1017
    .line 1018
    const v6, -0x40ae147b    # -0.82f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1028
    .line 1029
    const/high16 v2, 0x41400000    # 12.0f

    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const/high16 v7, 0x41100000    # 9.0f

    .line 1035
    .line 1036
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1037
    .line 1038
    const v3, 0x409f0a3d    # 4.97f

    .line 1039
    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/high16 v5, 0x41100000    # 9.0f

    .line 1043
    .line 1044
    const v6, -0x3f7f0a3d    # -4.03f

    .line 1045
    .line 1046
    .line 1047
    move-object v2, v0

    .line 1048
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 1052
    .line 1053
    const/high16 v8, 0x41100000    # 9.0f

    .line 1054
    .line 1055
    const v3, -0x3f60f5c3    # -4.97f

    .line 1056
    .line 1057
    .line 1058
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1059
    .line 1060
    const v6, 0x4080f5c3    # 4.03f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v1, 0x41670a3d    # 14.44f

    .line 1070
    .line 1071
    .line 1072
    const v2, 0x419c7ae1    # 19.56f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v7, 0x4083d70a    # 4.12f

    .line 1079
    .line 1080
    .line 1081
    const v8, -0x3f7c28f6    # -4.12f

    .line 1082
    .line 1083
    .line 1084
    const v3, 0x3f35c28f    # 0.71f

    .line 1085
    .line 1086
    .line 1087
    const v4, -0x400ccccd    # -1.9f

    .line 1088
    .line 1089
    .line 1090
    const v5, 0x400e147b    # 2.22f

    .line 1091
    .line 1092
    .line 1093
    const v6, -0x3fa51eb8    # -3.42f

    .line 1094
    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const v7, -0x3f7c28f6    # -4.12f

    .line 1101
    .line 1102
    .line 1103
    const v8, 0x4083d70a    # 4.12f

    .line 1104
    .line 1105
    .line 1106
    const v3, -0x40ca3d71    # -0.71f

    .line 1107
    .line 1108
    .line 1109
    const v4, 0x3ff33333    # 1.9f

    .line 1110
    .line 1111
    .line 1112
    const v5, -0x3ff1eb85    # -2.22f

    .line 1113
    .line 1114
    .line 1115
    const v6, 0x405a3d71    # 3.41f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const/high16 v1, 0x40400000    # 3.0f

    .line 1125
    .line 1126
    const/high16 v2, 0x41500000    # 13.0f

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const/high16 v7, 0x41100000    # 9.0f

    .line 1132
    .line 1133
    const/high16 v8, 0x41100000    # 9.0f

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    const v4, 0x409f0a3d    # 4.97f

    .line 1137
    .line 1138
    .line 1139
    const v5, 0x4080f5c3    # 4.03f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v6, 0x41100000    # 9.0f

    .line 1143
    .line 1144
    move-object v2, v0

    .line 1145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 1149
    .line 1150
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1151
    .line 1152
    const v4, -0x3f60f5c3    # -4.97f

    .line 1153
    .line 1154
    .line 1155
    const v5, -0x3f7f0a3d    # -4.03f

    .line 1156
    .line 1157
    .line 1158
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 1159
    .line 1160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v1, 0x40ae147b    # 5.44f

    .line 1167
    .line 1168
    .line 1169
    const v2, 0x41770a3d    # 15.44f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v7, 0x4083d70a    # 4.12f

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x4083d70a    # 4.12f

    .line 1179
    .line 1180
    .line 1181
    const v3, 0x3ff33333    # 1.9f

    .line 1182
    .line 1183
    .line 1184
    const v4, 0x3f35c28f    # 0.71f

    .line 1185
    .line 1186
    .line 1187
    const v5, 0x405ae148    # 3.42f

    .line 1188
    .line 1189
    .line 1190
    const v6, 0x400e147b    # 2.22f

    .line 1191
    .line 1192
    .line 1193
    move-object v2, v0

    .line 1194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const v7, -0x3f7c28f6    # -4.12f

    .line 1198
    .line 1199
    .line 1200
    const v8, -0x3f7c28f6    # -4.12f

    .line 1201
    .line 1202
    .line 1203
    const v3, -0x400ccccd    # -1.9f

    .line 1204
    .line 1205
    .line 1206
    const v4, -0x40ca3d71    # -0.71f

    .line 1207
    .line 1208
    .line 1209
    const v5, -0x3fa5c28f    # -3.41f

    .line 1210
    .line 1211
    .line 1212
    const v6, -0x3ff1eb85    # -2.22f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    const/16 v28, 0x3800

    .line 1226
    .line 1227
    const/16 v29, 0x0

    .line 1228
    .line 1229
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    const/16 v19, 0x0

    .line 1234
    .line 1235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    const/16 v25, 0x0

    .line 1240
    .line 1241
    const/16 v26, 0x0

    .line 1242
    .line 1243
    const/16 v27, 0x0

    .line 1244
    .line 1245
    const-string v16, ""

    .line 1246
    .line 1247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1256
    .line 1257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0
.end method
