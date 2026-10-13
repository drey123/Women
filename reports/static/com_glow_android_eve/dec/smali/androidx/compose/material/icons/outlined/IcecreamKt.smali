.class public final Landroidx/compose/material/icons/outlined/IcecreamKt;
.super Ljava/lang/Object;
.source "Icecream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_icecream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Icecream",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getIcecream",
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
.field private static _icecream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIcecream(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Icecream"

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
    const v0, 0x41930a3d    # 18.38f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c7ae14    # 6.24f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v3, 0x418e51ec    # 17.79f

    .line 83
    .line 84
    .line 85
    const v4, 0x404f5c29    # 3.24f

    .line 86
    .line 87
    .line 88
    const v5, 0x41723d71    # 15.14f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x404f5c29    # 3.24f

    .line 98
    .line 99
    .line 100
    const v2, 0x40b3d70a    # 5.62f

    .line 101
    .line 102
    .line 103
    const v3, 0x40c7ae14    # 6.24f

    .line 104
    .line 105
    .line 106
    const v4, 0x40c6b852    # 6.21f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v8, 0x41200000    # 10.0f

    .line 115
    .line 116
    const v3, 0x40828f5c    # 4.08f

    .line 117
    .line 118
    .line 119
    const v4, 0x40d9eb85    # 6.81f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v6, 0x4104a3d7    # 8.29f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v8, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const v4, 0x400d70a4    # 2.21f

    .line 137
    .line 138
    .line 139
    const v5, 0x3fe51eb8    # 1.79f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v7, 0x3eae147b    # 0.34f

    .line 148
    .line 149
    .line 150
    const v8, -0x435c28f6    # -0.02f

    .line 151
    .line 152
    .line 153
    const v3, 0x3df5c28f    # 0.12f

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, 0x3e6b851f    # 0.23f

    .line 158
    .line 159
    .line 160
    const v6, -0x435c28f6    # -0.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x41411eb8    # 12.07f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41b80000    # 23.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x4093851f    # 4.61f

    .line 175
    .line 176
    .line 177
    const v2, -0x3eef851f    # -9.03f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41880000    # 17.0f

    .line 184
    .line 185
    const/high16 v8, 0x41600000    # 14.0f

    .line 186
    .line 187
    const v3, 0x418651ec    # 16.79f

    .line 188
    .line 189
    .line 190
    const v4, 0x415fae14    # 13.98f

    .line 191
    .line 192
    .line 193
    const v5, 0x41871eb8    # 16.89f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41600000    # 14.0f

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v8, -0x3f800000    # -4.0f

    .line 205
    .line 206
    const v3, 0x400d70a4    # 2.21f

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v6, -0x401ae148    # -1.79f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v7, 0x41930a3d    # 18.38f

    .line 219
    .line 220
    .line 221
    const v8, 0x40c7ae14    # 6.24f

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41a80000    # 21.0f

    .line 225
    .line 226
    const v4, 0x4104a3d7    # 8.29f

    .line 227
    .line 228
    .line 229
    const v5, 0x419f5c29    # 19.92f

    .line 230
    .line 231
    .line 232
    const v6, 0x40d9eb85    # 6.81f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x41950a3d    # 18.63f

    .line 239
    .line 240
    .line 241
    const v2, 0x4140cccd    # 12.05f

    .line 242
    .line 243
    .line 244
    const v3, -0x3fd147ae    # -2.73f

    .line 245
    .line 246
    .line 247
    const v4, -0x3f5947ae    # -5.21f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v8, 0x41600000    # 14.0f

    .line 256
    .line 257
    const v3, 0x41226666    # 10.15f

    .line 258
    .line 259
    .line 260
    const v4, 0x415ca3d7    # 13.79f

    .line 261
    .line 262
    .line 263
    const v5, 0x4130f5c3    # 11.06f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41600000    # 14.0f

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x402e147b    # 2.72f

    .line 273
    .line 274
    .line 275
    const v8, -0x40e66666    # -0.6f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f733333    # 0.95f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3ff0a3d7    # 1.88f

    .line 283
    .line 284
    .line 285
    const v6, -0x41a8f5c3    # -0.21f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v2, 0x4140cccd    # 12.05f

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41880000    # 17.0f

    .line 295
    .line 296
    const/high16 v4, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const v7, -0x404e147b    # -1.39f

    .line 302
    .line 303
    .line 304
    const v8, -0x40f0a3d7    # -0.56f

    .line 305
    .line 306
    .line 307
    const v3, -0x40fae148    # -0.52f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const v5, -0x407eb852    # -1.01f

    .line 312
    .line 313
    .line 314
    const v6, -0x41b33333    # -0.2f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x40f5c28f    # -0.54f

    .line 322
    .line 323
    .line 324
    const v2, -0x40f0a3d7    # -0.56f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, -0x40d70a3d    # -0.66f

    .line 331
    .line 332
    .line 333
    const v2, 0x3ed70a3d    # 0.42f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x41400000    # 12.0f

    .line 340
    .line 341
    const/high16 v8, 0x41400000    # 12.0f

    .line 342
    .line 343
    const v3, 0x415ae148    # 13.68f

    .line 344
    .line 345
    .line 346
    const v4, 0x413c28f6    # 11.76f

    .line 347
    .line 348
    .line 349
    const v5, 0x414dc28f    # 12.86f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x41400000    # 12.0f

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x3fe70a3d    # -2.39f

    .line 359
    .line 360
    .line 361
    const v2, -0x40cf5c29    # -0.69f

    .line 362
    .line 363
    .line 364
    const v3, -0x4028f5c3    # -1.68f

    .line 365
    .line 366
    .line 367
    const v4, -0x418a3d71    # -0.24f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x410f3333    # 8.95f

    .line 374
    .line 375
    .line 376
    const v2, 0x412e6666    # 10.9f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x3f0a3d71    # 0.54f

    .line 383
    .line 384
    .line 385
    const v2, -0x40f0a3d7    # -0.56f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40e00000    # 7.0f

    .line 392
    .line 393
    const v3, 0x410028f6    # 8.01f

    .line 394
    .line 395
    .line 396
    const v4, 0x413ca3d7    # 11.79f

    .line 397
    .line 398
    .line 399
    const v5, 0x40f0a3d7    # 7.52f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v8, -0x40000000    # -2.0f

    .line 409
    .line 410
    const v3, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/high16 v5, -0x40000000    # -2.0f

    .line 415
    .line 416
    const v6, -0x409c28f6    # -0.89f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v7, 0x3fd70a3d    # 1.68f

    .line 423
    .line 424
    .line 425
    const v8, -0x4003d70a    # -1.97f

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const v4, -0x40851eb8    # -0.98f

    .line 430
    .line 431
    .line 432
    const v5, 0x3f3851ec    # 0.72f

    .line 433
    .line 434
    .line 435
    const v6, -0x40170a3d    # -1.82f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x40ee6666    # 7.45f

    .line 442
    .line 443
    .line 444
    const v2, 0x40fccccd    # 7.9f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x40b851ec    # -0.78f

    .line 451
    .line 452
    .line 453
    const v2, 0x3d75c28f    # 0.06f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/high16 v8, 0x40400000    # 3.0f

    .line 462
    .line 463
    const v3, 0x40f6b852    # 7.71f

    .line 464
    .line 465
    .line 466
    const v4, 0x4099999a    # 4.8f

    .line 467
    .line 468
    .line 469
    const v5, 0x411a8f5c    # 9.66f

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x40400000    # 3.0f

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x408f5c29    # 4.48f

    .line 479
    .line 480
    .line 481
    const v2, 0x4083d70a    # 4.12f

    .line 482
    .line 483
    .line 484
    const v3, 0x408947ae    # 4.29f

    .line 485
    .line 486
    .line 487
    const v4, 0x3fe66666    # 1.8f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3f47ae14    # 0.78f

    .line 494
    .line 495
    .line 496
    const v2, 0x3d75c28f    # 0.06f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x3f451eb8    # 0.77f

    .line 503
    .line 504
    .line 505
    const v2, 0x3df5c28f    # 0.12f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x41980000    # 19.0f

    .line 512
    .line 513
    const/high16 v8, 0x41200000    # 10.0f

    .line 514
    .line 515
    const v3, 0x41923d71    # 18.28f

    .line 516
    .line 517
    .line 518
    const v4, 0x4102e148    # 8.18f

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x41980000    # 19.0f

    .line 522
    .line 523
    const v6, 0x411028f6    # 9.01f

    .line 524
    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x41880000    # 17.0f

    .line 531
    .line 532
    const/high16 v8, 0x41400000    # 12.0f

    .line 533
    .line 534
    const/high16 v3, 0x41980000    # 19.0f

    .line 535
    .line 536
    const v4, 0x4131999a    # 11.1f

    .line 537
    .line 538
    .line 539
    const v5, 0x4190cccd    # 18.1f

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x41400000    # 12.0f

    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    const/16 v28, 0x3800

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/high16 v18, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v20, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/high16 v21, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v24, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const-string v16, ""

    .line 575
    .line 576
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Landroidx/compose/material/icons/outlined/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method
