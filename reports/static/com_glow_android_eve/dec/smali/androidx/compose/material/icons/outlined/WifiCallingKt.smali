.class public final Landroidx/compose/material/icons/outlined/WifiCallingKt;
.super Ljava/lang/Object;
.source "WifiCalling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiCalling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiCalling",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWifiCalling",
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
.field private static _wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiCalling(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WifiCalling"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const v4, 0x417828f6    # 15.51f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f9b851f    # -3.57f

    .line 80
    .line 81
    .line 82
    const v11, -0x40ee147b    # -0.57f

    .line 83
    .line 84
    .line 85
    const v6, -0x406147ae    # -1.24f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x3fe33333    # -2.45f

    .line 90
    .line 91
    .line 92
    const v9, -0x41b33333    # -0.2f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x416147ae    # -0.31f

    .line 100
    .line 101
    .line 102
    const v11, -0x42b33333    # -0.05f

    .line 103
    .line 104
    .line 105
    const v6, -0x42333333    # -0.1f

    .line 106
    .line 107
    .line 108
    const v7, -0x42dc28f6    # -0.04f

    .line 109
    .line 110
    .line 111
    const v8, -0x41a8f5c3    # -0.21f

    .line 112
    .line 113
    .line 114
    const v9, -0x42b33333    # -0.05f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, -0x40ca3d71    # -0.71f

    .line 121
    .line 122
    .line 123
    const v11, 0x3e947ae1    # 0.29f

    .line 124
    .line 125
    .line 126
    const v6, -0x417ae148    # -0.26f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x40fd70a4    # -0.51f

    .line 131
    .line 132
    .line 133
    const v9, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x400ccccd    # 2.2f

    .line 140
    .line 141
    .line 142
    const v5, -0x3ff33333    # -2.2f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v10, -0x3f2d1eb8    # -6.59f

    .line 149
    .line 150
    .line 151
    const v11, -0x3f2d1eb8    # -6.59f

    .line 152
    .line 153
    .line 154
    const v6, -0x3fcae148    # -2.83f

    .line 155
    .line 156
    .line 157
    const v7, -0x40466666    # -1.45f

    .line 158
    .line 159
    .line 160
    const v8, -0x3f5b3333    # -5.15f

    .line 161
    .line 162
    .line 163
    const v9, -0x3f8f5c29    # -3.76f

    .line 164
    .line 165
    .line 166
    move-object v5, v3

    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, -0x3ff33333    # -2.2f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, 0x41111eb8    # 9.07f

    .line 177
    .line 178
    .line 179
    const v11, 0x40f23d71    # 7.57f

    .line 180
    .line 181
    .line 182
    const v6, 0x4111999a    # 9.1f

    .line 183
    .line 184
    .line 185
    const v7, 0x4104f5c3    # 8.31f

    .line 186
    .line 187
    .line 188
    const v8, 0x4112e148    # 9.18f

    .line 189
    .line 190
    .line 191
    const v9, 0x40fd70a4    # 7.92f

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41080000    # 8.5f

    .line 199
    .line 200
    const/high16 v11, 0x40800000    # 4.0f

    .line 201
    .line 202
    const v6, 0x410b3333    # 8.7f

    .line 203
    .line 204
    .line 205
    const v7, 0x40ce6666    # 6.45f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41080000    # 8.5f

    .line 209
    .line 210
    const/high16 v9, 0x40a80000    # 5.25f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v11, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const v8, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/high16 v11, 0x40800000    # 4.0f

    .line 239
    .line 240
    const v6, 0x405ccccd    # 3.45f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v8, 0x40400000    # 3.0f

    .line 246
    .line 247
    const v9, 0x405ccccd    # 3.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41880000    # 17.0f

    .line 254
    .line 255
    const/high16 v11, 0x41880000    # 17.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x41163d71    # 9.39f

    .line 259
    .line 260
    .line 261
    const v8, 0x40f3851f    # 7.61f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41880000    # 17.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v11, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v6, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v9, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, -0x3fa0a3d7    # -3.49f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x41a00000    # 20.0f

    .line 292
    .line 293
    const v11, 0x417828f6    # 15.51f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x41a80000    # 21.0f

    .line 297
    .line 298
    const v7, 0x417f5c29    # 15.96f

    .line 299
    .line 300
    .line 301
    const v8, 0x41a46666    # 20.55f

    .line 302
    .line 303
    .line 304
    const v9, 0x417828f6    # 15.51f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x40a0f5c3    # 5.03f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 318
    .line 319
    .line 320
    const v10, 0x40dfae14    # 6.99f

    .line 321
    .line 322
    .line 323
    const v11, 0x40f2e148    # 7.59f

    .line 324
    .line 325
    .line 326
    const v6, 0x40d33333    # 6.6f

    .line 327
    .line 328
    .line 329
    const v7, 0x40bc7ae1    # 5.89f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40d80000    # 6.75f

    .line 333
    .line 334
    const v9, 0x40d851ec    # 6.76f

    .line 335
    .line 336
    .line 337
    move-object v5, v3

    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, -0x40666666    # -1.2f

    .line 342
    .line 343
    .line 344
    const v5, 0x3f99999a    # 1.2f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v10, 0x40a0f5c3    # 5.03f

    .line 351
    .line 352
    .line 353
    const/high16 v11, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v6, 0x40ac28f6    # 5.38f

    .line 356
    .line 357
    .line 358
    const v7, 0x40f2e148    # 7.59f

    .line 359
    .line 360
    .line 361
    const v8, 0x40a3d70a    # 5.12f

    .line 362
    .line 363
    .line 364
    const v9, 0x40ca3d71    # 6.32f

    .line 365
    .line 366
    .line 367
    move-object v5, v3

    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x41980000    # 19.0f

    .line 375
    .line 376
    const v5, 0x4197c28f    # 18.97f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v10, -0x3f8ccccd    # -3.8f

    .line 383
    .line 384
    .line 385
    const/high16 v11, -0x40c00000    # -0.75f

    .line 386
    .line 387
    const v6, -0x40570a3d    # -1.32f

    .line 388
    .line 389
    .line 390
    const v7, -0x4247ae14    # -0.09f

    .line 391
    .line 392
    .line 393
    const v8, -0x3fda3d71    # -2.59f

    .line 394
    .line 395
    .line 396
    const v9, -0x414ccccd    # -0.35f

    .line 397
    .line 398
    .line 399
    move-object v5, v3

    .line 400
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v4, 0x3f9851ec    # 1.19f

    .line 404
    .line 405
    .line 406
    const v5, -0x4067ae14    # -1.19f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v10, 0x40266666    # 2.6f

    .line 413
    .line 414
    .line 415
    const v11, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f59999a    # 0.85f

    .line 419
    .line 420
    .line 421
    const v7, 0x3e75c28f    # 0.24f

    .line 422
    .line 423
    .line 424
    const v8, 0x3fdc28f6    # 1.72f

    .line 425
    .line 426
    .line 427
    const v9, 0x3ec7ae14    # 0.39f

    .line 428
    .line 429
    .line 430
    move-object v5, v3

    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x4197c28f    # 18.97f

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const/16 v28, 0x3800

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/high16 v18, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v20, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/high16 v21, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v24, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const-string v16, ""

    .line 462
    .line 463
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 467
    .line 468
    .line 469
    move-result v32

    .line 470
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 471
    .line 472
    move-object/from16 v34, v3

    .line 473
    .line 474
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 483
    .line 484
    .line 485
    move-result v39

    .line 486
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 487
    .line 488
    .line 489
    move-result v40

    .line 490
    const v0, 0x409e6666    # 4.95f

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41b00000    # 22.0f

    .line 494
    .line 495
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/high16 v7, 0x41840000    # 16.5f

    .line 500
    .line 501
    const/high16 v8, 0x40400000    # 3.0f

    .line 502
    .line 503
    const v3, 0x41ae51ec    # 21.79f

    .line 504
    .line 505
    .line 506
    const v4, 0x4098f5c3    # 4.78f

    .line 507
    .line 508
    .line 509
    const v5, 0x419d5c29    # 19.67f

    .line 510
    .line 511
    .line 512
    const/high16 v6, 0x40400000    # 3.0f

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v7, -0x3f500000    # -5.5f

    .line 519
    .line 520
    const v8, 0x3ff9999a    # 1.95f

    .line 521
    .line 522
    .line 523
    const v3, -0x3fb47ae1    # -3.18f

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const v5, -0x3f56b852    # -5.29f

    .line 528
    .line 529
    .line 530
    const v6, 0x3fe3d70a    # 1.78f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41840000    # 16.5f

    .line 537
    .line 538
    const/high16 v2, 0x41400000    # 12.0f

    .line 539
    .line 540
    const v3, 0x409e6666    # 4.95f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41b00000    # 22.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    const/16 v45, 0x3800

    .line 550
    .line 551
    const/16 v46, 0x0

    .line 552
    .line 553
    const/high16 v35, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v37, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    const/high16 v38, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v41, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v42, 0x0

    .line 564
    .line 565
    const/16 v43, 0x0

    .line 566
    .line 567
    const/16 v44, 0x0

    .line 568
    .line 569
    const-string v33, ""

    .line 570
    .line 571
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Landroidx/compose/material/icons/outlined/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method
