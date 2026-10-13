.class public final Landroidx/compose/material/icons/twotone/PaidKt;
.super Ljava/lang/Object;
.source "Paid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paid",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPaid",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _paid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPaid(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Paid"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, -0x3f72e148    # -4.41f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v9, 0x4065c28f    # 3.59f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x408d1eb8    # 4.41f

    .line 101
    .line 102
    .line 103
    const v8, 0x4065c28f    # 3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, -0x3f9a3d71    # -3.59f

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const/high16 v6, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v11, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v6, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const v7, 0x40f2e148    # 7.59f

    .line 128
    .line 129
    .line 130
    const v8, 0x418347ae    # 16.41f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40800000    # 4.0f

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x414e147b    # 12.88f

    .line 140
    .line 141
    .line 142
    const v5, 0x418e147b    # 17.76f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v7, -0x40200000    # -1.75f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const v4, -0x405ae148    # -1.29f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v10, -0x3fbeb852    # -3.02f

    .line 159
    .line 160
    .line 161
    const v11, -0x3fc28f5c    # -2.96f

    .line 162
    .line 163
    .line 164
    const v6, -0x40c28f5c    # -0.74f

    .line 165
    .line 166
    .line 167
    const v7, -0x41c7ae14    # -0.18f

    .line 168
    .line 169
    .line 170
    const v8, -0x3fe70a3d    # -2.39f

    .line 171
    .line 172
    .line 173
    const v9, -0x40bae148    # -0.77f

    .line 174
    .line 175
    .line 176
    move-object v5, v3

    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x3fd33333    # 1.65f

    .line 181
    .line 182
    .line 183
    const v5, -0x40d47ae1    # -0.67f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v10, 0x4019999a    # 2.4f

    .line 190
    .line 191
    .line 192
    const v11, 0x4005c28f    # 2.09f

    .line 193
    .line 194
    .line 195
    const v6, 0x3d75c28f    # 0.06f

    .line 196
    .line 197
    .line 198
    const v7, 0x3e6147ae    # 0.22f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f147ae1    # 0.58f

    .line 202
    .line 203
    .line 204
    const v9, 0x4005c28f    # 2.09f

    .line 205
    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v10, 0x3ffd70a4    # 1.98f

    .line 212
    .line 213
    .line 214
    const v11, -0x4031eb85    # -1.61f

    .line 215
    .line 216
    .line 217
    const v6, 0x3f6e147b    # 0.93f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const v8, 0x3ffd70a4    # 1.98f

    .line 222
    .line 223
    .line 224
    const v9, -0x410a3d71    # -0.48f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, -0x3fee147b    # -2.28f

    .line 231
    .line 232
    .line 233
    const v11, -0x3ffe147b    # -2.03f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, -0x408a3d71    # -0.96f

    .line 238
    .line 239
    .line 240
    const v8, -0x40cccccd    # -0.7f

    .line 241
    .line 242
    .line 243
    const v9, -0x40451eb8    # -1.46f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, -0x3fa9999a    # -3.35f

    .line 250
    .line 251
    .line 252
    const v11, -0x3fac28f6    # -3.31f

    .line 253
    .line 254
    .line 255
    const v6, -0x40733333    # -1.1f

    .line 256
    .line 257
    .line 258
    const v7, -0x413851ec    # -0.39f

    .line 259
    .line 260
    .line 261
    const v8, -0x3fa9999a    # -3.35f

    .line 262
    .line 263
    .line 264
    const v9, -0x407c28f6    # -1.03f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v10, 0x4027ae14    # 2.62f

    .line 271
    .line 272
    .line 273
    const v11, -0x3fc28f5c    # -2.96f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, -0x42333333    # -0.1f

    .line 278
    .line 279
    .line 280
    const v8, 0x3c23d70a    # 0.01f

    .line 281
    .line 282
    .line 283
    const v9, -0x3fe66666    # -2.4f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 292
    .line 293
    const v6, 0x3f9eb852    # 1.24f

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x402a3d71    # 2.66f

    .line 300
    .line 301
    .line 302
    const v11, 0x400eb852    # 2.23f

    .line 303
    .line 304
    .line 305
    const v6, 0x3feb851f    # 1.84f

    .line 306
    .line 307
    .line 308
    const v7, 0x3ea3d70a    # 0.32f

    .line 309
    .line 310
    .line 311
    const v8, 0x4020a3d7    # 2.51f

    .line 312
    .line 313
    .line 314
    const v9, 0x3fe51eb8    # 1.79f

    .line 315
    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, -0x4035c28f    # -1.58f

    .line 322
    .line 323
    .line 324
    const v5, 0x3f2b851f    # 0.67f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v10, -0x400ccccd    # -1.9f

    .line 331
    .line 332
    .line 333
    const v11, -0x40547ae1    # -1.34f

    .line 334
    .line 335
    .line 336
    const v6, -0x421eb852    # -0.11f

    .line 337
    .line 338
    .line 339
    const v7, -0x414ccccd    # -0.35f

    .line 340
    .line 341
    .line 342
    const v8, -0x40e8f5c3    # -0.59f

    .line 343
    .line 344
    .line 345
    const v9, -0x40547ae1    # -1.34f

    .line 346
    .line 347
    .line 348
    move-object v5, v3

    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v10, -0x401851ec    # -1.81f

    .line 353
    .line 354
    .line 355
    const v11, 0x3fb1eb85    # 1.39f

    .line 356
    .line 357
    .line 358
    const v6, -0x40cccccd    # -0.7f

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const v8, -0x401851ec    # -1.81f

    .line 363
    .line 364
    .line 365
    const v9, 0x3ebd70a4    # 0.37f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v10, 0x4028f5c3    # 2.64f

    .line 372
    .line 373
    .line 374
    const v11, 0x3ff33333    # 1.9f

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const v7, 0x3f733333    # 0.95f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f5c28f6    # 0.86f

    .line 382
    .line 383
    .line 384
    const v9, 0x3fa7ae14    # 1.31f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v10, 0x4040a3d7    # 3.01f

    .line 391
    .line 392
    .line 393
    const v11, 0x405ccccd    # 3.45f

    .line 394
    .line 395
    .line 396
    const v6, 0x4019999a    # 2.4f

    .line 397
    .line 398
    .line 399
    const v7, 0x3f547ae1    # 0.83f

    .line 400
    .line 401
    .line 402
    const v8, 0x4040a3d7    # 3.01f

    .line 403
    .line 404
    .line 405
    const v9, 0x40033333    # 2.05f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v10, 0x414e147b    # 12.88f

    .line 412
    .line 413
    .line 414
    const v11, 0x418e147b    # 17.76f

    .line 415
    .line 416
    .line 417
    const v6, 0x417e6666    # 15.9f

    .line 418
    .line 419
    .line 420
    const v7, 0x41895c29    # 17.17f

    .line 421
    .line 422
    .line 423
    const v8, 0x41566666    # 13.4f

    .line 424
    .line 425
    .line 426
    const v9, 0x418d5c29    # 17.67f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const v18, 0x3e99999a    # 0.3f

    .line 444
    .line 445
    .line 446
    const v20, 0x3e99999a    # 0.3f

    .line 447
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
    const/4 v6, 0x0

    .line 479
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v3, 0x414e3d71    # 12.89f

    .line 491
    .line 492
    .line 493
    const v4, 0x4131999a    # 11.1f

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const v10, -0x3fd70a3d    # -2.64f

    .line 501
    .line 502
    .line 503
    const v11, -0x400ccccd    # -1.9f

    .line 504
    .line 505
    .line 506
    const v6, -0x401c28f6    # -1.78f

    .line 507
    .line 508
    .line 509
    const v7, -0x40e8f5c3    # -0.59f

    .line 510
    .line 511
    .line 512
    const v8, -0x3fd70a3d    # -2.64f

    .line 513
    .line 514
    .line 515
    const v9, -0x408a3d71    # -0.96f

    .line 516
    .line 517
    .line 518
    move-object v5, v3

    .line 519
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v10, 0x3fe7ae14    # 1.81f

    .line 523
    .line 524
    .line 525
    const v11, -0x404e147b    # -1.39f

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const v7, -0x407d70a4    # -1.02f

    .line 530
    .line 531
    .line 532
    const v8, 0x3f8e147b    # 1.11f

    .line 533
    .line 534
    .line 535
    const v9, -0x404e147b    # -1.39f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v10, 0x3ff33333    # 1.9f

    .line 542
    .line 543
    .line 544
    const v11, 0x3fab851f    # 1.34f

    .line 545
    .line 546
    .line 547
    const v6, 0x3fa7ae14    # 1.31f

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const v8, 0x3fe51eb8    # 1.79f

    .line 552
    .line 553
    .line 554
    const v9, 0x3f7d70a4    # 0.99f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v4, 0x3fca3d71    # 1.58f

    .line 561
    .line 562
    .line 563
    const v5, -0x40d47ae1    # -0.67f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v10, -0x3fd5c28f    # -2.66f

    .line 570
    .line 571
    .line 572
    const v11, -0x3ff147ae    # -2.23f

    .line 573
    .line 574
    .line 575
    const v6, -0x41e66666    # -0.15f

    .line 576
    .line 577
    .line 578
    const v7, -0x411eb852    # -0.44f

    .line 579
    .line 580
    .line 581
    const v8, -0x40ae147b    # -0.82f

    .line 582
    .line 583
    .line 584
    const v9, -0x400b851f    # -1.91f

    .line 585
    .line 586
    .line 587
    move-object v5, v3

    .line 588
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x40a00000    # 5.0f

    .line 592
    .line 593
    const/high16 v5, -0x40200000    # -1.75f

    .line 594
    .line 595
    const v6, 0x3fa147ae    # 1.26f

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 599
    .line 600
    .line 601
    const v10, -0x3fd851ec    # -2.62f

    .line 602
    .line 603
    .line 604
    const v11, 0x403d70a4    # 2.96f

    .line 605
    .line 606
    .line 607
    const v6, -0x3fd9999a    # -2.6f

    .line 608
    .line 609
    .line 610
    const v7, 0x3f0f5c29    # 0.56f

    .line 611
    .line 612
    .line 613
    const v8, -0x3fd851ec    # -2.62f

    .line 614
    .line 615
    .line 616
    const v9, 0x40366666    # 2.85f

    .line 617
    .line 618
    .line 619
    move-object v5, v3

    .line 620
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v10, 0x40566666    # 3.35f

    .line 624
    .line 625
    .line 626
    const v11, 0x4053d70a    # 3.31f

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const v7, 0x401147ae    # 2.27f

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x40100000    # 2.25f

    .line 634
    .line 635
    const v9, 0x403a3d71    # 2.91f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v10, 0x4011eb85    # 2.28f

    .line 642
    .line 643
    .line 644
    const v11, 0x4001eb85    # 2.03f

    .line 645
    .line 646
    .line 647
    const v6, 0x3fca3d71    # 1.58f

    .line 648
    .line 649
    .line 650
    const v7, 0x3f0f5c29    # 0.56f

    .line 651
    .line 652
    .line 653
    const v8, 0x4011eb85    # 2.28f

    .line 654
    .line 655
    .line 656
    const v9, 0x3f88f5c3    # 1.07f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v10, -0x40028f5c    # -1.98f

    .line 663
    .line 664
    .line 665
    const v11, 0x3fce147b    # 1.61f

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const v7, 0x3f90a3d7    # 1.13f

    .line 670
    .line 671
    .line 672
    const v8, -0x4079999a    # -1.05f

    .line 673
    .line 674
    .line 675
    const v9, 0x3fce147b    # 1.61f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v10, -0x3fe66666    # -2.4f

    .line 682
    .line 683
    .line 684
    const v11, -0x3ffa3d71    # -2.09f

    .line 685
    .line 686
    .line 687
    const v6, -0x40170a3d    # -1.82f

    .line 688
    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const v8, -0x3fea3d71    # -2.34f

    .line 692
    .line 693
    .line 694
    const v9, -0x4010a3d7    # -1.87f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v4, 0x4101999a    # 8.1f

    .line 701
    .line 702
    .line 703
    const/high16 v5, 0x416c0000    # 14.75f

    .line 704
    .line 705
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v10, 0x404147ae    # 3.02f

    .line 709
    .line 710
    .line 711
    const v11, 0x403d70a4    # 2.96f

    .line 712
    .line 713
    .line 714
    const v6, 0x3f2147ae    # 0.63f

    .line 715
    .line 716
    .line 717
    const v7, 0x400c28f6    # 2.19f

    .line 718
    .line 719
    .line 720
    const v8, 0x4011eb85    # 2.28f

    .line 721
    .line 722
    .line 723
    const v9, 0x4031eb85    # 2.78f

    .line 724
    .line 725
    .line 726
    move-object v5, v3

    .line 727
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v4, 0x41980000    # 19.0f

    .line 731
    .line 732
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 733
    .line 734
    const v6, -0x406147ae    # -1.24f

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 738
    .line 739
    .line 740
    const v11, -0x3fb1eb85    # -3.22f

    .line 741
    .line 742
    .line 743
    const v6, 0x3f051eb8    # 0.52f

    .line 744
    .line 745
    .line 746
    const v7, -0x4247ae14    # -0.09f

    .line 747
    .line 748
    .line 749
    const v8, 0x404147ae    # 3.02f

    .line 750
    .line 751
    .line 752
    const v9, -0x40e8f5c3    # -0.59f

    .line 753
    .line 754
    .line 755
    move-object v5, v3

    .line 756
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v10, 0x414e3d71    # 12.89f

    .line 760
    .line 761
    .line 762
    const v11, 0x4131999a    # 11.1f

    .line 763
    .line 764
    .line 765
    const v6, 0x417e6666    # 15.9f

    .line 766
    .line 767
    .line 768
    const v7, 0x41526666    # 13.15f

    .line 769
    .line 770
    .line 771
    const v8, 0x4174a3d7    # 15.29f

    .line 772
    .line 773
    .line 774
    const v9, 0x413ee148    # 11.93f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v31

    .line 787
    const/16 v45, 0x3800

    .line 788
    .line 789
    const/16 v46, 0x0

    .line 790
    .line 791
    const/high16 v35, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/high16 v37, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/16 v36, 0x0

    .line 796
    .line 797
    const/high16 v38, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/high16 v41, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/16 v42, 0x0

    .line 802
    .line 803
    const/16 v43, 0x0

    .line 804
    .line 805
    const/16 v44, 0x0

    .line 806
    .line 807
    const-string v33, ""

    .line 808
    .line 809
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 813
    .line 814
    .line 815
    move-result v49

    .line 816
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 817
    .line 818
    move-object/from16 v51, v3

    .line 819
    .line 820
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 829
    .line 830
    .line 831
    move-result v56

    .line 832
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 833
    .line 834
    .line 835
    move-result v57

    .line 836
    const/high16 v0, 0x40000000    # 2.0f

    .line 837
    .line 838
    const/high16 v1, 0x41400000    # 12.0f

    .line 839
    .line 840
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/high16 v7, 0x40000000    # 2.0f

    .line 845
    .line 846
    const/high16 v8, 0x41400000    # 12.0f

    .line 847
    .line 848
    const v3, 0x40cf5c29    # 6.48f

    .line 849
    .line 850
    .line 851
    const/high16 v4, 0x40000000    # 2.0f

    .line 852
    .line 853
    const/high16 v5, 0x40000000    # 2.0f

    .line 854
    .line 855
    const v6, 0x40cf5c29    # 6.48f

    .line 856
    .line 857
    .line 858
    move-object v2, v0

    .line 859
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v1, 0x408f5c29    # 4.48f

    .line 863
    .line 864
    .line 865
    const/high16 v2, 0x41200000    # 10.0f

    .line 866
    .line 867
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v1, -0x3f70a3d7    # -4.48f

    .line 871
    .line 872
    .line 873
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 874
    .line 875
    const/high16 v3, 0x41200000    # 10.0f

    .line 876
    .line 877
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v1, 0x418c28f6    # 17.52f

    .line 881
    .line 882
    .line 883
    const/high16 v2, 0x40000000    # 2.0f

    .line 884
    .line 885
    const/high16 v3, 0x41400000    # 12.0f

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v1, 0x41a00000    # 20.0f

    .line 894
    .line 895
    const/high16 v2, 0x41400000    # 12.0f

    .line 896
    .line 897
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v7, -0x3f000000    # -8.0f

    .line 901
    .line 902
    const/high16 v8, -0x3f000000    # -8.0f

    .line 903
    .line 904
    const v3, -0x3f72e148    # -4.41f

    .line 905
    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    const/high16 v5, -0x3f000000    # -8.0f

    .line 909
    .line 910
    const v6, -0x3f9a3d71    # -3.59f

    .line 911
    .line 912
    .line 913
    move-object v2, v0

    .line 914
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const/high16 v7, 0x41000000    # 8.0f

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    const v4, -0x3f72e148    # -4.41f

    .line 921
    .line 922
    .line 923
    const v5, 0x4065c28f    # 3.59f

    .line 924
    .line 925
    .line 926
    const/high16 v6, -0x3f000000    # -8.0f

    .line 927
    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v1, 0x4065c28f    # 3.59f

    .line 932
    .line 933
    .line 934
    const/high16 v2, 0x41000000    # 8.0f

    .line 935
    .line 936
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const/high16 v7, 0x41400000    # 12.0f

    .line 940
    .line 941
    const/high16 v8, 0x41a00000    # 20.0f

    .line 942
    .line 943
    const/high16 v3, 0x41a00000    # 20.0f

    .line 944
    .line 945
    const v4, 0x418347ae    # 16.41f

    .line 946
    .line 947
    .line 948
    const v5, 0x418347ae    # 16.41f

    .line 949
    .line 950
    .line 951
    const/high16 v6, 0x41a00000    # 20.0f

    .line 952
    .line 953
    move-object v2, v0

    .line 954
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v48

    .line 964
    const/16 v62, 0x3800

    .line 965
    .line 966
    const/16 v63, 0x0

    .line 967
    .line 968
    const/high16 v52, 0x3f800000    # 1.0f

    .line 969
    .line 970
    const/high16 v54, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/16 v53, 0x0

    .line 973
    .line 974
    const/high16 v55, 0x3f800000    # 1.0f

    .line 975
    .line 976
    const/high16 v58, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/16 v59, 0x0

    .line 979
    .line 980
    const/16 v60, 0x0

    .line 981
    .line 982
    const/16 v61, 0x0

    .line 983
    .line 984
    const-string v50, ""

    .line 985
    .line 986
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sput-object v0, Landroidx/compose/material/icons/twotone/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 995
    .line 996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    return-object v0
.end method
