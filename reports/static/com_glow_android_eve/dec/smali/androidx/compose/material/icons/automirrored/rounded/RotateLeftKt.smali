.class public final Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;
.super Ljava/lang/Object;
.source "RotateLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rotateLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RotateLeft",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getRotateLeft",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotateLeft(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.RotateLeft"

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
    const v0, 0x40d1eb85    # 6.56f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ff5c29    # 7.98f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v8, 0x4102b852    # 8.17f

    .line 81
    .line 82
    .line 83
    const v3, 0x40c33333    # 6.1f

    .line 84
    .line 85
    .line 86
    const v4, 0x40f0a3d7    # 7.52f

    .line 87
    .line 88
    .line 89
    const v5, 0x40a9eb85    # 5.31f

    .line 90
    .line 91
    .line 92
    const v6, 0x40f33333    # 7.6f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x40d47ae1    # -0.67f

    .line 100
    .line 101
    .line 102
    const v8, 0x3fca3d71    # 1.58f

    .line 103
    .line 104
    .line 105
    const v3, -0x4170a3d7    # -0.28f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f028f5c    # 0.51f

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x41000000    # -0.5f

    .line 112
    .line 113
    const v6, 0x3f83d70a    # 1.03f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x3f75c28f    # 0.96f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 123
    .line 124
    const v3, -0x41bd70a4    # -0.19f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f2147ae    # 0.63f

    .line 128
    .line 129
    .line 130
    const v5, 0x3e9eb852    # 0.31f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x3c23d70a    # 0.01f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, 0x3f70a3d7    # 0.94f

    .line 145
    .line 146
    .line 147
    const v8, -0x40cccccd    # -0.7f

    .line 148
    .line 149
    .line 150
    const v3, 0x3edc28f6    # 0.43f

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, 0x3f51eb85    # 0.82f

    .line 155
    .line 156
    .line 157
    const v6, -0x4170a3d7    # -0.28f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v7, 0x3ef5c28f    # 0.48f

    .line 164
    .line 165
    .line 166
    const v8, -0x406a3d71    # -1.17f

    .line 167
    .line 168
    .line 169
    const v3, 0x3df5c28f    # 0.12f

    .line 170
    .line 171
    .line 172
    const v4, -0x41333333    # -0.4f

    .line 173
    .line 174
    .line 175
    const v5, 0x3e8f5c29    # 0.28f

    .line 176
    .line 177
    .line 178
    const v6, -0x40b5c28f    # -0.79f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, -0x41dc28f6    # -0.16f

    .line 185
    .line 186
    .line 187
    const v8, -0x406ccccd    # -1.15f

    .line 188
    .line 189
    .line 190
    const v3, 0x3e6147ae    # 0.22f

    .line 191
    .line 192
    .line 193
    const v4, -0x41428f5c    # -0.37f

    .line 194
    .line 195
    .line 196
    const v5, 0x3e19999a    # 0.15f

    .line 197
    .line 198
    .line 199
    const v6, -0x40a8f5c3    # -0.84f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x40a9eb85    # 5.31f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41500000    # 13.0f

    .line 209
    .line 210
    const v3, -0x435c28f6    # -0.02f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 214
    .line 215
    .line 216
    const v7, -0x408a3d71    # -0.96f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 220
    .line 221
    const v3, -0x40d9999a    # -0.65f

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const v5, -0x406ccccd    # -1.15f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f1eb852    # 0.62f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x3f28f5c3    # 0.66f

    .line 236
    .line 237
    .line 238
    const v8, 0x3fca3d71    # 1.58f

    .line 239
    .line 240
    .line 241
    const v3, 0x3e23d70a    # 0.16f

    .line 242
    .line 243
    .line 244
    const v4, 0x3f0a3d71    # 0.54f

    .line 245
    .line 246
    .line 247
    const v5, 0x3ec28f5c    # 0.38f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f88f5c3    # 1.07f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x3fc8f5c3    # 1.57f

    .line 257
    .line 258
    .line 259
    const v8, 0x3e4ccccd    # 0.2f

    .line 260
    .line 261
    .line 262
    const v3, 0x3e9eb852    # 0.31f

    .line 263
    .line 264
    .line 265
    const v4, 0x3f11eb85    # 0.57f

    .line 266
    .line 267
    .line 268
    const v5, 0x3f8e147b    # 1.11f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f28f5c3    # 0.66f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x3e2e147b    # 0.17f

    .line 278
    .line 279
    .line 280
    const v8, -0x406ccccd    # -1.15f

    .line 281
    .line 282
    .line 283
    const v3, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const v4, -0x416147ae    # -0.31f

    .line 287
    .line 288
    .line 289
    const v5, 0x3ec28f5c    # 0.38f

    .line 290
    .line 291
    .line 292
    const v6, -0x40bae148    # -0.77f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, -0x410a3d71    # -0.48f

    .line 299
    .line 300
    .line 301
    const v8, -0x406b851f    # -1.16f

    .line 302
    .line 303
    .line 304
    const v3, -0x41b33333    # -0.2f

    .line 305
    .line 306
    .line 307
    const v4, -0x41428f5c    # -0.37f

    .line 308
    .line 309
    .line 310
    const v5, -0x4147ae14    # -0.36f

    .line 311
    .line 312
    .line 313
    const v6, -0x40bd70a4    # -0.76f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, -0x408f5c29    # -0.94f

    .line 320
    .line 321
    .line 322
    const v8, -0x40c7ae14    # -0.72f

    .line 323
    .line 324
    .line 325
    const v3, -0x420a3d71    # -0.12f

    .line 326
    .line 327
    .line 328
    const v4, -0x411eb852    # -0.44f

    .line 329
    .line 330
    .line 331
    const v5, -0x40fd70a4    # -0.51f

    .line 332
    .line 333
    .line 334
    const v6, -0x40c7ae14    # -0.72f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x41028f5c    # 8.16f

    .line 344
    .line 345
    .line 346
    const v2, 0x419828f6    # 19.02f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, 0x3fcb851f    # 1.59f

    .line 353
    .line 354
    .line 355
    const v8, 0x3f28f5c3    # 0.66f

    .line 356
    .line 357
    .line 358
    const v3, 0x3f028f5c    # 0.51f

    .line 359
    .line 360
    .line 361
    const v4, 0x3e8f5c29    # 0.28f

    .line 362
    .line 363
    .line 364
    const v5, 0x3f851eb8    # 1.04f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x3f000000    # 0.5f

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, 0x3f9eb852    # 1.24f

    .line 374
    .line 375
    .line 376
    const v8, -0x408a3d71    # -0.96f

    .line 377
    .line 378
    .line 379
    const v3, 0x3f1eb852    # 0.62f

    .line 380
    .line 381
    .line 382
    const v4, 0x3e3851ec    # 0.18f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f9eb852    # 1.24f

    .line 386
    .line 387
    .line 388
    const v6, -0x415c28f6    # -0.32f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x430a3d71    # -0.03f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x40cccccd    # -0.7f

    .line 401
    .line 402
    .line 403
    const v8, -0x408f5c29    # -0.94f

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const v4, -0x4123d70a    # -0.43f

    .line 408
    .line 409
    .line 410
    const v5, -0x4170a3d7    # -0.28f

    .line 411
    .line 412
    .line 413
    const v6, -0x40ae147b    # -0.82f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v7, -0x406ccccd    # -1.15f

    .line 420
    .line 421
    .line 422
    const v8, -0x410a3d71    # -0.48f

    .line 423
    .line 424
    .line 425
    const v3, -0x41333333    # -0.4f

    .line 426
    .line 427
    .line 428
    const v4, -0x420a3d71    # -0.12f

    .line 429
    .line 430
    .line 431
    const v5, -0x40b851ec    # -0.78f

    .line 432
    .line 433
    .line 434
    const v6, -0x4170a3d7    # -0.28f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, -0x406b851f    # -1.16f

    .line 441
    .line 442
    .line 443
    const v8, 0x3e2e147b    # 0.17f

    .line 444
    .line 445
    .line 446
    const v3, -0x413d70a4    # -0.38f

    .line 447
    .line 448
    .line 449
    const v4, -0x41a8f5c3    # -0.21f

    .line 450
    .line 451
    .line 452
    const v5, -0x40a3d70a    # -0.86f

    .line 453
    .line 454
    .line 455
    const v6, -0x41f0a3d7    # -0.14f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3cf5c28f    # 0.03f

    .line 462
    .line 463
    .line 464
    const v2, -0x430a3d71    # -0.03f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, 0x3e570a3d    # 0.21f

    .line 471
    .line 472
    .line 473
    const v8, 0x3fc66666    # 1.55f

    .line 474
    .line 475
    .line 476
    const v3, -0x4119999a    # -0.45f

    .line 477
    .line 478
    .line 479
    const v4, 0x3ee66666    # 0.45f

    .line 480
    .line 481
    .line 482
    const v5, -0x4147ae14    # -0.36f

    .line 483
    .line 484
    .line 485
    const v6, 0x3f9eb852    # 1.24f

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x40823d71    # 4.07f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x41500000    # 13.0f

    .line 496
    .line 497
    const v3, -0x40d70a3d    # -0.66f

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 501
    .line 502
    .line 503
    const v7, -0x40251eb8    # -1.71f

    .line 504
    .line 505
    .line 506
    const v8, -0x40ca3d71    # -0.71f

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v4, -0x409c28f6    # -0.89f

    .line 511
    .line 512
    .line 513
    const v5, -0x4075c28f    # -1.08f

    .line 514
    .line 515
    .line 516
    const v6, -0x40547ae1    # -1.34f

    .line 517
    .line 518
    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x4112b852    # 9.17f

    .line 524
    .line 525
    .line 526
    const v2, 0x409a8f5c    # 4.83f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const v8, 0x3fb70a3d    # 1.43f

    .line 534
    .line 535
    .line 536
    const v3, -0x41333333    # -0.4f

    .line 537
    .line 538
    .line 539
    const v4, 0x3ecccccd    # 0.4f

    .line 540
    .line 541
    .line 542
    const v5, -0x41333333    # -0.4f

    .line 543
    .line 544
    .line 545
    const v6, 0x3f851eb8    # 1.04f

    .line 546
    .line 547
    .line 548
    move-object v2, v0

    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x400851ec    # 2.13f

    .line 553
    .line 554
    .line 555
    const v2, 0x40051eb8    # 2.08f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, 0x3fd9999a    # 1.7f

    .line 562
    .line 563
    .line 564
    const v8, -0x40c7ae14    # -0.72f

    .line 565
    .line 566
    .line 567
    const v3, 0x3f2147ae    # 0.63f

    .line 568
    .line 569
    .line 570
    const v4, 0x3f1eb852    # 0.62f

    .line 571
    .line 572
    .line 573
    const v5, 0x3fd9999a    # 1.7f

    .line 574
    .line 575
    .line 576
    const v6, 0x3e2e147b    # 0.17f

    .line 577
    .line 578
    .line 579
    move-object v2, v0

    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x40c2e148    # 6.09f

    .line 584
    .line 585
    .line 586
    const/high16 v2, 0x41500000    # 13.0f

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v7, 0x40a00000    # 5.0f

    .line 592
    .line 593
    const v8, 0x40bd1eb8    # 5.91f

    .line 594
    .line 595
    .line 596
    const v3, 0x4035c28f    # 2.84f

    .line 597
    .line 598
    .line 599
    const v4, 0x3ef5c28f    # 0.48f

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x40a00000    # 5.0f

    .line 603
    .line 604
    const v6, 0x403c28f6    # 2.94f

    .line 605
    .line 606
    .line 607
    move-object v2, v0

    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, -0x3f75c28f    # -4.32f

    .line 612
    .line 613
    .line 614
    const/high16 v8, 0x40b80000    # 5.75f

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const v4, 0x402eb852    # 2.73f

    .line 618
    .line 619
    .line 620
    const v5, -0x40170a3d    # -1.82f

    .line 621
    .line 622
    .line 623
    const v6, 0x40a0a3d7    # 5.02f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v7, -0x40d1eb85    # -0.68f

    .line 630
    .line 631
    .line 632
    const v8, 0x3f70a3d7    # 0.94f

    .line 633
    .line 634
    .line 635
    const v3, -0x412e147b    # -0.41f

    .line 636
    .line 637
    .line 638
    const v4, 0x3df5c28f    # 0.12f

    .line 639
    .line 640
    .line 641
    const v5, -0x40d1eb85    # -0.68f

    .line 642
    .line 643
    .line 644
    const v6, 0x3f028f5c    # 0.51f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, 0x3ca3d70a    # 0.02f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v7, 0x3f9d70a4    # 1.23f

    .line 657
    .line 658
    .line 659
    const v8, 0x3f75c28f    # 0.96f

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const v4, 0x3f266666    # 0.65f

    .line 664
    .line 665
    .line 666
    const v5, 0x3f1c28f6    # 0.61f

    .line 667
    .line 668
    .line 669
    const v6, 0x3f91eb85    # 1.14f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x41a00000    # 20.0f

    .line 676
    .line 677
    const/high16 v8, 0x41400000    # 12.0f

    .line 678
    .line 679
    const v3, 0x418c8f5c    # 17.57f

    .line 680
    .line 681
    .line 682
    const v4, 0x4195ae14    # 18.71f

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x41a00000    # 20.0f

    .line 686
    .line 687
    const v6, 0x417a3d71    # 15.64f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v7, -0x3f200000    # -7.0f

    .line 694
    .line 695
    const v8, -0x3f023d71    # -7.93f

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const v4, -0x3f7d70a4    # -4.08f

    .line 700
    .line 701
    .line 702
    const v5, -0x3fbccccd    # -3.05f

    .line 703
    .line 704
    .line 705
    const v6, -0x3f11eb85    # -7.44f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const/16 v28, 0x3800

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/high16 v18, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v20, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/high16 v21, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v24, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const-string v16, ""

    .line 739
    .line 740
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method
