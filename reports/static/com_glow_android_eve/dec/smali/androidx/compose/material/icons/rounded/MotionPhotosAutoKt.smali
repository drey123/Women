.class public final Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;
.super Ljava/lang/Object;
.source "MotionPhotosAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosAuto",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMotionPhotosAuto",
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
.field private static _motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotionPhotosAuto(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MotionPhotosAuto"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x3e800000    # 0.25f

    .line 81
    .line 82
    const v10, 0x3f7ae148    # 0.98f

    .line 83
    .line 84
    .line 85
    const v5, 0x3e851eb8    # 0.26f

    .line 86
    .line 87
    .line 88
    const v6, 0x3e851eb8    # 0.26f

    .line 89
    .line 90
    .line 91
    const v7, 0x3eae147b    # 0.34f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f2147ae    # 0.63f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v9, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    const v10, 0x408c28f6    # 4.38f

    .line 105
    .line 106
    .line 107
    const v5, -0x414ccccd    # -0.35f

    .line 108
    .line 109
    .line 110
    const v6, 0x3fae147b    # 1.36f

    .line 111
    .line 112
    .line 113
    const v7, -0x4147ae14    # -0.36f

    .line 114
    .line 115
    .line 116
    const v8, 0x4037ae14    # 2.87f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, 0x40ce147b    # 6.44f

    .line 123
    .line 124
    .line 125
    const v10, 0x40b1999a    # 5.55f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f6147ae    # 0.88f

    .line 129
    .line 130
    .line 131
    const v6, 0x403a3d71    # 2.91f

    .line 132
    .line 133
    .line 134
    const v7, 0x405c28f6    # 3.44f

    .line 135
    .line 136
    .line 137
    const v8, 0x40a33333    # 5.1f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v9, 0x41107ae1    # 9.03f

    .line 144
    .line 145
    .line 146
    const v10, -0x3ee6147b    # -9.62f

    .line 147
    .line 148
    .line 149
    const v5, 0x40b0a3d7    # 5.52f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f4f5c29    # 0.81f

    .line 153
    .line 154
    .line 155
    const v7, 0x41230a3d    # 10.19f

    .line 156
    .line 157
    .line 158
    const v8, -0x3f7e147b    # -4.06f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v9, -0x3f3428f6    # -6.37f

    .line 165
    .line 166
    .line 167
    const v10, -0x3f3ae148    # -6.16f

    .line 168
    .line 169
    .line 170
    const v5, -0x40d9999a    # -0.65f

    .line 171
    .line 172
    .line 173
    const v6, -0x3fb7ae14    # -3.13f

    .line 174
    .line 175
    .line 176
    const v7, -0x3fb147ae    # -3.23f

    .line 177
    .line 178
    .line 179
    const v8, -0x3f4c7ae1    # -5.61f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, -0x3fa28f5c    # -3.46f

    .line 186
    .line 187
    .line 188
    const v10, 0x3e051eb8    # 0.13f

    .line 189
    .line 190
    .line 191
    const v5, -0x40651eb8    # -1.21f

    .line 192
    .line 193
    .line 194
    const v6, -0x41a8f5c3    # -0.21f

    .line 195
    .line 196
    .line 197
    const v7, -0x3fe7ae14    # -2.38f

    .line 198
    .line 199
    .line 200
    const v8, -0x41e66666    # -0.15f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v9, 0x411028f6    # 9.01f

    .line 207
    .line 208
    .line 209
    const v10, 0x408051ec    # 4.01f

    .line 210
    .line 211
    .line 212
    const v5, 0x411a3d71    # 9.64f

    .line 213
    .line 214
    .line 215
    const v6, 0x408b3333    # 4.35f

    .line 216
    .line 217
    .line 218
    const v7, 0x411428f6    # 9.26f

    .line 219
    .line 220
    .line 221
    const v8, 0x408851ec    # 4.26f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v9, 0x4117ae14    # 9.48f

    .line 232
    .line 233
    .line 234
    const v10, 0x40147ae1    # 2.32f

    .line 235
    .line 236
    .line 237
    const v5, 0x41073333    # 8.45f

    .line 238
    .line 239
    .line 240
    const v6, 0x405ccccd    # 3.45f

    .line 241
    .line 242
    .line 243
    const v7, 0x410bae14    # 8.73f

    .line 244
    .line 245
    .line 246
    const v8, 0x402147ae    # 2.52f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v9, 0x40966666    # 4.7f

    .line 253
    .line 254
    .line 255
    const v10, -0x4247ae14    # -0.09f

    .line 256
    .line 257
    .line 258
    const v5, 0x3fbc28f6    # 1.47f

    .line 259
    .line 260
    .line 261
    const v6, -0x413d70a4    # -0.38f

    .line 262
    .line 263
    .line 264
    const v7, 0x4043d70a    # 3.06f

    .line 265
    .line 266
    .line 267
    const v8, -0x411eb852    # -0.44f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v9, 0x40f66666    # 7.7f

    .line 274
    .line 275
    .line 276
    const v10, 0x41033333    # 8.2f

    .line 277
    .line 278
    .line 279
    const v5, 0x407eb852    # 3.98f

    .line 280
    .line 281
    .line 282
    const v6, 0x3f5c28f6    # 0.86f

    .line 283
    .line 284
    .line 285
    const v7, 0x40e2e148    # 7.09f

    .line 286
    .line 287
    .line 288
    const v8, 0x4085c28f    # 4.18f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v9, -0x3ec5c28f    # -11.64f

    .line 295
    .line 296
    .line 297
    const v10, 0x4136b852    # 11.42f

    .line 298
    .line 299
    .line 300
    const v5, 0x3f851eb8    # 1.04f

    .line 301
    .line 302
    .line 303
    const v6, 0x40d9eb85    # 6.81f

    .line 304
    .line 305
    .line 306
    const v7, -0x3f65c28f    # -4.82f

    .line 307
    .line 308
    .line 309
    const v8, 0x414947ae    # 12.58f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v9, 0x400ccccd    # 2.2f

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x41600000    # 14.0f

    .line 319
    .line 320
    const v5, 0x40c75c29    # 6.23f

    .line 321
    .line 322
    .line 323
    const v6, 0x41a947ae    # 21.16f

    .line 324
    .line 325
    .line 326
    const v7, 0x403eb852    # 2.98f

    .line 327
    .line 328
    .line 329
    const v8, 0x418feb85    # 17.99f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v9, 0x3df5c28f    # 0.12f

    .line 336
    .line 337
    .line 338
    const v10, -0x3f6f0a3d    # -4.53f

    .line 339
    .line 340
    .line 341
    const v5, -0x416147ae    # -0.31f

    .line 342
    .line 343
    .line 344
    const v6, -0x40347ae1    # -1.59f

    .line 345
    .line 346
    .line 347
    const v7, -0x418a3d71    # -0.24f

    .line 348
    .line 349
    .line 350
    const v8, -0x3fb851ec    # -3.12f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/high16 v10, 0x41100000    # 9.0f

    .line 359
    .line 360
    const v5, 0x402147ae    # 2.52f

    .line 361
    .line 362
    .line 363
    const v6, 0x410b851f    # 8.72f

    .line 364
    .line 365
    .line 366
    const v7, 0x405ccccd    # 3.45f

    .line 367
    .line 368
    .line 369
    const v8, 0x41073333    # 8.45f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const/high16 v2, 0x40b00000    # 5.5f

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x40b00000    # 5.5f

    .line 386
    .line 387
    const/high16 v10, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const/high16 v5, 0x40e00000    # 7.0f

    .line 390
    .line 391
    const v6, 0x40ca8f5c    # 6.33f

    .line 392
    .line 393
    .line 394
    const v7, 0x40ca8f5c    # 6.33f

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x40e00000    # 7.0f

    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40ca8f5c    # 6.33f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x409570a4    # 4.67f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x40e00000    # 7.0f

    .line 415
    .line 416
    const/high16 v3, 0x40b00000    # 5.5f

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x410fd70a    # 8.99f

    .line 422
    .line 423
    .line 424
    const v2, 0x41407ae1    # 12.03f

    .line 425
    .line 426
    .line 427
    const v3, -0x4270a3d7    # -0.07f

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 431
    .line 432
    .line 433
    const v1, -0x406b851f    # -1.16f

    .line 434
    .line 435
    .line 436
    const v2, 0x4053d70a    # 3.31f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x4018f5c3    # 2.39f

    .line 443
    .line 444
    .line 445
    const v2, 0x410fd70a    # 8.99f

    .line 446
    .line 447
    .line 448
    const v3, 0x41407ae1    # 12.03f

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/high16 v2, 0x41900000    # 18.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const/high16 v10, -0x3f400000    # -6.0f

    .line 464
    .line 465
    const v5, 0x4053d70a    # 3.31f

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/high16 v7, 0x40c00000    # 6.0f

    .line 470
    .line 471
    const v8, -0x3fd3d70a    # -2.69f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x3fd3d70a    # -2.69f

    .line 478
    .line 479
    .line 480
    const/high16 v2, -0x3f400000    # -6.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x402c28f6    # 2.69f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x40c00000    # 6.0f

    .line 489
    .line 490
    const/high16 v3, -0x3f400000    # -6.0f

    .line 491
    .line 492
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x410b0a3d    # 8.69f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v3, 0x41900000    # 18.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x4109c28f    # 8.61f

    .line 506
    .line 507
    .line 508
    const v2, 0x416a147b    # 14.63f

    .line 509
    .line 510
    .line 511
    const v3, -0x3f3147ae    # -6.46f

    .line 512
    .line 513
    .line 514
    const v4, 0x401b851f    # 2.43f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v9, 0x41400000    # 12.0f

    .line 521
    .line 522
    const/high16 v10, 0x40f00000    # 7.5f

    .line 523
    .line 524
    const v5, 0x41330a3d    # 11.19f

    .line 525
    .line 526
    .line 527
    const v6, 0x40f8a3d7    # 7.77f

    .line 528
    .line 529
    .line 530
    const v7, 0x41391eb8    # 11.57f

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x40f00000    # 7.5f

    .line 534
    .line 535
    move-object v4, v0

    .line 536
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x3f7851ec    # 0.97f

    .line 540
    .line 541
    .line 542
    const v2, 0x3f2b851f    # 0.67f

    .line 543
    .line 544
    .line 545
    const v3, 0x3f51eb85    # 0.82f

    .line 546
    .line 547
    .line 548
    const v4, 0x3e8a3d71    # 0.27f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x40ceb852    # 6.46f

    .line 555
    .line 556
    .line 557
    const v2, 0x401b851f    # 2.43f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v9, -0x40e66666    # -0.6f

    .line 564
    .line 565
    .line 566
    const v10, 0x3f5eb852    # 0.87f

    .line 567
    .line 568
    .line 569
    const v5, 0x3e23d70a    # 0.16f

    .line 570
    .line 571
    .line 572
    const v6, 0x3ed70a3d    # 0.42f

    .line 573
    .line 574
    .line 575
    const v7, -0x41e66666    # -0.15f

    .line 576
    .line 577
    .line 578
    const v8, 0x3f5eb852    # 0.87f

    .line 579
    .line 580
    .line 581
    move-object v4, v0

    .line 582
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v9, -0x40e3d70a    # -0.61f

    .line 586
    .line 587
    .line 588
    const v10, -0x4123d70a    # -0.43f

    .line 589
    .line 590
    .line 591
    const v5, -0x4175c28f    # -0.27f

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const v7, -0x40fae148    # -0.52f

    .line 596
    .line 597
    .line 598
    const v8, -0x41d1eb85    # -0.17f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x40f0a3d7    # -0.56f

    .line 605
    .line 606
    .line 607
    const v2, -0x4031eb85    # -1.61f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v1, -0x3fb147ae    # -3.23f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, -0x40ee147b    # -0.57f

    .line 620
    .line 621
    .line 622
    const v2, 0x3fcf5c29    # 1.62f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v10, 0x3edc28f6    # 0.43f

    .line 629
    .line 630
    .line 631
    const v5, -0x4247ae14    # -0.09f

    .line 632
    .line 633
    .line 634
    const v6, 0x3e851eb8    # 0.26f

    .line 635
    .line 636
    .line 637
    const v7, -0x41570a3d    # -0.33f

    .line 638
    .line 639
    .line 640
    const v8, 0x3edc28f6    # 0.43f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v9, 0x4109c28f    # 8.61f

    .line 647
    .line 648
    .line 649
    const v10, 0x416a147b    # 14.63f

    .line 650
    .line 651
    .line 652
    const v5, 0x410c28f6    # 8.76f

    .line 653
    .line 654
    .line 655
    const/high16 v6, 0x41780000    # 15.5f

    .line 656
    .line 657
    const v7, 0x41073333    # 8.45f

    .line 658
    .line 659
    .line 660
    const v8, 0x4170cccd    # 15.05f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const/16 v28, 0x3800

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/high16 v18, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v20, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/high16 v21, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v24, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const-string v16, ""

    .line 694
    .line 695
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Landroidx/compose/material/icons/rounded/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method
