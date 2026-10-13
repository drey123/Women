.class public final Landroidx/compose/material/icons/rounded/CameraKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCamera",
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
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCamera(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Camera"

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
    const v0, 0x415cf5c3    # 13.81f

    .line 69
    .line 70
    .line 71
    const v1, 0x40370a3d    # 2.86f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x414ccccd    # -0.35f

    .line 79
    .line 80
    .line 81
    const v8, -0x40c28f5c    # -0.74f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e2e147b    # 0.17f

    .line 85
    .line 86
    .line 87
    const v4, -0x41666666    # -0.3f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, -0x40cccccd    # -0.7f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x3f11eb85    # -7.44f

    .line 99
    .line 100
    .line 101
    const v8, 0x3fee147b    # 1.86f

    .line 102
    .line 103
    .line 104
    const v3, -0x3fd851ec    # -2.62f

    .line 105
    .line 106
    .line 107
    const v4, -0x41428f5c    # -0.37f

    .line 108
    .line 109
    .line 110
    const v5, -0x3f566666    # -5.3f

    .line 111
    .line 112
    .line 113
    const v6, 0x3e8f5c29    # 0.28f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, -0x420a3d71    # -0.12f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f266666    # 0.65f

    .line 123
    .line 124
    .line 125
    const v3, -0x41bd70a4    # -0.19f

    .line 126
    .line 127
    .line 128
    const v4, 0x3e19999a    # 0.15f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x41800000    # -0.25f

    .line 132
    .line 133
    const v6, 0x3edc28f6    # 0.43f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x40a70a3d    # 5.22f

    .line 140
    .line 141
    .line 142
    const v2, 0x4040a3d7    # 3.01f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v7, 0x3f5eb852    # 0.87f

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const v3, 0x3e428f5c    # 0.19f

    .line 153
    .line 154
    .line 155
    const v4, 0x3ea8f5c3    # 0.33f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f2b851f    # 0.67f

    .line 159
    .line 160
    .line 161
    const v6, 0x3ea8f5c3    # 0.33f

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x4080f5c3    # 4.03f

    .line 169
    .line 170
    .line 171
    const v2, -0x3f2051ec    # -6.99f

    .line 172
    .line 173
    .line 174
    const v3, 0x41aa6666    # 21.3f

    .line 175
    .line 176
    .line 177
    const v4, 0x410547ae    # 8.33f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v7, -0x3f54cccd    # -5.35f

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x3f500000    # -5.5f

    .line 187
    .line 188
    const v3, -0x40851eb8    # -0.98f

    .line 189
    .line 190
    .line 191
    const v4, -0x3fe1eb85    # -2.47f

    .line 192
    .line 193
    .line 194
    const v5, -0x3fc51eb8    # -2.92f

    .line 195
    .line 196
    .line 197
    const v6, -0x3f7147ae    # -4.46f

    .line 198
    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v7, -0x40deb852    # -0.63f

    .line 205
    .line 206
    .line 207
    const v8, 0x3e6147ae    # 0.22f

    .line 208
    .line 209
    .line 210
    const v3, -0x41947ae1    # -0.23f

    .line 211
    .line 212
    .line 213
    const v4, -0x42333333    # -0.1f

    .line 214
    .line 215
    .line 216
    const/high16 v5, -0x41000000    # -0.5f

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x40a6b852    # 5.21f

    .line 223
    .line 224
    .line 225
    const v2, -0x3fbf5c29    # -3.01f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v7, 0x3ee147ae    # 0.44f

    .line 232
    .line 233
    .line 234
    const v8, 0x3f3d70a4    # 0.74f

    .line 235
    .line 236
    .line 237
    const v3, -0x41bd70a4    # -0.19f

    .line 238
    .line 239
    .line 240
    const v4, 0x3ea3d70a    # 0.32f

    .line 241
    .line 242
    .line 243
    const v5, 0x3d4ccccd    # 0.05f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f3d70a4    # 0.74f

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x410147ae    # 8.08f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v7, 0x3ef0a3d7    # 0.47f

    .line 260
    .line 261
    .line 262
    const v8, -0x40d47ae1    # -0.67f

    .line 263
    .line 264
    .line 265
    const v3, 0x3eb33333    # 0.35f

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, 0x3f19999a    # 0.6f

    .line 270
    .line 271
    .line 272
    const v6, -0x414ccccd    # -0.35f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x41aaf5c3    # 21.37f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41200000    # 10.0f

    .line 282
    .line 283
    const v3, -0x3f39999a    # -6.2f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 287
    .line 288
    .line 289
    const v7, -0x4123d70a    # -0.43f

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x3f400000    # 0.75f

    .line 293
    .line 294
    const v3, -0x413d70a4    # -0.38f

    .line 295
    .line 296
    .line 297
    const v5, -0x40deb852    # -0.63f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ed70a3d    # 0.42f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41980000    # 19.0f

    .line 308
    .line 309
    const v2, 0x41911eb8    # 18.14f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x3f51eb85    # 0.82f

    .line 316
    .line 317
    .line 318
    const v8, 0x3da3d70a    # 0.08f

    .line 319
    .line 320
    .line 321
    const v3, 0x3e2e147b    # 0.17f

    .line 322
    .line 323
    .line 324
    const v4, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const v5, 0x3f19999a    # 0.6f

    .line 328
    .line 329
    .line 330
    const v6, 0x3eb33333    # 0.35f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, 0x40033333    # 2.05f

    .line 338
    .line 339
    .line 340
    const v8, -0x3f06b852    # -7.79f

    .line 341
    .line 342
    .line 343
    const v3, 0x3fdeb852    # 1.74f

    .line 344
    .line 345
    .line 346
    const v4, -0x3ff47ae1    # -2.18f

    .line 347
    .line 348
    .line 349
    const v5, 0x401eb852    # 2.48f

    .line 350
    .line 351
    .line 352
    const v6, -0x3f5f0a3d    # -5.03f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x41000000    # -0.5f

    .line 359
    .line 360
    const v8, -0x4123d70a    # -0.43f

    .line 361
    .line 362
    .line 363
    const v3, -0x430a3d71    # -0.03f

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x41800000    # -0.25f

    .line 367
    .line 368
    const/high16 v5, -0x41800000    # -0.25f

    .line 369
    .line 370
    const v6, -0x4123d70a    # -0.43f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x4085c28f    # 4.18f

    .line 380
    .line 381
    .line 382
    const v2, 0x40b947ae    # 5.79f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, -0x3ffccccd    # -2.05f

    .line 389
    .line 390
    .line 391
    const v8, 0x40f947ae    # 7.79f

    .line 392
    .line 393
    .line 394
    const v3, -0x40228f5c    # -1.73f

    .line 395
    .line 396
    .line 397
    const v4, 0x400c28f6    # 2.19f

    .line 398
    .line 399
    .line 400
    const v5, -0x3fe147ae    # -2.48f

    .line 401
    .line 402
    .line 403
    const v6, 0x40a0a3d7    # 5.02f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x3f000000    # 0.5f

    .line 411
    .line 412
    const v8, 0x3ed70a3d    # 0.42f

    .line 413
    .line 414
    .line 415
    const v3, 0x3cf5c28f    # 0.03f

    .line 416
    .line 417
    .line 418
    const v4, 0x3e75c28f    # 0.24f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x3e800000    # 0.25f

    .line 422
    .line 423
    const v6, 0x3ed70a3d    # 0.42f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x40c66666    # 6.2f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, 0x3edc28f6    # 0.43f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x40c00000    # -0.75f

    .line 439
    .line 440
    const v3, 0x3ec28f5c    # 0.38f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, 0x3f2147ae    # 0.63f

    .line 445
    .line 446
    .line 447
    const v6, -0x4128f5c3    # -0.42f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40a00000    # 5.0f

    .line 454
    .line 455
    const v2, 0x40bbd70a    # 5.87f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, -0x40ae147b    # -0.82f

    .line 462
    .line 463
    .line 464
    const v8, -0x425c28f6    # -0.08f

    .line 465
    .line 466
    .line 467
    const v3, -0x41c7ae14    # -0.18f

    .line 468
    .line 469
    .line 470
    const v4, -0x41666666    # -0.3f

    .line 471
    .line 472
    .line 473
    const v5, -0x40e3d70a    # -0.61f

    .line 474
    .line 475
    .line 476
    const v6, -0x414ccccd    # -0.35f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x402ccccd    # 2.7f

    .line 487
    .line 488
    .line 489
    const v2, 0x417ab852    # 15.67f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x40ab3333    # 5.35f

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x40b00000    # 5.5f

    .line 499
    .line 500
    const v3, 0x3f7ae148    # 0.98f

    .line 501
    .line 502
    .line 503
    const v4, 0x401e147b    # 2.47f

    .line 504
    .line 505
    .line 506
    const v5, 0x403ae148    # 2.92f

    .line 507
    .line 508
    .line 509
    const v6, 0x408eb852    # 4.46f

    .line 510
    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, 0x3f2147ae    # 0.63f

    .line 517
    .line 518
    .line 519
    const v8, -0x419eb852    # -0.22f

    .line 520
    .line 521
    .line 522
    const v3, 0x3e6b851f    # 0.23f

    .line 523
    .line 524
    .line 525
    const v4, 0x3dcccccd    # 0.1f

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x3f000000    # 0.5f

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, -0x3f5947ae    # -5.21f

    .line 535
    .line 536
    .line 537
    const v2, 0x4040a3d7    # 3.01f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v7, -0x4123d70a    # -0.43f

    .line 544
    .line 545
    .line 546
    const/high16 v8, -0x40c00000    # -0.75f

    .line 547
    .line 548
    const v3, 0x3e428f5c    # 0.19f

    .line 549
    .line 550
    .line 551
    const v4, -0x41570a3d    # -0.33f

    .line 552
    .line 553
    .line 554
    const v5, -0x42b33333    # -0.05f

    .line 555
    .line 556
    .line 557
    const/high16 v6, -0x40c00000    # -0.75f

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, 0x404ae148    # 3.17f

    .line 564
    .line 565
    .line 566
    const v2, 0x416fd70a    # 14.99f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, -0x410f5c29    # -0.47f

    .line 573
    .line 574
    .line 575
    const v8, 0x3f2e147b    # 0.68f

    .line 576
    .line 577
    .line 578
    const v3, -0x414ccccd    # -0.35f

    .line 579
    .line 580
    .line 581
    const v4, 0x3c23d70a    # 0.01f

    .line 582
    .line 583
    .line 584
    const v5, -0x40e66666    # -0.6f

    .line 585
    .line 586
    .line 587
    const v6, 0x3eb851ec    # 0.36f

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x41287ae1    # 10.53f

    .line 598
    .line 599
    .line 600
    const v2, 0x41af1eb8    # 21.89f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, 0x40ee147b    # 7.44f

    .line 607
    .line 608
    .line 609
    const v8, -0x4011eb85    # -1.86f

    .line 610
    .line 611
    .line 612
    const v3, 0x4027ae14    # 2.62f

    .line 613
    .line 614
    .line 615
    const v4, 0x3ebd70a4    # 0.37f

    .line 616
    .line 617
    .line 618
    const v5, 0x40a9999a    # 5.3f

    .line 619
    .line 620
    .line 621
    const v6, -0x4170a3d7    # -0.28f

    .line 622
    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, 0x3e051eb8    # 0.13f

    .line 629
    .line 630
    .line 631
    const v8, -0x40d70a3d    # -0.66f

    .line 632
    .line 633
    .line 634
    const v3, 0x3e4ccccd    # 0.2f

    .line 635
    .line 636
    .line 637
    const v4, -0x41e66666    # -0.15f

    .line 638
    .line 639
    .line 640
    const v5, 0x3e851eb8    # 0.26f

    .line 641
    .line 642
    .line 643
    const v6, -0x411eb852    # -0.44f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, -0x3f58f5c3    # -5.22f

    .line 650
    .line 651
    .line 652
    const v2, -0x3fbf5c29    # -3.01f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v7, -0x40a147ae    # -0.87f

    .line 659
    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const v3, -0x41bd70a4    # -0.19f

    .line 663
    .line 664
    .line 665
    const v4, -0x41570a3d    # -0.33f

    .line 666
    .line 667
    .line 668
    const v5, -0x40d47ae1    # -0.67f

    .line 669
    .line 670
    .line 671
    const v6, -0x41570a3d    # -0.33f

    .line 672
    .line 673
    .line 674
    move-object v2, v0

    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, -0x3f7eb852    # -4.04f

    .line 679
    .line 680
    .line 681
    const v2, 0x40dfae14    # 6.99f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v7, 0x3eb33333    # 0.35f

    .line 688
    .line 689
    .line 690
    const/high16 v8, 0x3f400000    # 0.75f

    .line 691
    .line 692
    const v3, -0x41d1eb85    # -0.17f

    .line 693
    .line 694
    .line 695
    const v4, 0x3e99999a    # 0.3f

    .line 696
    .line 697
    .line 698
    const v5, 0x3c23d70a    # 0.01f

    .line 699
    .line 700
    .line 701
    const v6, 0x3f333333    # 0.7f

    .line 702
    .line 703
    .line 704
    move-object v2, v0

    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    const/16 v28, 0x3800

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/high16 v18, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v20, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/high16 v21, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v24, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const-string v16, ""

    .line 736
    .line 737
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Landroidx/compose/material/icons/rounded/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method
