.class public final Landroidx/compose/material/icons/rounded/SailingKt;
.super Ljava/lang/Object;
.source "Sailing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sailing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sailing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSailing",
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
.field private static _sailing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSailing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sailing"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v2, 0x4065c28f    # 3.59f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x40970a3d    # -0.91f

    .line 80
    .line 81
    .line 82
    const v9, -0x416b851f    # -0.29f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x41051eb8    # -0.49f

    .line 87
    .line 88
    .line 89
    const v6, -0x40deb852    # -0.63f

    .line 90
    .line 91
    .line 92
    const v7, -0x40cf5c29    # -0.69f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x3f2eb852    # -6.54f

    .line 100
    .line 101
    .line 102
    const v2, 0x41168f5c    # 9.41f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x3ed1eb85    # 0.41f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f4a3d71    # 0.79f

    .line 112
    .line 113
    .line 114
    const v4, -0x41947ae1    # -0.23f

    .line 115
    .line 116
    .line 117
    const v5, 0x3ea8f5c3    # 0.33f

    .line 118
    .line 119
    .line 120
    const v6, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f4a3d71    # 0.79f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40d147ae    # 6.54f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41300000    # 11.0f

    .line 136
    .line 137
    const/high16 v9, 0x41500000    # 13.0f

    .line 138
    .line 139
    const v4, 0x412c7ae1    # 10.78f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41580000    # 13.5f

    .line 143
    .line 144
    const/high16 v6, 0x41300000    # 11.0f

    .line 145
    .line 146
    const v7, 0x41547ae1    # 13.28f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x41a7eb85    # 20.99f

    .line 156
    .line 157
    .line 158
    const v2, 0x414fae14    # 12.98f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, 0x41566666    # 13.4f

    .line 165
    .line 166
    .line 167
    const v9, 0x3f9d70a4    # 1.23f

    .line 168
    .line 169
    .line 170
    const v4, 0x41a5c28f    # 20.72f

    .line 171
    .line 172
    .line 173
    const v5, 0x40e23d71    # 7.07f

    .line 174
    .line 175
    .line 176
    const v6, 0x417e6666    # 15.9f

    .line 177
    .line 178
    .line 179
    const v7, 0x40147ae1    # 2.32f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v8, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    const v9, 0x3f170a3d    # 0.59f

    .line 189
    .line 190
    .line 191
    const v4, -0x41428f5c    # -0.37f

    .line 192
    .line 193
    .line 194
    const v5, -0x41dc28f6    # -0.16f

    .line 195
    .line 196
    .line 197
    const v6, -0x40bae148    # -0.77f

    .line 198
    .line 199
    .line 200
    const v7, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v8, 0x3f428f5c    # 0.76f

    .line 207
    .line 208
    .line 209
    const v9, 0x40b5c28f    # 5.68f

    .line 210
    .line 211
    .line 212
    const v4, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const v5, 0x3f90a3d7    # 1.13f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f428f5c    # 0.76f

    .line 219
    .line 220
    .line 221
    const v7, 0x4051eb85    # 3.28f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v8, -0x40b851ec    # -0.78f

    .line 228
    .line 229
    .line 230
    const v9, 0x40ab3333    # 5.35f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, 0x401c28f6    # 2.44f

    .line 235
    .line 236
    .line 237
    const v6, -0x41051eb8    # -0.49f

    .line 238
    .line 239
    .line 240
    const v7, 0x408c7ae1    # 4.39f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, 0x3ef5c28f    # 0.48f

    .line 247
    .line 248
    .line 249
    const v9, 0x3f266666    # 0.65f

    .line 250
    .line 251
    .line 252
    const v4, -0x42333333    # -0.1f

    .line 253
    .line 254
    .line 255
    const v5, 0x3ea3d70a    # 0.32f

    .line 256
    .line 257
    .line 258
    const v6, 0x3e0f5c29    # 0.14f

    .line 259
    .line 260
    .line 261
    const v7, 0x3f266666    # 0.65f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x40e8f5c3    # 7.28f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v8, 0x41a7eb85    # 20.99f

    .line 274
    .line 275
    .line 276
    const v9, 0x414fae14    # 12.98f

    .line 277
    .line 278
    .line 279
    const v4, 0x41a6147b    # 20.76f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x41580000    # 13.5f

    .line 283
    .line 284
    const/high16 v6, 0x41a80000    # 21.0f

    .line 285
    .line 286
    const v7, 0x415428f6    # 13.26f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x41a4f5c3    # 20.62f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41700000    # 15.0f

    .line 296
    .line 297
    const v3, 0x405851ec    # 3.38f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 301
    .line 302
    .line 303
    const v8, -0x40947ae1    # -0.92f

    .line 304
    .line 305
    .line 306
    const v9, 0x3fb5c28f    # 1.42f

    .line 307
    .line 308
    .line 309
    const v4, -0x40c51eb8    # -0.73f

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const v6, -0x4063d70a    # -1.22f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f428f5c    # 0.76f

    .line 317
    .line 318
    .line 319
    move-object v3, v0

    .line 320
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v8, 0x3fee147b    # 1.86f

    .line 324
    .line 325
    .line 326
    const v9, 0x4013d70a    # 2.31f

    .line 327
    .line 328
    .line 329
    const v4, 0x3edc28f6    # 0.43f

    .line 330
    .line 331
    .line 332
    const v5, 0x3f6b851f    # 0.92f

    .line 333
    .line 334
    .line 335
    const v6, 0x3f88f5c3    # 1.07f

    .line 336
    .line 337
    .line 338
    const v7, 0x3fdae148    # 1.71f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v8, 0x3f87ae14    # 1.06f

    .line 345
    .line 346
    .line 347
    const v9, -0x40deb852    # -0.63f

    .line 348
    .line 349
    .line 350
    const v4, 0x3ec28f5c    # 0.38f

    .line 351
    .line 352
    .line 353
    const v5, -0x41dc28f6    # -0.16f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f3d70a4    # 0.74f

    .line 357
    .line 358
    .line 359
    const v7, -0x413d70a4    # -0.38f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v8, 0x3f9d70a4    # 1.23f

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const v4, 0x3eb33333    # 0.35f

    .line 370
    .line 371
    .line 372
    const v5, -0x416b851f    # -0.29f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f5eb852    # 0.87f

    .line 376
    .line 377
    .line 378
    const v7, -0x416b851f    # -0.29f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41100000    # 9.0f

    .line 385
    .line 386
    const/high16 v9, 0x41980000    # 19.0f

    .line 387
    .line 388
    const v4, 0x40e8f5c3    # 7.28f

    .line 389
    .line 390
    .line 391
    const v5, 0x41950a3d    # 18.63f

    .line 392
    .line 393
    .line 394
    const v6, 0x4101999a    # 8.1f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41980000    # 19.0f

    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v8, 0x4018f5c3    # 2.39f

    .line 403
    .line 404
    .line 405
    const v9, -0x40970a3d    # -0.91f

    .line 406
    .line 407
    .line 408
    const v4, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, 0x3fdc28f6    # 1.72f

    .line 413
    .line 414
    .line 415
    const v7, -0x41428f5c    # -0.37f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v8, 0x3f9c28f6    # 1.22f

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const v4, 0x3eb33333    # 0.35f

    .line 426
    .line 427
    .line 428
    const v5, -0x4170a3d7    # -0.28f

    .line 429
    .line 430
    .line 431
    const v6, 0x3f5eb852    # 0.87f

    .line 432
    .line 433
    .line 434
    const v7, -0x4170a3d7    # -0.28f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41700000    # 15.0f

    .line 441
    .line 442
    const/high16 v9, 0x41980000    # 19.0f

    .line 443
    .line 444
    const v4, 0x41547ae1    # 13.28f

    .line 445
    .line 446
    .line 447
    const v5, 0x41950a3d    # 18.63f

    .line 448
    .line 449
    .line 450
    const v6, 0x4161999a    # 14.1f

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41980000    # 19.0f

    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v8, 0x4018f5c3    # 2.39f

    .line 459
    .line 460
    .line 461
    const v9, -0x40970a3d    # -0.91f

    .line 462
    .line 463
    .line 464
    const v4, 0x3f666666    # 0.9f

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const v6, 0x3fdc28f6    # 1.72f

    .line 469
    .line 470
    .line 471
    const v7, -0x41428f5c    # -0.37f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v8, 0x3f9d70a4    # 1.23f

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const v4, 0x3eb33333    # 0.35f

    .line 482
    .line 483
    .line 484
    const v5, -0x416b851f    # -0.29f

    .line 485
    .line 486
    .line 487
    const v6, 0x3f5eb852    # 0.87f

    .line 488
    .line 489
    .line 490
    const v7, -0x4170a3d7    # -0.28f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v8, 0x3f87ae14    # 1.06f

    .line 497
    .line 498
    .line 499
    const v9, 0x3f2147ae    # 0.63f

    .line 500
    .line 501
    .line 502
    const v4, 0x3ea3d70a    # 0.32f

    .line 503
    .line 504
    .line 505
    const v5, 0x3e851eb8    # 0.26f

    .line 506
    .line 507
    .line 508
    const v6, 0x3f2b851f    # 0.67f

    .line 509
    .line 510
    .line 511
    const v7, 0x3ef5c28f    # 0.48f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v8, 0x3fee147b    # 1.86f

    .line 518
    .line 519
    .line 520
    const v9, -0x3fec28f6    # -2.31f

    .line 521
    .line 522
    .line 523
    const v4, 0x3f4a3d71    # 0.79f

    .line 524
    .line 525
    .line 526
    const v5, -0x40e66666    # -0.6f

    .line 527
    .line 528
    .line 529
    const v6, 0x3fb70a3d    # 1.43f

    .line 530
    .line 531
    .line 532
    const v7, -0x404e147b    # -1.39f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v8, 0x41a4f5c3    # 20.62f

    .line 539
    .line 540
    .line 541
    const/high16 v9, 0x41700000    # 15.0f

    .line 542
    .line 543
    const v4, 0x41aeb852    # 21.84f

    .line 544
    .line 545
    .line 546
    const v5, 0x417c28f6    # 15.76f

    .line 547
    .line 548
    .line 549
    const v6, 0x41aacccd    # 21.35f

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x41700000    # 15.0f

    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41b00000    # 22.0f

    .line 561
    .line 562
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x40800000    # -1.0f

    .line 566
    .line 567
    const/high16 v9, -0x40800000    # -1.0f

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const v5, -0x40f33333    # -0.55f

    .line 571
    .line 572
    .line 573
    const v6, -0x4119999a    # -0.45f

    .line 574
    .line 575
    .line 576
    const/high16 v7, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v8, -0x3fde147b    # -2.53f

    .line 586
    .line 587
    .line 588
    const v9, -0x40cccccd    # -0.7f

    .line 589
    .line 590
    .line 591
    const v4, -0x40a147ae    # -0.87f

    .line 592
    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const v6, -0x40228f5c    # -1.73f

    .line 596
    .line 597
    .line 598
    const v7, -0x418a3d71    # -0.24f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v8, -0x408f5c29    # -0.94f

    .line 605
    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const v4, -0x416b851f    # -0.29f

    .line 609
    .line 610
    .line 611
    const v5, -0x41dc28f6    # -0.16f

    .line 612
    .line 613
    .line 614
    const v6, -0x40d9999a    # -0.65f

    .line 615
    .line 616
    .line 617
    const v7, -0x41d1eb85    # -0.17f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v8, -0x3f5e147b    # -5.06f

    .line 624
    .line 625
    .line 626
    const v4, -0x40347ae1    # -1.59f

    .line 627
    .line 628
    .line 629
    const v5, 0x3f666666    # 0.9f

    .line 630
    .line 631
    .line 632
    const v6, -0x3fa1eb85    # -3.47f

    .line 633
    .line 634
    .line 635
    const v7, 0x3f666666    # 0.9f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v8, -0x408f5c29    # -0.94f

    .line 642
    .line 643
    .line 644
    const v4, -0x416b851f    # -0.29f

    .line 645
    .line 646
    .line 647
    const v5, -0x41dc28f6    # -0.16f

    .line 648
    .line 649
    .line 650
    const v6, -0x40d9999a    # -0.65f

    .line 651
    .line 652
    .line 653
    const v7, -0x41dc28f6    # -0.16f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v8, -0x3f5e147b    # -5.06f

    .line 660
    .line 661
    .line 662
    const v4, -0x40347ae1    # -1.59f

    .line 663
    .line 664
    .line 665
    const v5, 0x3f666666    # 0.9f

    .line 666
    .line 667
    .line 668
    const v6, -0x3fa1eb85    # -3.47f

    .line 669
    .line 670
    .line 671
    const v7, 0x3f666666    # 0.9f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v8, -0x408f5c29    # -0.94f

    .line 678
    .line 679
    .line 680
    const v4, -0x416b851f    # -0.29f

    .line 681
    .line 682
    .line 683
    const v5, -0x41dc28f6    # -0.16f

    .line 684
    .line 685
    .line 686
    const v6, -0x40d9999a    # -0.65f

    .line 687
    .line 688
    .line 689
    const v7, -0x41dc28f6    # -0.16f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v8, 0x40400000    # 3.0f

    .line 696
    .line 697
    const/high16 v9, 0x41a80000    # 21.0f

    .line 698
    .line 699
    const v4, 0x40975c29    # 4.73f

    .line 700
    .line 701
    .line 702
    const v5, 0x41a6147b    # 20.76f

    .line 703
    .line 704
    .line 705
    const v6, 0x4077ae14    # 3.87f

    .line 706
    .line 707
    .line 708
    const/high16 v7, 0x41a80000    # 21.0f

    .line 709
    .line 710
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v8, -0x40800000    # -1.0f

    .line 717
    .line 718
    const/high16 v9, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const v4, -0x40f33333    # -0.55f

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const/high16 v6, -0x40800000    # -1.0f

    .line 725
    .line 726
    const v7, 0x3ee66666    # 0.45f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v8, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const v5, 0x3f0ccccd    # 0.55f

    .line 736
    .line 737
    .line 738
    const v6, 0x3ee66666    # 0.45f

    .line 739
    .line 740
    .line 741
    const/high16 v7, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v8, 0x40551eb8    # 3.33f

    .line 750
    .line 751
    .line 752
    const v9, -0x408f5c29    # -0.94f

    .line 753
    .line 754
    .line 755
    const v4, 0x3f933333    # 1.15f

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    const v6, 0x40133333    # 2.3f

    .line 760
    .line 761
    .line 762
    const v7, -0x416147ae    # -0.31f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v8, 0x40b28f5c    # 5.58f

    .line 769
    .line 770
    .line 771
    const v9, 0x3e0f5c29    # 0.14f

    .line 772
    .line 773
    .line 774
    const v4, 0x3fd47ae1    # 1.66f

    .line 775
    .line 776
    .line 777
    const v5, 0x3f8e147b    # 1.11f

    .line 778
    .line 779
    .line 780
    const v6, 0x4071eb85    # 3.78f

    .line 781
    .line 782
    .line 783
    const v7, 0x3f8147ae    # 1.01f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v8, 0x40c2e148    # 6.09f

    .line 790
    .line 791
    .line 792
    const v9, 0x3d4ccccd    # 0.05f

    .line 793
    .line 794
    .line 795
    const v4, 0x3ff47ae1    # 1.91f

    .line 796
    .line 797
    .line 798
    const v5, 0x3f866666    # 1.05f

    .line 799
    .line 800
    .line 801
    const v6, 0x408570a4    # 4.17f

    .line 802
    .line 803
    .line 804
    const v7, 0x3f88f5c3    # 1.07f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v8, 0x40400000    # 3.0f

    .line 814
    .line 815
    const/high16 v9, 0x3f400000    # 0.75f

    .line 816
    .line 817
    const v4, 0x3f733333    # 0.95f

    .line 818
    .line 819
    .line 820
    const/high16 v5, 0x3f000000    # 0.5f

    .line 821
    .line 822
    const v6, 0x3ffc28f6    # 1.97f

    .line 823
    .line 824
    .line 825
    const/high16 v7, 0x3f400000    # 0.75f

    .line 826
    .line 827
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v8, 0x41b00000    # 22.0f

    .line 834
    .line 835
    const/high16 v9, 0x41b00000    # 22.0f

    .line 836
    .line 837
    const v4, 0x41ac6666    # 21.55f

    .line 838
    .line 839
    .line 840
    const/high16 v5, 0x41b80000    # 23.0f

    .line 841
    .line 842
    const/high16 v6, 0x41b00000    # 22.0f

    .line 843
    .line 844
    const v7, 0x41b46666    # 22.55f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    const/16 v28, 0x3800

    .line 858
    .line 859
    const/16 v29, 0x0

    .line 860
    .line 861
    const/high16 v18, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v20, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/high16 v21, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/high16 v24, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const/16 v26, 0x0

    .line 874
    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    const-string v16, ""

    .line 878
    .line 879
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 888
    .line 889
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-object v0
.end method
