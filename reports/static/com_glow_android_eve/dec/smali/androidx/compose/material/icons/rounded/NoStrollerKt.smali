.class public final Landroidx/compose/material/icons/rounded/NoStrollerKt;
.super Ljava/lang/Object;
.source "NoStroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoStroller",
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
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoStroller"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41973333    # 18.9f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x40833333    # 4.1f

    .line 125
    .line 126
    .line 127
    const v2, 0x4164cccd    # 14.3f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41200000    # 10.0f

    .line 134
    .line 135
    const/high16 v8, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v3, 0x41507ae1    # 13.03f

    .line 138
    .line 139
    .line 140
    const v4, 0x4059999a    # 3.4f

    .line 141
    .line 142
    .line 143
    const v5, 0x4138f5c3    # 11.56f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40400000    # 3.0f

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, 0x40d147ae    # 6.54f

    .line 153
    .line 154
    .line 155
    const v8, 0x406d70a4    # 3.71f

    .line 156
    .line 157
    .line 158
    const v3, 0x410c51ec    # 8.77f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v5, 0x40f3851f    # 7.61f

    .line 164
    .line 165
    .line 166
    const v6, 0x4050a3d7    # 3.26f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x408bd70a    # 4.37f

    .line 173
    .line 174
    .line 175
    const v2, 0x40833333    # 4.1f

    .line 176
    .line 177
    .line 178
    const v3, 0x4164cccd    # 14.3f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x41af3333    # 21.9f

    .line 185
    .line 186
    .line 187
    const v2, 0x41a3eb85    # 20.49f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const v8, -0x404b851f    # -1.41f

    .line 195
    .line 196
    .line 197
    const v3, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    const v4, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v6, -0x407d70a4    # -1.02f

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x3ee2e148    # -9.82f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x4060a3d7    # 3.51f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v3, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v5, -0x407d70a4    # -1.02f

    .line 233
    .line 234
    .line 235
    const v6, -0x413851ec    # -0.39f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const v8, 0x3fb47ae1    # 1.41f

    .line 247
    .line 248
    .line 249
    const v4, 0x3ec7ae14    # 0.39f

    .line 250
    .line 251
    .line 252
    const v5, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    const v6, 0x3f828f5c    # 1.02f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x40e851ec    # 7.26f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x3fd5c28f    # -2.66f

    .line 268
    .line 269
    .line 270
    const v2, 0x4047ae14    # 3.12f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x3f428f5c    # 0.76f

    .line 277
    .line 278
    .line 279
    const v8, 0x3fd33333    # 1.65f

    .line 280
    .line 281
    .line 282
    const v3, -0x40f33333    # -0.55f

    .line 283
    .line 284
    .line 285
    const v4, 0x3f266666    # 0.65f

    .line 286
    .line 287
    .line 288
    const v5, -0x4247ae14    # -0.09f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fd33333    # 1.65f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x40d51eb8    # 6.66f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x3f95c28f    # 1.17f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v7, -0x405eb852    # -1.26f

    .line 311
    .line 312
    .line 313
    const v8, 0x4011eb85    # 2.28f

    .line 314
    .line 315
    .line 316
    const v3, -0x409eb852    # -0.88f

    .line 317
    .line 318
    .line 319
    const v4, 0x3ea8f5c3    # 0.33f

    .line 320
    .line 321
    .line 322
    const v5, -0x4043d70a    # -1.47f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x3fc51eb8    # 1.54f

    .line 331
    .line 332
    .line 333
    const v8, 0x3fc51eb8    # 1.54f

    .line 334
    .line 335
    .line 336
    const v3, 0x3e19999a    # 0.15f

    .line 337
    .line 338
    .line 339
    const v4, 0x3f428f5c    # 0.76f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f47ae14    # 0.78f

    .line 343
    .line 344
    .line 345
    const v6, 0x3fb1eb85    # 1.39f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, 0x4011eb85    # 2.28f

    .line 352
    .line 353
    .line 354
    const v8, -0x405eb852    # -1.26f

    .line 355
    .line 356
    .line 357
    const v3, 0x3f83d70a    # 1.03f

    .line 358
    .line 359
    .line 360
    const v4, 0x3e570a3d    # 0.21f

    .line 361
    .line 362
    .line 363
    const v5, 0x3ff9999a    # 1.95f

    .line 364
    .line 365
    .line 366
    const v6, -0x413d70a4    # -0.38f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3f99999a    # 1.2f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x41a3eb85    # 20.49f

    .line 379
    .line 380
    .line 381
    const v8, 0x41af3333    # 21.9f

    .line 382
    .line 383
    .line 384
    const v3, 0x419bae14    # 19.46f

    .line 385
    .line 386
    .line 387
    const v4, 0x41b251ec    # 22.29f

    .line 388
    .line 389
    .line 390
    const v5, 0x41a0b852    # 20.09f

    .line 391
    .line 392
    .line 393
    const v6, 0x41b251ec    # 22.29f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x41af3333    # 21.9f

    .line 400
    .line 401
    .line 402
    const v2, 0x41a3eb85    # 20.49f

    .line 403
    .line 404
    .line 405
    const v3, 0x40c8a3d7    # 6.27f

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41880000    # 17.0f

    .line 409
    .line 410
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const v7, 0x41953333    # 18.65f

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x40a00000    # 5.0f

    .line 417
    .line 418
    const v3, 0x418ca3d7    # 17.58f

    .line 419
    .line 420
    .line 421
    const v4, 0x40b2e148    # 5.59f

    .line 422
    .line 423
    .line 424
    const v5, 0x418fc28f    # 17.97f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x40a00000    # 5.0f

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x3faa3d71    # 1.33f

    .line 434
    .line 435
    .line 436
    const v8, 0x3f9ae148    # 1.21f

    .line 437
    .line 438
    .line 439
    const v3, 0x3f2e147b    # 0.68f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, 0x3f9c28f6    # 1.22f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f051eb8    # 0.52f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, 0x41a7ae14    # 20.96f

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x40e00000    # 7.0f

    .line 456
    .line 457
    const v3, 0x41a0a3d7    # 20.08f

    .line 458
    .line 459
    .line 460
    const v4, 0x40d51eb8    # 6.66f

    .line 461
    .line 462
    .line 463
    const v5, 0x41a3d70a    # 20.48f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x40e00000    # 7.0f

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v8, -0x40800000    # -1.0f

    .line 474
    .line 475
    const v3, 0x3f0ccccd    # 0.55f

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v6, -0x4119999a    # -0.45f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v7, -0x43dc28f6    # -0.01f

    .line 488
    .line 489
    .line 490
    const v8, -0x41dc28f6    # -0.16f

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const v4, -0x428a3d71    # -0.06f

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const v6, -0x421eb852    # -0.11f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, -0x43dc28f6    # -0.01f

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x41953333    # 18.65f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x40400000    # 3.0f

    .line 515
    .line 516
    const v3, 0x41ad3333    # 21.65f

    .line 517
    .line 518
    .line 519
    const v4, 0x40870a3d    # 4.22f

    .line 520
    .line 521
    .line 522
    const v5, 0x41a26666    # 20.3f

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x40400000    # 3.0f

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, -0x3fb47ae1    # -3.18f

    .line 532
    .line 533
    .line 534
    const v8, 0x4001eb85    # 2.03f

    .line 535
    .line 536
    .line 537
    const v3, -0x402b851f    # -1.66f

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const v5, -0x3fdd70a4    # -2.54f

    .line 542
    .line 543
    .line 544
    const v6, 0x3fa28f5c    # 1.27f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 551
    .line 552
    const v2, 0x4083851f    # 4.11f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x4162b852    # 14.17f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41880000    # 17.0f

    .line 562
    .line 563
    const v3, 0x40c8a3d7    # 6.27f

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    const/16 v28, 0x3800

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/high16 v18, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v20, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/high16 v21, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v24, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const-string v16, ""

    .line 591
    .line 592
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/rounded/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method
