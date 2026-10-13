.class public final Landroidx/compose/material/icons/rounded/ControlCameraKt;
.super Ljava/lang/Object;
.source "ControlCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_controlCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ControlCamera",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getControlCamera",
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
.field private static _controlCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getControlCamera(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ControlCameraKt;->_controlCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ControlCamera"

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
    const v3, 0x4094cccd    # 4.65f

    .line 71
    .line 72
    .line 73
    const v4, 0x4115999a    # 9.35f

    .line 74
    .line 75
    .line 76
    const v5, 0x4134cccd    # 11.3f

    .line 77
    .line 78
    .line 79
    const v6, 0x402ccccd    # 2.7f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const v37, 0x3fb47ae1    # 1.41f

    .line 89
    .line 90
    .line 91
    const v32, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v33, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v34, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    const v35, 0x3f828f5c    # 1.02f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x3ff9999a    # 1.95f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v36, 0x3fe28f5c    # 1.77f

    .line 115
    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const v32, 0x3efae148    # 0.49f

    .line 120
    .line 121
    .line 122
    const v33, 0x3efae148    # 0.49f

    .line 123
    .line 124
    .line 125
    const v34, 0x3fa3d70a    # 1.28f

    .line 126
    .line 127
    .line 128
    const v35, 0x3efae148    # 0.49f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    const v37, -0x401eb852    # -1.76f

    .line 137
    .line 138
    .line 139
    const v32, 0x3ef5c28f    # 0.48f

    .line 140
    .line 141
    .line 142
    const v33, -0x41051eb8    # -0.49f

    .line 143
    .line 144
    .line 145
    const v34, 0x3ef5c28f    # 0.48f

    .line 146
    .line 147
    .line 148
    const v35, -0x405d70a4    # -1.27f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const v5, -0x409eb852    # -0.88f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x409c28f6    # -0.89f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f6147ae    # 0.88f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x41051eb8    # -0.49f

    .line 176
    .line 177
    .line 178
    const v5, -0x401d70a4    # -1.77f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, -0x405c28f6    # -1.28f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x418ca3d7    # 17.58f

    .line 192
    .line 193
    .line 194
    const v5, 0x4115999a    # 9.35f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v37, 0x3fe147ae    # 1.76f

    .line 201
    .line 202
    .line 203
    const v32, -0x410a3d71    # -0.48f

    .line 204
    .line 205
    .line 206
    const v33, 0x3efae148    # 0.49f

    .line 207
    .line 208
    .line 209
    const v34, -0x410a3d71    # -0.48f

    .line 210
    .line 211
    .line 212
    const v35, 0x3fa28f5c    # 1.27f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x3f63d70a    # 0.89f

    .line 219
    .line 220
    .line 221
    const v5, 0x3f6147ae    # 0.88f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, -0x409eb852    # -0.88f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v36, 0x3fe28f5c    # 1.77f

    .line 237
    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const v32, 0x3efae148    # 0.49f

    .line 242
    .line 243
    .line 244
    const v34, 0x3fa3d70a    # 1.28f

    .line 245
    .line 246
    .line 247
    const v35, 0x3efae148    # 0.49f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, -0x40066666    # -1.95f

    .line 254
    .line 255
    .line 256
    const v5, 0x3ff9999a    # 1.95f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const v37, -0x404b851f    # -1.41f

    .line 265
    .line 266
    .line 267
    const v32, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    const v33, -0x413851ec    # -0.39f

    .line 271
    .line 272
    .line 273
    const v34, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v35, -0x407d70a4    # -1.02f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v36, -0x401d70a4    # -1.77f

    .line 286
    .line 287
    .line 288
    const v37, 0x3c23d70a    # 0.01f

    .line 289
    .line 290
    .line 291
    const v32, -0x41051eb8    # -0.49f

    .line 292
    .line 293
    .line 294
    const v33, -0x410a3d71    # -0.48f

    .line 295
    .line 296
    .line 297
    const v34, -0x405ae148    # -1.29f

    .line 298
    .line 299
    .line 300
    const v35, -0x410a3d71    # -0.48f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x4193ae14    # 18.46f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41400000    # 12.0f

    .line 310
    .line 311
    const v6, -0x409c28f6    # -0.89f

    .line 312
    .line 313
    .line 314
    const v7, -0x409eb852    # -0.88f

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const v36, -0x401eb852    # -1.76f

    .line 321
    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const v34, -0x405d70a4    # -1.27f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const v37, 0x3fe28f5c    # 1.77f

    .line 334
    .line 335
    .line 336
    const v33, 0x3efae148    # 0.49f

    .line 337
    .line 338
    .line 339
    const v34, -0x41051eb8    # -0.49f

    .line 340
    .line 341
    .line 342
    const v35, 0x3fa3d70a    # 1.28f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v4, 0x3ff9999a    # 1.95f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v36, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const v32, 0x3ec7ae14    # 0.39f

    .line 360
    .line 361
    .line 362
    const v33, 0x3ec7ae14    # 0.39f

    .line 363
    .line 364
    .line 365
    const v34, 0x3f828f5c    # 1.02f

    .line 366
    .line 367
    .line 368
    const v35, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v4, -0x40066666    # -1.95f

    .line 375
    .line 376
    .line 377
    const v5, 0x3ff9999a    # 1.95f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const v37, -0x401d70a4    # -1.77f

    .line 386
    .line 387
    .line 388
    const v32, 0x3efae148    # 0.49f

    .line 389
    .line 390
    .line 391
    const v33, -0x41051eb8    # -0.49f

    .line 392
    .line 393
    .line 394
    const v34, 0x3efae148    # 0.49f

    .line 395
    .line 396
    .line 397
    const v35, -0x405c28f6    # -1.28f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v36, -0x401eb852    # -1.76f

    .line 404
    .line 405
    .line 406
    const/16 v37, 0x0

    .line 407
    .line 408
    const v32, -0x41051eb8    # -0.49f

    .line 409
    .line 410
    .line 411
    const v33, -0x410a3d71    # -0.48f

    .line 412
    .line 413
    .line 414
    const v34, -0x405d70a4    # -1.27f

    .line 415
    .line 416
    .line 417
    const v35, -0x410a3d71    # -0.48f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v4, -0x4099999a    # -0.9f

    .line 424
    .line 425
    .line 426
    const v5, 0x3f6147ae    # 0.88f

    .line 427
    .line 428
    .line 429
    const v6, 0x40cd70a4    # 6.42f

    .line 430
    .line 431
    .line 432
    const v7, 0x4115999a    # 9.35f

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const v36, 0x3fe147ae    # 1.76f

    .line 439
    .line 440
    .line 441
    const v32, 0x3efae148    # 0.49f

    .line 442
    .line 443
    .line 444
    const v33, 0x3ef5c28f    # 0.48f

    .line 445
    .line 446
    .line 447
    const v34, 0x3fa28f5c    # 1.27f

    .line 448
    .line 449
    .line 450
    const v35, 0x3ef5c28f    # 0.48f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v4, 0x3f63d70a    # 0.89f

    .line 457
    .line 458
    .line 459
    const v5, -0x409eb852    # -0.88f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, 0x3f6147ae    # 0.88f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const v37, -0x401d70a4    # -1.77f

    .line 477
    .line 478
    .line 479
    const v33, -0x41051eb8    # -0.49f

    .line 480
    .line 481
    .line 482
    const v34, 0x3efae148    # 0.49f

    .line 483
    .line 484
    .line 485
    const v35, -0x405c28f6    # -1.28f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v4, 0x414b3333    # 12.7f

    .line 492
    .line 493
    .line 494
    const v5, 0x402ccccd    # 2.7f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v36, -0x404b851f    # -1.41f

    .line 501
    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const v32, -0x413851ec    # -0.39f

    .line 506
    .line 507
    .line 508
    const v33, -0x413851ec    # -0.39f

    .line 509
    .line 510
    .line 511
    const v34, -0x407d70a4    # -1.02f

    .line 512
    .line 513
    .line 514
    const v35, -0x413851ec    # -0.39f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v4, 0x4094cccd    # 4.65f

    .line 521
    .line 522
    .line 523
    const v5, 0x4115999a    # 9.35f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/16 v36, 0x0

    .line 530
    .line 531
    const v37, 0x3fe28f5c    # 1.77f

    .line 532
    .line 533
    .line 534
    const v32, -0x41051eb8    # -0.49f

    .line 535
    .line 536
    .line 537
    const v33, 0x3efae148    # 0.49f

    .line 538
    .line 539
    .line 540
    const v34, -0x41051eb8    # -0.49f

    .line 541
    .line 542
    .line 543
    const v35, 0x3fa51eb8    # 1.29f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v28, 0x3800

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v24, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const-string v16, ""

    .line 577
    .line 578
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 582
    .line 583
    .line 584
    move-result v32

    .line 585
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 586
    .line 587
    move-object/from16 v34, v3

    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 598
    .line 599
    .line 600
    move-result v39

    .line 601
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 602
    .line 603
    .line 604
    move-result v40

    .line 605
    const/high16 v0, 0x41400000    # 12.0f

    .line 606
    .line 607
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/high16 v9, 0x40c00000    # 6.0f

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    const/high16 v4, 0x40400000    # 3.0f

    .line 618
    .line 619
    const/high16 v5, 0x40400000    # 3.0f

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x1

    .line 623
    const/4 v8, 0x1

    .line 624
    move-object v3, v0

    .line 625
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v9, -0x3f400000    # -6.0f

    .line 629
    .line 630
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v31

    .line 637
    const/16 v45, 0x3800

    .line 638
    .line 639
    const/16 v46, 0x0

    .line 640
    .line 641
    const/high16 v35, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v37, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v36, 0x0

    .line 646
    .line 647
    const/high16 v38, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v41, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v42, 0x0

    .line 652
    .line 653
    const/16 v43, 0x0

    .line 654
    .line 655
    const/16 v44, 0x0

    .line 656
    .line 657
    const-string v33, ""

    .line 658
    .line 659
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Landroidx/compose/material/icons/rounded/ControlCameraKt;->_controlCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0
.end method
