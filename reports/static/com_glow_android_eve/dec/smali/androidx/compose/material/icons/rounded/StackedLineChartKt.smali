.class public final Landroidx/compose/material/icons/rounded/StackedLineChartKt;
.super Ljava/lang/Object;
.source "StackedLineChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stackedLineChart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StackedLineChart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStackedLineChart",
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
.field private static _stackedLineChart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStackedLineChart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StackedLineChartKt;->_stackedLineChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.StackedLineChart"

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
    const v0, 0x40328f5c    # 2.79f

    .line 69
    .line 70
    .line 71
    const v1, 0x416c7ae1    # 14.78f

    .line 72
    .line 73
    .line 74
    const v2, 0x402ccccd    # 2.7f

    .line 75
    .line 76
    .line 77
    const v3, 0x416b0a3d    # 14.69f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v7, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    const v8, -0x407d70a4    # -1.02f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x40c2e148    # 6.09f

    .line 105
    .line 106
    .line 107
    const v2, -0x3f3ccccd    # -6.1f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v9, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const v5, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f828f5c    # 1.02f

    .line 121
    .line 122
    .line 123
    const v8, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40528f5c    # 3.29f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x40cc7ae1    # 6.39f

    .line 136
    .line 137
    .line 138
    const v2, -0x3f1a3d71    # -7.18f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v9, 0x3fb9999a    # 1.45f

    .line 145
    .line 146
    .line 147
    const v10, -0x42dc28f6    # -0.04f

    .line 148
    .line 149
    .line 150
    const v5, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    const v6, -0x4123d70a    # -0.43f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f866666    # 1.05f

    .line 157
    .line 158
    .line 159
    const v8, -0x411eb852    # -0.44f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v9, 0x3d23d70a    # 0.04f

    .line 170
    .line 171
    .line 172
    const v10, 0x3faf5c29    # 1.37f

    .line 173
    .line 174
    .line 175
    const v5, 0x3ebd70a4    # 0.37f

    .line 176
    .line 177
    .line 178
    const v6, 0x3ec28f5c    # 0.38f

    .line 179
    .line 180
    .line 181
    const v7, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f7ae148    # 0.98f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, -0x3f1a8f5c    # -7.17f

    .line 191
    .line 192
    .line 193
    const v2, 0x41011eb8    # 8.07f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v9, -0x40466666    # -1.45f

    .line 200
    .line 201
    .line 202
    const v10, 0x3d23d70a    # 0.04f

    .line 203
    .line 204
    .line 205
    const v5, -0x413d70a4    # -0.38f

    .line 206
    .line 207
    .line 208
    const v6, 0x3edc28f6    # 0.43f

    .line 209
    .line 210
    .line 211
    const v7, -0x407ae148    # -1.04f

    .line 212
    .line 213
    .line 214
    const v8, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41180000    # 9.5f

    .line 221
    .line 222
    const v2, 0x4117ae14    # 9.48f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x40a9999a    # 5.3f

    .line 229
    .line 230
    .line 231
    const v2, -0x3f566666    # -5.3f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x40328f5c    # 2.79f

    .line 238
    .line 239
    .line 240
    const v10, 0x416c7ae1    # 14.78f

    .line 241
    .line 242
    .line 243
    const v5, 0x40747ae1    # 3.82f

    .line 244
    .line 245
    .line 246
    const v6, 0x4172b852    # 15.17f

    .line 247
    .line 248
    .line 249
    const v7, 0x404b851f    # 3.18f

    .line 250
    .line 251
    .line 252
    const v8, 0x4172b852    # 15.17f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x40866666    # 4.2f

    .line 259
    .line 260
    .line 261
    const v2, 0x41a63d71    # 20.78f

    .line 262
    .line 263
    .line 264
    const v3, 0x40a9999a    # 5.3f

    .line 265
    .line 266
    .line 267
    const v4, -0x3f566666    # -5.3f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40500000    # 3.25f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v9, 0x3fb9999a    # 1.45f

    .line 279
    .line 280
    .line 281
    const v10, -0x42dc28f6    # -0.04f

    .line 282
    .line 283
    .line 284
    const v5, 0x3ed1eb85    # 0.41f

    .line 285
    .line 286
    .line 287
    const v6, 0x3ed1eb85    # 0.41f

    .line 288
    .line 289
    .line 290
    const v7, 0x3f88f5c3    # 1.07f

    .line 291
    .line 292
    .line 293
    const v8, 0x3ec7ae14    # 0.39f

    .line 294
    .line 295
    .line 296
    move-object v4, v0

    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x40e570a4    # 7.17f

    .line 301
    .line 302
    .line 303
    const v2, -0x3efee148    # -8.07f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v9, -0x42dc28f6    # -0.04f

    .line 310
    .line 311
    .line 312
    const v10, -0x4050a3d7    # -1.37f

    .line 313
    .line 314
    .line 315
    const v5, 0x3eb33333    # 0.35f

    .line 316
    .line 317
    .line 318
    const v6, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v7, 0x3ea8f5c3    # 0.33f

    .line 322
    .line 323
    .line 324
    const v8, -0x40828f5c    # -0.99f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v9, -0x40466666    # -1.45f

    .line 335
    .line 336
    .line 337
    const v10, 0x3d23d70a    # 0.04f

    .line 338
    .line 339
    .line 340
    const v5, -0x41333333    # -0.4f

    .line 341
    .line 342
    .line 343
    const v6, -0x41333333    # -0.4f

    .line 344
    .line 345
    .line 346
    const v7, -0x40770a3d    # -1.07f

    .line 347
    .line 348
    .line 349
    const v8, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, -0x3f33851f    # -6.39f

    .line 356
    .line 357
    .line 358
    const v2, 0x40e5c28f    # 7.18f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x3fad70a4    # -3.29f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v9, -0x404b851f    # -1.41f

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const v5, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    const v6, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v7, -0x407d70a4    # -1.02f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x3f3d1eb8    # -6.09f

    .line 387
    .line 388
    .line 389
    const v2, 0x40c33333    # 6.1f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const v10, 0x3fb47ae1    # 1.41f

    .line 397
    .line 398
    .line 399
    const v6, 0x3ec7ae14    # 0.39f

    .line 400
    .line 401
    .line 402
    const v7, -0x413851ec    # -0.39f

    .line 403
    .line 404
    .line 405
    const v8, 0x3f828f5c    # 1.02f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3db851ec    # 0.09f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, 0x40866666    # 4.2f

    .line 418
    .line 419
    .line 420
    const v10, 0x41a63d71    # 20.78f

    .line 421
    .line 422
    .line 423
    const v5, 0x404b851f    # 3.18f

    .line 424
    .line 425
    .line 426
    const v6, 0x41a95c29    # 21.17f

    .line 427
    .line 428
    .line 429
    const v7, 0x40747ae1    # 3.82f

    .line 430
    .line 431
    .line 432
    const v8, 0x41a95c29    # 21.17f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const/16 v28, 0x3800

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/high16 v18, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v20, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/high16 v21, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v24, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const-string v16, ""

    .line 466
    .line 467
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/rounded/StackedLineChartKt;->_stackedLineChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
