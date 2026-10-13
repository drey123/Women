.class public final Landroidx/compose/material/icons/twotone/NoAccountsKt;
.super Ljava/lang/Object;
.source "NoAccounts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noAccounts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoAccounts",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoAccounts",
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
.field private static _noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoAccounts(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoAccountsKt;->_noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoAccounts"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x4047ae14    # -1.44f

    .line 79
    .line 80
    .line 81
    const v11, 0x3ea3d70a    # 0.32f

    .line 82
    .line 83
    .line 84
    const v6, -0x40fae148    # -0.52f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v9, 0x3df5c28f    # 0.12f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x4093d70a    # 4.62f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v10, 0x3ea3d70a    # 0.32f

    .line 104
    .line 105
    .line 106
    const v11, -0x4047ae14    # -1.44f

    .line 107
    .line 108
    .line 109
    const v6, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    const v7, -0x411eb852    # -0.44f

    .line 113
    .line 114
    .line 115
    const v8, 0x3ea3d70a    # 0.32f

    .line 116
    .line 117
    .line 118
    const v9, -0x40947ae1    # -0.92f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v11, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v6, 0x41780000    # 15.5f

    .line 129
    .line 130
    const v7, 0x40f23d71    # 7.57f

    .line 131
    .line 132
    .line 133
    const v8, 0x415ee148    # 13.93f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v5, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v11, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v6, 0x40cf5c29    # 6.48f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v9, 0x40cf5c29    # 6.48f

    .line 163
    .line 164
    .line 165
    move-object v5, v3

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x408f5c29    # 4.48f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, -0x3f70a3d7    # -4.48f

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 181
    .line 182
    const/high16 v6, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x418c28f6    # 17.52f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v6, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v5, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v10, 0x3fd851ec    # 1.69f

    .line 208
    .line 209
    .line 210
    const v11, -0x3f633333    # -4.9f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x40133333    # -1.85f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f2147ae    # 0.63f

    .line 218
    .line 219
    .line 220
    const v9, -0x3f9ccccd    # -3.55f

    .line 221
    .line 222
    .line 223
    move-object v5, v3

    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x40370a3d    # 2.86f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x403f5c29    # 2.99f

    .line 234
    .line 235
    .line 236
    const v11, 0x403f5c29    # 2.99f

    .line 237
    .line 238
    .line 239
    const v6, 0x3e570a3d    # 0.21f

    .line 240
    .line 241
    .line 242
    const v7, 0x3fc7ae14    # 1.56f

    .line 243
    .line 244
    .line 245
    const v8, 0x3fb70a3d    # 1.43f

    .line 246
    .line 247
    .line 248
    const v9, 0x40328f5c    # 2.79f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x400ccccd    # 2.2f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v11, 0x41700000    # 15.0f

    .line 263
    .line 264
    const v6, 0x4152b852    # 13.17f

    .line 265
    .line 266
    .line 267
    const v7, 0x4170cccd    # 15.05f

    .line 268
    .line 269
    .line 270
    const v8, 0x414970a4    # 12.59f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v10, -0x3f3b851f    # -6.14f

    .line 279
    .line 280
    .line 281
    const v11, 0x4007ae14    # 2.12f

    .line 282
    .line 283
    .line 284
    const v6, -0x3feb851f    # -2.32f

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const v8, -0x3f71999a    # -4.45f

    .line 289
    .line 290
    .line 291
    const v9, 0x3f4ccccd    # 0.8f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/high16 v11, 0x41400000    # 12.0f

    .line 300
    .line 301
    const v6, 0x40966666    # 4.7f

    .line 302
    .line 303
    .line 304
    const v7, 0x417bae14    # 15.73f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40800000    # 4.0f

    .line 308
    .line 309
    const v9, 0x415f3333    # 13.95f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const/high16 v5, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, -0x3f6b3333    # -4.65f

    .line 326
    .line 327
    .line 328
    const/high16 v11, -0x40400000    # -1.5f

    .line 329
    .line 330
    const v6, -0x402147ae    # -1.74f

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const v8, -0x3faa3d71    # -3.34f

    .line 335
    .line 336
    .line 337
    const v9, -0x40f0a3d7    # -0.56f

    .line 338
    .line 339
    .line 340
    move-object v5, v3

    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/high16 v11, 0x41880000    # 17.0f

    .line 347
    .line 348
    const v6, 0x410a8f5c    # 8.66f

    .line 349
    .line 350
    .line 351
    const v7, 0x418c7ae1    # 17.56f

    .line 352
    .line 353
    .line 354
    const v8, 0x412428f6    # 10.26f

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x41880000    # 17.0f

    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v4, 0x3f0f5c29    # 0.56f

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    const v6, 0x4094cccd    # 4.65f

    .line 368
    .line 369
    .line 370
    const v7, 0x4055c28f    # 3.34f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v11, 0x41a00000    # 20.0f

    .line 377
    .line 378
    const v6, 0x417570a4    # 15.34f

    .line 379
    .line 380
    .line 381
    const v7, 0x419b851f    # 19.44f

    .line 382
    .line 383
    .line 384
    const v8, 0x415bd70a    # 13.74f

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x41a00000    # 20.0f

    .line 388
    .line 389
    move-object v5, v3

    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, 0x41927ae1    # 18.31f

    .line 394
    .line 395
    .line 396
    const v5, 0x41873333    # 16.9f

    .line 397
    .line 398
    .line 399
    const v6, 0x40e33333    # 7.1f

    .line 400
    .line 401
    .line 402
    const v7, 0x40b6147b    # 5.69f

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v11, 0x40800000    # 4.0f

    .line 409
    .line 410
    const v6, 0x41073333    # 8.45f

    .line 411
    .line 412
    .line 413
    const v7, 0x409428f6    # 4.63f

    .line 414
    .line 415
    .line 416
    const v8, 0x41226666    # 10.15f

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x40800000    # 4.0f

    .line 420
    .line 421
    move-object v5, v3

    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v10, 0x41000000    # 8.0f

    .line 426
    .line 427
    const/high16 v11, 0x41000000    # 8.0f

    .line 428
    .line 429
    const v6, 0x408d70a4    # 4.42f

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/high16 v8, 0x41000000    # 8.0f

    .line 434
    .line 435
    const v9, 0x40651eb8    # 3.58f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v10, 0x41927ae1    # 18.31f

    .line 442
    .line 443
    .line 444
    const v11, 0x41873333    # 16.9f

    .line 445
    .line 446
    .line 447
    const/high16 v6, 0x41a00000    # 20.0f

    .line 448
    .line 449
    const v7, 0x415d999a    # 13.85f

    .line 450
    .line 451
    .line 452
    const v8, 0x419af5c3    # 19.37f

    .line 453
    .line 454
    .line 455
    const v9, 0x4178a3d7    # 15.54f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/16 v28, 0x3800

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/high16 v18, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v20, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/high16 v21, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v24, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const-string v16, ""

    .line 489
    .line 490
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 494
    .line 495
    .line 496
    move-result v32

    .line 497
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    .line 499
    move-object/from16 v34, v3

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 510
    .line 511
    .line 512
    move-result v39

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 514
    .line 515
    .line 516
    move-result v40

    .line 517
    const/high16 v0, 0x41940000    # 18.5f

    .line 518
    .line 519
    const v1, 0x40eb3333    # 7.35f

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/high16 v7, 0x41400000    # 12.0f

    .line 527
    .line 528
    const/high16 v8, 0x41a00000    # 20.0f

    .line 529
    .line 530
    const v3, 0x410a8f5c    # 8.66f

    .line 531
    .line 532
    .line 533
    const v4, 0x419b851f    # 19.44f

    .line 534
    .line 535
    .line 536
    const v5, 0x412428f6    # 10.26f

    .line 537
    .line 538
    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, -0x40f0a3d7    # -0.56f

    .line 544
    .line 545
    .line 546
    const/high16 v2, -0x40400000    # -1.5f

    .line 547
    .line 548
    const v3, 0x4094cccd    # 4.65f

    .line 549
    .line 550
    .line 551
    const v4, 0x4055c28f    # 3.34f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v8, 0x41880000    # 17.0f

    .line 558
    .line 559
    const v3, 0x417570a4    # 15.34f

    .line 560
    .line 561
    .line 562
    const v4, 0x418c7ae1    # 17.56f

    .line 563
    .line 564
    .line 565
    const v5, 0x415bd70a    # 13.74f

    .line 566
    .line 567
    .line 568
    const/high16 v6, 0x41880000    # 17.0f

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x410a8f5c    # 8.66f

    .line 575
    .line 576
    .line 577
    const v2, 0x418c7ae1    # 17.56f

    .line 578
    .line 579
    .line 580
    const/high16 v3, 0x41940000    # 18.5f

    .line 581
    .line 582
    const v4, 0x40eb3333    # 7.35f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x4172e148    # 15.18f

    .line 589
    .line 590
    .line 591
    const v2, 0x412f0a3d    # 10.94f

    .line 592
    .line 593
    .line 594
    const v3, -0x3f6c28f6    # -4.62f

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v8, 0x40c00000    # 6.0f

    .line 601
    .line 602
    const/high16 v3, 0x41300000    # 11.0f

    .line 603
    .line 604
    const v4, 0x40c3d70a    # 6.12f

    .line 605
    .line 606
    .line 607
    const v5, 0x4137ae14    # 11.48f

    .line 608
    .line 609
    .line 610
    const/high16 v6, 0x40c00000    # 6.0f

    .line 611
    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v7, 0x40600000    # 3.5f

    .line 617
    .line 618
    const/high16 v8, 0x40600000    # 3.5f

    .line 619
    .line 620
    const v3, 0x3ff70a3d    # 1.93f

    .line 621
    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    const/high16 v5, 0x40600000    # 3.5f

    .line 625
    .line 626
    const v6, 0x3fc8f5c3    # 1.57f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v7, 0x4172e148    # 15.18f

    .line 633
    .line 634
    .line 635
    const v8, 0x412f0a3d    # 10.94f

    .line 636
    .line 637
    .line 638
    const/high16 v3, 0x41780000    # 15.5f

    .line 639
    .line 640
    const v4, 0x412051ec    # 10.02f

    .line 641
    .line 642
    .line 643
    const v5, 0x4176147b    # 15.38f

    .line 644
    .line 645
    .line 646
    const/high16 v6, 0x41280000    # 10.5f

    .line 647
    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    const/16 v45, 0x3800

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const v35, 0x3e99999a    # 0.3f

    .line 663
    .line 664
    .line 665
    const v37, 0x3e99999a    # 0.3f

    .line 666
    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    const/high16 v38, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v41, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v42, 0x0

    .line 675
    .line 676
    const/16 v43, 0x0

    .line 677
    .line 678
    const/16 v44, 0x0

    .line 679
    .line 680
    const-string v33, ""

    .line 681
    .line 682
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Landroidx/compose/material/icons/twotone/NoAccountsKt;->_noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v0
.end method
