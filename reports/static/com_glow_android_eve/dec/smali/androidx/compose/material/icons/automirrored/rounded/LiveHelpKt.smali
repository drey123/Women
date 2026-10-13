.class public final Landroidx/compose/material/icons/automirrored/rounded/LiveHelpKt;
.super Ljava/lang/Object;
.source "LiveHelp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_liveHelp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LiveHelp",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getLiveHelp",
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
.field private static _liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiveHelp(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.LiveHelp"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x4071eb85    # -1.11f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x40128f5c    # 2.29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v9, 0x3fb47ae1    # 1.41f

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const v5, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v6, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f828f5c    # 1.02f

    .line 138
    .line 139
    .line 140
    const v8, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41700000    # 15.0f

    .line 147
    .line 148
    const/high16 v2, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v10, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v5, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v8, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41a80000    # 21.0f

    .line 175
    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const v6, -0x40733333    # -1.1f

    .line 185
    .line 186
    .line 187
    const v7, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v8, -0x40000000    # -2.0f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41500000    # 13.0f

    .line 196
    .line 197
    const/high16 v2, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/high16 v3, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v4, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v3, 0x41711eb8    # 15.07f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41240000    # 10.25f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    const v2, 0x3f6b851f    # 0.92f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, -0x4070a3d7    # -1.12f

    .line 228
    .line 229
    .line 230
    const v10, 0x4003d70a    # 2.06f

    .line 231
    .line 232
    .line 233
    const v5, -0x40eb851f    # -0.58f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f170a3d    # 0.59f

    .line 237
    .line 238
    .line 239
    const v7, -0x40828f5c    # -0.99f

    .line 240
    .line 241
    .line 242
    const v8, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    move-object v4, v0

    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v9, -0x40a66666    # -0.85f

    .line 250
    .line 251
    .line 252
    const v10, 0x3f428f5c    # 0.76f

    .line 253
    .line 254
    .line 255
    const v5, -0x428a3d71    # -0.06f

    .line 256
    .line 257
    .line 258
    const v6, 0x3edc28f6    # 0.43f

    .line 259
    .line 260
    .line 261
    const v7, -0x412e147b    # -0.41f

    .line 262
    .line 263
    .line 264
    const v8, 0x3f428f5c    # 0.76f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x416147ae    # -0.31f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v10, -0x40851eb8    # -0.98f

    .line 277
    .line 278
    .line 279
    const v5, -0x40fae148    # -0.52f

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, -0x40947ae1    # -0.92f

    .line 284
    .line 285
    .line 286
    const v8, -0x41147ae1    # -0.46f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v9, 0x3f91eb85    # 1.14f

    .line 293
    .line 294
    .line 295
    const v10, -0x3fea3d71    # -2.34f

    .line 296
    .line 297
    .line 298
    const v5, 0x3de147ae    # 0.11f

    .line 299
    .line 300
    .line 301
    const v6, -0x40970a3d    # -0.91f

    .line 302
    .line 303
    .line 304
    const v7, 0x3f07ae14    # 0.53f

    .line 305
    .line 306
    .line 307
    const v8, -0x4023d70a    # -1.72f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3f9eb852    # 1.24f

    .line 314
    .line 315
    .line 316
    const v2, -0x405eb852    # -1.26f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v9, 0x3f147ae1    # 0.58f

    .line 323
    .line 324
    .line 325
    const v10, -0x404b851f    # -1.41f

    .line 326
    .line 327
    .line 328
    const v5, 0x3eb851ec    # 0.36f

    .line 329
    .line 330
    .line 331
    const v6, -0x4147ae14    # -0.36f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f147ae1    # 0.58f

    .line 335
    .line 336
    .line 337
    const v8, -0x40a3d70a    # -0.86f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v9, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/high16 v10, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x40733333    # -1.1f

    .line 349
    .line 350
    .line 351
    const v7, -0x4099999a    # -0.9f

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v9, -0x400e147b    # -1.89f

    .line 360
    .line 361
    .line 362
    const v10, 0x3faccccd    # 1.35f

    .line 363
    .line 364
    .line 365
    const v5, -0x40a147ae    # -0.87f

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const v7, -0x4030a3d7    # -1.62f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f11eb85    # 0.57f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v9, -0x40ab851f    # -0.83f

    .line 379
    .line 380
    .line 381
    const v10, 0x3f23d70a    # 0.64f

    .line 382
    .line 383
    .line 384
    const v5, -0x41fae148    # -0.13f

    .line 385
    .line 386
    .line 387
    const v6, 0x3ebd70a4    # 0.37f

    .line 388
    .line 389
    .line 390
    const v7, -0x411eb852    # -0.44f

    .line 391
    .line 392
    .line 393
    const v8, 0x3f23d70a    # 0.64f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x41666666    # -0.3f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v9, -0x40ae147b    # -0.82f

    .line 406
    .line 407
    .line 408
    const v10, -0x4070a3d7    # -1.12f

    .line 409
    .line 410
    .line 411
    const v5, -0x40eb851f    # -0.58f

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const v7, -0x40851eb8    # -0.98f

    .line 416
    .line 417
    .line 418
    const v8, -0x40f0a3d7    # -0.56f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v10, 0x40800000    # 4.0f

    .line 427
    .line 428
    const v5, 0x410a6666    # 8.65f

    .line 429
    .line 430
    .line 431
    const v6, 0x40a6b852    # 5.21f

    .line 432
    .line 433
    .line 434
    const v7, 0x4122e148    # 10.18f

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x40800000    # 4.0f

    .line 443
    .line 444
    const v5, 0x400d70a4    # 2.21f

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/high16 v7, 0x40800000    # 4.0f

    .line 449
    .line 450
    const v8, 0x3fe51eb8    # 1.79f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v9, -0x4091eb85    # -0.93f

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x40100000    # 2.25f

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const v6, 0x3f6147ae    # 0.88f

    .line 463
    .line 464
    .line 465
    const v7, -0x4147ae14    # -0.36f

    .line 466
    .line 467
    .line 468
    const v8, 0x3fd70a3d    # 1.68f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const/16 v28, 0x3800

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/high16 v18, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v20, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/high16 v21, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v24, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const-string v16, ""

    .line 502
    .line 503
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
