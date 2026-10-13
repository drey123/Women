.class public final Landroidx/compose/material/icons/outlined/CameraKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCamera",
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
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCamera(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Camera"

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
    const/high16 v0, 0x41640000    # 14.25f

    .line 69
    .line 70
    const v1, 0x4010a3d7    # 2.26f

    .line 71
    .line 72
    .line 73
    const v2, -0x425c28f6    # -0.08f

    .line 74
    .line 75
    .line 76
    const v3, -0x42dc28f6    # -0.04f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x43dc28f6    # -0.01f

    .line 84
    .line 85
    .line 86
    const v2, 0x3ca3d70a    # 0.02f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v5, 0x41575c29    # 13.46f

    .line 97
    .line 98
    .line 99
    const v6, 0x4005c28f    # 2.09f

    .line 100
    .line 101
    .line 102
    const v7, 0x414bd70a    # 12.74f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v10, 0x41400000    # 12.0f

    .line 114
    .line 115
    const v5, 0x40cf5c29    # 6.48f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v8, 0x40cf5c29    # 6.48f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x408f5c29    # 4.48f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, -0x3f70a3d7    # -4.48f

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 140
    .line 141
    const/high16 v3, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x3f080000    # -7.75f

    .line 147
    .line 148
    const v10, -0x3ee428f6    # -9.74f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/high16 v6, -0x3f680000    # -4.75f

    .line 153
    .line 154
    const v7, -0x3fac28f6    # -3.31f

    .line 155
    .line 156
    .line 157
    const v8, -0x3ef47ae1    # -8.72f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x419b47ae    # 19.41f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41100000    # 9.0f

    .line 167
    .line 168
    const v3, -0x3f0051ec    # -7.99f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x402d70a4    # 2.71f

    .line 175
    .line 176
    .line 177
    const v2, -0x3f69999a    # -4.7f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v9, 0x40a8f5c3    # 5.28f

    .line 184
    .line 185
    .line 186
    const v10, 0x40966666    # 4.7f

    .line 187
    .line 188
    .line 189
    const v5, 0x4019999a    # 2.4f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f28f5c3    # 0.66f

    .line 193
    .line 194
    .line 195
    const v7, 0x408b3333    # 4.35f

    .line 196
    .line 197
    .line 198
    const v8, 0x401ae148    # 2.42f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x4151999a    # 13.1f

    .line 205
    .line 206
    .line 207
    const v2, 0x40828f5c    # 4.08f

    .line 208
    .line 209
    .line 210
    const v3, 0x412451ec    # 10.27f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x406ccccd    # -1.15f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40cccccd    # 6.4f

    .line 227
    .line 228
    .line 229
    const v2, 0x40c9999a    # 6.3f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v10, 0x40800000    # 4.0f

    .line 238
    .line 239
    const v5, 0x40fae148    # 7.84f

    .line 240
    .line 241
    .line 242
    const v6, 0x409c28f6    # 4.88f

    .line 243
    .line 244
    .line 245
    const v7, 0x411d1eb8    # 9.82f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40800000    # 4.0f

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v9, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const v10, 0x3da3d70a    # 0.08f

    .line 258
    .line 259
    .line 260
    const v5, 0x3ebd70a4    # 0.37f

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const v7, 0x3f3d70a4    # 0.74f

    .line 265
    .line 266
    .line 267
    const v8, 0x3cf5c28f    # 0.03f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x40b66666    # 5.7f

    .line 274
    .line 275
    .line 276
    const v2, 0x40e2e148    # 7.09f

    .line 277
    .line 278
    .line 279
    const v3, 0x4108a3d7    # 8.54f

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3f933333    # 1.15f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x408851ec    # 4.26f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v10, 0x41400000    # 12.0f

    .line 306
    .line 307
    const v5, 0x40833333    # 4.1f

    .line 308
    .line 309
    .line 310
    const v6, 0x4155c28f    # 13.36f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40800000    # 4.0f

    .line 314
    .line 315
    const v8, 0x414b0a3d    # 12.69f

    .line 316
    .line 317
    .line 318
    move-object v4, v0

    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v9, 0x3fd9999a    # 1.7f

    .line 323
    .line 324
    .line 325
    const v10, -0x3f62e148    # -4.91f

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, -0x40133333    # -1.85f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f23d70a    # 0.64f

    .line 333
    .line 334
    .line 335
    const v8, -0x3f9ccccd    # -3.55f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x4092e148    # 4.59f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41700000    # 15.0f

    .line 345
    .line 346
    const v3, 0x40ff5c29    # 7.98f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 350
    .line 351
    .line 352
    const v1, -0x3fd28f5c    # -2.71f

    .line 353
    .line 354
    .line 355
    const v2, 0x40966666    # 4.7f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v9, -0x3f575c29    # -5.27f

    .line 362
    .line 363
    .line 364
    const v10, -0x3f69999a    # -4.7f

    .line 365
    .line 366
    .line 367
    const v5, -0x3fe66666    # -2.4f

    .line 368
    .line 369
    .line 370
    const v6, -0x40d47ae1    # -0.67f

    .line 371
    .line 372
    .line 373
    const v7, -0x3f751eb8    # -4.34f

    .line 374
    .line 375
    .line 376
    const v8, -0x3fe51eb8    # -2.42f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x412e6666    # 10.9f

    .line 383
    .line 384
    .line 385
    const v2, 0x419f47ae    # 19.91f

    .line 386
    .line 387
    .line 388
    const v3, 0x416e3d71    # 14.89f

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41500000    # 13.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x402e147b    # 2.72f

    .line 397
    .line 398
    .line 399
    const v2, 0x40966666    # 4.7f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v10, 0x41a00000    # 20.0f

    .line 408
    .line 409
    const v5, 0x418147ae    # 16.16f

    .line 410
    .line 411
    .line 412
    const v6, 0x4198f5c3    # 19.12f

    .line 413
    .line 414
    .line 415
    const v7, 0x4162e148    # 14.18f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x41a00000    # 20.0f

    .line 419
    .line 420
    move-object v4, v0

    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v9, -0x40733333    # -1.1f

    .line 425
    .line 426
    .line 427
    const v10, -0x4247ae14    # -0.09f

    .line 428
    .line 429
    .line 430
    const v5, -0x413d70a4    # -0.38f

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const v7, -0x40c28f5c    # -0.74f

    .line 435
    .line 436
    .line 437
    const v8, -0x42dc28f6    # -0.04f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x41926666    # 18.3f

    .line 444
    .line 445
    .line 446
    const v2, 0x418747ae    # 16.91f

    .line 447
    .line 448
    .line 449
    const/high16 v3, -0x3f800000    # -4.0f

    .line 450
    .line 451
    const v4, -0x3f22e148    # -6.91f

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const v1, 0x40adc28f    # 5.43f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v9, 0x3e8a3d71    # 0.27f

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v5, 0x3e2e147b    # 0.17f

    .line 469
    .line 470
    .line 471
    const v6, 0x3f23d70a    # 0.64f

    .line 472
    .line 473
    .line 474
    const v7, 0x3e8a3d71    # 0.27f

    .line 475
    .line 476
    .line 477
    const v8, 0x3fa7ae14    # 1.31f

    .line 478
    .line 479
    .line 480
    move-object v4, v0

    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v9, -0x40266666    # -1.7f

    .line 485
    .line 486
    .line 487
    const v10, 0x409d1eb8    # 4.91f

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const v6, 0x3feccccd    # 1.85f

    .line 492
    .line 493
    .line 494
    const v7, -0x40dc28f6    # -0.64f

    .line 495
    .line 496
    .line 497
    const v8, 0x40633333    # 3.55f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v28, 0x3800

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v20, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/outlined/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
