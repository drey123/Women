.class public final Landroidx/compose/material/icons/twotone/RocketLaunchKt;
.super Ljava/lang/Object;
.source "RocketLaunch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocketLaunch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RocketLaunch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRocketLaunch",
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
.field private static _rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRocketLaunch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RocketLaunch"

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
    const v3, 0x4195ae14    # 18.71f

    .line 71
    .line 72
    .line 73
    const v4, 0x40d6b852    # 6.71f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3ff51eb8    # -2.17f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f428f5c    # 0.76f

    .line 84
    .line 85
    .line 86
    const v6, -0x4170a3d7    # -0.28f

    .line 87
    .line 88
    .line 89
    const v7, 0x3e8f5c29    # 0.28f

    .line 90
    .line 91
    .line 92
    const v8, -0x3ff51eb8    # -2.17f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f428f5c    # 0.76f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x3ff51eb8    # -2.17f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f428f5c    # 0.76f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ef0a3d7    # 0.47f

    .line 109
    .line 110
    .line 111
    const v7, -0x400f5c29    # -1.88f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6, v7, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v11, 0x41880000    # 17.0f

    .line 120
    .line 121
    const v6, 0x40af0a3d    # 5.47f

    .line 122
    .line 123
    .line 124
    const v7, 0x4188e148    # 17.11f

    .line 125
    .line 126
    .line 127
    const v8, 0x40b70a3d    # 5.72f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41880000    # 17.0f

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v6, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v9, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, 0x40d6b852    # 6.71f

    .line 153
    .line 154
    .line 155
    const v11, 0x4195ae14    # 18.71f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const v7, 0x41923d71    # 18.28f

    .line 161
    .line 162
    .line 163
    const v8, 0x40dc7ae1    # 6.89f

    .line 164
    .line 165
    .line 166
    const v9, 0x41943d71    # 18.53f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x412d47ae    # 10.83f

    .line 173
    .line 174
    .line 175
    const v5, 0x40ed1eb8    # 7.41f

    .line 176
    .line 177
    .line 178
    const v6, 0x412028f6    # 10.01f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x40b00000    # 5.5f

    .line 182
    .line 183
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x3ffc28f6    # 1.97f

    .line 187
    .line 188
    .line 189
    const v5, -0x4003d70a    # -1.97f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, 0x3e947ae1    # 0.29f

    .line 196
    .line 197
    .line 198
    const v5, 0x3fb851ec    # 1.44f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v10, 0x40ed1eb8    # 7.41f

    .line 205
    .line 206
    .line 207
    const v11, 0x412d47ae    # 10.83f

    .line 208
    .line 209
    .line 210
    const v6, 0x410570a4    # 8.34f

    .line 211
    .line 212
    .line 213
    const v7, 0x41128f5c    # 9.16f

    .line 214
    .line 215
    .line 216
    const v8, 0x40fa8f5c    # 7.83f

    .line 217
    .line 218
    .line 219
    const v9, 0x41207ae1    # 10.03f

    .line 220
    .line 221
    .line 222
    move-object v5, v3

    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41940000    # 18.5f

    .line 227
    .line 228
    const v5, 0x415fd70a    # 13.99f

    .line 229
    .line 230
    .line 231
    const v6, -0x40ae147b    # -0.82f

    .line 232
    .line 233
    .line 234
    const v7, -0x400b851f    # -1.91f

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const v10, 0x401f5c29    # 2.49f

    .line 241
    .line 242
    .line 243
    const/high16 v11, -0x40400000    # -1.5f

    .line 244
    .line 245
    const v6, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    const v7, -0x4128f5c3    # -0.42f

    .line 249
    .line 250
    .line 251
    const v8, 0x3fd5c28f    # 1.67f

    .line 252
    .line 253
    .line 254
    const v9, -0x4091eb85    # -0.93f

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x3e947ae1    # 0.29f

    .line 262
    .line 263
    .line 264
    const v5, 0x3fb851ec    # 1.44f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41940000    # 18.5f

    .line 268
    .line 269
    const v7, 0x415fd70a    # 13.99f

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const v4, 0x419feb85    # 19.99f

    .line 276
    .line 277
    .line 278
    const v5, 0x408051ec    # 4.01f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v10, -0x3efc51ec    # -8.23f

    .line 285
    .line 286
    .line 287
    const v11, 0x407f5c29    # 3.99f

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const v8, -0x3f9ccccd    # -3.55f

    .line 293
    .line 294
    .line 295
    const v9, -0x40cf5c29    # -0.69f

    .line 296
    .line 297
    .line 298
    move-object v5, v3

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v10, -0x3fd147ae    # -2.73f

    .line 303
    .line 304
    .line 305
    const v11, 0x408147ae    # 4.04f

    .line 306
    .line 307
    .line 308
    const v6, -0x40570a3d    # -1.32f

    .line 309
    .line 310
    .line 311
    const v7, 0x3fa8f5c3    # 1.32f

    .line 312
    .line 313
    .line 314
    const v8, -0x3fe66666    # -2.4f

    .line 315
    .line 316
    .line 317
    const v9, 0x405851ec    # 3.38f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v4, 0x403b851f    # 2.93f

    .line 324
    .line 325
    .line 326
    const v5, 0x403b851f    # 2.93f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v10, 0x408147ae    # 4.04f

    .line 333
    .line 334
    .line 335
    const v11, -0x3fd147ae    # -2.73f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f266666    # 0.65f

    .line 339
    .line 340
    .line 341
    const v7, -0x415c28f6    # -0.32f

    .line 342
    .line 343
    .line 344
    const v8, 0x402d70a4    # 2.71f

    .line 345
    .line 346
    .line 347
    const v9, -0x404ccccd    # -1.4f

    .line 348
    .line 349
    .line 350
    move-object v5, v3

    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v10, 0x419feb85    # 19.99f

    .line 355
    .line 356
    .line 357
    const v11, 0x408051ec    # 4.01f

    .line 358
    .line 359
    .line 360
    const v6, 0x41a570a4    # 20.68f

    .line 361
    .line 362
    .line 363
    const v7, 0x40f1eb85    # 7.56f

    .line 364
    .line 365
    .line 366
    const v8, 0x419feb85    # 19.99f

    .line 367
    .line 368
    .line 369
    const v9, 0x408051ec    # 4.01f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x41300000    # 11.0f

    .line 379
    .line 380
    const/high16 v5, 0x41700000    # 15.0f

    .line 381
    .line 382
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v10, -0x40000000    # -2.0f

    .line 386
    .line 387
    const/high16 v11, -0x40000000    # -2.0f

    .line 388
    .line 389
    const v6, -0x40733333    # -1.1f

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/high16 v8, -0x40000000    # -2.0f

    .line 394
    .line 395
    const v9, -0x4099999a    # -0.9f

    .line 396
    .line 397
    .line 398
    move-object v5, v3

    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v10, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const v7, -0x40733333    # -1.1f

    .line 406
    .line 407
    .line 408
    const v8, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v9, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v4, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x41700000    # 15.0f

    .line 425
    .line 426
    const/high16 v11, 0x41300000    # 11.0f

    .line 427
    .line 428
    const/high16 v6, 0x41880000    # 17.0f

    .line 429
    .line 430
    const v7, 0x4121999a    # 10.1f

    .line 431
    .line 432
    .line 433
    const v8, 0x4180cccd    # 16.1f

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41300000    # 11.0f

    .line 437
    .line 438
    move-object v5, v3

    .line 439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const v18, 0x3e99999a    # 0.3f

    .line 454
    .line 455
    .line 456
    const v20, 0x3e99999a    # 0.3f

    .line 457
    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/high16 v21, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v24, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const-string v16, ""

    .line 472
    .line 473
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 477
    .line 478
    .line 479
    move-result v32

    .line 480
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 481
    .line 482
    move-object/from16 v34, v3

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 493
    .line 494
    .line 495
    move-result v39

    .line 496
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 497
    .line 498
    .line 499
    move-result v40

    .line 500
    const/high16 v0, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const/high16 v1, 0x41700000    # 15.0f

    .line 503
    .line 504
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const v7, -0x3ff851ec    # -2.12f

    .line 509
    .line 510
    .line 511
    const v8, 0x3f6147ae    # 0.88f

    .line 512
    .line 513
    .line 514
    const v3, -0x40ab851f    # -0.83f

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    const v5, -0x4035c28f    # -1.58f

    .line 519
    .line 520
    .line 521
    const v6, 0x3eae147b    # 0.34f

    .line 522
    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/high16 v8, 0x41b00000    # 22.0f

    .line 531
    .line 532
    const v3, 0x402ccccd    # 2.7f

    .line 533
    .line 534
    .line 535
    const v4, 0x41887ae1    # 17.06f

    .line 536
    .line 537
    .line 538
    const/high16 v5, 0x40000000    # 2.0f

    .line 539
    .line 540
    const/high16 v6, 0x41b00000    # 22.0f

    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, -0x40cccccd    # -0.7f

    .line 546
    .line 547
    .line 548
    const v2, 0x40c3d70a    # 6.12f

    .line 549
    .line 550
    .line 551
    const v3, -0x400f5c29    # -1.88f

    .line 552
    .line 553
    .line 554
    const v4, 0x409e147b    # 4.94f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x41100000    # 9.0f

    .line 561
    .line 562
    const/high16 v8, 0x41900000    # 18.0f

    .line 563
    .line 564
    const v3, 0x410a8f5c    # 8.66f

    .line 565
    .line 566
    .line 567
    const v4, 0x419ca3d7    # 19.58f

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x41100000    # 9.0f

    .line 571
    .line 572
    const v6, 0x4196a3d7    # 18.83f

    .line 573
    .line 574
    .line 575
    move-object v2, v0

    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x40c00000    # 6.0f

    .line 580
    .line 581
    const/high16 v8, 0x41700000    # 15.0f

    .line 582
    .line 583
    const/high16 v3, 0x41100000    # 9.0f

    .line 584
    .line 585
    const v4, 0x4182b852    # 16.34f

    .line 586
    .line 587
    .line 588
    const v5, 0x40f51eb8    # 7.66f

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x41700000    # 15.0f

    .line 592
    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x4195ae14    # 18.71f

    .line 600
    .line 601
    .line 602
    const v2, 0x40d6b852    # 6.71f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v7, -0x3ff51eb8    # -2.17f

    .line 609
    .line 610
    .line 611
    const v8, 0x3f428f5c    # 0.76f

    .line 612
    .line 613
    .line 614
    const v3, -0x4170a3d7    # -0.28f

    .line 615
    .line 616
    .line 617
    const v4, 0x3e8f5c29    # 0.28f

    .line 618
    .line 619
    .line 620
    const v5, -0x3ff51eb8    # -2.17f

    .line 621
    .line 622
    .line 623
    const v6, 0x3f428f5c    # 0.76f

    .line 624
    .line 625
    .line 626
    move-object v2, v0

    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, -0x3ff51eb8    # -2.17f

    .line 631
    .line 632
    .line 633
    const v2, 0x3f428f5c    # 0.76f

    .line 634
    .line 635
    .line 636
    const v3, 0x3ef0a3d7    # 0.47f

    .line 637
    .line 638
    .line 639
    const v4, -0x400f5c29    # -1.88f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3, v4, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v7, 0x40c00000    # 6.0f

    .line 646
    .line 647
    const/high16 v8, 0x41880000    # 17.0f

    .line 648
    .line 649
    const v3, 0x40af0a3d    # 5.47f

    .line 650
    .line 651
    .line 652
    const v4, 0x4188e148    # 17.11f

    .line 653
    .line 654
    .line 655
    const v5, 0x40b70a3d    # 5.72f

    .line 656
    .line 657
    .line 658
    const/high16 v6, 0x41880000    # 17.0f

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v7, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v8, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const v3, 0x3f0ccccd    # 0.55f

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    const/high16 v5, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const v6, 0x3ee66666    # 0.45f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v7, 0x40d6b852    # 6.71f

    .line 681
    .line 682
    .line 683
    const v8, 0x4195ae14    # 18.71f

    .line 684
    .line 685
    .line 686
    const/high16 v3, 0x40e00000    # 7.0f

    .line 687
    .line 688
    const v4, 0x41923d71    # 18.28f

    .line 689
    .line 690
    .line 691
    const v5, 0x40dc7ae1    # 6.89f

    .line 692
    .line 693
    .line 694
    const v6, 0x41943d71    # 18.53f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v1, 0x415a6666    # 13.65f

    .line 701
    .line 702
    .line 703
    const v2, 0x418b5c29    # 17.42f

    .line 704
    .line 705
    .line 706
    const v3, 0x415a6666    # 13.65f

    .line 707
    .line 708
    .line 709
    const v4, 0x418b5c29    # 17.42f

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 713
    .line 714
    .line 715
    const v7, 0x4087ae14    # 4.24f

    .line 716
    .line 717
    .line 718
    const v8, -0x3ecb0a3d    # -11.31f

    .line 719
    .line 720
    .line 721
    const v3, 0x40cb851f    # 6.36f

    .line 722
    .line 723
    .line 724
    const v4, -0x3f347ae1    # -6.36f

    .line 725
    .line 726
    .line 727
    const v5, 0x4087ae14    # 4.24f

    .line 728
    .line 729
    .line 730
    const v6, -0x3ecb0a3d    # -11.31f

    .line 731
    .line 732
    .line 733
    move-object v2, v0

    .line 734
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v1, -0x3ecb0a3d    # -11.31f

    .line 738
    .line 739
    .line 740
    const v2, 0x4087ae14    # 4.24f

    .line 741
    .line 742
    .line 743
    const v3, -0x3f61999a    # -4.95f

    .line 744
    .line 745
    .line 746
    const v4, -0x3ff851ec    # -2.12f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, -0x3fe0a3d7    # -2.49f

    .line 753
    .line 754
    .line 755
    const/high16 v2, -0x41000000    # -0.5f

    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v7, 0x40c1999a    # 6.05f

    .line 761
    .line 762
    .line 763
    const v8, 0x40d428f6    # 6.63f

    .line 764
    .line 765
    .line 766
    const v3, 0x40e6b852    # 7.21f

    .line 767
    .line 768
    .line 769
    const v4, 0x40be6666    # 5.95f

    .line 770
    .line 771
    .line 772
    const v5, 0x40d0f5c3    # 6.53f

    .line 773
    .line 774
    .line 775
    const v6, 0x40c51eb8    # 6.16f

    .line 776
    .line 777
    .line 778
    move-object v2, v0

    .line 779
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v1, 0x412b0a3d    # 10.69f

    .line 783
    .line 784
    .line 785
    const/high16 v2, 0x40000000    # 2.0f

    .line 786
    .line 787
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x40a00000    # 5.0f

    .line 791
    .line 792
    const v2, 0x4008f5c3    # 2.14f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v1, 0x4132b852    # 11.17f

    .line 799
    .line 800
    .line 801
    const/high16 v2, 0x41880000    # 17.0f

    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, 0x4008f5c3    # 2.14f

    .line 807
    .line 808
    .line 809
    const/high16 v2, 0x40a00000    # 5.0f

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v1, 0x4081999a    # 4.05f

    .line 815
    .line 816
    .line 817
    const v2, -0x3f7e6666    # -4.05f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v7, 0x3f0ccccd    # 0.55f

    .line 824
    .line 825
    .line 826
    const v8, -0x401851ec    # -1.81f

    .line 827
    .line 828
    .line 829
    const v3, 0x3ef0a3d7    # 0.47f

    .line 830
    .line 831
    .line 832
    const v4, -0x410f5c29    # -0.47f

    .line 833
    .line 834
    .line 835
    const v5, 0x3f2e147b    # 0.68f

    .line 836
    .line 837
    .line 838
    const v6, -0x406ccccd    # -1.15f

    .line 839
    .line 840
    .line 841
    move-object v2, v0

    .line 842
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v1, 0x415a6666    # 13.65f

    .line 846
    .line 847
    .line 848
    const v2, 0x418b5c29    # 17.42f

    .line 849
    .line 850
    .line 851
    const v3, 0x412d47ae    # 10.83f

    .line 852
    .line 853
    .line 854
    const v4, 0x40ed1eb8    # 7.41f

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 858
    .line 859
    .line 860
    const v1, 0x412028f6    # 10.01f

    .line 861
    .line 862
    .line 863
    const/high16 v2, 0x40b00000    # 5.5f

    .line 864
    .line 865
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v1, 0x3ffc28f6    # 1.97f

    .line 869
    .line 870
    .line 871
    const v2, -0x4003d70a    # -1.97f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v1, 0x3e947ae1    # 0.29f

    .line 878
    .line 879
    .line 880
    const v2, 0x3fb851ec    # 1.44f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v7, 0x40ed1eb8    # 7.41f

    .line 887
    .line 888
    .line 889
    const v8, 0x412d47ae    # 10.83f

    .line 890
    .line 891
    .line 892
    const v3, 0x410570a4    # 8.34f

    .line 893
    .line 894
    .line 895
    const v4, 0x41128f5c    # 9.16f

    .line 896
    .line 897
    .line 898
    const v5, 0x40fa8f5c    # 7.83f

    .line 899
    .line 900
    .line 901
    const v6, 0x41207ae1    # 10.03f

    .line 902
    .line 903
    .line 904
    move-object v2, v0

    .line 905
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v1, 0x41940000    # 18.5f

    .line 909
    .line 910
    const v2, 0x415fd70a    # 13.99f

    .line 911
    .line 912
    .line 913
    const v3, -0x40ae147b    # -0.82f

    .line 914
    .line 915
    .line 916
    const v4, -0x400b851f    # -1.91f

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 920
    .line 921
    .line 922
    const v7, 0x401f5c29    # 2.49f

    .line 923
    .line 924
    .line 925
    const/high16 v8, -0x40400000    # -1.5f

    .line 926
    .line 927
    const v3, 0x3f4ccccd    # 0.8f

    .line 928
    .line 929
    .line 930
    const v4, -0x4128f5c3    # -0.42f

    .line 931
    .line 932
    .line 933
    const v5, 0x3fd5c28f    # 1.67f

    .line 934
    .line 935
    .line 936
    const v6, -0x4091eb85    # -0.93f

    .line 937
    .line 938
    .line 939
    move-object v2, v0

    .line 940
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v1, 0x3e947ae1    # 0.29f

    .line 944
    .line 945
    .line 946
    const v2, 0x3fb851ec    # 1.44f

    .line 947
    .line 948
    .line 949
    const/high16 v3, 0x41940000    # 18.5f

    .line 950
    .line 951
    const v4, 0x415fd70a    # 13.99f

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 955
    .line 956
    .line 957
    const/high16 v1, 0x41800000    # 16.0f

    .line 958
    .line 959
    const v2, 0x4143d70a    # 12.24f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v7, -0x3f7eb852    # -4.04f

    .line 966
    .line 967
    .line 968
    const v8, 0x402eb852    # 2.73f

    .line 969
    .line 970
    .line 971
    const v3, -0x40570a3d    # -1.32f

    .line 972
    .line 973
    .line 974
    const v4, 0x3fa8f5c3    # 1.32f

    .line 975
    .line 976
    .line 977
    const v5, -0x3fa7ae14    # -3.38f

    .line 978
    .line 979
    .line 980
    const v6, 0x4019999a    # 2.4f

    .line 981
    .line 982
    .line 983
    move-object v2, v0

    .line 984
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v1, -0x3fc47ae1    # -2.93f

    .line 988
    .line 989
    .line 990
    const v2, -0x3fc47ae1    # -2.93f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v7, 0x402eb852    # 2.73f

    .line 997
    .line 998
    .line 999
    const v8, -0x3f7eb852    # -4.04f

    .line 1000
    .line 1001
    .line 1002
    const v3, 0x3ea3d70a    # 0.32f

    .line 1003
    .line 1004
    .line 1005
    const v4, -0x40d9999a    # -0.65f

    .line 1006
    .line 1007
    .line 1008
    const v5, 0x3fb33333    # 1.4f

    .line 1009
    .line 1010
    .line 1011
    const v6, -0x3fd28f5c    # -2.71f

    .line 1012
    .line 1013
    .line 1014
    move-object v2, v0

    .line 1015
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v7, 0x4103ae14    # 8.23f

    .line 1019
    .line 1020
    .line 1021
    const v8, -0x3f80a3d7    # -3.99f

    .line 1022
    .line 1023
    .line 1024
    const v3, 0x4095c28f    # 4.68f

    .line 1025
    .line 1026
    .line 1027
    const v4, -0x3f6a3d71    # -4.68f

    .line 1028
    .line 1029
    .line 1030
    const v5, 0x4103ae14    # 8.23f

    .line 1031
    .line 1032
    .line 1033
    const v6, -0x3f80a3d7    # -3.99f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/high16 v1, 0x41800000    # 16.0f

    .line 1040
    .line 1041
    const v2, 0x4143d70a    # 12.24f

    .line 1042
    .line 1043
    .line 1044
    const v3, 0x41a570a4    # 20.68f

    .line 1045
    .line 1046
    .line 1047
    const v4, 0x40f1eb85    # 7.56f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v1, 0x41300000    # 11.0f

    .line 1057
    .line 1058
    const/high16 v2, 0x41700000    # 15.0f

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const/high16 v7, 0x40000000    # 2.0f

    .line 1064
    .line 1065
    const/high16 v8, -0x40000000    # -2.0f

    .line 1066
    .line 1067
    const v3, 0x3f8ccccd    # 1.1f

    .line 1068
    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    const/high16 v5, 0x40000000    # 2.0f

    .line 1072
    .line 1073
    const v6, -0x4099999a    # -0.9f

    .line 1074
    .line 1075
    .line 1076
    move-object v2, v0

    .line 1077
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const v1, -0x4099999a    # -0.9f

    .line 1081
    .line 1082
    .line 1083
    const/high16 v2, -0x40000000    # -2.0f

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v1, 0x3f666666    # 0.9f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v3, 0x40000000    # 2.0f

    .line 1092
    .line 1093
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x415e6666    # 13.9f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v2, 0x41300000    # 11.0f

    .line 1100
    .line 1101
    const/high16 v3, 0x41700000    # 15.0f

    .line 1102
    .line 1103
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v31

    .line 1107
    const/16 v45, 0x3800

    .line 1108
    .line 1109
    const/16 v46, 0x0

    .line 1110
    .line 1111
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1112
    .line 1113
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    const/16 v36, 0x0

    .line 1116
    .line 1117
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/16 v42, 0x0

    .line 1122
    .line 1123
    const/16 v43, 0x0

    .line 1124
    .line 1125
    const/16 v44, 0x0

    .line 1126
    .line 1127
    const-string v33, ""

    .line 1128
    .line 1129
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sput-object v0, Landroidx/compose/material/icons/twotone/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1138
    .line 1139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0
.end method
